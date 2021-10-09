	.include "MPlayDef.s"

	.equ	song2B_grp, voicegroup000
	.equ	song2B_pri, 0
	.equ	song2B_rev, 0
	.equ	song2B_mvl, 127
	.equ	song2B_key, 0
	.equ	song2B_tbs, 1
	.equ	song2B_exg, 0
	.equ	song2B_cmp, 1

	.section .rodata
	.global	song2B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_0_0135FE06:
 .byte   TEMPO , 170*song2B_tbs/2
 .byte   VOICE , 0
 .byte   BENDR, 64
 .byte   PAN , c_v-4
 .byte   VOL , 50*song2B_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N12 ,Fn0 ,v116
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Ds0 ,v116
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Fn0 ,v116
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
@ 001   ----------------------------------------
Label_0_0135FE2D:
 .byte   N12 ,Fn0 ,v116
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Cn0 ,v116
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Ds0 ,v116
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   En0 ,v116
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0135FE47:
 .byte   N12 ,Fn0 ,v116
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Ds0 ,v116
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Fn0 ,v116
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
@ 003   ----------------------------------------
Label_0_0135FE93:
 .byte   N12 ,Fn0 ,v116
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Ds0 ,v116
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Fn0 ,v116
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   En0 ,v116
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE93
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
@ 004   ----------------------------------------
Label_0_0135FECB:
 .byte   N12 ,As0 ,v116
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   As0 ,v116
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   Cs1 ,v116
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0135FEE5:
 .byte   N12 ,As0 ,v116
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   As0 ,v116
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   An0 ,v116
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0135FECB
@ 006   ----------------------------------------
Label_0_0135FF04:
 .byte   N12 ,As0 ,v116
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   Fn0 ,v116
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   An0 ,v116
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0135FECB
 .byte   PATT
  .word Label_0_0135FEE5
 .byte   PATT
  .word Label_0_0135FECB
 .byte   PATT
  .word Label_0_0135FF04
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE93
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE93
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FECB
 .byte   PATT
  .word Label_0_0135FEE5
 .byte   PATT
  .word Label_0_0135FECB
 .byte   PATT
  .word Label_0_0135FF04
 .byte   PATT
  .word Label_0_0135FECB
 .byte   PATT
  .word Label_0_0135FEE5
 .byte   PATT
  .word Label_0_0135FECB
 .byte   PATT
  .word Label_0_0135FF04
@ 007   ----------------------------------------
 .byte   TIE ,Cn1 ,v116
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,As0
 .byte   W24
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,An0
 .byte   W24
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@ 016   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,As0
 .byte   W24
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@ 020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,An0
 .byte   W24
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
Label_0_0135FFAF:
 .byte   N12 ,Gs0 ,v116
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gn0 ,v116
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Fs0 ,v116
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fn0 ,v116
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
@ 024   ----------------------------------------
 .byte   TIE ,Cn1 ,v116
 .byte   W96
@ 025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,As0
 .byte   W24
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@ 029   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,An0
 .byte   W24
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE93
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE93
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FECB
 .byte   PATT
  .word Label_0_0135FEE5
 .byte   PATT
  .word Label_0_0135FECB
 .byte   PATT
  .word Label_0_0135FF04
 .byte   PATT
  .word Label_0_0135FECB
 .byte   PATT
  .word Label_0_0135FEE5
 .byte   PATT
  .word Label_0_0135FECB
 .byte   PATT
  .word Label_0_0135FF04
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE93
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE93
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FECB
 .byte   PATT
  .word Label_0_0135FEE5
 .byte   PATT
  .word Label_0_0135FECB
 .byte   PATT
  .word Label_0_0135FF04
 .byte   PATT
  .word Label_0_0135FECB
 .byte   PATT
  .word Label_0_0135FEE5
 .byte   PATT
  .word Label_0_0135FECB
 .byte   PATT
  .word Label_0_0135FF04
@ 033   ----------------------------------------
 .byte   TIE ,Cn1 ,v116
 .byte   W96
@ 034   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,As0
 .byte   W24
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@ 038   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,An0
 .byte   W24
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@ 042   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,As0
 .byte   W24
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@ 046   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,An0
 .byte   W24
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
 .byte   PATT
  .word Label_0_0135FFAF
@ 050   ----------------------------------------
 .byte   TIE ,Cn1 ,v116
 .byte   W96
@ 051   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,As0
 .byte   W24
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@ 055   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,An0
 .byte   W24
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
 .byte   PATT
  .word Label_0_0135FE47
 .byte   PATT
  .word Label_0_0135FE2D
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_0_0135FE06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_1_013601A6:
 .byte   VOICE , 38
 .byte   BENDR, 64
 .byte   PAN , c_v+4
 .byte   VOL , 50*song2B_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N36 ,Fn0 ,v100
 .byte   W36
 .byte   N12 ,Ds0 ,v088
 .byte   W12
 .byte   N24 ,Fn0 ,v100
 .byte   W24
 .byte   Gs0
 .byte   W24
@ 001   ----------------------------------------
Label_1_013601C0:
 .byte   W12
 .byte   N24 ,Fn0 ,v088
 .byte   W24
 .byte   Cn0
 .byte   W24
 .byte   Ds0 ,v100
 .byte   W24
 .byte   N12 ,En0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_013601CE:
 .byte   N36 ,Fn0 ,v100
 .byte   W36
 .byte   N12 ,Ds0 ,v088
 .byte   W12
 .byte   N24 ,Fn0 ,v100
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_013601DD:
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601DD
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601DD
@ 004   ----------------------------------------
Label_1_01360240:
 .byte   N36 ,As0 ,v100
 .byte   W36
 .byte   N12 ,Gs0 ,v088
 .byte   W12
 .byte   N24 ,As0 ,v100
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0136024F:
 .byte   W12
 .byte   N24 ,As0 ,v088
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   Gs0 ,v100
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01360240
 .byte   PATT
  .word Label_1_0136024F
 .byte   PATT
  .word Label_1_01360240
 .byte   PATT
  .word Label_1_0136024F
 .byte   PATT
  .word Label_1_01360240
