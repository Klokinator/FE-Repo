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
Label_0_0133958E:
 .byte   TEMPO , 202*song01_tbs/2
 .byte   VOICE , 0
 .byte   PAN , c_v-23
 .byte   VOL , 68*song01_mvl/mxv
 .byte   N07 ,Fs0 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Fs0 ,v116
 .byte   W24
 .byte   N07 ,Fn0 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N24 ,Fn0 ,v112
 .byte   W24
@ 001   ----------------------------------------
 .byte   N07 ,Cs0 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cs0 ,v112
 .byte   W24
 .byte   N07 ,Fs0 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Fs0 ,v112
 .byte   W24
@ 002   ----------------------------------------
 .byte   TIE ,Fs0 ,v100
 .byte   W96
@ 003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W42
 .byte   PAN , c_v-1
 .byte   W07
@ 004   ----------------------------------------
Label_0_013395D1:
 .byte   N24 ,Bn0 ,v100
 .byte   W08
 .byte   N08 ,Fs1 ,v112
 .byte   W08
 .byte   Bn1 ,v116
 .byte   W08
 .byte   Dn2 ,v120
 .byte   W08
 .byte   Bn1 ,v116
 .byte   W08
 .byte   Fs1 ,v108
 .byte   W08
 .byte   N24 ,Bn0 ,v104
 .byte   W08
 .byte   N08 ,Fs1 ,v116
 .byte   W08
 .byte   Bn1 ,v120
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Bn1 ,v116
 .byte   W08
 .byte   Fs1 ,v112
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_013395F9:
 .byte   N24 ,Bn0 ,v108
 .byte   W08
 .byte   N08 ,Fs1 ,v116
 .byte   W08
 .byte   Bn1 ,v124
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn1 ,v120
 .byte   W08
 .byte   Fs1 ,v112
 .byte   W08
 .byte   N24 ,Bn0 ,v108
 .byte   W08
 .byte   N08 ,Fs1 ,v116
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Bn1 ,v112
 .byte   W08
 .byte   Fs1 ,v108
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_013395D1
 .byte   PATT
  .word Label_0_013395F9
@ 006   ----------------------------------------
Label_0_01339629:
 .byte   N24 ,En1 ,v108
 .byte   W08
 .byte   N08 ,Bn1 ,v120
 .byte   W08
 .byte   En2 ,v127
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn1 ,v120
 .byte   W08
 .byte   N24 ,En1 ,v112
 .byte   W08
 .byte   N08 ,Bn1 ,v124
 .byte   W08
 .byte   En2 ,v127
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   En2 ,v124
 .byte   W08
 .byte   Bn1 ,v120
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0133964F:
 .byte   N24 ,En1 ,v116
 .byte   W08
 .byte   N08 ,Bn1 ,v127
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn1 ,v124
 .byte   W08
 .byte   N24 ,En1 ,v112
 .byte   W08
 .byte   N08 ,Bn1 ,v124
 .byte   W08
 .byte   En2 ,v127
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn1 ,v116
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01339673:
 .byte   N24 ,Bn0 ,v112
 .byte   W08
 .byte   N07 ,Fs1 ,v120
 .byte   W08
 .byte   Bn1 ,v124
 .byte   W08
 .byte   Dn2 ,v127
 .byte   W08
 .byte   Bn1 ,v124
 .byte   W08
 .byte   Fs1 ,v116
 .byte   W08
 .byte   N24 ,Bn0 ,v112
 .byte   W08
 .byte   N07 ,Fs1 ,v120
 .byte   W08
 .byte   Bn1 ,v124
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs1 ,v120
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0133969A:
 .byte   N24 ,Bn0 ,v116
 .byte   W08
 .byte   N07 ,Fs1 ,v120
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs1 ,v124
 .byte   W08
 .byte   N24 ,Bn0 ,v116
 .byte   W08
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Bn1 ,v120
 .byte   W08
 .byte   Cs2 ,v124
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs1 ,v116
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_013396BF:
 .byte   N24 ,Fs0 ,v112
 .byte   W08
 .byte   N08 ,Cs1 ,v116
 .byte   W08
 .byte   Fs1 ,v120
 .byte   W08
 .byte   As1 ,v124
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs1 ,v120
 .byte   W08
 .byte   N24 ,Fs0 ,v116
 .byte   W08
 .byte   N08 ,Cs1 ,v112
 .byte   W08
 .byte   Fs1 ,v116
 .byte   W08
 .byte   Bn1 ,v124
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs1 ,v116
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_013396E6:
 .byte   N24 ,Fs0 ,v112
 .byte   W08
 .byte   N08 ,Cs1 ,v116
 .byte   W08
 .byte   Fs1 ,v120
 .byte   W08
 .byte   As1 ,v124
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs1 ,v116
 .byte   W08
 .byte   N24 ,Fs0 ,v112
 .byte   W08
 .byte   N08 ,Cs1 ,v120
 .byte   W08
 .byte   Fs1 ,v127
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1 ,v124
 .byte   W08
 .byte   Cs1 ,v116
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_0133969A
@ 012   ----------------------------------------
Label_0_01339712:
 .byte   N24 ,Bn0 ,v116
 .byte   W08
 .byte   N07 ,Fs1 ,v120
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs1 ,v124
 .byte   W08
 .byte   N24 ,Bn0 ,v116
 .byte   W08
 .byte   N07 ,Fs1 ,v120
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs1 ,v124
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01339737:
 .byte   N05 ,Fs0 ,v116
 .byte   W08
 .byte   TIE ,Fs0 ,v124
 .byte   W88
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N06 ,Gn0 ,v116
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Gn0 ,v120
 .byte   W08
 .byte   N23 ,Fs0
 .byte   W24
