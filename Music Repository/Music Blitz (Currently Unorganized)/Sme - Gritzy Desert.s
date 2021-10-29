	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 0
	.equ	song1B_rev, 0
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_0_010587CE:
 .byte   TEMPO , 122*song1B_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 70*song1B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,As2 ,v084
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   MOD 0
 .byte   En0
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
@ 005   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   N23 ,Dn3
 .byte   W12
 .byte   MOD 0
 .byte   En0
 .byte   W12
 .byte   CnM2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   MOD 0
 .byte   En0
 .byte   W12
@ 006   ----------------------------------------
 .byte   CnM2
 .byte   N32 ,Fn3
 .byte   W18
 .byte   MOD 0
 .byte   Ds0
 .byte   W18
 .byte   CnM2
 .byte   N01 ,Gs3
 .byte   W01
 .byte   TIE ,As3
 .byte   W32
 .byte   W03
 .byte   MOD 0
 .byte   En0
 .byte   W24
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   MOD 0
 .byte   En0
 .byte   W12
 .byte   CnM2
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
@ 008   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W18
 .byte   MOD 0
 .byte   En0
 .byte   W18
 .byte   CnM2
 .byte   TIE ,As2
 .byte   W36
 .byte   MOD 0
 .byte   En0
 .byte   W24
@ 009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W18
 .byte   MOD 0
 .byte   En0
 .byte   W06
@ 010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   MOD 0
 .byte   CnM2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W36
 .byte   MOD 0
 .byte   Ds0
 .byte   W24
@ 011   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
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
 .byte   TIE ,As2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   MOD 0
 .byte   Dn0
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W24
@ 021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   N23 ,Dn3
 .byte   W12
 .byte   MOD 0
 .byte   Dn0
 .byte   W12
 .byte   CnM2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   MOD 0
 .byte   Dn0
 .byte   W12
@ 022   ----------------------------------------
 .byte   CnM2
 .byte   N32 ,Fn3
 .byte   W18
 .byte   MOD 0
 .byte   Dn0
 .byte   W18
 .byte   CnM2
 .byte   TIE ,As2
 .byte   W30
 .byte   MOD 0
 .byte   Ds0
 .byte   W30
@ 023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   N23 ,Gs2
 .byte   W12
 .byte   MOD 0
 .byte   En0
 .byte   W12
 .byte   CnM2
 .byte   N23 ,As2
 .byte   W12
 .byte   MOD 0
 .byte   En0
 .byte   W12
@ 024   ----------------------------------------
 .byte   CnM2
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N28 ,Dn3
 .byte   W18
 .byte   MOD 0
 .byte   En0
 .byte   W12
 .byte   CnM2
 .byte   N32 ,Ds3
 .byte   W18
 .byte   MOD 0
 .byte   En0
 .byte   W18
 .byte   CnM2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   MOD 0
 .byte   En0
 .byte   W12
@ 025   ----------------------------------------
 .byte   CnM2
 .byte   N68 ,As3
 .byte   W24
 .byte   MOD 0
 .byte   En0
 .byte   W48
 .byte   CnM2
 .byte   N23 ,Fn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N28 ,Ds3
 .byte   W12
 .byte   MOD 0
 .byte   Fn0
 .byte   W18
 .byte   CnM2
 .byte   N32 ,Dn3
 .byte   W18
 .byte   MOD 0
 .byte   Fs0
 .byte   W18
 .byte   CnM2
 .byte   N23 ,Cn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W24
 .byte   MOD 0
 .byte   Dn0
 .byte   W48
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
@ 028   ----------------------------------------
 .byte   CnM2
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_010587CE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_1_0105893E:
 .byte   VOICE , 50
 .byte   VOL , 70*song1B_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,As4 ,v064
 .byte   W96
@ 005   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn4
 .byte   W48
@ 006   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,As3
 .byte   W48
@ 008   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@ 009   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   TIE ,Fn4
 .byte   W60
@ 011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs4
 .byte   W24
@ 012   ----------------------------------------
 .byte   TIE ,As4 ,v068
 .byte   W96
@ 013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn4
 .byte   W48
@ 014   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,As3
 .byte   W48
@ 016   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE ,As4 ,v064
 .byte   W96
@ 021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn4
 .byte   W48
@ 022   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N68 ,As3
 .byte   W24
@ 023   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 024   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N23 ,Ds4
 .byte   W24
@ 027   ----------------------------------------
 .byte   N92 ,Fn4
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
 .byte   TIE ,As4
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W04
@ 033   ----------------------------------------
 .byte   W03
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   GOTO
  .word Label_1_0105893E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_2_01058A1E:
 .byte   VOICE , 50
 .byte   VOL , 70*song1B_mvl/mxv
 .byte   TIE ,As0 ,v088
 .byte   W96
@ 001   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N20
 .byte   W24