@ 006   ----------------------------------------
Label_1_01360276:
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601DD
 .byte   PATT
  .word Label_1_01360240
 .byte   PATT
  .word Label_1_0136024F
 .byte   PATT
  .word Label_1_01360240
 .byte   PATT
  .word Label_1_0136024F
 .byte   PATT
  .word Label_1_01360240
 .byte   PATT
  .word Label_1_0136024F
 .byte   PATT
  .word Label_1_01360240
 .byte   PATT
  .word Label_1_01360276
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
Label_1_013602E9:
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Fs0 ,v100
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
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
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601DD
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601DD
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601DD
 .byte   PATT
  .word Label_1_01360240
 .byte   PATT
  .word Label_1_0136024F
 .byte   PATT
  .word Label_1_01360240
 .byte   PATT
  .word Label_1_0136024F
 .byte   PATT
  .word Label_1_01360240
 .byte   PATT
  .word Label_1_0136024F
 .byte   PATT
  .word Label_1_01360240
 .byte   PATT
  .word Label_1_01360276
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601DD
 .byte   PATT
  .word Label_1_01360240
 .byte   PATT
  .word Label_1_0136024F
 .byte   PATT
  .word Label_1_01360240
 .byte   PATT
  .word Label_1_0136024F
 .byte   PATT
  .word Label_1_01360240
 .byte   PATT
  .word Label_1_0136024F
 .byte   PATT
  .word Label_1_01360240
 .byte   PATT
  .word Label_1_01360276
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
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
 .byte   PATT
  .word Label_1_013602E9
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601DD
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
 .byte   PATT
  .word Label_1_013601CE
 .byte   PATT
  .word Label_1_013601C0
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_1_013601A6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_2_013604A2:
 .byte   VOICE , 89
 .byte   BENDR, 64
 .byte   PAN , c_v+0
 .byte   VOL , 35*song2B_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_2_013604B1:
 .byte   W72
 .byte   N08 ,Cn3 ,v100
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Fs4
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_013604C1:
 .byte   MOD 0
 .byte   CnM2
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,Gn4
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W12
 .byte   AsM2
 .byte   W12
 .byte   DsM1
 .byte   W12
 .byte   GsM1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W16
 .byte   MOD 0
 .byte   CnM2
 .byte   N08 ,Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   En3
 .byte   N08 ,En4
 .byte   W08
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Ds4
 .byte   W08
 .byte   As2
 .byte   N08 ,As3
 .byte   W08
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W08
@ 006   ----------------------------------------
Label_2_01360503:
 .byte   MOD 0
 .byte   CnM2
 .byte   TIE ,Bn2 ,v100
 .byte   TIE ,Bn3
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W12
 .byte   AsM2
 .byte   W12
 .byte   DsM1
 .byte   W12
 .byte   GsM1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W12
 .byte   MOD 0
 .byte   CnM2
 .byte   N08 ,Cn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Fs4
 .byte   W08
@ 008   ----------------------------------------
Label_2_0136052D:
 .byte   MOD 0
 .byte   CnM2
 .byte   TIE ,Bn3 ,v100
 .byte   TIE ,Bn4
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W12
 .byte   AsM2
 .byte   W12
 .byte   DsM1
 .byte   W12
 .byte   GsM1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01360543:
 .byte   VOL , 35*song2B_mvl/mxv
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   VOL , 3*song2B_mvl/mxv
 .byte   W96
@ 011   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 35*song2B_mvl/mxv
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
Label_2_01360580:
 .byte   N60 ,Cn4 ,v100
 .byte   W60
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_01360597:
 .byte   N60 ,Cs4 ,v100
 .byte   W60
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01360580
@ 030   ----------------------------------------
Label_2_013605B3:
 .byte   N60 ,Bn3 ,v100
 .byte   W60
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_013605CA:
 .byte   MOD 0
 .byte   CnM2
 .byte   TIE ,Cn4 ,v100
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W12
 .byte   AsM2
 .byte   W12
 .byte   DsM1
 .byte   W12
 .byte   GsM1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 034   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 035   ----------------------------------------
Label_2_013605E4:
 .byte   N60 ,Fn3 ,v100
 .byte   W60
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_2_013605FB:
 .byte   N60 ,Fs3 ,v100
 .byte   W60
 .byte   N06 ,An2
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013605E4
@ 037   ----------------------------------------
Label_2_01360617:
 .byte   N60 ,En3 ,v100
 .byte   W60
 .byte   N06 ,An2
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_0136062E:
 .byte   MOD 0
 .byte   CnM2
 .byte   TIE ,Fn3 ,v100
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W12
 .byte   AsM2
 .byte   W12
 .byte   DsM1
 .byte   W12
 .byte   GsM1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 041   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
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
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_013604B1
 .byte   PATT
  .word Label_2_013604C1
@ 081   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W16
 .byte   MOD 0
 .byte   CnM2
 .byte   N08 ,Fn3 ,v100
 .byte   N08 ,Fn4
 .byte   W08
 .byte   En3
 .byte   N08 ,En4
 .byte   W08
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Ds4
 .byte   W08
 .byte   As2
 .byte   N08 ,As3
 .byte   W08
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W08
 .byte   PATT
  .word Label_2_01360503
@ 082   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W12
 .byte   MOD 0
 .byte   CnM2
 .byte   N08 ,Cn3 ,v100
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Fs4
 .byte   W08
 .byte   PATT
  .word Label_2_0136052D
 .byte   PATT
  .word Label_2_01360543
@ 083   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   VOL , 3*song2B_mvl/mxv
 .byte   W96
@ 084   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 35*song2B_mvl/mxv
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01360580
 .byte   PATT
  .word Label_2_01360597
 .byte   PATT
  .word Label_2_01360580
 .byte   PATT
  .word Label_2_013605B3
 .byte   PATT
  .word Label_2_013605CA
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W96
@ 103   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
 .byte   PATT
  .word Label_2_013605E4
 .byte   PATT
  .word Label_2_013605FB
 .byte   PATT
  .word Label_2_013605E4
 .byte   PATT
  .word Label_2_01360617
 .byte   PATT
  .word Label_2_0136062E
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W96
@ 106   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_013604B1
 .byte   PATT
  .word Label_2_013604C1
@ 146   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W16
 .byte   MOD 0
 .byte   CnM2
 .byte   N08 ,Fn3 ,v100
 .byte   N08 ,Fn4
 .byte   W08
 .byte   En3
 .byte   N08 ,En4
 .byte   W08
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Ds4
 .byte   W08
 .byte   As2
 .byte   N08 ,As3
 .byte   W08
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W08
 .byte   PATT
  .word Label_2_01360503
@ 147   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W12
 .byte   MOD 0
 .byte   CnM2
 .byte   N08 ,Cn3 ,v100
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Fs4
 .byte   W08
@ 148   ----------------------------------------
 .byte   GOTO
  .word Label_2_013604A2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_3_013607A6:
 .byte   VOICE , 60
 .byte   BENDR, 64
 .byte   PAN , c_v+32
 .byte   VOL , 35*song2B_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
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
Label_3_013607BA:
 .byte   W48
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_013607C2:
 .byte   N48 ,Ds3 ,v100
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_013607D1:
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   Cn4
 .byte   W24