@ 016   ----------------------------------------
Label_0_01339751:
 .byte   N05 ,Fs0 ,v120
 .byte   W08
 .byte   TIE ,Fs0 ,v124
 .byte   W88
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 019   ----------------------------------------
Label_0_01339760:
 .byte   N05 ,Gn0 ,v116
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Gn0 ,v120
 .byte   W08
 .byte   N24 ,Fs0
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N24 ,Cs1
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_01339777:
 .byte   N05 ,Gn1 ,v116
 .byte   W08
 .byte   Gn1 ,v120
 .byte   W08
 .byte   Gn1 ,v124
 .byte   W08
 .byte   N24 ,Fs1
 .byte   W72
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_01339785:
 .byte   N07 ,Bn1 ,v124
 .byte   W08
 .byte   Fs2 ,v108
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Cs3 ,v120
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Fs2 ,v108
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   Bn2 ,v120
 .byte   W08
 .byte   Dn3 ,v124
 .byte   W08
 .byte   Bn2 ,v120
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_013397AB:
 .byte   N07 ,As1 ,v127
 .byte   W08
 .byte   Fs2 ,v104
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   Bn2 ,v120
 .byte   W08
 .byte   As2 ,v116
 .byte   W08
 .byte   Fs2 ,v100
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Fs2 ,v104
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
 .byte   Cs3 ,v120
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2 ,v108
 .byte   W08
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_013397D0:
 .byte   N07 ,Fs1 ,v127
 .byte   W08
 .byte   N08 ,Cs2 ,v104
 .byte   W08
 .byte   Fs2 ,v120
 .byte   W08
 .byte   Gn2 ,v124
 .byte   W08
 .byte   Fs2 ,v120
 .byte   W08
 .byte   Cs2 ,v108
 .byte   W08
 .byte   N07 ,Fs1 ,v127
 .byte   W08
 .byte   N08 ,Cs2 ,v104
 .byte   W08
 .byte   Fs2 ,v116
 .byte   W08
 .byte   As2 ,v120
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Cs2 ,v112
 .byte   W08
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_013397F8:
 .byte   N23 ,Bn1 ,v127
 .byte   W08
 .byte   N08 ,Fs2 ,v108
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Cs3 ,v120
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2 ,v112
 .byte   W08
 .byte   N23 ,Bn1 ,v127
 .byte   W08
 .byte   N08 ,Fs2 ,v104
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
 .byte   Cs3 ,v116
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2 ,v112
 .byte   W08
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_0133981F:
 .byte   N24 ,Bn1 ,v127
 .byte   W08
 .byte   N08 ,Fs2 ,v108
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Cs3 ,v120
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Fs2 ,v108
 .byte   W08
 .byte   N24 ,Cs2 ,v127
 .byte   W08
 .byte   N08 ,Gn2 ,v104
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Cs3 ,v120
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_01339848:
 .byte   N24 ,As1 ,v127
 .byte   W08
 .byte   N08 ,Fs2 ,v104
 .byte   W08
 .byte   As2 ,v108
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   Fs2 ,v104
 .byte   W08
 .byte   N24 ,Bn1 ,v127
 .byte   W08
 .byte   N08 ,Fs2 ,v108
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Cs3 ,v120
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Fs2 ,v104
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_01339871:
 .byte   N16 ,Fs1 ,v127
 .byte   W08
 .byte   N08 ,As1 ,v100
 .byte   W08
 .byte   Fs2 ,v112
 .byte   W08
 .byte   Gn2 ,v116
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   As1 ,v112
 .byte   W08
 .byte   N16 ,Fs1 ,v127
 .byte   W08
 .byte   N08 ,Cs2 ,v108
 .byte   W08
 .byte   Gn2 ,v116
 .byte   W08
 .byte   As2 ,v120
 .byte   W08
 .byte   Gn2 ,v116
 .byte   W08
 .byte   Cs2 ,v108
 .byte   W08
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_01339899:
 .byte   N24 ,Bn1 ,v127
 .byte   W08
 .byte   N08 ,Fs2 ,v108
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2 ,v108
 .byte   W08
 .byte   N24 ,Bn1 ,v127
 .byte   W08
 .byte   N08 ,Fs2 ,v104
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
 .byte   Cs3 ,v116
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2 ,v108
 .byte   W08
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_013398BF:
 .byte   N05 ,Fs1 ,v120
 .byte   W08
 .byte   TIE ,Fs1 ,v124
 .byte   W88
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   PATT
  .word Label_0_013395D1
 .byte   PATT
  .word Label_0_013395F9
 .byte   PATT
  .word Label_0_013395D1
 .byte   PATT
  .word Label_0_013395F9
 .byte   PATT
  .word Label_0_01339629
 .byte   PATT
  .word Label_0_0133964F
 .byte   PATT
  .word Label_0_01339673
 .byte   PATT
  .word Label_0_0133969A
 .byte   PATT
  .word Label_0_013396BF
 .byte   PATT
  .word Label_0_013396E6
 .byte   PATT
  .word Label_0_0133969A
 .byte   PATT
  .word Label_0_01339712
 .byte   PATT
  .word Label_0_01339737
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Fs0
 .byte   W02
 .byte   N06 ,Gn0 ,v116
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Gn0 ,v120
 .byte   W08
 .byte   N23 ,Fs0
 .byte   W24
 .byte   PATT
  .word Label_0_01339751
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Fs0
 .byte   W48
 .byte   W02
 .byte   PATT
  .word Label_0_01339760
 .byte   PATT
  .word Label_0_01339777
 .byte   PATT
  .word Label_0_01339785
 .byte   PATT
  .word Label_0_013397AB
 .byte   PATT
  .word Label_0_013397D0
 .byte   PATT
  .word Label_0_013397F8
 .byte   PATT
  .word Label_0_0133981F
 .byte   PATT
  .word Label_0_01339848
 .byte   PATT
  .word Label_0_01339871
 .byte   PATT
  .word Label_0_01339899
 .byte   PATT
  .word Label_0_013398BF
