	.include "MPlayDef.s"

	.equ	song027A_grp, voicegroup000
	.equ	song027A_pri, 0
	.equ	song027A_rev, 0
	.equ	song027A_mvl, 127
	.equ	song027A_key, 0
	.equ	song027A_tbs, 1
	.equ	song027A_exg, 0
	.equ	song027A_cmp, 1

	.section .rodata
	.global	song027A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song027A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song027A_key+0
 .byte   TEMPO , 160*song027A_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 127
 .byte   VOL , 0*song027A_mvl/mxv
 .byte   MOD 64
 .byte   PAN , c_v-64
 .byte   W06
 .byte   VOICE , 30
 .byte   VOL , 75*song027A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 75*song027A_mvl/mxv
 .byte   BENDR, 0
 .byte   MOD 0
 .byte   N32 ,Fs3 ,v116
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N16 ,As3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N10 ,Fs3
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N16 ,Cs4
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N10 ,Bn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N16 ,As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N10 ,As3
 .byte   W12
 .byte   N16 ,Ds4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N42 ,Bn3
 .byte   W42
@ 004   ----------------------------------------
 .byte   W06
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N16 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N10 ,Fs3
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N16 ,As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N10 ,As3
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   N16 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N21 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   N42 ,Ds4
 .byte   W48
 .byte   Dn4
 .byte   W42
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W06
 .byte   N16 ,As3 ,v088
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N54 ,Dn4
 .byte   W54
@ 013   ----------------------------------------
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N54 ,Fn4
 .byte   W54
@ 014   ----------------------------------------
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N10 ,Bn4
 .byte   W06
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
 .byte   W06
Label_0_016590DD:
 .byte   W90
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
 .byte   W06
 .byte   GOTO
  .word Label_0_016590DD
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song027A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song027A_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 127
 .byte   VOL , 0*song027A_mvl/mxv
 .byte   MOD 64
 .byte   PAN , c_v-64
 .byte   W06
 .byte   VOICE , 30
 .byte   VOL , 75*song027A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 75*song027A_mvl/mxv
 .byte   BENDR, 0
 .byte   MOD 0
 .byte   N32 ,Ds3 ,v088
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N16 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N10 ,Ds3
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N10 ,Gs3
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N42 ,Fs3
 .byte   W48
 .byte   Gn3
 .byte   W42
@ 003   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N16 ,Ds3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N10 ,Ds3
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N16 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N10 ,Fs3
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   N42 ,Bn3
 .byte   W48
 .byte   An3
 .byte   W42
@ 007   ----------------------------------------
 .byte   W06
 .byte   N84 ,Gs3
 .byte   W90
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
 .byte   W06
Label_1_01658F44:
 .byte   W90
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
 .byte   W06
 .byte   GOTO
  .word Label_1_01658F44
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song027A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song027A_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 127
 .byte   VOL , 0*song027A_mvl/mxv
 .byte   MOD 64
 .byte   PAN , c_v-64
 .byte   W06
 .byte   VOICE , 48
 .byte   VOL , 43*song027A_mvl/mxv
 .byte   PAN , c_v-30
 .byte   VOL , 43*song027A_mvl/mxv
 .byte   BENDR, 0
 .byte   MOD 0
 .byte   N42 ,Fs4 ,v088
 .byte   W48
 .byte   As4
 .byte   W42
@ 001   ----------------------------------------
 .byte   W06
 .byte   Gs4
 .byte   W48
 .byte   Cs5
 .byte   W42
@ 002   ----------------------------------------
 .byte   W06
 .byte   As4
 .byte   W48
 .byte   Ds5
 .byte   W42
@ 003   ----------------------------------------
 .byte   W06
 .byte   Cs5
 .byte   W48
 .byte   Bn4
 .byte   W42
@ 004   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W48
 .byte   Fs4
 .byte   W42
@ 005   ----------------------------------------
 .byte   W06
 .byte   Gs4
 .byte   W48
 .byte   As4
 .byte   W42
@ 006   ----------------------------------------
 .byte   W06
 .byte   Ds5
 .byte   W48
 .byte   Cn5
 .byte   W42
@ 007   ----------------------------------------
 .byte   W06
 .byte   As4
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 008   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N16 ,As3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N10 ,Fs3
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N16 ,Cs4
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N10 ,Bn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   N16 ,As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N10 ,As3
 .byte   W12
 .byte   N16 ,Ds4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N42 ,Bn3
 .byte   W42
@ 012   ----------------------------------------
 .byte   W06
 .byte   N16 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N54 ,Dn4
 .byte   W54
