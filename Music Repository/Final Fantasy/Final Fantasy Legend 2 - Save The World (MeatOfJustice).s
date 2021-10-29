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
 .byte   TEMPO , 180*song09_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 001   ----------------------------------------
Label_0_54CF3E:
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_54CF3E
@ 003   ----------------------------------------
Label_0_54CF60:
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_54CF3E
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_54CF3E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_54CF3E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_54CF60
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
 .byte   W92
 .byte   W02
 .byte   TEMPO , 176*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 174*song09_tbs/2
 .byte   W01
@ 020   ----------------------------------------
Label_0_54CFA6:
 .byte   TEMPO , 168*song09_tbs/2
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N10 ,Ds2 ,v100
 .byte   W01
 .byte   TEMPO , 164*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 162*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 158*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 168*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 164*song09_tbs/2
 .byte   W07
 .byte   Fn2
 .byte   W01
 .byte   TEMPO , 168*song09_tbs/2
 .byte   W08
 .byte   TEMPO , 164*song09_tbs/2
 .byte   W03
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 021   ----------------------------------------
Label_0_54CFD1:
 .byte   N10 ,Gn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_54CFE4:
 .byte   N10 ,Fn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_54CFF7:
 .byte   N10 ,Ds2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_54D00A:
 .byte   N10 ,Dn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_54D01D:
 .byte   N10 ,Fn2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_54D030:
 .byte   N10 ,Ds2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_54D00A
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_54CFF7
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_54CFD1
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_54CFE4
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_54CFF7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_54D00A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_54D01D
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_54D030
@ 035   ----------------------------------------
Label_0_54D06B:
 .byte   N10 ,Dn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   TEMPO , 162*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 158*song09_tbs/2
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_54D083:
 .byte   N21 ,Gs2 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_54D092:
 .byte   W12
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_54D0A4:
 .byte   N10 ,Gn2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_54D0B7:
 .byte   N21 ,Ds3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N10 ,As2
 .byte   W12
 .byte   N22 ,An2
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_54D0C6:
 .byte   W12
 .byte   N10 ,Fs2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_54D0D8:
 .byte   N10 ,Dn2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_0_54D0EB:
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_0_54D10B:
 .byte   N10 ,Bn2 ,v100
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   TEMPO , 168*song09_tbs/2
 .byte   N10 ,Ds2
 .byte   W01
 .byte   TEMPO , 164*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 162*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 158*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 168*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 164*song09_tbs/2
 .byte   W07
 .byte   Fn2
 .byte   W01
 .byte   TEMPO , 168*song09_tbs/2
 .byte   W08
 .byte   TEMPO , 164*song09_tbs/2
 .byte   W03
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_54CFD1
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_54CFE4
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_54CFF7
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_54D00A
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_54D01D
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_54D030
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_54D00A
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_54CFF7
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_54CFD1
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_54CFE4
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_54CFF7
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_54D00A
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_54D01D
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_54D030
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_54D06B
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_54D083
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_54D092
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_54D0A4
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_54D0B7
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_54D0C6
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_54D0D8
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_54D0EB
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_54D10B
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_0_54CFA6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 58
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Fn3 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 003   ----------------------------------------
 .byte   As3
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   As3
 .byte   W96