@ 035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs1
 .byte   W02
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_0_0133958E
@ 037   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_01339972:
 .byte   W24
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   VOICE , 0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W32
 .byte   W03
 .byte   W09
 .byte   PAN , c_v+20
 .byte   W07
@ 001   ----------------------------------------
 .byte   N07 ,Fs1 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Fs1 ,v116
 .byte   W24
 .byte   N07 ,Fn1 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N24 ,Fn1 ,v112
 .byte   W24
@ 002   ----------------------------------------
 .byte   N07 ,Cs1 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cs1 ,v112
 .byte   W24
 .byte   N07 ,Fs1 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Fs1 ,v112
 .byte   W24
@ 003   ----------------------------------------
 .byte   TIE ,Fs1 ,v100
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 005   ----------------------------------------
Label_1_013399BD:
 .byte   N24 ,Bn1 ,v100
 .byte   W08
 .byte   N08 ,Fs2 ,v112
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v120
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Fs2 ,v108
 .byte   W08
 .byte   N24 ,Bn1 ,v104
 .byte   W08
 .byte   N08 ,Fs2 ,v116
 .byte   W08
 .byte   Bn2 ,v120
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Fs2 ,v112
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_013399E5:
 .byte   N24 ,Bn1 ,v108
 .byte   W08
 .byte   N08 ,Fs2 ,v116
 .byte   W08
 .byte   Bn2 ,v124
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2 ,v120
 .byte   W08
 .byte   Fs2 ,v112
 .byte   W08
 .byte   N24 ,Bn1 ,v108
 .byte   W08
 .byte   N08 ,Fs2 ,v116
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
 .byte   Fs2 ,v108
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_013399BD
 .byte   PATT
  .word Label_1_013399E5
@ 007   ----------------------------------------
Label_1_01339A15:
 .byte   N24 ,En2 ,v108
 .byte   W08
 .byte   N08 ,Bn2 ,v120
 .byte   W08
 .byte   En3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2 ,v120
 .byte   W08
 .byte   N24 ,En2 ,v112
 .byte   W08
 .byte   N08 ,Bn2 ,v124
 .byte   W08
 .byte   En3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3 ,v124
 .byte   W08
 .byte   Bn2 ,v120
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01339A3B:
 .byte   N24 ,En2 ,v116
 .byte   W08
 .byte   N08 ,Bn2 ,v127
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2 ,v124
 .byte   W08
 .byte   N24 ,En2 ,v112
 .byte   W08
 .byte   N08 ,Bn2 ,v124
 .byte   W08
 .byte   En3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01339A5F:
 .byte   N24 ,Bn1 ,v112
 .byte   W08
 .byte   N07 ,Fs2 ,v120
 .byte   W08
 .byte   Bn2 ,v124
 .byte   W08
 .byte   Dn3 ,v127
 .byte   W08
 .byte   Bn2 ,v124
 .byte   W08
 .byte   Fs2 ,v116
 .byte   W08
 .byte   N24 ,Bn1 ,v112
 .byte   W08
 .byte   N07 ,Fs2 ,v120
 .byte   W08
 .byte   Bn2 ,v124
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2 ,v120
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01339A86:
 .byte   N24 ,Bn1 ,v116
 .byte   W08
 .byte   N07 ,Fs2 ,v120
 .byte   W08
 .byte   Bn2 ,v127
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2 ,v124
 .byte   W08
 .byte   N24 ,Bn1 ,v116
 .byte   W08
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn2 ,v120
 .byte   W08
 .byte   Cs3 ,v124
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2 ,v116
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01339AAB:
 .byte   N24 ,Fs1 ,v112
 .byte   W08
 .byte   N08 ,Cs2 ,v116
 .byte   W08
 .byte   Fs2 ,v120
 .byte   W08
 .byte   As2 ,v124
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Cs2 ,v120
 .byte   W08
 .byte   N24 ,Fs1 ,v116
 .byte   W08
 .byte   N08 ,Cs2 ,v112
 .byte   W08
 .byte   Fs2 ,v116
 .byte   W08
 .byte   Bn2 ,v124
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Cs2 ,v116
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01339AD2:
 .byte   N24 ,Fs1 ,v112
 .byte   W08
 .byte   N08 ,Cs2 ,v116
 .byte   W08
 .byte   Fs2 ,v120
 .byte   W08
 .byte   As2 ,v124
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Cs2 ,v116
 .byte   W08
 .byte   N24 ,Fs1 ,v112
 .byte   W08
 .byte   N08 ,Cs2 ,v120
 .byte   W08
 .byte   Fs2 ,v127
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fs2 ,v124
 .byte   W08
 .byte   Cs2 ,v116
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_01339A86
@ 013   ----------------------------------------
Label_1_01339AFE:
 .byte   N24 ,Bn1 ,v116
 .byte   W08
 .byte   N07 ,Fs2 ,v120
 .byte   W08
 .byte   Bn2 ,v127
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2 ,v124
 .byte   W08
 .byte   N24 ,Bn1 ,v116
 .byte   W08
 .byte   N07 ,Fs2 ,v120
 .byte   W08
 .byte   Bn2 ,v127
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2 ,v124
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_01339B23:
 .byte   N05 ,Fs1 ,v108
 .byte   W08
 .byte   TIE
 .byte   W88
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N06 ,Gn1 ,v104
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N23 ,Fs1 ,v108
 .byte   W24
 .byte   PATT
  .word Label_1_01339B23
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Fs1
 .byte   W48
 .byte   W02