@ 013   ----------------------------------------
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N54 ,Fn4
 .byte   W54
@ 014   ----------------------------------------
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N10 ,Bn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W06
 .byte   N42 ,Ds4
 .byte   W48
 .byte   En4
 .byte   W42
@ 017   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W48
 .byte   Dn4
 .byte   W42
@ 018   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W48
 .byte   Bn3
 .byte   W42
@ 019   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W48
 .byte   Dn4
 .byte   W42
@ 020   ----------------------------------------
 .byte   W06
Label_2_0165A23B:
 .byte   N16 ,Ds4 ,v088
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N42 ,Fn4
 .byte   W42
@ 021   ----------------------------------------
Label_2_0165A247:
 .byte   W06
 .byte   N16 ,Fn4 ,v088
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0165A25A:
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N21 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W18
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W06
 .byte   N64 ,Ds4
 .byte   W90
@ 024   ----------------------------------------
Label_2_0165A26E:
 .byte   W06
 .byte   N16 ,Ds4 ,v088
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N42 ,Fn4
 .byte   W42
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0165A247
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0165A25A
@ 027   ----------------------------------------
 .byte   W06
 .byte   N56 ,Ds4 ,v088
 .byte   W60
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W06
@ 028   ----------------------------------------
 .byte   W06
 .byte   N21 ,As4
 .byte   W36
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N16 ,As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N10 ,Fs4
 .byte   W06
@ 029   ----------------------------------------
 .byte   W06
 .byte   N42 ,Gs4
 .byte   W48
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W06
@ 030   ----------------------------------------
 .byte   W06
 .byte   N21 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W18
@ 031   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N21 ,Fs4
 .byte   W36
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W06
@ 032   ----------------------------------------
 .byte   W06
 .byte   N21 ,Gs4
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W18
@ 034   ----------------------------------------
 .byte   W06
 .byte   N84 ,Fs4
 .byte   W90
@ 035   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W90
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0165A26E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0165A247
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0165A25A
@ 039   ----------------------------------------
 .byte   W06
 .byte   N64 ,Ds4 ,v088
 .byte   W90
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0165A26E
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0165A247
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0165A25A
@ 043   ----------------------------------------
 .byte   W06
 .byte   N56 ,Ds4 ,v088
 .byte   W60
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 044   ----------------------------------------
 .byte   W06
 .byte   N16 ,Bn3
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N42 ,Fn4
 .byte   W42
@ 045   ----------------------------------------
 .byte   W06
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N42 ,Fs4
 .byte   W42
@ 046   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Fs4
 .byte   W18
@ 047   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N10 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W06
@ 048   ----------------------------------------
 .byte   W06
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N42 ,As4
 .byte   W42
@ 049   ----------------------------------------
 .byte   W06
 .byte   N16 ,An4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N10 ,An4
 .byte   W12
 .byte   N42 ,As4
 .byte   W42
@ 050   ----------------------------------------
 .byte   W06
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W06
@ 051   ----------------------------------------
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N10 ,Bn4
 .byte   W54
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_2_0165A23B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song027A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song027A_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 127
 .byte   VOL , 0*song027A_mvl/mxv
 .byte   MOD 64
 .byte   PAN , c_v-64
 .byte   W06
 .byte   VOICE , 48
 .byte   VOL , 43*song027A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song027A_mvl/mxv
 .byte   BENDR, 0
 .byte   MOD 0
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
 .byte   W06
 .byte   N42 ,As2 ,v088
 .byte   W48
 .byte   N16 ,Ds3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N10 ,As2
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   N42 ,Cs3
 .byte   W48
 .byte   N16 ,Fn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   N42 ,Cs3
 .byte   W48
 .byte   Gn3
 .byte   W42
@ 011   ----------------------------------------
 .byte   W06
 .byte   N56 ,Ds3
 .byte   W60
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W06
 .byte   N42 ,Fs3
 .byte   W48
 .byte   Gs3
 .byte   W42
@ 017   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W48
 .byte   Fn3
 .byte   W42
@ 018   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W48
 .byte   Ds3
 .byte   W42
@ 019   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W48
 .byte   Fn3
 .byte   W42
@ 020   ----------------------------------------
 .byte   W06
Label_3_01659463:
 .byte   N42 ,Fs3 ,v088
 .byte   W48
 .byte   An3
 .byte   W42