@ 012   ----------------------------------------
Label_3_013607E0:
 .byte   N60 ,Cn4 ,v100
 .byte   W60
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gs3 ,v036
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_013607F7:
 .byte   N60 ,Cs4 ,v100
 .byte   W60
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_013607E0
@ 014   ----------------------------------------
Label_3_01360813:
 .byte   N60 ,Bn3 ,v100
 .byte   W60
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_3_01360832:
 .byte   N60 ,Fn3 ,v100
 .byte   W60
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   As2 ,v036
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01360849:
 .byte   N60 ,Fs3 ,v100
 .byte   W60
 .byte   N06 ,An2
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v036
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01360832
@ 021   ----------------------------------------
Label_3_01360865:
 .byte   N60 ,En3 ,v100
 .byte   W60
 .byte   N06 ,An2
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v036
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_3_01360884:
 .byte   N60 ,Cn4 ,v100
 .byte   W60
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gs3 ,v036
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_013607F7
 .byte   PATT
  .word Label_3_013607E0
 .byte   PATT
  .word Label_3_01360813
@ 027   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01360832
 .byte   PATT
  .word Label_3_01360849
 .byte   PATT
  .word Label_3_01360832
 .byte   PATT
  .word Label_3_01360865
@ 031   ----------------------------------------
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
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
Label_3_013608D6:
 .byte   W72
 .byte   N01 ,Fn2 ,v100
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   W08
 .byte   Fn2
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   W08
 .byte   Fn2
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   W08
 .byte   PEND 
@ 044   ----------------------------------------
Label_3_013608EC:
 .byte   TIE ,Ds3 ,v100
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   As3
 .byte   W12
 .byte   N01 ,Fn2
 .byte   N01 ,Gn2
 .byte   N01 ,Cs3
 .byte   W08
 .byte   Fn2
 .byte   N01 ,Gn2
 .byte   N01 ,Cs3
 .byte   W08
 .byte   Fn2
 .byte   N01 ,Gn2
 .byte   N01 ,Cs3
 .byte   W08
@ 046   ----------------------------------------
Label_3_0136090E:
 .byte   N01 ,Cs3 ,v100
 .byte   N01 ,Fs3
 .byte   N01 ,Gs3
 .byte   W08
 .byte   Cs3
 .byte   N01 ,Fs3
 .byte   N01 ,Gs3
 .byte   W08
 .byte   Cs3
 .byte   N01 ,Fs3
 .byte   N01 ,Gs3
 .byte   W08
 .byte   Fn3
 .byte   N01 ,Gn3
 .byte   N01 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N01 ,Gn3
 .byte   N01 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N01 ,Gn3
 .byte   N01 ,Cs4
 .byte   W08
 .byte   N24 ,Fn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cs4
 .byte   W48
 .byte   PEND 
@ 047   ----------------------------------------
Label_3_0136093C:
 .byte   W24
 .byte   N24 ,Gs2 ,v100
 .byte   N24 ,Gs3
 .byte   W48
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
Label_3_01360948:
 .byte   W24
 .byte   N24 ,En2 ,v100
 .byte   N24 ,En3
 .byte   W48
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
Label_3_01360954:
 .byte   W24
 .byte   N24 ,Cn2 ,v100
 .byte   N24 ,Cn3
 .byte   W48
 .byte   An1
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
Label_3_01360960:
 .byte   W24
 .byte   N72 ,Fs1 ,v100
 .byte   N72 ,Fs2
 .byte   W72
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_013608D6
 .byte   PATT
  .word Label_3_013608EC
@ 063   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   As3
 .byte   W12
 .byte   N01 ,Fn2 ,v100
 .byte   N01 ,Gn2
 .byte   N01 ,Cs3
 .byte   W08
 .byte   Fn2
 .byte   N01 ,Gn2
 .byte   N01 ,Cs3
 .byte   W08
 .byte   Fn2
 .byte   N01 ,Gn2
 .byte   N01 ,Cs3
 .byte   W08
 .byte   PATT
  .word Label_3_0136090E
 .byte   PATT
  .word Label_3_0136093C
 .byte   PATT
  .word Label_3_01360948
 .byte   PATT
  .word Label_3_01360954
 .byte   PATT
  .word Label_3_01360960
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_013607BA
 .byte   PATT
  .word Label_3_013607C2
 .byte   PATT
  .word Label_3_013607D1
@ 072   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   Cn4
 .byte   W24
 .byte   PATT
  .word Label_3_013607E0
 .byte   PATT
  .word Label_3_013607F7
 .byte   PATT
  .word Label_3_013607E0
 .byte   PATT
  .word Label_3_01360813
@ 073   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01360832
 .byte   PATT
  .word Label_3_01360849
 .byte   PATT
  .word Label_3_01360832
 .byte   PATT
  .word Label_3_01360865
@ 077   ----------------------------------------
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01360884
 .byte   PATT
  .word Label_3_013607F7
 .byte   PATT
  .word Label_3_013607E0
 .byte   PATT
  .word Label_3_01360813
@ 081   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01360832
 .byte   PATT
  .word Label_3_01360849
 .byte   PATT
  .word Label_3_01360832
 .byte   PATT
  .word Label_3_01360865
@ 085   ----------------------------------------
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_013608D6
 .byte   PATT
  .word Label_3_013608EC
@ 097   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   As3
 .byte   W12
 .byte   N01 ,Fn2 ,v100
 .byte   N01 ,Gn2
 .byte   N01 ,Cs3
 .byte   W08
 .byte   Fn2
 .byte   N01 ,Gn2
 .byte   N01 ,Cs3
 .byte   W08
 .byte   Fn2
 .byte   N01 ,Gn2
 .byte   N01 ,Cs3
 .byte   W08
 .byte   PATT
  .word Label_3_0136090E
 .byte   PATT
  .word Label_3_0136093C
 .byte   PATT
  .word Label_3_01360948
 .byte   PATT
  .word Label_3_01360954
 .byte   PATT
  .word Label_3_01360960
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_013608D6
 .byte   PATT
  .word Label_3_013608EC