@ 019   ----------------------------------------
Label_1_01339B47:
 .byte   N05 ,Gn1 ,v112
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Dn2 ,v116
 .byte   W08
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01339B5E:
 .byte   N05 ,Gn2 ,v116
 .byte   W08
 .byte   Gn2 ,v120
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N24 ,Fs2 ,v116
 .byte   W72
 .byte   PEND 
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
 .byte   N05 ,Fs0 ,v120
 .byte   W08
 .byte   TIE ,Fs0 ,v124
 .byte   W88
@ 030   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   PATT
  .word Label_1_013399BD
 .byte   PATT
  .word Label_1_013399E5
 .byte   PATT
  .word Label_1_013399BD
 .byte   PATT
  .word Label_1_013399E5
 .byte   PATT
  .word Label_1_01339A15
 .byte   PATT
  .word Label_1_01339A3B
 .byte   PATT
  .word Label_1_01339A5F
 .byte   PATT
  .word Label_1_01339A86
 .byte   PATT
  .word Label_1_01339AAB
 .byte   PATT
  .word Label_1_01339AD2
 .byte   PATT
  .word Label_1_01339A86
 .byte   PATT
  .word Label_1_01339AFE
 .byte   PATT
  .word Label_1_01339B23
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Fs1
 .byte   W02
 .byte   N06 ,Gn1 ,v104
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N23 ,Fs1 ,v108
 .byte   W24
 .byte   PATT
  .word Label_1_01339B23
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Fs1
 .byte   W48
 .byte   W02
 .byte   PATT
  .word Label_1_01339B47
 .byte   PATT
  .word Label_1_01339B5E
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
 .byte   N05 ,Fs0 ,v120
 .byte   W96
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_1_01339972
@ 045   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_01339BFE:
 .byte   VOICE , 0
 .byte   PAN , c_v-26
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W24
 .byte   N44 ,Fs3 ,v116
 .byte   W01
 .byte   Dn4
 .byte   W44
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   Dn4
 .byte   W23
@ 001   ----------------------------------------
 .byte   W24
 .byte   Fn3 ,v112
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Gs3 ,v116
 .byte   W44
 .byte   W03
 .byte   Fs3
 .byte   N44 ,Dn4
 .byte   W22
@ 002   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cs3 ,v100
 .byte   N07 ,Fs3
 .byte   W24
 .byte   As2
 .byte   N07 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N07 ,Cs3
 .byte   W24
@ 003   ----------------------------------------
 .byte   En2
 .byte   N07 ,As2
 .byte   W24
 .byte   As1
 .byte   N07 ,Cs2
 .byte   W24
 .byte   N07
 .byte   N07 ,Fs2
 .byte   W24
 .byte   As2
 .byte   N07 ,Fs3
 .byte   W24
@ 004   ----------------------------------------
Label_2_01339C3D:
 .byte   W24
 .byte   N03 ,Fs3 ,v108
 .byte   W08
 .byte   N36
 .byte   W40
 .byte   N03
 .byte   W08
 .byte   N36
 .byte   W16
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01339C49:
 .byte   W24
 .byte   N04 ,Fs3 ,v104
 .byte   W08
 .byte   N36 ,Fs3 ,v108
 .byte   W40
 .byte   N03
 .byte   W08
 .byte   N36
 .byte   W16
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01339C57:
 .byte   W24
 .byte   N03 ,Bn3 ,v108
 .byte   W08
 .byte   N36
 .byte   W40
 .byte   N03
 .byte   W08
 .byte   N36
 .byte   W16
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01339C63:
 .byte   W24
 .byte   N04 ,Bn3 ,v104
 .byte   W08
 .byte   N36 ,Bn3 ,v108
 .byte   W40
 .byte   N03
 .byte   W08
 .byte   N36
 .byte   W16
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01339C71:
 .byte   W24
 .byte   N03 ,Dn4 ,v108
 .byte   W08
 .byte   N36
 .byte   W40
 .byte   N03
 .byte   W08
 .byte   N36
 .byte   W16
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01339C7D:
 .byte   W24
 .byte   N04 ,Dn4 ,v104
 .byte   W08
 .byte   N36 ,Dn4 ,v108
 .byte   W40
 .byte   N03
 .byte   W08
 .byte   N36
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_2_01339C57
 .byte   PATT
  .word Label_2_01339C57