@ 021   ----------------------------------------
Label_3_01659469:
 .byte   W06
 .byte   N42 ,Bn3 ,v088
 .byte   W48
 .byte   As3
 .byte   W42
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_01659471:
 .byte   W06
 .byte   N42 ,Bn3 ,v088
 .byte   W48
 .byte   Gs3
 .byte   W42
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01659479:
 .byte   W06
 .byte   N21 ,Fs3 ,v088
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W18
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_01659485:
 .byte   W06
 .byte   N42 ,Fs3 ,v088
 .byte   W48
 .byte   An3
 .byte   W42
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01659469
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01659471
@ 027   ----------------------------------------
 .byte   W06
 .byte   N21 ,Fs3 ,v088
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 028   ----------------------------------------
 .byte   W06
 .byte   N84 ,Bn3
 .byte   W90
@ 029   ----------------------------------------
 .byte   W06
 .byte   N42 ,Cs4
 .byte   W48
 .byte   N16 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N10 ,Bn3
 .byte   W06
@ 030   ----------------------------------------
 .byte   W06
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W18
@ 031   ----------------------------------------
 .byte   W06
 .byte   N84 ,As3
 .byte   W90
@ 032   ----------------------------------------
 .byte   W06
 .byte   N42 ,Ds4
 .byte   W48
 .byte   N16
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N10 ,Bn3
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W18
@ 034   ----------------------------------------
 .byte   W06
 .byte   N42 ,An3
 .byte   W48
 .byte   N16 ,Cn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N10 ,Fs3
 .byte   W06
@ 035   ----------------------------------------
 .byte   W06
 .byte   N84 ,Gs3
 .byte   W90
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01659485
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01659469
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01659471
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01659479
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01659485
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01659469
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_01659471
@ 043   ----------------------------------------
 .byte   W06
 .byte   N21 ,Fs3 ,v088
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 044   ----------------------------------------
 .byte   W06
 .byte   N16 ,Ds3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N42 ,Gs3
 .byte   W42
@ 045   ----------------------------------------
 .byte   W06
 .byte   N16 ,Fn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N42 ,As3
 .byte   W42
@ 046   ----------------------------------------
 .byte   W06
 .byte   N21 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W18
@ 047   ----------------------------------------
 .byte   W06
 .byte   N42 ,Fs3
 .byte   W48
 .byte   N10 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W06
@ 048   ----------------------------------------
 .byte   W06
 .byte   N42 ,Ds4
 .byte   W48
 .byte   Cs4
 .byte   W42
@ 049   ----------------------------------------
 .byte   W06
 .byte   N16 ,Cn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N42 ,Dn4
 .byte   W42
@ 050   ----------------------------------------
 .byte   W06
 .byte   N16 ,Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N10 ,Bn3
 .byte   W06
@ 051   ----------------------------------------
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W54
@ 052   ----------------------------------------
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W06
@ 053   ----------------------------------------
 .byte   W06
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W06
@ 054   ----------------------------------------
 .byte   W06
 .byte   N42 ,Ds4
 .byte   W48
 .byte   Bn3
 .byte   W42
@ 055   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W48
 .byte   Dn4
 .byte   W42
@ 056   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_3_01659463
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song027A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song027A_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 127
 .byte   VOL , 0*song027A_mvl/mxv
 .byte   MOD 64
 .byte   PAN , c_v-64
 .byte   W06
 .byte   VOICE , 48
 .byte   VOL , 43*song027A_mvl/mxv
 .byte   PAN , c_v+30
 .byte   VOL , 43*song027A_mvl/mxv
 .byte   BENDR, 0
 .byte   MOD 0
 .byte   N05 ,Ds3 ,v088
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N42 ,Fs4
 .byte   W42
@ 001   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N42 ,Gs4
 .byte   W42
@ 002   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   N42 ,Ds4
 .byte   W48
 .byte   N05 ,Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
@ 008   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W06
 .byte   N16 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N54 ,Fn3
 .byte   W54
@ 013   ----------------------------------------
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N54 ,Gs3
 .byte   W54
@ 014   ----------------------------------------
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W06
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W06
 .byte   N42 ,As2
 .byte   W48
 .byte   Bn2
 .byte   W42
@ 017   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W48
 .byte   Gs2
 .byte   W42
@ 018   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W48
 .byte   Gs2
 .byte   W42
@ 019   ----------------------------------------
 .byte   W06
 .byte   Fn2
 .byte   W48
 .byte   Gs2
 .byte   W42
@ 020   ----------------------------------------
 .byte   W06
Label_4_016598AD:
 .byte   N42 ,Ds3 ,v088
 .byte   W48
 .byte   Cn3
 .byte   W42