@ 008   ----------------------------------------
Label_1_54C708:
 .byte   N10 ,Fn3 ,v100
 .byte   W12
 .byte   N10
 .byte   W48
 .byte   N32 ,Gn3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_54C712:
 .byte   N32 ,Gs3 ,v100
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N21 ,Cn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_54C708
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_54C712
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_54C708
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_54C712
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_54C708
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_54C712
@ 020   ----------------------------------------
Label_1_54C73E:
 .byte   N21 ,Cn4 ,v080
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_54C749:
 .byte   N21 ,Fn4 ,v080
 .byte   W24
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N21 ,Cn4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_54C759:
 .byte   N21 ,Gn4 ,v080
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_54C749
@ 024   ----------------------------------------
Label_1_54C769:
 .byte   PAN , c_v-64
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W24
 .byte   PAN , c_v-54
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_54C785:
 .byte   PAN , c_v-44
 .byte   N10 ,Bn3 ,v080
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N21 ,Gn4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_54C7A6:
 .byte   PAN , c_v-24
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_54C7D4:
 .byte   PAN , c_v+56
 .byte   N21 ,Gn5 ,v080
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N21 ,Fn5
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N21 ,Ds5
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N21 ,Dn5
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_54C800:
 .byte   PAN , c_v+0
 .byte   N21 ,Cn4 ,v080
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_54C749
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_54C759
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_54C749
@ 032   ----------------------------------------
Label_1_54C81C:
 .byte   PAN , c_v-54
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N42 ,Gn4
 .byte   W24
 .byte   PAN , c_v-24
 .byte   W24
 .byte   PAN , c_v-14
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_54C83C:
 .byte   PAN , c_v-4
 .byte   N10 ,Gn5 ,v080
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N10 ,Fn5
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_54C868:
 .byte   PAN , c_v+36
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_54C896:
 .byte   PAN , c_v-44
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_54C8BE:
 .byte   PAN , c_v+0
 .byte   N10 ,Gn4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_54C8D4:
 .byte   W60
 .byte   N04 ,Dn4 ,v100
 .byte   W12
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_1_54C8DF:
 .byte   N21 ,Dn4 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_1_54C8EA:
 .byte   N21 ,Gn4 ,v100
 .byte   W24
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N92 ,Ds4
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_54C8FD:
 .byte   W84
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_54C905:
 .byte   N21 ,Fn4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_54C73E
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_54C749
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_54C759
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_54C749
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_54C769
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_54C785
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_54C7A6
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_54C7D4
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_54C800
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_54C749
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_54C759
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_54C749
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_54C81C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_54C83C
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_54C868
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_54C896
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_54C8BE
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_54C8D4
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_54C8DF
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_54C8EA
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_54C8FD
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_54C905
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W10
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_1_54C73E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v-34
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Fn2 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   En2
 .byte   W96
@ 002   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 003   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   N96 ,Fn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   En2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 007   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_2_54D4BD:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 012   ----------------------------------------
Label_2_54D4E0:
 .byte   W24
 .byte   N10 ,Bn2 ,v088
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N10 ,Fn3
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W30
 .byte   N10 ,As2
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   N10 ,En3
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W24
 .byte   N10 ,An2
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N10 ,Ds3
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W30
 .byte   N10 ,As2
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   N10 ,En3
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4E0
@ 015   ----------------------------------------
 .byte   W24
 .byte   N10 ,An2 ,v088
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N10 ,Ds3
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W30
 .byte   N10 ,Gs2
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4BD
@ 019   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
@ 020   ----------------------------------------
Label_2_54D559:
 .byte   N12 ,Gs2 ,v060
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_54D559
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_54D559
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_54D559
@ 024   ----------------------------------------
Label_2_54D57B:
 .byte   N12 ,Gn2 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_54D57B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_54D57B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_54D57B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_54D559
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_54D559
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_54D559
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_54D559
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_54D57B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_54D57B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_54D57B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_54D57B
@ 036   ----------------------------------------
Label_2_54D5C5:
 .byte   N12 ,Fn2 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_2_54D5D8:
 .byte   N12 ,As2 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_54D5EB:
 .byte   N12 ,Gn2 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_54D5FE:
 .byte   N12 ,Cn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_2_54D611:
 .byte   N12 ,Fs2 ,v060
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_2_54D624:
 .byte   N12 ,Dn2 ,v060
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_54D637:
 .byte   N12 ,Gn3 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_54D559
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_54D559
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_54D559
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_54D559
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_54D57B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_54D57B
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_54D57B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_54D57B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_54D559
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_54D559
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_54D559
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_54D559
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_54D57B
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_54D57B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_54D57B
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_54D57B
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_54D5C5
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_54D5D8
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_54D5EB
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_54D5FE
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_54D611
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_54D624
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_54D637
@ 067   ----------------------------------------
 .byte   N12 ,Dn3 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W24
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_2_54D559
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Gs2 ,v036
 .byte   N96 ,Fn3
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cn3 ,v056
 .byte   N96 ,Gn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   Ds3 ,v084
 .byte   N96 ,Gs3
 .byte   W96
@ 003   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   N96 ,As3
 .byte   W96