@ 002   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
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
 .byte   TIE
 .byte   W96
@ 013   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N20
 .byte   W24
@ 014   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 015   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 016   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 017   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N20
 .byte   W24
@ 018   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
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
 .byte   TIE
 .byte   W96
@ 029   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N20
 .byte   W24
@ 030   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 032   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 033   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N20
 .byte   W24
@ 034   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W03
 .byte   GOTO
  .word Label_2_01058A1E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_3_01058A7A:
 .byte   VOICE , 6
 .byte   VOL , 70*song1B_mvl/mxv
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
@ 001   ----------------------------------------
Label_3_01058A93:
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01058AA8:
 .byte   VOICE , 6
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01058A93
@ 003   ----------------------------------------
Label_3_01058AC5:
 .byte   VOICE , 6
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01058A93
 .byte   PATT
  .word Label_3_01058AA8
 .byte   PATT
  .word Label_3_01058A93
 .byte   PATT
  .word Label_3_01058AC5
 .byte   PATT
  .word Label_3_01058A93
 .byte   PATT
  .word Label_3_01058AA8
 .byte   PATT
  .word Label_3_01058A93
 .byte   PATT
  .word Label_3_01058AC5
 .byte   PATT
  .word Label_3_01058A93
 .byte   PATT
  .word Label_3_01058AA8
 .byte   PATT
  .word Label_3_01058A93
 .byte   PATT
  .word Label_3_01058AC5
 .byte   PATT
  .word Label_3_01058A93
 .byte   PATT
  .word Label_3_01058AA8
 .byte   PATT
  .word Label_3_01058A93
 .byte   PATT
  .word Label_3_01058AC5
 .byte   PATT
  .word Label_3_01058A93
 .byte   PATT
  .word Label_3_01058AA8
 .byte   PATT
  .word Label_3_01058A93
 .byte   PATT
  .word Label_3_01058AC5
 .byte   PATT
  .word Label_3_01058A93
 .byte   PATT
  .word Label_3_01058AA8
 .byte   PATT
  .word Label_3_01058A93
 .byte   PATT
  .word Label_3_01058AC5
 .byte   PATT
  .word Label_3_01058A93
 .byte   PATT
  .word Label_3_01058AA8
 .byte   PATT
  .word Label_3_01058A93
 .byte   PATT
  .word Label_3_01058AC5
 .byte   PATT
  .word Label_3_01058A93
 .byte   PATT
  .word Label_3_01058AA8
@ 004   ----------------------------------------
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,As2
 .byte   W23
 .byte   GOTO
  .word Label_3_01058A7A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_4_01058B92:
 .byte   VOICE , 1
 .byte   VOL , 70*song1B_mvl/mxv
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
 .byte   TIE ,Fn2 ,v100
 .byte   W96
@ 013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   TIE
 .byte   W96
@ 029   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 033   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_01058B92
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_5_01058BDE:
 .byte   VOICE , 1
 .byte   VOL , 70*song1B_mvl/mxv
 .byte   TIE ,As1 ,v076
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   TIE ,As0
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   TIE ,As1 ,v084
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   TIE ,As0 ,v096
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   TIE ,As1 ,v084
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   TIE ,As0 ,v096
 .byte   W96
@ 033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_01058BDE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_6_01058C32:
 .byte   VOICE , 38
 .byte   VOL , 70*song1B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_01058C3A:
 .byte   N28 ,As0 ,v116
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
 .byte   N17 ,As0
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01058C47:
 .byte   N08 ,As0 ,v116
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   N17 ,As0
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01058C3A
 .byte   PATT
  .word Label_6_01058C47
 .byte   PATT
  .word Label_6_01058C3A
 .byte   PATT
  .word Label_6_01058C47
 .byte   PATT
  .word Label_6_01058C3A
 .byte   PATT
  .word Label_6_01058C47
 .byte   PATT
  .word Label_6_01058C3A
 .byte   PATT
  .word Label_6_01058C47
 .byte   PATT
  .word Label_6_01058C3A
 .byte   PATT
  .word Label_6_01058C47
 .byte   PATT
  .word Label_6_01058C3A
 .byte   PATT
  .word Label_6_01058C47
 .byte   PATT
  .word Label_6_01058C3A
 .byte   PATT
  .word Label_6_01058C47
 .byte   PATT
  .word Label_6_01058C3A
 .byte   PATT
  .word Label_6_01058C47
 .byte   PATT
  .word Label_6_01058C3A
 .byte   PATT
  .word Label_6_01058C47
 .byte   PATT
  .word Label_6_01058C3A
 .byte   PATT
  .word Label_6_01058C47
 .byte   PATT
  .word Label_6_01058C3A
 .byte   PATT
  .word Label_6_01058C47
 .byte   PATT
  .word Label_6_01058C3A
 .byte   PATT
  .word Label_6_01058C47
 .byte   PATT
  .word Label_6_01058C3A
 .byte   PATT
  .word Label_6_01058C47
 .byte   PATT
  .word Label_6_01058C3A
 .byte   PATT
  .word Label_6_01058C47
 .byte   PATT
  .word Label_6_01058C3A