@ 021   ----------------------------------------
Label_4_016598B3:
 .byte   W06
 .byte   N42 ,Gs2 ,v088
 .byte   W48
 .byte   Fs2
 .byte   W42
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_016598BB:
 .byte   W06
 .byte   N42 ,Gs2 ,v088
 .byte   W48
 .byte   As2
 .byte   W42
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_016598C3:
 .byte   W06
 .byte   N21 ,As2 ,v088
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W18
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_016598CF:
 .byte   W06
 .byte   N42 ,Ds3 ,v088
 .byte   W48
 .byte   Cn3
 .byte   W42
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_016598B3
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_016598BB
@ 027   ----------------------------------------
 .byte   W06
 .byte   N21 ,As2 ,v088
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N10 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W06
@ 028   ----------------------------------------
 .byte   W06
 .byte   N84 ,Ds3
 .byte   W90
@ 029   ----------------------------------------
 .byte   W06
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N16 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N10 ,Ds3
 .byte   W06
@ 030   ----------------------------------------
 .byte   W06
 .byte   N42 ,Fn3
 .byte   W48
 .byte   Dn3
 .byte   W42
@ 031   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W48
 .byte   Cs3
 .byte   W42
@ 032   ----------------------------------------
 .byte   W06
 .byte   N56 ,Bn2
 .byte   W60
 .byte   N21 ,As2
 .byte   W24
 .byte   N10 ,Gs2
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   N84 ,As2
 .byte   W90
@ 034   ----------------------------------------
 .byte   W06
 .byte   N42 ,Ds3
 .byte   W48
 .byte   N16 ,Fs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N10 ,Cn3
 .byte   W06
@ 035   ----------------------------------------
 .byte   W06
 .byte   N84 ,Dn3
 .byte   W90
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_016598CF
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_016598B3
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_016598BB
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_016598C3
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_016598CF
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_016598B3
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_016598BB
@ 043   ----------------------------------------
 .byte   W06
 .byte   N21 ,As2 ,v088
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N42 ,As2
 .byte   W42
@ 044   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W48
 .byte   Cs3
 .byte   W42
@ 045   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W48
 .byte   Ds3
 .byte   W42
@ 046   ----------------------------------------
 .byte   W06
 .byte   N21
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N42 ,As2
 .byte   W42
@ 047   ----------------------------------------
 .byte   W06
 .byte   N42
 .byte   W48
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W06
@ 048   ----------------------------------------
 .byte   W06
 .byte   N42 ,Gs3
 .byte   W48
 .byte   Fs3
 .byte   W42
@ 049   ----------------------------------------
 .byte   W06
 .byte   N16 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W42
@ 050   ----------------------------------------
 .byte   W06
 .byte   N16 ,As2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W06
@ 051   ----------------------------------------
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N10 ,Gs3
 .byte   W54
@ 052   ----------------------------------------
 .byte   W06
 .byte   N16 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N10 ,As3
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N10 ,Gs3
 .byte   W06
@ 053   ----------------------------------------
 .byte   W06
 .byte   N16 ,As3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W06
@ 054   ----------------------------------------
 .byte   W06
 .byte   N42 ,Fs3
 .byte   W48
 .byte   Ds3
 .byte   W42
@ 055   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W48
 .byte   Fn3
 .byte   W42
@ 056   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_4_016598AD
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song027A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song027A_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 127
 .byte   VOL , 32*song027A_mvl/mxv
 .byte   MOD 64
 .byte   PAN , c_v-64
 .byte   W06
 .byte   VOICE , 40
 .byte   VOL , 107*song027A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 107*song027A_mvl/mxv
 .byte   BENDR, 0
 .byte   MOD 0
 .byte   N84 ,Ds0 ,v116
 .byte   W90
@ 001   ----------------------------------------
 .byte   W06
 .byte   Fn0
 .byte   W90
@ 002   ----------------------------------------
 .byte   W06
 .byte   N42 ,Fs0
 .byte   W48
 .byte   Gn0
 .byte   W42
@ 003   ----------------------------------------
 .byte   W06
 .byte   N56 ,Gs0
 .byte   W60
 .byte   N10 ,As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N42 ,Cs1
 .byte   W48
 .byte   Ds1
 .byte   W42
@ 005   ----------------------------------------
 .byte   W06
 .byte   Fn1
 .byte   W48
 .byte   N21 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   W18
@ 006   ----------------------------------------
 .byte   W06
 .byte   Bn0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Fn0
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   N16 ,As0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   N21 ,Ds0
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W18
@ 009   ----------------------------------------
 .byte   W06
 .byte   Fn0
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   Fs0
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N21
 .byte   W18