@ 110   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   As3
 .byte   W12
 .byte   N01 ,Fn2 ,v100
 .byte   N01 ,Gn2
 .byte   N01 ,Cs3
 .byte   W08
 .byte   Fn2
 .byte   N01 ,Gn2
 .byte   N01 ,Cs3
 .byte   W08
 .byte   Fn2
 .byte   N01 ,Gn2
 .byte   N01 ,Cs3
 .byte   W08
 .byte   PATT
  .word Label_3_0136090E
 .byte   PATT
  .word Label_3_0136093C
 .byte   PATT
  .word Label_3_01360948
 .byte   PATT
  .word Label_3_01360954
 .byte   PATT
  .word Label_3_01360960
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   GOTO
  .word Label_3_013607A6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_4_01360ADE:
 .byte   VOICE , 48
 .byte   BENDR, 64
 .byte   PAN , c_v-32
 .byte   VOL , 45*song2B_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
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
Label_4_01360AF6:
 .byte   N60 ,Cn4 ,v100
 .byte   N60 ,Cn5
 .byte   W60
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3 ,v100
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fn3 ,v060
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4 ,v100
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs3 ,v060
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_01360B1B:
 .byte   N60 ,Cs4 ,v100
 .byte   N60 ,Cs5
 .byte   W60
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn2 ,v060
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En3 ,v060
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4 ,v100
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gn3 ,v060
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01360AF6
@ 014   ----------------------------------------
Label_4_01360B45:
 .byte   N60 ,Bn3 ,v100
 .byte   N60 ,Bn4
 .byte   W60
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn2 ,v060
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En3 ,v060
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3 ,v100
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn3 ,v060
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_01360B6A:
 .byte   TIE ,Cn4 ,v100
 .byte   TIE ,Cn5
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_4_01360B77:
 .byte   N60 ,Fn3 ,v100
 .byte   N60 ,Fn4
 .byte   W60
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn2 ,v060
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cs3 ,v100
 .byte   N06 ,Cs4
 .byte   W06
 .byte   As2 ,v060
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs3 ,v060
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_01360B9C:
 .byte   N60 ,Fs3 ,v100
 .byte   N60 ,Fs4
 .byte   W60
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An2 ,v060
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs3 ,v060
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01360B77
@ 021   ----------------------------------------
Label_4_01360BC6:
 .byte   N60 ,En3 ,v100
 .byte   N60 ,En4
 .byte   W60
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v060
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An2 ,v060
 .byte   N06 ,An3
 .byte   W06
 .byte   En3 ,v100
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_01360BEB:
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,Fn4
 .byte   W96
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_4_01360BF8:
 .byte   N60 ,Cn4 ,v100
 .byte   N60 ,Cn5
 .byte   W60
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3 ,v100
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fn3 ,v060
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4 ,v100
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs3 ,v060
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01360B1B
 .byte   PATT
  .word Label_4_01360AF6
 .byte   PATT
  .word Label_4_01360B45
 .byte   PATT
  .word Label_4_01360B6A
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01360B77
 .byte   PATT
  .word Label_4_01360B9C
 .byte   PATT
  .word Label_4_01360B77
 .byte   PATT
  .word Label_4_01360BC6
 .byte   PATT
  .word Label_4_01360BEB
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v077
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
Label_4_01360C5D:
 .byte   W72
 .byte   N04 ,Cn4 ,v100
 .byte   N04 ,Gn4
 .byte   N04 ,Cn5
 .byte   W08
 .byte   Cn4
 .byte   N04 ,Gn4
 .byte   N04 ,Cn5
 .byte   W08
 .byte   Cn4
 .byte   N04 ,Gn4
 .byte   N04 ,Cn5
 .byte   W08
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_01360C73:
 .byte   N12 ,Cn4 ,v100
 .byte   N12 ,Gn4
 .byte   N12 ,Cn5
 .byte   W48
 .byte   Cn4
 .byte   N12 ,Gn4
 .byte   N12 ,Cn5
 .byte   W48
 .byte   PEND 
@ 042   ----------------------------------------
Label_4_01360C82:
 .byte   N12 ,Cn4 ,v100
 .byte   N12 ,Gn4
 .byte   N12 ,Cn5
 .byte   W48
 .byte   N24 ,Cn4
 .byte   N24 ,Gn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   TIE ,Cs4
 .byte   TIE ,Gs4
 .byte   TIE ,Cs5
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   Cs5
 .byte   N04 ,Dn4
 .byte   N04 ,As4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N04 ,As4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N04 ,As4
 .byte   N04 ,Dn5
 .byte   W08
@ 045   ----------------------------------------
Label_4_01360CB2:
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,As4
 .byte   N12 ,Dn5
 .byte   W48
 .byte   Dn4
 .byte   N12 ,As4
 .byte   N12 ,Dn5
 .byte   W48
 .byte   PEND 
@ 046   ----------------------------------------
Label_4_01360CC1:
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,As4
 .byte   N12 ,Dn5
 .byte   W48
 .byte   N24 ,Dn4
 .byte   N24 ,As4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   TIE ,En4
 .byte   TIE ,Cn5
 .byte   TIE ,En5
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v084
 .byte   En5
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W96
@ 053   ----------------------------------------
Label_4_01360CE4:
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 054   ----------------------------------------
Label_4_01360CFC:
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01360CE4
 .byte   PATT
  .word Label_4_01360CFC
 .byte   PATT
  .word Label_4_01360CE4
 .byte   PATT
  .word Label_4_01360CFC
 .byte   PATT
  .word Label_4_01360CE4
 .byte   PATT
  .word Label_4_01360CFC
@ 055   ----------------------------------------
Label_4_01360D2D:
 .byte   PAN , c_v-32
 .byte   N12 ,Cn4 ,v100
 .byte   N12 ,Gn4
 .byte   N12 ,Cn5
 .byte   W48
 .byte   Cn4
 .byte   N12 ,Gn4
 .byte   N12 ,Cn5
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_01360C82
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   Cs5
 .byte   N04 ,Dn4 ,v100
 .byte   N04 ,As4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N04 ,As4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N04 ,As4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   PATT
  .word Label_4_01360CB2
 .byte   PATT
  .word Label_4_01360CC1
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v084
 .byte   En5
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01360AF6
 .byte   PATT
  .word Label_4_01360B1B
 .byte   PATT
  .word Label_4_01360AF6
 .byte   PATT
  .word Label_4_01360B45
 .byte   PATT
  .word Label_4_01360B6A
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01360B77
 .byte   PATT
  .word Label_4_01360B9C
 .byte   PATT
  .word Label_4_01360B77
 .byte   PATT
  .word Label_4_01360BC6
 .byte   PATT
  .word Label_4_01360BEB
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01360BF8
 .byte   PATT
  .word Label_4_01360B1B
 .byte   PATT
  .word Label_4_01360AF6
 .byte   PATT
  .word Label_4_01360B45
 .byte   PATT
  .word Label_4_01360B6A
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01360B77
 .byte   PATT
  .word Label_4_01360B9C
 .byte   PATT
  .word Label_4_01360B77
 .byte   PATT
  .word Label_4_01360BC6
 .byte   PATT
  .word Label_4_01360BEB
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01360C5D
 .byte   PATT
  .word Label_4_01360C73
 .byte   PATT
  .word Label_4_01360C82
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   Cs5
 .byte   N04 ,Dn4 ,v100
 .byte   N04 ,As4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N04 ,As4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N04 ,As4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   PATT
  .word Label_4_01360CB2
 .byte   PATT
  .word Label_4_01360CC1
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v084
 .byte   En5
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W96
 .byte   PATT
  .word Label_4_01360CE4
 .byte   PATT
  .word Label_4_01360CFC
 .byte   PATT
  .word Label_4_01360CE4
 .byte   PATT
  .word Label_4_01360CFC
 .byte   PATT
  .word Label_4_01360CE4
 .byte   PATT
  .word Label_4_01360CFC
 .byte   PATT
  .word Label_4_01360CE4
 .byte   PATT
  .word Label_4_01360CFC
 .byte   PATT
  .word Label_4_01360D2D
 .byte   PATT
  .word Label_4_01360C82
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   Cs5
 .byte   N04 ,Dn4 ,v100
 .byte   N04 ,As4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N04 ,As4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N04 ,As4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   PATT
  .word Label_4_01360CB2
 .byte   PATT
  .word Label_4_01360CC1
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v084
 .byte   En5
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   GOTO
  .word Label_4_01360ADE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_5_01360EAA:
 .byte   VOICE , 56
 .byte   BENDR, 64
 .byte   PAN , c_v-24
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
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
Label_5_01360EC6:
 .byte   W24
 .byte   N06 ,Fn4 ,v088
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_01360ED6:
 .byte   N24 ,As4 ,v088
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_01360EE8:
 .byte   N24 ,Fn4 ,v088
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_01360EFA:
 .byte   N24 ,Cn4 ,v088
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
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
Label_5_01360F1B:
 .byte   PAN , c_v-24
 .byte   W24
 .byte   N06 ,Fn4 ,v088
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01360ED6
 .byte   PATT
  .word Label_5_01360EE8
 .byte   PATT
  .word Label_5_01360EFA
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
 .byte   PAN , c_v-24
 .byte   W96