@ 004   ----------------------------------------
 .byte   Gs2 ,v032
 .byte   N96 ,Fn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn3 ,v064
 .byte   N96 ,Gn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Ds3 ,v100
 .byte   N96 ,Gs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   N96 ,As3
 .byte   W96
@ 008   ----------------------------------------
Label_3_014DC8D9:
 .byte   W60
 .byte   N30 ,As2 ,v072
 .byte   N32 ,Gn3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N28 ,Cn3 ,v092
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N30 ,Dn3 ,v108
 .byte   N32 ,As3
 .byte   W36
 .byte   N19 ,Ds3 ,v127
 .byte   N21 ,Cn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC8D9
@ 011   ----------------------------------------
 .byte   N28 ,Cn3 ,v092
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N30 ,Dn3 ,v112
 .byte   N32 ,As3
 .byte   W36
 .byte   N19 ,Ds3 ,v127
 .byte   N21 ,Cn4
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
 .byte   PATT
  .word Label_3_014DC8D9
@ 017   ----------------------------------------
Label_3_014DC913:
 .byte   N28 ,Cn3 ,v092
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N30 ,Dn3 ,v104
 .byte   N32 ,As3
 .byte   W36
 .byte   N19 ,Ds3 ,v127
 .byte   N21 ,Cn4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W60
 .byte   N30 ,As2 ,v076
 .byte   N32 ,Gn3
 .byte   W36
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC913
@ 020   ----------------------------------------
Label_3_014DC932:
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_3_014DC936:
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N42 ,Gn2
 .byte   W48
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_014DC94E:
 .byte   N10 ,Bn2 ,v100
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N21 ,Gn3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_014DC96B:
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_014DC98E:
 .byte   N21 ,Gn4 ,v100
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Ds4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Dn4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
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
Label_3_014DC9B6:
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_014DC9CD:
 .byte   N10 ,Gn4 ,v100
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_014DC9EF:
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_014DCA12:
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_014DCA35:
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N72 ,Dn3
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_3_014DCA49:
 .byte   W60
 .byte   N04 ,Dn3 ,v100
 .byte   W12
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_014DCA54:
 .byte   N21 ,Dn3 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_3_014DCA5F:
 .byte   N21 ,Gn3 ,v100
 .byte   W24
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N92 ,Ds3
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_014DCA72:
 .byte   W84
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_014DCA7A:
 .byte   N21 ,Fn3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC936
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC94E
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC96B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC98E
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9B6
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9CD
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9EF
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCA12
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCA35
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCA49
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCA54
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCA5F
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCA72
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCA7A
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Dn3
 .byte   W10
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_3_014DC932
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v-34
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Fn4 ,v060
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fn4 ,v064
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4 ,v068
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3 ,v072
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3 ,v076
 .byte   W04
@ 001   ----------------------------------------
 .byte   Gn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3 ,v080
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3 ,v084
 .byte   W04
 .byte   Gn4 ,v080
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
@ 002   ----------------------------------------
 .byte   Gs4 ,v076
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn4 ,v080
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
@ 003   ----------------------------------------
 .byte   As4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   As4 ,v084
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   As3 ,v092
 .byte   W04