@ 011   ----------------------------------------
 .byte   W06
 .byte   Gs0
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 012   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N16 ,As0
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N21 ,As0
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gs0
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   N16 ,As0
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N21 ,As0
 .byte   W24
 .byte   N10 ,Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   N16 ,As0
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N10 ,Fn1
 .byte   W06
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W06
@ 020   ----------------------------------------
 .byte   W06
Label_5_01659AD4:
 .byte   BENDR, 0
 .byte   N10 ,Ds1 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@ 021   ----------------------------------------
Label_5_01659AE8:
 .byte   W06
 .byte   N10 ,Bn0 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_01659AFC:
 .byte   W06
 .byte   N10 ,Gs0 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_01659B10:
 .byte   W06
 .byte   N10 ,Ds1 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_01659B24:
 .byte   W06
 .byte   N10 ,Ds1 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01659AE8
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01659AFC
@ 027   ----------------------------------------
 .byte   W06
 .byte   N10 ,Ds1 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W06
@ 028   ----------------------------------------
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@ 029   ----------------------------------------
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W06
@ 030   ----------------------------------------
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W06
@ 031   ----------------------------------------
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W06
@ 032   ----------------------------------------
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N10 ,Dn1
 .byte   W06
@ 034   ----------------------------------------
 .byte   W06
 .byte   N42 ,Cn1
 .byte   W48
 .byte   N16 ,Ds1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N10 ,An0
 .byte   W06
@ 035   ----------------------------------------
 .byte   W06
 .byte   N64 ,As0
 .byte   W72
 .byte   BENDR, 12
 .byte   N21 ,As1
 .byte   W13
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W01
@ 036   ----------------------------------------
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01659AE8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01659AFC
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01659B10
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_01659B24
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_01659AE8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_01659AFC
@ 043   ----------------------------------------
 .byte   W06
 .byte   N10 ,Ds1 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W06
@ 044   ----------------------------------------
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W06
@ 045   ----------------------------------------
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N10
 .byte   W06
@ 046   ----------------------------------------
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
@ 047   ----------------------------------------
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W06
@ 048   ----------------------------------------
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@ 049   ----------------------------------------
 .byte   W06
 .byte   N16 ,Fn0
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N21 ,As0
 .byte   W24
 .byte   BENDR, 12
 .byte   N21 ,As1
 .byte   W13
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W01
@ 050   ----------------------------------------
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N16 ,As0
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N10 ,As0
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N10 ,Dn1
 .byte   W06
@ 051   ----------------------------------------
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N10 ,Fn1
 .byte   W54
@ 052   ----------------------------------------
 .byte   W06
 .byte   N42 ,Ds0
 .byte   W48
 .byte   Gs0
 .byte   W42
@ 053   ----------------------------------------
 .byte   W06
 .byte   As0
 .byte   W48
 .byte   N16 ,Gs0
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N10 ,En0
 .byte   W06
@ 054   ----------------------------------------
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W06
@ 055   ----------------------------------------
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 056   ----------------------------------------
 .byte   As0
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   GOTO
  .word Label_5_01659AD4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song027A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song027A_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 127
 .byte   VOL , 0*song027A_mvl/mxv
 .byte   MOD 64
 .byte   PAN , c_v-64
 .byte   W06
 .byte   VOICE , 81
 .byte   VOL , 75*song027A_mvl/mxv
 .byte   PAN , c_v-30
 .byte   VOL , 75*song027A_mvl/mxv
 .byte   BENDR, 0
 .byte   MOD 25
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
 .byte   W22
 .byte   PAN , c_v-30
 .byte   W32
 .byte   As0
 .byte   N42 ,As3 ,v116
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W02
@ 016   ----------------------------------------
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   TIE ,Ds4
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
@ 017   ----------------------------------------
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   EOT
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
@ 018   ----------------------------------------
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W90
 .byte   W01
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W06
Label_6_0165C470:
 .byte   PAN , c_v+30
 .byte   W90
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
 .byte   W06
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Fn1
 .byte   N24 ,Ds3 ,v064
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   N16 ,Fn3 ,v116
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Gn4
 .byte   N10 ,Fs3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   N16 ,Gs3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   N16 ,Fs3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Cs2
 .byte   N10 ,Dn3
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W02
@ 040   ----------------------------------------
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   N90 ,Ds3
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W02
@ 041   ----------------------------------------
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W02
@ 042   ----------------------------------------
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W48
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cs2
 .byte   N10 ,As3
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   N10 ,Gs3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Gn4
 .byte   N10 ,As3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W02