@ 041   ----------------------------------------
Label_5_01360F46:
 .byte   N12 ,Gn3 ,v088
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 042   ----------------------------------------
Label_5_01360F4D:
 .byte   N12 ,Gn3 ,v088
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N04 ,As3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@ 045   ----------------------------------------
Label_5_01360F61:
 .byte   N12 ,As3 ,v088
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 046   ----------------------------------------
Label_5_01360F68:
 .byte   N12 ,As3 ,v088
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_5_01360F46
 .byte   PATT
  .word Label_5_01360F4D
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs3
 .byte   N04 ,As3 ,v088
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_5_01360F61
 .byte   PATT
  .word Label_5_01360F68
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   N84 ,Fn3 ,v088
 .byte   W96
@ 062   ----------------------------------------
Label_5_01360FAC:
 .byte   N72 ,Gn3 ,v088
 .byte   W84
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 064   ----------------------------------------
Label_5_01360FB9:
 .byte   W12
 .byte   N06 ,Gn3 ,v088
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_5_01360F46
 .byte   PATT
  .word Label_5_01360F4D
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs3
 .byte   N04 ,As3 ,v088
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_5_01360F61
 .byte   PATT
  .word Label_5_01360F68
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01360EC6
 .byte   PATT
  .word Label_5_01360ED6
 .byte   PATT
  .word Label_5_01360EE8
 .byte   PATT
  .word Label_5_01360EFA
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01360F1B
 .byte   PATT
  .word Label_5_01360ED6
 .byte   PATT
  .word Label_5_01360EE8
 .byte   PATT
  .word Label_5_01360EFA
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   W96
 .byte   PATT
  .word Label_5_01360F46
 .byte   PATT
  .word Label_5_01360F4D
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs3
 .byte   N04 ,As3 ,v088
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_5_01360F61
 .byte   PATT
  .word Label_5_01360F68
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs3
 .byte   N04 ,Gn3 ,v088
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_5_01360F46
 .byte   PATT
  .word Label_5_01360F4D
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs3
 .byte   N04 ,As3 ,v088
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_5_01360F61
 .byte   PATT
  .word Label_5_01360F68
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   N84 ,Fn3 ,v088
 .byte   W96
 .byte   PATT
  .word Label_5_01360FAC
@ 122   ----------------------------------------
 .byte   N96 ,An3 ,v088
 .byte   W96
 .byte   PATT
  .word Label_5_01360FB9
 .byte   PATT
  .word Label_5_01360F46
 .byte   PATT
  .word Label_5_01360F4D
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs3
 .byte   N04 ,As3 ,v088
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_5_01360F61
 .byte   PATT
  .word Label_5_01360F68
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   GOTO
  .word Label_5_01360EAA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_6_013610DA:
 .byte   VOICE , 57
 .byte   BENDR, 64
 .byte   PAN , c_v+24
 .byte   VOL , 45*song2B_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
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
Label_6_013610F6:
 .byte   W24
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_01361106:
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_01361118:
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_0136112A:
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_6_013610F6
 .byte   PATT
  .word Label_6_01361106
 .byte   PATT
  .word Label_6_01361118
 .byte   PATT
  .word Label_6_0136112A
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
Label_6_01361164:
 .byte   N12 ,Cn3 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 041   ----------------------------------------
Label_6_0136116B:
 .byte   N12 ,Cn3 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   TIE ,As2
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N04 ,Bn2
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@ 044   ----------------------------------------
Label_6_0136117F:
 .byte   N12 ,Bn2 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
Label_6_01361186:
 .byte   N12 ,Bn2 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_6_01361164
 .byte   PATT
  .word Label_6_0136116B
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As2
 .byte   N04 ,Bn2 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_6_0136117F
 .byte   PATT
  .word Label_6_01361186
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01361164
 .byte   PATT
  .word Label_6_0136116B
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As2
 .byte   N04 ,Bn2 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_6_0136117F
 .byte   PATT
  .word Label_6_01361186
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_013610F6
 .byte   PATT
  .word Label_6_01361106
 .byte   PATT
  .word Label_6_01361118
 .byte   PATT
  .word Label_6_0136112A
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_013610F6
 .byte   PATT
  .word Label_6_01361106
 .byte   PATT
  .word Label_6_01361118
 .byte   PATT
  .word Label_6_0136112A
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01361164
 .byte   PATT
  .word Label_6_0136116B
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As2
 .byte   N04 ,Bn2 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_6_0136117F
 .byte   PATT
  .word Label_6_01361186
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn3
 .byte   N04 ,Cn3 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_6_01361164
 .byte   PATT
  .word Label_6_0136116B
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As2
 .byte   N04 ,Bn2 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_6_0136117F
 .byte   PATT
  .word Label_6_01361186
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01361164
 .byte   PATT
  .word Label_6_0136116B
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As2
 .byte   N04 ,Bn2 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_6_0136117F
 .byte   PATT
  .word Label_6_01361186
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   GOTO
  .word Label_6_013610DA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_7_013612CA:
 .byte   VOICE , 73
 .byte   BENDR, 64
 .byte   PAN , c_v+48
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
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
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_7_013612EE:
 .byte   W12
 .byte   N06 ,Gs4 ,v088
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_013612FE:
 .byte   N06 ,Ds4 ,v088
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_0136130F:
 .byte   N06 ,As3 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_01361320:
 .byte   N12 ,Ds3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_7_013612EE
 .byte   PATT
  .word Label_7_013612FE
 .byte   PATT
  .word Label_7_0136130F