@ 006   ----------------------------------------
 .byte   N08 ,As0 ,v116
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   N17 ,As0
 .byte   W24
 .byte   As1
 .byte   W23
 .byte   GOTO
  .word Label_6_01058C32
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_7_01058CFE:
 .byte   VOICE , 118
 .byte   VOL , 70*song1B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_7_01058D05:
 .byte   W48
 .byte   N05 ,Bn0 ,v124
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v112
 .byte   W12
 .byte   En1 ,v124
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01058D1C:
 .byte   N05 ,Bn0 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Bn0 ,v124
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Bn0 ,v124
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Bn0 ,v124
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
 .byte   PATT
  .word Label_7_01058D1C
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W72
 .byte   N05 ,En1 ,v124
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   Bn0 ,v124
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01058D05
 .byte   PATT
  .word Label_7_01058D1C
@ 008   ----------------------------------------
 .byte   N05 ,Bn0 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Bn0 ,v124
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Bn0 ,v124
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Bn0 ,v124
 .byte   W12
 .byte   En1 ,v127
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   PATT
  .word Label_7_01058D1C
@ 009   ----------------------------------------
 .byte   N05 ,Bn0 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Bn0 ,v124
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v124
 .byte   W12
 .byte   En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v124
 .byte   W05
 .byte   GOTO
  .word Label_7_01058CFE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1B_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_8_01058E1E:
 .byte   VOICE , 118
 .byte   VOL , 70*song1B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_8_01058E23:
 .byte   W78
 .byte   N05 ,An1 ,v092
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Fn1 ,v104
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   Cn2 ,v104
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   N11 ,Fn1
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
 .byte   W72
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 012   ----------------------------------------
Label_8_01058E50:
 .byte   N11 ,Fn1 ,v092
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_01058E68:
 .byte   N05 ,Fn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01058E50
 .byte   PATT
  .word Label_8_01058E68
 .byte   PATT
  .word Label_8_01058E50
 .byte   PATT
  .word Label_8_01058E68
 .byte   PATT
  .word Label_8_01058E50
 .byte   PATT
  .word Label_8_01058E68
 .byte   PATT
  .word Label_8_01058E50
 .byte   PATT
  .word Label_8_01058E68
 .byte   PATT
  .word Label_8_01058E50
 .byte   PATT
  .word Label_8_01058E68
 .byte   PATT
  .word Label_8_01058E50
 .byte   PATT
  .word Label_8_01058E68
 .byte   PATT
  .word Label_8_01058E50
 .byte   PATT
  .word Label_8_01058E68
 .byte   PATT
  .word Label_8_01058E50
 .byte   PATT
  .word Label_8_01058E68
 .byte   PATT
  .word Label_8_01058E50
 .byte   PATT
  .word Label_8_01058E68
@ 014   ----------------------------------------
 .byte   N11 ,Fn1 ,v092
 .byte   W96
 .byte   PATT
  .word Label_8_01058E23
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W05
 .byte   GOTO
  .word Label_8_01058E1E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song1B_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_10_01059042:
 .byte   VOICE , 118
 .byte   VOL , 70*song1B_mvl/mxv
 .byte   N05 ,As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
@ 001   ----------------------------------------
Label_10_01059077:
 .byte   N05 ,As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
 .byte   PATT
  .word Label_10_01059077
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
 .byte   W72
 .byte   N05 ,As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   PATT
  .word Label_10_01059077
@ 008   ----------------------------------------
 .byte   N05 ,As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v036
 .byte   W05
 .byte   GOTO
  .word Label_10_01059042
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song1B_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_11_0105917E:
 .byte   VOICE , 50
 .byte   VOL , 70*song1B_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,Fn4 ,v056
 .byte   W96
@ 005   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,As3
 .byte   W48
@ 006   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,As3
 .byte   W24
@ 010   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   TIE ,Fn4 ,v064
 .byte   W96
@ 013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,As3
 .byte   W48
@ 014   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,As3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N92
 .byte   W96
@ 019   ----------------------------------------
 .byte   N92
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE ,Fn4 ,v056
 .byte   W96
@ 021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,As3
 .byte   W48
@ 022   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   Fn3
 .byte   W24
@ 023   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@ 024   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,As3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N92
 .byte   W96
@ 027   ----------------------------------------
 .byte   N92
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
 .byte   TIE ,Fn4 ,v064
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W04
@ 033   ----------------------------------------
 .byte   W03
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   GOTO
  .word Label_11_0105917E
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006
	.word	song1B_007
	.word	song1B_008
	.word	song1B_009
	.word	song1B_011
	.word	song1B_012

	.end