@ 043   ----------------------------------------
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   N84 ,Ds3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W02
@ 044   ----------------------------------------
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W90
 .byte   W01
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
 .byte   W54
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   N21 ,As3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W02
@ 052   ----------------------------------------
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   N90 ,Ds4
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
@ 053   ----------------------------------------
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
@ 054   ----------------------------------------
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   W03
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
@ 055   ----------------------------------------
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W90
 .byte   W01
@ 056   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_6_0165C470
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song027A_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song027A_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 127
 .byte   VOL , 0*song027A_mvl/mxv
 .byte   MOD 64
 .byte   PAN , c_v-64
 .byte   W06
 .byte   VOICE , 46
 .byte   VOL , 75*song027A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 75*song027A_mvl/mxv
 .byte   BENDR, 0
 .byte   MOD 0
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
 .byte   W06
 .byte   N05 ,Ds2 ,v088
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N42 ,As4
 .byte   W42
@ 009   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N42 ,Gs4
 .byte   W42
@ 010   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 011   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W24
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
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 019   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N42 ,As4
 .byte   W42
@ 020   ----------------------------------------
 .byte   W06
Label_7_0165D42F:
 .byte   PAN , c_v-30
 .byte   N05 ,Fs2 ,v088
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   N05 ,Fs3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   N05 ,As4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   N05 ,Cn5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   N05 ,An4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   N05 ,Cn4
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,An3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Fn3
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   N05 ,Cn3
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
@ 021   ----------------------------------------
Label_7_0165D4CE:
 .byte   PAN , c_v+26
 .byte   N05 ,An2 ,v088
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   N05 ,Gs2
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   N05 ,Bn2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   N05 ,Fn3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Gs3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,Bn3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   N05 ,Gs4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   N05 ,Bn4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   N05 ,Ds5
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   N05 ,As4
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   N05 ,Fs3
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_0165D57B:
 .byte   PAN , c_v-26
 .byte   N05 ,As2 ,v088
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   N05 ,Gs2
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   N05 ,Bn2
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   N05 ,Gs3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   N05 ,Gs4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   N05 ,Bn4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   N05 ,Dn5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   N05 ,As4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N05 ,Gs4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   N05 ,Dn4
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Gs3
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   N05 ,Dn3
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_0165D628:
 .byte   PAN , c_v+26
 .byte   N05 ,As2 ,v088
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   N05 ,Fs2
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Fs3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   N05 ,Bn4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   N05 ,As4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   N05 ,Gs4
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,Gs3
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   N05 ,Fn3
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   N05 ,Dn3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   PEND 
@ 024   ----------------------------------------
Label_7_0165D6D5:
 .byte   PAN , c_v-26
 .byte   N05 ,As2 ,v088
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   N05 ,Fs2
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   N05 ,Fs3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   N05 ,As4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   N05 ,Cn5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   N05 ,An4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   N05 ,Cn4
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,An3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Fn3
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   N05 ,Cn3
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_0165D4CE
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0165D57B
@ 027   ----------------------------------------
Label_7_0165D78C:
 .byte   PAN , c_v+26
 .byte   N05 ,As2 ,v088
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   N05 ,Ds2
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   N05 ,Fs2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,Fs3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   N42 ,As4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   N05 ,Ds2
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   N05 ,Fs2
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   N05 ,Bn2
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,Fs3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   N05 ,Bn3
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   N05 ,As4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,Fs3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Ds3
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
@ 029   ----------------------------------------
 .byte   Fs5
 .byte   N05 ,Fs2
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   N05 ,Fn2
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   N05 ,Gs2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   N05 ,Cs3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Fn3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,Gs3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N05 ,Cs4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   N05 ,Cs5
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   N05 ,Gs4
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   N05 ,Cs4
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,Gs3
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   N05 ,Fn3
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   N05 ,Cs3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
@ 030   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,Gs2
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   N05 ,Dn2
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   N05 ,Dn3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,Fn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   N05 ,Dn4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   N05 ,As4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,Fn3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Dn3
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
@ 031   ----------------------------------------
 .byte   Fs5
 .byte   N05 ,Fn2
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   N05 ,Ds2
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   N05 ,Fs2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,Fs3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   N05 ,Cs5
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   N05 ,As4
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   N05 ,Cs4
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   N05 ,Fs3
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   N05 ,Cs3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
@ 032   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   N05 ,Gs2
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   N05 ,Bn2
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   N05 ,Gs3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   N05 ,Gs4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   N05 ,Bn4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   N05 ,Gs4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N05 ,Bn3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   N05 ,Gs3
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Bn2
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   N05 ,Gs2
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
@ 033   ----------------------------------------
 .byte   Fs5
 .byte   N05 ,Dn2
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   N05 ,Fn2
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   N05 ,Dn3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Fn3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N05 ,Dn4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   N05 ,As4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   N05 ,Fn2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,Gs3
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   N05 ,As3
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
@ 034   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,Gs4
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   N05 ,An2
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   N05 ,Cn3
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   N05 ,Fs3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,An3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   N05 ,Cn4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   N42 ,An4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
@ 035   ----------------------------------------
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   N05 ,Bn2
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   N05 ,Dn3
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   N05 ,Fn3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Gs3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,Bn3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N05 ,Dn4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   N42 ,Bn4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
@ 036   ----------------------------------------
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   N05 ,Fs2
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   N05 ,Fs3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   N05 ,As4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   N05 ,Cn5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   N05 ,An4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   N05 ,Cn4
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,An3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Fn3
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   N05 ,Cn3
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_0165D4CE
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_0165D57B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0165D628
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_0165D6D5
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_0165D4CE
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_0165D57B
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_0165D78C
@ 044   ----------------------------------------
 .byte   PAN , c_v-26
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   N05 ,Gs2 ,v088
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   N05 ,Bn2
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   N05 ,Fs3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,Gs3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   N05 ,Bn3
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   N42 ,Gs4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
@ 045   ----------------------------------------
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   N05 ,As2
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   N05 ,Dn3
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   N05 ,Fn3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Gs3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N05 ,Dn4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   N42 ,As4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
@ 046   ----------------------------------------
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   N05 ,Fn2
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   N05 ,Gs2
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   N05 ,Bn2
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,Fn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   N05 ,Gs3
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   N05 ,Bn3
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   N42 ,Fn4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
@ 047   ----------------------------------------
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   N05 ,Ds2
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   N05 ,Fs2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,Fs3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   N42 ,As4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
@ 048   ----------------------------------------
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   N05 ,Gs2
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   N05 ,Bn2
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   N05 ,Gs3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   N05 ,Gs4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   N05 ,Bn4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   N05 ,As4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N05 ,Cs4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,Fs3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Cs3
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
@ 049   ----------------------------------------
 .byte   Fs5
 .byte   N05 ,Fs2
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   N05 ,Fn2
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   N05 ,An2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   N05 ,Cn3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   N05 ,Fn3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   N05 ,An3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N05 ,Cn4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   N05 ,An4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   N42 ,As4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
@ 050   ----------------------------------------
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W90
 .byte   W01
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W06
 .byte   As5
 .byte   W03
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   N05 ,Fn2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   N05 ,As3
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   N05 ,Dn4
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
@ 056   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,As4
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   GOTO
  .word Label_7_0165D42F
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song027A_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song027A_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 127
 .byte   PAN , c_v-64
 .byte   VOL , 0*song027A_mvl/mxv
 .byte   MOD 64
 .byte   W06
 .byte   VOICE , 116
 .byte   VOL , 75*song027A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 75*song027A_mvl/mxv
 .byte   BENDR, 0
 .byte   MOD 0
 .byte   N84 ,Cn1 ,v072
 .byte   N84 ,Cs2
 .byte   W36
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N42
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 001   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N84 ,Cn1
 .byte   N84 ,An2
 .byte   W36
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N42
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N42 ,Cn1
 .byte   N42 ,Cs2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N42 ,Cn1
 .byte   N42 ,An2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 003   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N84 ,Cn1
 .byte   N84 ,Cs2
 .byte   W36
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N42
 .byte   W12
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N42 ,Cn1
 .byte   N84 ,Cs2
 .byte   W36
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,Cn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
@ 005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N42 ,Cn1
 .byte   N84 ,An2
 .byte   W36
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,Cn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
@ 006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N42 ,Cn1
 .byte   N42 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N42 ,Cn1
 .byte   N42 ,An2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 007   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N16 ,Dn1
 .byte   N16 ,An2
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 008   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N16 ,Cn1
 .byte   N84 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N16 ,Cn1
 .byte   N05 ,Cn2
 .byte   W18
 .byte   N10 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N32 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21
 .byte   W18