@ 040   ----------------------------------------
Label_7_0136134E:
 .byte   N12 ,Ds3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
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
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
Label_7_01361375:
 .byte   N12 ,Fn5 ,v088
 .byte   W12
 .byte   Cs5
 .byte   W84
 .byte   PEND 
@ 062   ----------------------------------------
Label_7_0136137C:
 .byte   W48
 .byte   N12 ,Cs5 ,v088
 .byte   W12
 .byte   An4
 .byte   W36
 .byte   PEND 
@ 063   ----------------------------------------
Label_7_01361384:
 .byte   W24
 .byte   N12 ,Ds5 ,v088
 .byte   W12
 .byte   Bn4
 .byte   W60
 .byte   PEND 
@ 064   ----------------------------------------
Label_7_0136138C:
 .byte   N12 ,Fn5 ,v088
 .byte   W12
 .byte   Cs5
 .byte   W60
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0136137C
 .byte   PATT
  .word Label_7_01361384
 .byte   PATT
  .word Label_7_01361375
@ 065   ----------------------------------------
Label_7_013613A6:
 .byte   W72
 .byte   N12 ,Bn4 ,v088
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_013612EE
 .byte   PATT
  .word Label_7_013612FE
 .byte   PATT
  .word Label_7_0136130F
 .byte   PATT
  .word Label_7_01361320
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_013612EE
 .byte   PATT
  .word Label_7_013612FE
 .byte   PATT
  .word Label_7_0136130F
 .byte   PATT
  .word Label_7_0136134E
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01361375
 .byte   PATT
  .word Label_7_0136137C
 .byte   PATT
  .word Label_7_01361384
 .byte   PATT
  .word Label_7_0136138C
 .byte   PATT
  .word Label_7_0136137C
 .byte   PATT
  .word Label_7_01361384
 .byte   PATT
  .word Label_7_01361375
 .byte   PATT
  .word Label_7_013613A6
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   GOTO
  .word Label_7_013612CA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2B_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_8_01361456:
 .byte   VOICE , 71
 .byte   BENDR, 64
 .byte   PAN , c_v-48
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
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
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_8_0136147A:
 .byte   W12
 .byte   N06 ,Gs3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_0136148A:
 .byte   N06 ,Ds3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_0136149B:
 .byte   N06 ,As2 ,v088
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_013614AC:
 .byte   N12 ,Ds2 ,v088
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_8_0136147A
 .byte   PATT
  .word Label_8_0136148A
 .byte   PATT
  .word Label_8_0136149B
@ 040   ----------------------------------------
Label_8_013614DA:
 .byte   N12 ,Ds2 ,v088
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
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
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
Label_8_01361501:
 .byte   W48
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   PEND 
@ 062   ----------------------------------------
Label_8_01361509:
 .byte   W24
 .byte   N12 ,Ds4 ,v088
 .byte   W12
 .byte   Bn3
 .byte   W60
 .byte   PEND 
@ 063   ----------------------------------------
Label_8_01361511:
 .byte   N12 ,Fn4 ,v088
 .byte   W12
 .byte   Cs4
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_8_01361501
 .byte   PATT
  .word Label_8_01361509
@ 064   ----------------------------------------
Label_8_01361522:
 .byte   N12 ,Fn4 ,v088
 .byte   W12
 .byte   Cs4
 .byte   W60
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01361501
 .byte   PATT
  .word Label_8_01361509
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_0136147A
 .byte   PATT
  .word Label_8_0136148A
 .byte   PATT
  .word Label_8_0136149B
 .byte   PATT
  .word Label_8_013614AC
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_0136147A
 .byte   PATT
  .word Label_8_0136148A
 .byte   PATT
  .word Label_8_0136149B
 .byte   PATT
  .word Label_8_013614DA
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_01361501
 .byte   PATT
  .word Label_8_01361509
 .byte   PATT
  .word Label_8_01361511
 .byte   PATT
  .word Label_8_01361501
 .byte   PATT
  .word Label_8_01361509
 .byte   PATT
  .word Label_8_01361522
 .byte   PATT
  .word Label_8_01361501
 .byte   PATT
  .word Label_8_01361509
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   GOTO
  .word Label_8_01361456
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song2B_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_9_013615E2:
 .byte   VOICE , 49
 .byte   BENDR, 60
 .byte   VOL , 50*song2B_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N03 ,Dn0 ,v036
 .byte   W12
 .byte   Dn0 ,v012
 .byte   W12
 .byte   Dn0 ,v036
 .byte   W12
 .byte   Dn0 ,v012
 .byte   W12
 .byte   Dn0 ,v036
 .byte   W12
 .byte   Dn0 ,v012
 .byte   W12
 .byte   Dn0 ,v036
 .byte   W12
 .byte   Dn0 ,v012
 .byte   W12
@ 001   ----------------------------------------
Label_9_01361605:
 .byte   N03 ,Dn0 ,v036
 .byte   W12
 .byte   Dn0 ,v012
 .byte   W12
 .byte   Dn0 ,v036
 .byte   W12
 .byte   Dn0 ,v012
 .byte   W12
 .byte   Dn0 ,v036
 .byte   W12
 .byte   Dn0 ,v012
 .byte   W12
 .byte   Dn0 ,v036
 .byte   W12
 .byte   Dn0 ,v012
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_01361605
 .byte   PATT
  .word Label_9_01361605
 .byte   PATT
  .word Label_9_01361605
@ 002   ----------------------------------------
Label_9_0136162E:
 .byte   N03 ,Dn0 ,v060
 .byte   N96 ,An1 ,v088
 .byte   W12
 .byte   N03 ,Dn0 ,v020
 .byte   W12
 .byte   Dn0 ,v060
 .byte   W12
 .byte   Dn0 ,v020
 .byte   W12
 .byte   Dn0 ,v060
 .byte   W12
 .byte   Dn0 ,v020
 .byte   W12
 .byte   Dn0 ,v060
 .byte   W12
 .byte   Dn0 ,v020
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_0136164C:
 .byte   N03 ,Dn0 ,v060
 .byte   W12
 .byte   Dn0 ,v020
 .byte   W12
 .byte   Dn0 ,v060
 .byte   W12
 .byte   Dn0 ,v020
 .byte   W12
 .byte   Dn0 ,v060
 .byte   W12
 .byte   Dn0 ,v020
 .byte   W12
 .byte   Dn0 ,v060
 .byte   W12
 .byte   Dn0 ,v020
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
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
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_01361605
 .byte   PATT
  .word Label_9_01361605
 .byte   PATT
  .word Label_9_01361605
 .byte   PATT
  .word Label_9_01361605
 .byte   PATT
  .word Label_9_01361605
 .byte   PATT
  .word Label_9_0136162E
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
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
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_01361605
 .byte   PATT
  .word Label_9_01361605
 .byte   PATT
  .word Label_9_01361605
 .byte   PATT
  .word Label_9_01361605
 .byte   PATT
  .word Label_9_01361605