@ 010   ----------------------------------------
Label_2_01339C95:
 .byte   W24
 .byte   N03 ,As3 ,v108
 .byte   W08
 .byte   N36
 .byte   W40
 .byte   N03
 .byte   W08
 .byte   N36
 .byte   W16
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01339CA1:
 .byte   W24
 .byte   N03 ,Fs3 ,v108
 .byte   W08
 .byte   N36
 .byte   W40
 .byte   N03 ,Gn3
 .byte   W08
 .byte   N36
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01339CAE:
 .byte   W24
 .byte   N03 ,Bn2 ,v108
 .byte   N03 ,Dn3
 .byte   W08
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3
 .byte   W40
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   W08
 .byte   N36 ,As2
 .byte   N36 ,Cs3
 .byte   W16
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01339CC5:
 .byte   W24
 .byte   N03 ,Cs3 ,v108
 .byte   N03 ,En3
 .byte   W08
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W40
 .byte   N03 ,Bn2
 .byte   N03 ,Dn3
 .byte   W08
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3
 .byte   W16
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01339CDC:
 .byte   W40
 .byte   N08 ,En3 ,v108
 .byte   N07 ,Gn3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   N07 ,Fs3
 .byte   W24
 .byte   N08 ,Cs3
 .byte   N07 ,En3
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01339CEE:
 .byte   W16
 .byte   N08 ,Bn2 ,v108
 .byte   N07 ,Dn3
 .byte   W24
 .byte   N08 ,As2
 .byte   N07 ,Cs3
 .byte   W24
 .byte   N08 ,Gn2
 .byte   N07 ,Bn2
 .byte   W24
 .byte   N08 ,Fs2 ,v104
 .byte   N07 ,As2
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01339D06:
 .byte   W16
 .byte   N07 ,Gn2 ,v104
 .byte   N07 ,Bn2
 .byte   W24
 .byte   As2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Bn2 ,v108
 .byte   N06 ,Dn3
 .byte   W08
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01339D25:
 .byte   W40
 .byte   N08 ,En3 ,v100
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Dn3 ,v112
 .byte   N08 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N08 ,En3
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01339D36:
 .byte   W16
 .byte   N08 ,Bn2 ,v112
 .byte   N08 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N08 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N08 ,As2
 .byte   W08
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01339D4A:
 .byte   W16
 .byte   N08 ,Gn2 ,v108
 .byte   N08 ,Bn2
 .byte   W24
 .byte   As2
 .byte   N08 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   N08 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   N08 ,En3
 .byte   W08
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_01339D5E:
 .byte   N06 ,Dn3 ,v108
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W08
 .byte   N23 ,Cs3
 .byte   N23 ,En3
 .byte   W24
 .byte   N06 ,Dn3 ,v112
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W08
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_01339D8D:
 .byte   N06 ,Gn3 ,v116
 .byte   N06 ,Bn3
 .byte   W08
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W08
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N23 ,Fs3
 .byte   N23 ,As3
 .byte   N23 ,En4
 .byte   W24
 .byte   N17 ,Bn2 ,v096
 .byte   N17 ,Dn3
 .byte   W24
 .byte   Fs2 ,v088
 .byte   N17 ,As2
 .byte   W24
 .byte   PEND 
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
Label_2_01339DB6:
 .byte   W24
 .byte   N07 ,Fs3 ,v100
 .byte   N07 ,As3
 .byte   W24
 .byte   En3
 .byte   N07 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N07 ,En3
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_01339DC6:
 .byte   N07 ,Fs2 ,v100
 .byte   N07 ,As2
 .byte   W24
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   W24
 .byte   N07
 .byte   N07 ,As2
 .byte   W24
 .byte   N07
 .byte   N07 ,Fs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01339C3D
 .byte   PATT
  .word Label_2_01339C49
 .byte   PATT
  .word Label_2_01339C57
 .byte   PATT
  .word Label_2_01339C63
 .byte   PATT
  .word Label_2_01339C71
 .byte   PATT
  .word Label_2_01339C7D
 .byte   PATT
  .word Label_2_01339C57
 .byte   PATT
  .word Label_2_01339C57
 .byte   PATT
  .word Label_2_01339C95
 .byte   PATT
  .word Label_2_01339CA1
 .byte   PATT
  .word Label_2_01339CAE
 .byte   PATT
  .word Label_2_01339CC5
 .byte   PATT
  .word Label_2_01339CDC
 .byte   PATT
  .word Label_2_01339CEE
 .byte   PATT
  .word Label_2_01339D06
 .byte   PATT
  .word Label_2_01339D25
 .byte   PATT
  .word Label_2_01339D36
 .byte   PATT
  .word Label_2_01339D4A
 .byte   PATT
  .word Label_2_01339D5E
 .byte   PATT
  .word Label_2_01339D8D
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
  .word Label_2_01339DB6
 .byte   PATT
  .word Label_2_01339DC6
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_2_01339BFE
@ 041   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_01339E5A:
 .byte   VOICE , 0
 .byte   PAN , c_v+22
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W24
 .byte   N44 ,Bn3 ,v112
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   En4 ,v116
 .byte   W44
 .byte   W01
 .byte   Bn3
 .byte   W03
 .byte   Gn4 ,v120
 .byte   W01
 .byte   En4 ,v100
 .byte   W20
@ 001   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Fn3 ,v112
 .byte   W01
 .byte   Dn4
 .byte   N44 ,Fn4
 .byte   W44
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Fs4 ,v116
 .byte   W01
 .byte   Cs4
 .byte   W21
@ 002   ----------------------------------------
 .byte   W24
 .byte   N07 ,En5 ,v120
 .byte   W08
 .byte   As4 ,v112
 .byte   W08
 .byte   Cs5 ,v108
 .byte   W08
 .byte   Fs4 ,v100
 .byte   W08
 .byte   As4 ,v104
 .byte   W08
 .byte   Cs4 ,v096
 .byte   W08
 .byte   Fs4 ,v100
 .byte   W08
 .byte   Gn4 ,v108
 .byte   W08
 .byte   Fs4 ,v104
 .byte   W08
@ 003   ----------------------------------------
 .byte   N08 ,En4 ,v100
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4 ,v104
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   Fs3 ,v104
 .byte   W08
 .byte   N07 ,Gn3 ,v096
 .byte   W08
 .byte   N08 ,An3 ,v104
 .byte   W08
 .byte   N07 ,Fs4 ,v112
 .byte   W08
 .byte   En4 ,v116
 .byte   W08
 .byte   Cs4 ,v108
 .byte   W08
 .byte   As3 ,v104
 .byte   W08