@ 004   ----------------------------------------
 .byte   Fn4 ,v068
 .byte   W04
 .byte   Cn4 ,v064
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fn4 ,v068
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3 ,v072
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fn4 ,v076
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
@ 005   ----------------------------------------
 .byte   Gn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3 ,v072
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn4 ,v076
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn4 ,v080
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
@ 006   ----------------------------------------
 .byte   Gs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3 ,v076
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3 ,v080
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn4 ,v084
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gs4 ,v088
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
@ 007   ----------------------------------------
 .byte   As4
 .byte   W04
 .byte   Dn4 ,v084
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   As4 ,v080
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3 ,v084
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn4 ,v092
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3 ,v096
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   As4 ,v092
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_4_014DCC9B:
 .byte   N10 ,Fn4 ,v072
 .byte   W06
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N10 ,Bn3
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N10 ,Fn4
 .byte   W06
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N10 ,En4
 .byte   W06
 .byte   N05 ,En5
 .byte   W06
 .byte   N10 ,Bn3
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N10 ,As3
 .byte   W06
 .byte   N05 ,As4
 .byte   W06
 .byte   N10 ,En4
 .byte   W06
 .byte   N05 ,En5
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N10 ,Ds4
 .byte   W06
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N10 ,As3
 .byte   W06
 .byte   N05 ,As4
 .byte   W06
 .byte   N10 ,An3
 .byte   W06
 .byte   N05 ,An4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W06
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N10 ,En4
 .byte   W06
 .byte   N05 ,En5
 .byte   W06
 .byte   N10 ,Bn3
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N10 ,As3
 .byte   W06
 .byte   N05 ,As4
 .byte   W06
 .byte   N10 ,En4
 .byte   W06
 .byte   N05 ,En5
 .byte   W06
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC9B
@ 015   ----------------------------------------
 .byte   N10 ,Ds4 ,v072
 .byte   W06
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N10 ,As3
 .byte   W06
 .byte   N05 ,As4
 .byte   W06
 .byte   N10 ,An3
 .byte   W06
 .byte   N05 ,An4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W06
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W06
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N10 ,An3
 .byte   W06
 .byte   N05 ,An4
 .byte   W06
 .byte   N10 ,Gs3
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W06
 .byte   N05 ,Dn5
 .byte   W06
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_4_014DCD37:
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N10 ,Gs3 ,v092
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_014DCD51:
 .byte   N10 ,Gs3 ,v092
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_014DCD67:
 .byte   N10 ,Gs3 ,v092
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_014DCD7F:
 .byte   N10 ,Gs3 ,v092
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_014DCD96:
 .byte   N10 ,Gn3 ,v092
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Fn4 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_014DCDAE:
 .byte   N10 ,Gn3 ,v092
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_014DCDC4:
 .byte   N10 ,Gn3 ,v092
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_014DCDDC:
 .byte   N10 ,Gn3 ,v092
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_014DCDF3:
 .byte   N10 ,Gs3 ,v092
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_014DCE09:
 .byte   N10 ,Gs3 ,v092
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Gs4 ,v076
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCDF3
@ 031   ----------------------------------------
Label_4_014DCE28:
 .byte   N10 ,Gs3 ,v092
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_014DCE3E:
 .byte   N10 ,Gn3 ,v092
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_014DCE56:
 .byte   N10 ,Gn3 ,v092
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_014DCE6E:
 .byte   N10 ,Gn3 ,v092
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_014DCE85:
 .byte   N10 ,Gn3 ,v092
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_4_014DCE9E:
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N10 ,Fn3 ,v092
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_4_014DCEB8:
 .byte   N10 ,As3 ,v092
 .byte   W12
 .byte   As4 ,v072
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   As4 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_4_014DCECE:
 .byte   N10 ,Gn3 ,v092
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_4_014DCEE4:
 .byte   N10 ,Cn4 ,v092
 .byte   W12
 .byte   Cn5 ,v068
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_4_014DCEFB:
 .byte   N10 ,Fs3 ,v092
 .byte   W12
 .byte   Fs4 ,v068
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Fs4 ,v068
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_014DCF11:
 .byte   N10 ,Dn3 ,v092
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_4_014DCF27:
 .byte   N10 ,Gn4 ,v092
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_4_014DCF3D:
 .byte   N10 ,Dn4 ,v092
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Bn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCD37
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCD51
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCD67
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCD7F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCD96
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCDAE
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCDC4
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCDDC
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCDF3
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCE09
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCDF3
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCE28
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCE3E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCE56
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCE6E
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCE85
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCE9E
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCEB8
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCECE
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCEE4
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCEFB
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCF11
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCF27
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCF3D
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_4_014DCD37
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+11
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Fn1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   En1
 .byte   W96
@ 002   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 003   ----------------------------------------
 .byte   N64 ,Dn1
 .byte   W60
 .byte   N10 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@ 005   ----------------------------------------
 .byte   En1
 .byte   W96
@ 006   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 007   ----------------------------------------
 .byte   N64 ,Dn1
 .byte   W60
 .byte   N10 ,As1 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 008   ----------------------------------------
Label_5_014DD002:
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_014DD015:
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD002
@ 011   ----------------------------------------
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   N01 ,Fn1
 .byte   W12
 .byte   N10 ,Fn2
 .byte   W48
 .byte   N32 ,Cn2
 .byte   W36