@ 028   ----------------------------------------
 .byte   N03 ,Dn0 ,v060
 .byte   N96 ,An1
 .byte   W12
 .byte   N03 ,Dn0 ,v020
 .byte   W12
 .byte   Dn0 ,v060
 .byte   W12
 .byte   Dn0 ,v020
 .byte   W12
 .byte   Dn0 ,v060
 .byte   W12
 .byte   Dn0 ,v020
 .byte   W12
 .byte   Dn0 ,v060
 .byte   W12
 .byte   Dn0 ,v020
 .byte   W12
 .byte   PATT
  .word Label_9_0136164C
 .byte   PATT
  .word Label_9_0136164C
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_9_013615E2
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song2B_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_10_0136194A:
 .byte   VOICE , 48
 .byte   BENDR, 68
 .byte   VOL , 50*song2B_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N03 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W84
@ 001   ----------------------------------------
Label_10_0136195E:
 .byte   W60
 .byte   N03 ,Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_10_01361978:
 .byte   N03 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_10_0136195E
@ 005   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361978
 .byte   PATT
  .word Label_10_0136195E
@ 007   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361978
 .byte   PATT
  .word Label_10_0136195E
@ 009   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361978
 .byte   PATT
  .word Label_10_0136195E
@ 011   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361978
 .byte   PATT
  .word Label_10_0136195E
@ 013   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361978
 .byte   PATT
  .word Label_10_0136195E
@ 015   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
Label_10_013619D8:
 .byte   N03 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N03 ,Bn2 ,v036
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
Label_10_013619F4:
 .byte   N03 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N03 ,Bn2 ,v036
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_013619D8
 .byte   PATT
  .word Label_10_013619F4
 .byte   PATT
  .word Label_10_013619D8
@ 019   ----------------------------------------
Label_10_01361A23:
 .byte   N03 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_10_01361A41:
 .byte   N03 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_10_01361A23
 .byte   PATT
  .word Label_10_013619D8
 .byte   PATT
  .word Label_10_013619F4
 .byte   PATT
  .word Label_10_013619D8
 .byte   PATT
  .word Label_10_013619F4
 .byte   PATT
  .word Label_10_013619D8
 .byte   PATT
  .word Label_10_01361A23
 .byte   PATT
  .word Label_10_01361A41
 .byte   PATT
  .word Label_10_01361A23
@ 021   ----------------------------------------
 .byte   N03 ,Bn2 ,v036
 .byte   W96
@ 022   ----------------------------------------
 .byte   W72
 .byte   N03
 .byte   W24
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   N03
 .byte   W96
@ 026   ----------------------------------------
 .byte   W72
 .byte   N03
 .byte   W24
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_10_01361A97:
 .byte   W72
 .byte   N03 ,Dn1 ,v060
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 029   ----------------------------------------
Label_10_01361AA2:
 .byte   N03 ,Dn1 ,v072
 .byte   N03 ,Bn2 ,v048
 .byte   W42
 .byte   Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W42
 .byte   Dn1 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 030   ----------------------------------------
Label_10_01361AB6:
 .byte   N03 ,Dn1 ,v072
 .byte   W42
 .byte   Dn1 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W18
 .byte   Dn1 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v072
 .byte   N03 ,Bn2 ,v048
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361A97
 .byte   PATT
  .word Label_10_01361AA2
 .byte   PATT
  .word Label_10_01361AB6
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
Label_10_01361AE0:
 .byte   N03 ,Dn1 ,v060
 .byte   N03 ,Bn2 ,v036
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_10_01361AFE:
 .byte   N03 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_10_01361B1B:
 .byte   N03 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_01361AFE
 .byte   PATT
  .word Label_10_01361B1B
 .byte   PATT
  .word Label_10_01361AFE
 .byte   PATT
  .word Label_10_01361B1B
 .byte   PATT
  .word Label_10_01361AFE
 .byte   PATT
  .word Label_10_01361B1B
 .byte   PATT
  .word Label_10_01361AFE
 .byte   PATT
  .word Label_10_01361B1B
 .byte   PATT
  .word Label_10_01361AFE
 .byte   PATT
  .word Label_10_01361AA2
 .byte   PATT
  .word Label_10_01361AB6
@ 037   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361A97
 .byte   PATT
  .word Label_10_01361AA2
 .byte   PATT
  .word Label_10_01361AB6
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361978
 .byte   PATT
  .word Label_10_0136195E
@ 040   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361978
 .byte   PATT
  .word Label_10_0136195E
@ 042   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361978
 .byte   PATT
  .word Label_10_0136195E
@ 044   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361978
 .byte   PATT
  .word Label_10_0136195E
@ 046   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361978
 .byte   PATT
  .word Label_10_0136195E
@ 048   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361978
 .byte   PATT
  .word Label_10_0136195E
@ 050   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361978
 .byte   PATT
  .word Label_10_0136195E
@ 052   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_013619D8
 .byte   PATT
  .word Label_10_013619F4
 .byte   PATT
  .word Label_10_013619D8
 .byte   PATT
  .word Label_10_013619F4
 .byte   PATT
  .word Label_10_013619D8
 .byte   PATT
  .word Label_10_01361A23
 .byte   PATT
  .word Label_10_01361A41
 .byte   PATT
  .word Label_10_01361A23
 .byte   PATT
  .word Label_10_013619D8
 .byte   PATT
  .word Label_10_013619F4
 .byte   PATT
  .word Label_10_013619D8
 .byte   PATT
  .word Label_10_013619F4
 .byte   PATT
  .word Label_10_013619D8
 .byte   PATT
  .word Label_10_01361A23
 .byte   PATT
  .word Label_10_01361A41
 .byte   PATT
  .word Label_10_01361A23
@ 054   ----------------------------------------
 .byte   N03 ,Bn2 ,v036
 .byte   W96
@ 055   ----------------------------------------
 .byte   W72
 .byte   N03
 .byte   W24
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   N03
 .byte   W96
@ 059   ----------------------------------------
 .byte   W72
 .byte   N03
 .byte   W24
@ 060   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361A97
 .byte   PATT
  .word Label_10_01361AA2
 .byte   PATT
  .word Label_10_01361AB6