@ 009   ----------------------------------------
Label_8_0165AFC9:
 .byte   W06
 .byte   N16 ,Cn1 ,v072
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N16 ,Cn1
 .byte   N05 ,Cn2
 .byte   W18
 .byte   N10 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N32 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0165AFC9
@ 011   ----------------------------------------
 .byte   W06
 .byte   N16 ,Cn1 ,v072
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N16 ,Cn1
 .byte   N05 ,Cn2
 .byte   W18
 .byte   N10 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W18
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
@ 012   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N16 ,Cn1
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   N16 ,Dn1
 .byte   N16 ,An2
 .byte   W18
 .byte   N10 ,Cn1
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 013   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N16 ,Cn1
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   N16 ,Dn1
 .byte   N16 ,An2
 .byte   W18
 .byte   N10 ,Cn1
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 014   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N16 ,Cn1
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   N16 ,Dn1
 .byte   N16 ,An2
 .byte   W18
 .byte   N10 ,Cn1
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N16 ,Cn1
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   N16 ,Dn1
 .byte   N16 ,An2
 .byte   W18
 .byte   N10 ,Cn1
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   N16 ,Dn1
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N16 ,Dn1
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N42 ,Dn1
 .byte   W42
@ 016   ----------------------------------------
 .byte   W06
 .byte   N21 ,Cn1
 .byte   N84 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