@ 013   ----------------------------------------
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N10
 .byte   W48
 .byte   N32 ,Bn1
 .byte   W36
@ 014   ----------------------------------------
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N10
 .byte   W48
 .byte   N32 ,En2
 .byte   W36
@ 015   ----------------------------------------
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N10
 .byte   W36
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD002
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD015
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD002
@ 019   ----------------------------------------
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
@ 020   ----------------------------------------
Label_5_014DD091:
 .byte   VOL , 52*song09_mvl/mxv
 .byte   N96 ,Cn2 ,v116
 .byte   W96
@ 021   ----------------------------------------
 .byte   N92 ,Fn2 ,v112
 .byte   W96
@ 022   ----------------------------------------
 .byte   N96 ,Gn2 ,v120
 .byte   W96
@ 023   ----------------------------------------
 .byte   Fn2 ,v116
 .byte   W96
@ 024   ----------------------------------------
 .byte   Bn1 ,v100
 .byte   W96
@ 025   ----------------------------------------
 .byte   N96
 .byte   W96
@ 026   ----------------------------------------
Label_5_014DD0A7:
 .byte   N48 ,Bn1 ,v100
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD0A7
@ 028   ----------------------------------------
 .byte   N96 ,Cn2 ,v100
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 032   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 033   ----------------------------------------
 .byte   N96
 .byte   W96
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD0A7
@ 035   ----------------------------------------
Label_5_014DD0C6:
 .byte   N24 ,Bn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_014DD0D1:
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N19 ,Fn2 ,v100
 .byte   W24
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N19 ,Fn2
 .byte   W24
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_014DD0E5:
 .byte   N19 ,As2 ,v100
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N19 ,As2
 .byte   W24
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_5_014DD0F7:
 .byte   N19 ,Gn2 ,v100
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N19 ,Gn2
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_5_014DD109:
 .byte   N19 ,Cn3 ,v100
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N19 ,Gs2
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_5_014DD11B:
 .byte   N19 ,Fs2 ,v100
 .byte   W24
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N19 ,Fs2
 .byte   W24
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_5_014DD12D:
 .byte   N19 ,Dn2 ,v100
 .byte   W24
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N19 ,Dn2
 .byte   W24
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_5_014DD13F:
 .byte   N36 ,Gn2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@ 043   ----------------------------------------
Label_5_014DD146:
 .byte   N36 ,Ds2 ,v100
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   VOL , 52*song09_mvl/mxv
 .byte   N96 ,Cn2 ,v116
 .byte   N01 ,Fn2 ,v112
 .byte   W96
@ 045   ----------------------------------------
 .byte   N92
 .byte   W96
@ 046   ----------------------------------------
 .byte   N96 ,Gn2 ,v120
 .byte   W96
@ 047   ----------------------------------------
 .byte   Fn2 ,v116
 .byte   W96
@ 048   ----------------------------------------
 .byte   Bn1 ,v100
 .byte   W96
@ 049   ----------------------------------------
 .byte   N96
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD0A7
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD0A7
@ 052   ----------------------------------------
 .byte   N96 ,Cn2 ,v100
 .byte   W96
@ 053   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 054   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 055   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 056   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 057   ----------------------------------------
 .byte   N96
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD0A7
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD0C6
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD0D1
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD0E5
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD0F7
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD109
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD11B
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD12D
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD13F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD146
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_5_014DD091
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 0
 .byte   PAN , c_v+11
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Fn3 ,v068
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn2 ,v072
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn2 ,v076
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn3 ,v080
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn3 ,v084
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn2
 .byte   W04
@ 001   ----------------------------------------
 .byte   Gn3 ,v088
 .byte   W04
 .byte   Cn3 ,v092
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3 ,v096
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2 ,v100
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
@ 002   ----------------------------------------
 .byte   Gs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2 ,v104
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn3 ,v108
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs3 ,v112
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
@ 003   ----------------------------------------
 .byte   As3 ,v108
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn3 ,v112
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn3 ,v116
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2 ,v120
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2 ,v124
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
@ 004   ----------------------------------------
 .byte   Fn3 ,v080
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn2 ,v084
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3 ,v088
 .byte   W04
 .byte   Fn2
 .byte   W04