@ 061   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361A97
 .byte   PATT
  .word Label_10_01361AA2
 .byte   PATT
  .word Label_10_01361AB6
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361AE0
 .byte   PATT
  .word Label_10_01361AFE
 .byte   PATT
  .word Label_10_01361B1B
 .byte   PATT
  .word Label_10_01361AFE
 .byte   PATT
  .word Label_10_01361B1B
 .byte   PATT
  .word Label_10_01361AFE
 .byte   PATT
  .word Label_10_01361B1B
 .byte   PATT
  .word Label_10_01361AFE
 .byte   PATT
  .word Label_10_01361B1B
 .byte   PATT
  .word Label_10_01361AFE
 .byte   PATT
  .word Label_10_01361B1B
 .byte   PATT
  .word Label_10_01361AFE
 .byte   PATT
  .word Label_10_01361AA2
 .byte   PATT
  .word Label_10_01361AB6
@ 064   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361A97
 .byte   PATT
  .word Label_10_01361AA2
 .byte   PATT
  .word Label_10_01361AB6
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361978
 .byte   PATT
  .word Label_10_0136195E
@ 067   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01361978
 .byte   PATT
  .word Label_10_0136195E
@ 069   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   GOTO
  .word Label_10_0136194A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song2B_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_11_01361CEA:
 .byte   VOICE , 116
 .byte   BENDR, 72
 .byte   PAN , c_v+0
 .byte   VOL , 50*song2B_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
@ 001   ----------------------------------------
Label_11_01361D0F:
 .byte   N12 ,Cn2 ,v048
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_01361D29:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
@ 003   ----------------------------------------
Label_11_01361E60:
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361E60
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
 .byte   PATT
  .word Label_11_01361D29
 .byte   PATT
  .word Label_11_01361D0F
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_11_01361CEA
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song2B_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_12_0136209A:
 .byte   VOICE , 89
 .byte   BENDR, 64
 .byte   PAN , c_v-8
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
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
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
Label_12_013620D2:
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Cn4
 .byte   W48
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
Label_12_013620DD:
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Cn4
 .byte   W48
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   TIE ,Cs3
 .byte   TIE ,Cs4
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs3 ,v073
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W08
@ 048   ----------------------------------------
Label_12_01362100:
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Dn4
 .byte   W48
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W48
 .byte   PEND 
@ 049   ----------------------------------------
Label_12_0136210B:
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Dn4
 .byte   W48
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v076
 .byte   N04 ,Cn3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   PATT
  .word Label_12_013620D2
 .byte   PATT
  .word Label_12_013620DD
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs3 ,v073
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   PATT
  .word Label_12_01362100
 .byte   PATT
  .word Label_12_0136210B
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v076
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   N84 ,Fn3 ,v088
 .byte   W96
@ 065   ----------------------------------------
Label_12_01362166:
 .byte   N72 ,Gn3 ,v088
 .byte   W84
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 067   ----------------------------------------
Label_12_01362173:
 .byte   W12
 .byte   N06 ,Gn3 ,v088
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_12_013620D2
 .byte   PATT
  .word Label_12_013620DD
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs3 ,v073
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   PATT
  .word Label_12_01362100
 .byte   PATT
  .word Label_12_0136210B
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v076
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_12_013620D2
 .byte   PATT
  .word Label_12_013620DD
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs3 ,v073
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   PATT
  .word Label_12_01362100
 .byte   PATT
  .word Label_12_0136210B
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v076
 .byte   N04 ,Cn3 ,v100
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   PATT
  .word Label_12_013620D2
 .byte   PATT
  .word Label_12_013620DD
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs3 ,v073
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   PATT
  .word Label_12_01362100
 .byte   PATT
  .word Label_12_0136210B
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v076
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   N84 ,Fn3 ,v088
 .byte   W96
 .byte   PATT
  .word Label_12_01362166
@ 133   ----------------------------------------
 .byte   N96 ,An3 ,v088
 .byte   W96
 .byte   PATT
  .word Label_12_01362173
 .byte   PATT
  .word Label_12_013620D2
 .byte   PATT
  .word Label_12_013620DD
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs3 ,v073
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   PATT
  .word Label_12_01362100
 .byte   PATT
  .word Label_12_0136210B
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v076
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   GOTO
  .word Label_12_0136209A
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song2B_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_13_0136229A:
 .byte   VOICE , 88
 .byte   BENDR, 64
 .byte   PAN , c_v+8
 .byte   VOL , 50*song2B_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
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
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
Label_13_013622D2:
 .byte   N12 ,Gn2 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
Label_13_013622D9:
 .byte   N12 ,Gn2 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   TIE ,Fn2
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N04 ,Fs2
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@ 048   ----------------------------------------
Label_13_013622ED:
 .byte   N12 ,Fs2 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 049   ----------------------------------------
Label_13_013622F4:
 .byte   N12 ,Fs2 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   TIE ,En2
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N04 ,Gn2
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_13_013622D2
 .byte   PATT
  .word Label_13_013622D9
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fn2
 .byte   N04 ,Fs2 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_13_013622ED
 .byte   PATT
  .word Label_13_013622F4
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   N84 ,Fn2 ,v088
 .byte   W96
@ 065   ----------------------------------------
Label_13_01362338:
 .byte   N72 ,Gn2 ,v088
 .byte   W84
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 067   ----------------------------------------
Label_13_01362345:
 .byte   W12
 .byte   N06 ,Gn2 ,v088
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N16 ,Gn2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_13_013622D2
 .byte   PATT
  .word Label_13_013622D9
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fn2
 .byte   N04 ,Fs2 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_13_013622ED
 .byte   PATT
  .word Label_13_013622F4
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_13_013622D2
 .byte   PATT
  .word Label_13_013622D9
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fn2
 .byte   N04 ,Fs2 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_13_013622ED
 .byte   PATT
  .word Label_13_013622F4
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2
 .byte   N04 ,Gn2 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_13_013622D2
 .byte   PATT
  .word Label_13_013622D9
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fn2
 .byte   N04 ,Fs2 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_13_013622ED
 .byte   PATT
  .word Label_13_013622F4
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   N84 ,Fn2 ,v088
 .byte   W96
 .byte   PATT
  .word Label_13_01362338
@ 133   ----------------------------------------
 .byte   N96 ,An2 ,v088
 .byte   W96
 .byte   PATT
  .word Label_13_01362345
 .byte   PATT
  .word Label_13_013622D2
 .byte   PATT
  .word Label_13_013622D9
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fn2
 .byte   N04 ,Fs2 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_13_013622ED
 .byte   PATT
  .word Label_13_013622F4
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   GOTO
  .word Label_13_0136229A
 .byte   FINE

@******************************************************@
	.align	2

song2B:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2B_pri	@ Priority
	.byte	song2B_rev	@ Reverb.
    
	.word	song2B_grp
    
	.word	song2B_001
	.word	song2B_002
	.word	song2B_003
	.word	song2B_004
	.word	song2B_005
	.word	song2B_006
	.word	song2B_007
	.word	song2B_008
	.word	song2B_009
	.word	song2B_010
	.word	song2B_011
	.word	song2B_012
	.word	song2B_013
	.word	song2B_014

	.end