@ 017   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
@ 018   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   N24 ,FnM1 ,v040
 .byte   W24
 .byte   N21 ,Cn1 ,v072
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Cn1
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W18
@ 020   ----------------------------------------
 .byte   Dn1
 .byte   N16 ,An2
 .byte   W06
Label_8_0165B117:
 .byte   N21 ,Cn1 ,v072
 .byte   W12
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
@ 021   ----------------------------------------
Label_8_0165B136:
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B136
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B136
@ 024   ----------------------------------------
Label_8_0165B163:
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   N84 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B136
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B136
@ 027   ----------------------------------------
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
@ 028   ----------------------------------------
Label_8_0165B1B4:
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Cn1
 .byte   N84 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B136
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B136
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B136
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B136
@ 033   ----------------------------------------
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16
 .byte   N16 ,Cs2
 .byte   W18
@ 034   ----------------------------------------
 .byte   Dn1
 .byte   N16 ,An2
 .byte   W18
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N84 ,Cn1
 .byte   N84 ,Cs2
 .byte   W48
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 035   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N84 ,Cn1
 .byte   N84 ,Cs2
 .byte   W48
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 036   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N21
 .byte   N21 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N84 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B136
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B136
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B136
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B163
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B136
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B136
@ 043   ----------------------------------------
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N42 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B1B4
@ 045   ----------------------------------------
Label_8_0165B29A:
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   N21 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_0165B29A
@ 047   ----------------------------------------
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   N21 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W18
 .byte   Dn1
 .byte   W06
@ 048   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Cn1
 .byte   N84 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
@ 049   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Dn1
 .byte   W24
 .byte   N16 ,An1
 .byte   N16 ,Cs2
 .byte   W18
 .byte   Gn1
 .byte   N16 ,An2
 .byte   W18
 .byte   N10 ,Fn1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N42 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
@ 050   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N21
 .byte   W24
 .byte   N16 ,Cn1
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   N16 ,Dn1
 .byte   N05 ,An2
 .byte   W18
 .byte   N10 ,Cn1
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N16 ,Cn1
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W18
@ 051   ----------------------------------------
 .byte   Cn1
 .byte   N16 ,Dn1
 .byte   N05 ,An2
 .byte   W18
 .byte   N10 ,Cn1
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N16 ,Cn1
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   N16 ,Dn1
 .byte   N05 ,An2
 .byte   W18
 .byte   N10 ,Cn1
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
@ 052   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N21
 .byte   N21 ,Gn1
 .byte   W24
 .byte   N42 ,Cn1
 .byte   N42 ,Cs2
 .byte   W36
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N42 ,Cn1
 .byte   N42 ,Cs2
 .byte   W18
@ 053   ----------------------------------------
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N84 ,Cn1
 .byte   N42 ,Cs2
 .byte   W36
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W18
@ 054   ----------------------------------------
 .byte   Dn1
 .byte   N16 ,An2
 .byte   W18
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N42 ,Cn1
 .byte   N84 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Dn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N42 ,Cn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
@ 055   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   N21 ,Dn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16
 .byte   N16 ,Cs2
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 056   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_8_0165B117
 .byte   FINE

@******************************************************@
	.align	2

song027A:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song027A_pri	@ Priority
	.byte	song027A_rev	@ Reverb.
    
	.word	song027A_grp
    
	.word	song027A_001
	.word	song027A_002
	.word	song027A_003
	.word	song027A_004
	.word	song027A_005
	.word	song027A_006
	.word	song027A_007
	.word	song027A_008
	.word	song027A_009

	.end