@ 005   ----------------------------------------
 .byte   Gn3 ,v092
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3 ,v096
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2 ,v100
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn3 ,v104
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn3 ,v100
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
@ 006   ----------------------------------------
 .byte   Gs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs3 ,v108
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
@ 007   ----------------------------------------
 .byte   As3
 .byte   W04
 .byte   Dn3 ,v112
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2 ,v116
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn3 ,v120
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn3 ,v124
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
@ 008   ----------------------------------------
Label_6_014DD35E:
 .byte   N09 ,Cn3 ,v100
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N09 ,Cn3
 .byte   N10 ,Fn3
 .byte   W48
 .byte   N28 ,As2
 .byte   N28 ,Gn3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_014DD36F:
 .byte   N28 ,Cn3 ,v100
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N28 ,Dn3
 .byte   N28 ,As3
 .byte   W36
 .byte   N19 ,Ds3
 .byte   N21 ,Cn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_014DD380:
 .byte   N09 ,Cn4 ,v100
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N09 ,Cn4
 .byte   N10 ,Fn4
 .byte   W48
 .byte   N28 ,As3
 .byte   N28 ,Gn4
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_014DD391:
 .byte   N28 ,Cn4 ,v100
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N28 ,Dn4
 .byte   N28 ,As4
 .byte   W36
 .byte   N19 ,Ds4
 .byte   N21 ,Cn5
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_014DD3A2:
 .byte   N10 ,Fn3 ,v072
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N10 ,Cn3
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N10 ,Fn3
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N10 ,En3
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N10 ,As2
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   N10 ,En3
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N10 ,Ds3
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N10 ,As2
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   N10 ,An2
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N10 ,Ds3
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N10 ,En3
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N10 ,As2
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   N10 ,En3
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD3A2
@ 015   ----------------------------------------
 .byte   N10 ,Ds3 ,v072
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N10 ,As2
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   N10 ,An2
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N10 ,Ds3
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N10 ,An2
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N10 ,Gs2
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD35E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD36F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD380
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD391
@ 020   ----------------------------------------
Label_6_014DD44E:
 .byte   VOL , 58*song09_mvl/mxv
 .byte   N24 ,Gs2 ,v100
 .byte   N24 ,Cn3 ,v072
 .byte   W24
 .byte   Cn3 ,v100
 .byte   N24 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3 ,v072
 .byte   W24
 .byte   Gs2 ,v100
 .byte   N24 ,Cn3 ,v072
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_014DD468:
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Fn3 ,v072
 .byte   W24
 .byte   N09 ,Cn3 ,v100
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N09 ,As2
 .byte   N10 ,Dn3 ,v072
 .byte   W12
 .byte   N24 ,Gs2 ,v100
 .byte   N24 ,Cn3 ,v072
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_014DD488:
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Gn3 ,v072
 .byte   W24
 .byte   Dn3 ,v100
 .byte   N24 ,Fn3 ,v072
 .byte   W24
 .byte   Cn3 ,v100
 .byte   N24 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3 ,v072
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD468
@ 024   ----------------------------------------
Label_6_014DD4A5:
 .byte   N04 ,Gn2 ,v100
 .byte   N05 ,Bn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N36 ,Ds2 ,v100
 .byte   N36 ,Gn2
 .byte   W48
 .byte   N04 ,Gn3
 .byte   N05 ,Bn3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_014DD4C5:
 .byte   N36 ,Ds3 ,v100
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N04 ,Gn4
 .byte   N05 ,Bn4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N42 ,Ds4 ,v100
 .byte   N42 ,Gn4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_6_014DD4E0:
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Cn4 ,v072
 .byte   W24
 .byte   Cn4 ,v100
 .byte   N24 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N24 ,Dn4 ,v072
 .byte   W24
 .byte   Gs3 ,v100
 .byte   N24 ,Cn4 ,v072
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_014DD4F8:
 .byte   N24 ,Dn4 ,v100
 .byte   N24 ,Fn4 ,v072
 .byte   W24
 .byte   N09 ,Cn4 ,v100
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N09 ,As3
 .byte   N10 ,Dn4 ,v072
 .byte   W12
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Cn4 ,v072
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_014DD518:
 .byte   N24 ,Ds4 ,v100
 .byte   N24 ,Gn4 ,v072
 .byte   W24
 .byte   Dn4 ,v100
 .byte   N24 ,Fn4 ,v072
 .byte   W24
 .byte   Cn4 ,v100
 .byte   N24 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N24 ,Dn4 ,v072
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD4F8
@ 032   ----------------------------------------
Label_6_014DD535:
 .byte   N04 ,Gn4 ,v100
 .byte   N05 ,Bn4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N36 ,Ds5 ,v100
 .byte   N36 ,Gn5
 .byte   W48
 .byte   N04 ,Gn3
 .byte   N05 ,Bn3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_014DD555:
 .byte   N36 ,Ds4 ,v100
 .byte   N36 ,Gn4
 .byte   W48
 .byte   N04 ,Gn2
 .byte   N05 ,Bn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N42 ,Ds3 ,v100
 .byte   N42 ,Gn3
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
Label_6_014DD570:
 .byte   VOL , 71*song09_mvl/mxv
 .byte   N09 ,Ds4 ,v100
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N09 ,Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N09 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N09 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N09 ,Cn4
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N68 ,As3
 .byte   N72 ,Dn4
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_014DD59B:
 .byte   W60
 .byte   N09 ,As3 ,v100
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N09 ,Cn4
 .byte   N09 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_014DD5AC:
 .byte   N19 ,As3 ,v100
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N19 ,As3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N19 ,Cn4
 .byte   N19 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   N21 ,Fn4
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_6_014DD5C1:
 .byte   N19 ,Ds4 ,v100
 .byte   N21 ,Gn4
 .byte   W24
 .byte   N09 ,Fn4
 .byte   N09 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N09 ,Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N09 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N09 ,Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N78 ,Cn4
 .byte   N78 ,Ds4
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_6_014DD5E5:
 .byte   W84
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   N04 ,Ds4
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_6_014DD5EE:
 .byte   N19 ,Dn4 ,v100
 .byte   N21 ,Fn4
 .byte   W24
 .byte   N19 ,Cn4
 .byte   N19 ,Ds4
 .byte   W24
 .byte   N09 ,As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N09 ,Gs3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_6_014DD60D:
 .byte   N09 ,Ds5 ,v100
 .byte   N09 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn5
 .byte   N09 ,Fn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn5
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_6_014DD626:
 .byte   N09 ,Bn4 ,v100
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   N09 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD44E
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD468
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD488
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD468
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD4A5
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD4C5
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD4E0
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD4F8
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD518
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD4F8
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD535
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD555
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD570
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD59B
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD5AC
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD5C1
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD5E5
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD5EE
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD60D
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD626
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_6_014DD44E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 109
 .byte   PAN , c_v-34
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Fn2 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   En2
 .byte   W96