@ 004   ----------------------------------------
Label_3_01339EC7:
 .byte   W24
 .byte   N05 ,Dn3 ,v108
 .byte   N04 ,Bn3 ,v100
 .byte   N03 ,Dn4 ,v108
 .byte   W08
 .byte   N36 ,Bn3 ,v112
 .byte   N36 ,Dn4
 .byte   W40
 .byte   N06 ,Cs3 ,v104
 .byte   N04 ,As3 ,v100
 .byte   N03 ,Cs4 ,v104
 .byte   W08
 .byte   N36 ,As3 ,v112
 .byte   N36 ,Cs4
 .byte   W16
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01339EE9:
 .byte   W24
 .byte   N05 ,En3 ,v112
 .byte   N04 ,Bn3 ,v100
 .byte   N03 ,En4 ,v112
 .byte   W08
 .byte   N36 ,Bn3 ,v120
 .byte   N36 ,En4
 .byte   W40
 .byte   N06 ,Dn3 ,v108
 .byte   N04 ,Bn3 ,v100
 .byte   N03 ,Dn4 ,v108
 .byte   W08
 .byte   N36 ,Bn3 ,v112
 .byte   N36 ,Dn4
 .byte   W16
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01339F0B:
 .byte   W24
 .byte   N05 ,Fs3 ,v108
 .byte   N04 ,Dn4 ,v100
 .byte   N03 ,Fs4 ,v108
 .byte   W08
 .byte   N36 ,Dn4 ,v112
 .byte   N36 ,Fs4
 .byte   W40
 .byte   N06 ,En3 ,v104
 .byte   N04 ,Cs4 ,v100
 .byte   N03 ,En4 ,v104
 .byte   W08
 .byte   N36 ,Cs4 ,v112
 .byte   N36 ,En4
 .byte   W16
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01339F2D:
 .byte   W24
 .byte   N05 ,Gn3 ,v112
 .byte   N04 ,En4 ,v100
 .byte   N03 ,Gn4 ,v112
 .byte   W08
 .byte   N36 ,En4 ,v120
 .byte   N36 ,Gn4
 .byte   W40
 .byte   N06 ,Fs3 ,v108
 .byte   N04 ,Dn4 ,v100
 .byte   N03 ,Fs4 ,v108
 .byte   W08
 .byte   N36 ,Dn4 ,v112
 .byte   N36 ,Fs4
 .byte   W16
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01339F4F:
 .byte   W24
 .byte   N06 ,An3 ,v108
 .byte   N04 ,En4 ,v100
 .byte   N03 ,An4 ,v108
 .byte   W08
 .byte   N36 ,En4 ,v112
 .byte   N36 ,An4
 .byte   W40
 .byte   N06 ,Gn3 ,v108
 .byte   N04 ,Dn4 ,v100
 .byte   N03 ,Gn4 ,v108
 .byte   W08
 .byte   N36 ,Dn4 ,v112
 .byte   N36 ,Gn4
 .byte   W16
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01339F71:
 .byte   W24
 .byte   N06 ,Fs3 ,v108
 .byte   N04 ,Dn4 ,v100
 .byte   N03 ,Fs4 ,v108
 .byte   W08
 .byte   N36 ,Dn4 ,v112
 .byte   N36 ,Fs4
 .byte   W40
 .byte   N06 ,Gn3 ,v108
 .byte   N04 ,Dn4 ,v100
 .byte   N03 ,Gn4 ,v108
 .byte   W08
 .byte   N36 ,Dn4 ,v112
 .byte   N36 ,Gn4
 .byte   W16
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01339F93:
 .byte   W24
 .byte   N06 ,Gn3 ,v108
 .byte   N04 ,En4 ,v100
 .byte   N03 ,Gn4 ,v108
 .byte   W08
 .byte   N36 ,En4 ,v112
 .byte   N36 ,Gn4
 .byte   W40
 .byte   N06 ,Fs3 ,v108
 .byte   N04 ,Dn4 ,v100
 .byte   N03 ,Fs4 ,v108
 .byte   W08
 .byte   N36 ,Dn4 ,v112
 .byte   N36 ,Fs4
 .byte   W16
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01339FB5:
 .byte   W24
 .byte   N06 ,Fn3 ,v108
 .byte   N04 ,Cs4 ,v100
 .byte   N03 ,Fn4 ,v108
 .byte   W08
 .byte   N36 ,Cs4 ,v112
 .byte   N36 ,Fn4
 .byte   W40
 .byte   N06 ,Fs3 ,v108
 .byte   N04 ,Dn4 ,v100
 .byte   N03 ,Fs4 ,v108
 .byte   W08
 .byte   N36 ,Dn4 ,v112
 .byte   N36 ,Fs4
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01339FD7:
 .byte   W24
 .byte   N06 ,Fs3 ,v108
 .byte   N04 ,Cs4 ,v100
 .byte   N03 ,Fs4 ,v108
 .byte   W08
 .byte   N36 ,Cs4 ,v112
 .byte   N36 ,Fs4
 .byte   W40
 .byte   N06 ,En3 ,v108
 .byte   N04 ,Cs4 ,v100
 .byte   N03 ,En4 ,v108
 .byte   W08
 .byte   N36 ,Cs4 ,v112
 .byte   N36 ,En4
 .byte   W16
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01339FF9:
 .byte   W24
 .byte   N06 ,Dn3 ,v108
 .byte   N04 ,As3 ,v100
 .byte   N03 ,Dn4 ,v108
 .byte   W08
 .byte   N36 ,As3 ,v112
 .byte   N36 ,Dn4
 .byte   W40
 .byte   N06 ,Cs3 ,v108
 .byte   N04 ,As3 ,v100
 .byte   N03 ,Cs4 ,v108
 .byte   W08
 .byte   N36 ,As3 ,v112
 .byte   N36 ,Cs4
 .byte   W16
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_0133A01B:
 .byte   W24
 .byte   N06 ,Bn2 ,v108
 .byte   N04 ,Fs3 ,v100
 .byte   N03 ,Bn3 ,v108
 .byte   W08
 .byte   N36 ,Fs3 ,v112
 .byte   N36 ,Bn3
 .byte   W40
 .byte   N06 ,As2 ,v108
 .byte   N04 ,Fs3 ,v100
 .byte   N03 ,As3 ,v108
 .byte   W08
 .byte   N36 ,Fs3 ,v112
 .byte   N36 ,As3
 .byte   W16
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_0133A03D:
 .byte   W24
 .byte   N06 ,Cs3 ,v108
 .byte   N04 ,As3 ,v100
 .byte   N03 ,Cs4 ,v108
 .byte   W08
 .byte   N36 ,As3 ,v112
 .byte   N36 ,Cs4
 .byte   W40
 .byte   N06 ,Bn2 ,v108
 .byte   N04 ,Fs3 ,v100
 .byte   N03 ,Bn3 ,v108
 .byte   W08
 .byte   N36 ,Fs3 ,v112
 .byte   N36 ,Bn3
 .byte   W16
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_0133A05F:
 .byte   W24
 .byte   N07 ,Fs5 ,v112
 .byte   W08
 .byte   Gn5 ,v116
 .byte   W08
 .byte   Cs5 ,v124
 .byte   W08
 .byte   En5 ,v120
 .byte   W08
 .byte   As4 ,v112
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4 ,v104
 .byte   W08
 .byte   Bn3 ,v108
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0133A07B:
 .byte   N07 ,Fs3 ,v108
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4 ,v116
 .byte   W08
 .byte   As4 ,v120
 .byte   W08
 .byte   Cs5 ,v124
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5 ,v116
 .byte   W08
 .byte   Cs5 ,v112
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Gn4 ,v108
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_0133A09D:
 .byte   N07 ,Fs4 ,v108
 .byte   W08
 .byte   Gn4 ,v112
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N08 ,En4 ,v108
 .byte   W08
 .byte   Dn4 ,v104
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N05 ,Bn3 ,v100
 .byte   W08
 .byte   N06 ,Bn3 ,v104
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_0133A0BD:
 .byte   W24
 .byte   N07 ,Fs3 ,v104
 .byte   W08
 .byte   Bn3 ,v108
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4 ,v112
 .byte   W08
 .byte   Fs4 ,v116
 .byte   W08
 .byte   Gn4 ,v112
 .byte   W08
 .byte   Cs4 ,v116
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_0133A0D9:
 .byte   N07 ,Fs3 ,v108
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   Fs4 ,v116
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cs5 ,v120
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Cs5 ,v116
 .byte   W08
 .byte   As4 ,v120
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_0133A0F9:
 .byte   N07 ,Fs4 ,v116
 .byte   W08
 .byte   Fn4 ,v112
 .byte   W08
 .byte   Fs4 ,v108
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cs5 ,v116
 .byte   W08
 .byte   En4 ,v120
 .byte   W08
 .byte   Fs4 ,v116
 .byte   W08
 .byte   Gn4 ,v112
 .byte   W08
 .byte   En4 ,v108
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_0133A11B:
 .byte   N05 ,Bn3 ,v108
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W08
 .byte   N24 ,As3 ,v116
 .byte   W24
 .byte   N06 ,Fs4 ,v112
 .byte   W08
 .byte   Fs4 ,v120
 .byte   W08
 .byte   Fs4 ,v124
 .byte   W08
 .byte   N23 ,Fn4 ,v120
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_0133A137:
 .byte   N06 ,Bn4 ,v116
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Bn4 ,v120
 .byte   W08
 .byte   N24 ,As4
 .byte   W24
 .byte   N07 ,Fs4 ,v112
 .byte   W08
 .byte   Gn4 ,v120
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   Cs4 ,v116
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_0133A155:
 .byte   N07 ,Dn4 ,v127
 .byte   W08
 .byte   Bn3 ,v116
 .byte   W08
 .byte   Fs3 ,v108
 .byte   W08
 .byte   Dn4 ,v127
 .byte   W08
 .byte   Bn3 ,v124
 .byte   W08
 .byte   Fs3 ,v116
 .byte   W08
 .byte   Cs4 ,v124
 .byte   W08
 .byte   Bn3 ,v120
 .byte   W08
 .byte   Gn3 ,v116
 .byte   W08
 .byte   Cs4 ,v127
 .byte   W08
 .byte   Bn3 ,v120
 .byte   W08
 .byte   Gn3 ,v116
 .byte   W08
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_0133A17B:
 .byte   N07 ,En4 ,v127
 .byte   W08
 .byte   Cs4 ,v120
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   En4 ,v127
 .byte   W08
 .byte   Cs4 ,v116
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   Dn4 ,v127
 .byte   W08
 .byte   Bn3 ,v120
 .byte   W08
 .byte   Fs3 ,v108
 .byte   W08
 .byte   Dn4 ,v127
 .byte   W08
 .byte   Bn3 ,v120
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0133A1A1:
 .byte   N08 ,Bn3 ,v127
 .byte   W08
 .byte   Fs3 ,v116
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   Bn3 ,v127
 .byte   W08
 .byte   Fs3 ,v116
 .byte   W08
 .byte   Cs3 ,v108
 .byte   W08
 .byte   As3 ,v127
 .byte   W08
 .byte   En3 ,v116
 .byte   W08
 .byte   Cs3 ,v104
 .byte   W08
 .byte   As3 ,v127
 .byte   W08
 .byte   En3 ,v120
 .byte   W08
 .byte   Cs3 ,v108
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_0133A1C7:
 .byte   N08 ,Cs4 ,v127
 .byte   W08
 .byte   Fs3 ,v124
 .byte   W08
 .byte   Dn3 ,v116
 .byte   W08
 .byte   Cs4 ,v127
 .byte   W08
 .byte   Fs3 ,v124
 .byte   W08
 .byte   Dn3 ,v116
 .byte   W08
 .byte   Bn3 ,v127
 .byte   W08
 .byte   Fs3 ,v120
 .byte   W08
 .byte   Dn3 ,v108
 .byte   W08
 .byte   Bn3 ,v127
 .byte   W08
 .byte   Fs3 ,v120
 .byte   W08
 .byte   Dn3 ,v112
 .byte   W08
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_0133A1ED:
 .byte   N08 ,Dn4 ,v127
 .byte   W08
 .byte   Bn3 ,v124
 .byte   W08
 .byte   Fs3 ,v108
 .byte   W08
 .byte   Dn4 ,v127
 .byte   W08
 .byte   Bn3 ,v120
 .byte   W08
 .byte   Fs3 ,v108
 .byte   W08
 .byte   En4 ,v127
 .byte   W08
 .byte   Cs4 ,v124
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   Cs4 ,v127
 .byte   W08
 .byte   Gn3 ,v120
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_0133A213:
 .byte   N08 ,Fs4 ,v127
 .byte   W08
 .byte   Cs4 ,v120
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   Fs4 ,v127
 .byte   W08
 .byte   Cs4 ,v124
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   En4 ,v127
 .byte   W08
 .byte   Bn3 ,v120
 .byte   W08
 .byte   Fs3 ,v108
 .byte   W08
 .byte   Dn4 ,v127
 .byte   W08
 .byte   Bn3 ,v120
 .byte   W08
 .byte   Fs3 ,v108
 .byte   W08
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_0133A239:
 .byte   N08 ,Bn3 ,v127
 .byte   W08
 .byte   Fs3 ,v120
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   As3 ,v127
 .byte   W08
 .byte   Fs3 ,v120
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   En4 ,v127
 .byte   W08
 .byte   As3 ,v120
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   Cs4 ,v127
 .byte   W08
 .byte   Gn3 ,v120
 .byte   W08
 .byte   En3 ,v108
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_0133A25F:
 .byte   N08 ,Cs4 ,v127
 .byte   W08
 .byte   Fs3 ,v124
 .byte   W08
 .byte   Dn3 ,v116
 .byte   W08
 .byte   Cs4 ,v127
 .byte   W08
 .byte   Fs3 ,v120
 .byte   W08
 .byte   Dn3 ,v112
 .byte   W08
 .byte   Bn3 ,v127
 .byte   W08
 .byte   Fs3 ,v116
 .byte   W08
 .byte   Dn3 ,v108
 .byte   W08
 .byte   Bn3 ,v127
 .byte   W08
 .byte   Fs3 ,v120
 .byte   W08
 .byte   Dn3 ,v108
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_0133A285:
 .byte   W24
 .byte   N07 ,Fs4 ,v112
 .byte   W08
 .byte   Gn4 ,v124
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4 ,v116
 .byte   W08
 .byte   Fs4 ,v124
 .byte   W08
 .byte   En4 ,v120
 .byte   W08
 .byte   Dn4 ,v116
 .byte   W08
 .byte   En4 ,v124
 .byte   W08
 .byte   Dn4 ,v120
 .byte   W08
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_0133A2A2:
 .byte   N07 ,Cs4 ,v108
 .byte   W08
 .byte   Dn4 ,v116
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   Bn3 ,v116
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   Fs3 ,v104
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   Fs4 ,v120
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4 ,v116
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_01339EC7
 .byte   PATT
  .word Label_3_01339EE9
 .byte   PATT
  .word Label_3_01339F0B
 .byte   PATT
  .word Label_3_01339F2D
 .byte   PATT
  .word Label_3_01339F4F
 .byte   PATT
  .word Label_3_01339F71
 .byte   PATT
  .word Label_3_01339F93
 .byte   PATT
  .word Label_3_01339FB5
 .byte   PATT
  .word Label_3_01339FD7
 .byte   PATT
  .word Label_3_01339FF9
 .byte   PATT
  .word Label_3_0133A01B
 .byte   PATT
  .word Label_3_0133A03D
 .byte   PATT
  .word Label_3_0133A05F
 .byte   PATT
  .word Label_3_0133A07B
 .byte   PATT
  .word Label_3_0133A09D
 .byte   PATT
  .word Label_3_0133A0BD
 .byte   PATT
  .word Label_3_0133A0D9
 .byte   PATT
  .word Label_3_0133A0F9
 .byte   PATT
  .word Label_3_0133A11B
 .byte   PATT
  .word Label_3_0133A137
 .byte   PATT
  .word Label_3_0133A155
 .byte   PATT
  .word Label_3_0133A17B
 .byte   PATT
  .word Label_3_0133A1A1
 .byte   PATT
  .word Label_3_0133A1C7
 .byte   PATT
  .word Label_3_0133A1ED
 .byte   PATT
  .word Label_3_0133A213
 .byte   PATT
  .word Label_3_0133A239
 .byte   PATT
  .word Label_3_0133A25F
 .byte   PATT
  .word Label_3_0133A285
 .byte   PATT
  .word Label_3_0133A2A2
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_3_01339E5A
@ 035   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004

	.end