@ 002   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 003   ----------------------------------------
Label_7_54BEC6:
 .byte   N60 ,Dn2 ,v100
 .byte   W60
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   En2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_54BEC6
@ 008   ----------------------------------------
Label_7_54BEDE:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_54BEF1:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N36 ,Fn2
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 013   ----------------------------------------
 .byte   Ds2
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 014   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   En2
 .byte   W48
@ 015   ----------------------------------------
 .byte   N76 ,Ds2
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_54BEDE
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_54BEF1
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_7_54BF22:
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   N76
 .byte   W96
@ 027   ----------------------------------------
 .byte   N76
 .byte   W96
@ 028   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 032   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@ 035   ----------------------------------------
 .byte   N96
 .byte   W96
@ 036   ----------------------------------------
Label_7_54BF49:
 .byte   N72 ,Fn2 ,v100
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_7_54BF50:
 .byte   N72 ,As2 ,v100
 .byte   W72
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_7_54BF58:
 .byte   N72 ,Gn2 ,v100
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_7_54BF5F:
 .byte   N48 ,Gn2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
Label_7_54BF66:
 .byte   N48 ,Ds2 ,v100
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@ 041   ----------------------------------------
Label_7_54BF6D:
 .byte   N72 ,Dn2 ,v100
 .byte   W72
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_54BF5F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_54BF66
@ 044   ----------------------------------------
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn2
 .byte   W96
@ 047   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 048   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   N76
 .byte   W96
@ 051   ----------------------------------------
 .byte   N76
 .byte   W96
@ 052   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn2
 .byte   W96
@ 055   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 056   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@ 059   ----------------------------------------
 .byte   N96
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_54BF49
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_54BF50
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_54BF58
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_54BF5F
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_54BF66
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_54BF6D
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_54BF5F
@ 067   ----------------------------------------
 .byte   N48 ,Ds2 ,v100
 .byte   W96
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_7_54BF22
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   MOD 100
 .byte   N36 ,Fn1 ,v100
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 009   ----------------------------------------
Label_8_014DD6C8:
 .byte   N28 ,Gs1 ,v100
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N19 ,Cn2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_014DD6D2:
 .byte   N36 ,Fn1 ,v100
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_014DD6C8
@ 012   ----------------------------------------
 .byte   N36 ,Fn1 ,v100
 .byte   W48
 .byte   Cn1
 .byte   W48
@ 013   ----------------------------------------
 .byte   Ds1
 .byte   W48
 .byte   Bn0
 .byte   W48
@ 014   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   En1
 .byte   W48
@ 015   ----------------------------------------
 .byte   N76 ,Ds1
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_014DD6D2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_014DD6C8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_014DD6D2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_014DD6C8
@ 020   ----------------------------------------
Label_8_014DD703:
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
Label_8_014DD713:
 .byte   N19 ,Gn1 ,v100
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_8_014DD71E:
 .byte   N19 ,Fn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_8_014DD729:
 .byte   N19 ,Gn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_8_014DD734:
 .byte   N19 ,Gn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_8_014DD73F:
 .byte   N19 ,Ds1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_8_014DD74A:
 .byte   N19 ,Dn1 ,v100
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_014DD734
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_014DD734
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
 .byte   PATT
  .word Label_8_014DD713
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_014DD71E
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_014DD729
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_014DD734
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_014DD73F
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_014DD74A
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_014DD734
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_014DD734
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_8_014DD703
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 123
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
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
Label_9_014DD7B0:
 .byte   N36 ,En1 ,v100
 .byte   N36 ,Cs2
 .byte   W48
 .byte   N09 ,En1
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_014DD7BC:
 .byte   N09 ,En1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD7B0
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD7BC
@ 012   ----------------------------------------
Label_9_014DD7E1:
 .byte   N09 ,En1 ,v100
 .byte   N09 ,Cs2
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD7E1
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD7BC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD7B0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD7BC
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD7B0
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD7BC
@ 020   ----------------------------------------
Label_9_014DD82C:
 .byte   N76 ,Cs2 ,v100
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N76
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N76
 .byte   W96
@ 025   ----------------------------------------
 .byte   N76
 .byte   W96
@ 026   ----------------------------------------
 .byte   N76
 .byte   W96
@ 027   ----------------------------------------
Label_9_014DD83A:
 .byte   N36 ,Cs2 ,v100
 .byte   W48
 .byte   N36
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N76
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   N76
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N76
 .byte   W96
@ 033   ----------------------------------------
 .byte   N76
 .byte   W96
@ 034   ----------------------------------------
 .byte   N76
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD83A
@ 036   ----------------------------------------
Label_9_014DD852:
 .byte   N09 ,En1 ,v100
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_9_014DD870:
 .byte   N09 ,En1 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD870
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD870
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD870
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD870
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD870
@ 043   ----------------------------------------
Label_9_014DD8A4:
 .byte   N09 ,En1 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   N76 ,Cs2
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   N76
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   N76
 .byte   W96
@ 049   ----------------------------------------
 .byte   N76
 .byte   W96
@ 050   ----------------------------------------
 .byte   N76
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD83A
@ 052   ----------------------------------------
 .byte   N76 ,Cs2 ,v100
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   N76
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   N76
 .byte   W96
@ 057   ----------------------------------------
 .byte   N76
 .byte   W96
@ 058   ----------------------------------------
 .byte   N76
 .byte   W96
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD83A
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD852
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD870
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD870
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD870
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD870
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD870
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD870
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_9_014DD8A4
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_9_014DD82C
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
