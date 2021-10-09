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
 .byte   TEMPO , 300*song01_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn2 ,v072
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 002   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
@ 003   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W48
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 004   ----------------------------------------
 .byte   N92 ,Gn3 ,v096
 .byte   W96
@ 005   ----------------------------------------
 .byte   N16 ,Fs3
 .byte   W48
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@ 006   ----------------------------------------
 .byte   N92 ,Bn3 ,v096
 .byte   W96
@ 007   ----------------------------------------
 .byte   N16 ,As3
 .byte   W48
 .byte   N05 ,Cs2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
@ 008   ----------------------------------------
 .byte   TIE ,Bn2 ,v124
 .byte   W96
@ 009   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N01 ,As2 ,v120
 .byte   W12
 .byte   N01
 .byte   W12
@ 010   ----------------------------------------
 .byte   TIE ,As2 ,v100
 .byte   W96
@ 011   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N01 ,As2 ,v120
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
@ 012   ----------------------------------------
 .byte   N78 ,Bn2 ,v100
 .byte   W84
 .byte   N01 ,Cs3 ,v120
 .byte   W12
@ 013   ----------------------------------------
 .byte   N36 ,Cs3 ,v100
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 014   ----------------------------------------
 .byte   N80 ,As2
 .byte   W84
 .byte   N01 ,As2 ,v120
 .byte   W12
@ 015   ----------------------------------------
 .byte   N32 ,An2 ,v100
 .byte   W48
 .byte   N07 ,Cs3 ,v124
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 016   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 018   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 020   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 022   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W14
 .byte   TIE ,Bn3
 .byte   W03
@ 024   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   TIE ,Cn5
 .byte   W92
 .byte   W01
@ 025   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   Bn3
 .byte   W06
 .byte   Cn5
 .byte   W56
 .byte   W02
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
 .byte   W92
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W03
@ 032   ----------------------------------------
Label_0_01EA48BB:
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
@ 033   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 034   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
@ 035   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 036   ----------------------------------------
 .byte   N11 ,Gn0 ,v124
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 037   ----------------------------------------
Label_0_01EA4924:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_01EA493A:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_01EA4950:
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_01EA4965:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4924
@ 042   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 043   ----------------------------------------
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 044   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 045   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA493A
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4950
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4965
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4924
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA493A
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4950
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4965
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4924
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA493A
@ 055   ----------------------------------------
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   PAN , c_v+55
 .byte   W02
@ 056   ----------------------------------------
 .byte   N32 ,Cs2 ,v124
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   N10 ,Cs2 ,v112
 .byte   W12
 .byte   N32 ,En2 ,v124
 .byte   W36
 .byte   N08 ,En2 ,v116
 .byte   W12
@ 057   ----------------------------------------
 .byte   N32 ,Cs2 ,v124
 .byte   W36
 .byte   N08 ,Cs2 ,v112
 .byte   W12
 .byte   N32 ,Gn2 ,v124
 .byte   W36
 .byte   N08 ,Gn2 ,v116
 .byte   W12
@ 058   ----------------------------------------
 .byte   N32 ,Cs2 ,v124
 .byte   W36
 .byte   N10 ,Cs2 ,v112
 .byte   W12
 .byte   N22 ,En2 ,v124
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 059   ----------------------------------------
 .byte   N32 ,Cs2
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 060   ----------------------------------------
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N10 ,Cs2 ,v112
 .byte   W12
 .byte   N20 ,En2 ,v124
 .byte   W24
 .byte   Bn1 ,v116
 .byte   W24
@ 061   ----------------------------------------
 .byte   N05 ,Cs2 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   N22 ,Gn2 ,v124
 .byte   W24
 .byte   N20 ,Bn1 ,v116
 .byte   W24
@ 062   ----------------------------------------
 .byte   N08 ,Cs2 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,Cs2 ,v112
 .byte   W12
 .byte   N22 ,Bn2 ,v124
 .byte   W24
 .byte   As2
 .byte   W24
@ 063   ----------------------------------------
 .byte   W12
 .byte   N44 ,An2
 .byte   W48
 .byte   N32 ,Gs2
 .byte   W36
@ 064   ----------------------------------------
 .byte   N11 ,Gn0 ,v112
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W10
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4924
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA493A
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4950
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4965
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4924
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA493A
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4950
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4965
@ 073   ----------------------------------------
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W14
 .byte   N10 ,Cs1
 .byte   W10
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA493A
@ 075   ----------------------------------------
 .byte   N92 ,Cs1 ,v112
 .byte   W96
@ 076   ----------------------------------------
 .byte   N92
 .byte   W96
@ 077   ----------------------------------------
 .byte   N92
 .byte   W96
@ 078   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 079   ----------------------------------------
 .byte   N92
 .byte   W96
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4924
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4924
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4924
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4924
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4924
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4924
@ 086   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 087   ----------------------------------------
Label_0_01EA4B2C:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 088   ----------------------------------------
Label_0_01EA4B42:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 089   ----------------------------------------
Label_0_01EA4B58:
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 090   ----------------------------------------
Label_0_01EA4B6D:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4B2C
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4B42
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4B58
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4B6D
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4B2C
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4B42
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4B58
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4B6D
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4B2C
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4B42
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA4B58
@ 102   ----------------------------------------
 .byte   N78 ,Gn1 ,v112
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-35
 .byte   W01
@ 103   ----------------------------------------
 .byte   VOL , 50*song01_mvl/mxv
 .byte   N11 ,Cs1 ,v124
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   N05 ,Gn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
@ 104   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
@ 105   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
@ 106   ----------------------------------------
 .byte   Cs1 ,v124
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1 ,v108
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   GOTO
  .word Label_0_01EA48BB
@ 107   ----------------------------------------
 .byte   PAN , c_v-10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   VOL , 41*song01_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N92 ,Cs1 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 008   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 009   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   N68 ,Cs1
 .byte   W72
 .byte   N05 ,Gn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
@ 011   ----------------------------------------
 .byte   N44 ,Gn1 ,v127
 .byte   W48
 .byte   N40 ,Cs1
 .byte   W48
@ 012   ----------------------------------------
 .byte   N92
 .byte   W96
@ 013   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   W48
 .byte   Cs1
 .byte   W48
@ 014   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 015   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   W96
@ 016   ----------------------------------------
 .byte   N92
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 021   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   W48
 .byte   N92 ,Cs1
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn1
 .byte   W48
@ 023   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   TIE ,Cs1
 .byte   W48
@ 024   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W42
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
@ 032   ----------------------------------------
Label_1_5456C5:
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
 .byte   N32 ,Cs1 ,v127
 .byte   W36
 .byte   N08 ,Cs1 ,v116
 .byte   W12
 .byte   N32 ,En1 ,v127
 .byte   W36
 .byte   N08 ,En1 ,v116
 .byte   W12
@ 057   ----------------------------------------
 .byte   N32 ,Cs1 ,v127
 .byte   W36
 .byte   N08 ,Cs1 ,v116
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   N08 ,Gn1 ,v116
 .byte   W12
@ 058   ----------------------------------------
 .byte   N32 ,Cs1 ,v127
 .byte   W36
 .byte   N08 ,Cs1 ,v116
 .byte   W12
 .byte   N22 ,En1 ,v127
 .byte   W24
 .byte   Gn0
 .byte   W24
@ 059   ----------------------------------------
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N08 ,Cs1 ,v116
 .byte   W12
 .byte   N44 ,Cn1 ,v127
 .byte   W48
@ 060   ----------------------------------------
 .byte   N07 ,Cs1
 .byte   W12
 .byte   Cs1 ,v084
 .byte   W12
 .byte   Cs1 ,v104
 .byte   W12
 .byte   N08 ,Cs1 ,v080
 .byte   W12
 .byte   N20 ,En1 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W24
@ 061   ----------------------------------------
 .byte   N07 ,Cs1
 .byte   W12
 .byte   Cs1 ,v084
 .byte   W12
 .byte   Cs1 ,v104
 .byte   W12
 .byte   N08 ,Cs1 ,v080
 .byte   W12
 .byte   N20 ,Gn1 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W24
@ 062   ----------------------------------------
 .byte   N07 ,Cs1
 .byte   W12
 .byte   Cs1 ,v084
 .byte   W12
 .byte   Cs1 ,v104
 .byte   W12
 .byte   N08 ,Cs1 ,v080
 .byte   W12
 .byte   N20 ,Bn1 ,v127
 .byte   W24
 .byte   As1
 .byte   W24
@ 063   ----------------------------------------
 .byte   N08 ,Cs1
 .byte   W12
 .byte   N32 ,An1
 .byte   W36
 .byte   N08 ,Cs1
 .byte   W12
 .byte   N32 ,Gs1
 .byte   W36
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
 .byte   W88
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W04
 .byte   W03
@ 072   ----------------------------------------
 .byte   N90 ,En2 ,v072
 .byte   W96
@ 073   ----------------------------------------
 .byte   N90
 .byte   W96
@ 074   ----------------------------------------
 .byte   En2 ,v084
 .byte   W96
@ 075   ----------------------------------------
 .byte   En2 ,v096
 .byte   W96
@ 076   ----------------------------------------
 .byte   En2 ,v116
 .byte   W96
@ 077   ----------------------------------------
 .byte   N90
 .byte   W96
@ 078   ----------------------------------------
 .byte   En2 ,v120
 .byte   W96
@ 079   ----------------------------------------
 .byte   En2 ,v127
 .byte   W96
@ 080   ----------------------------------------
 .byte   N90
 .byte   W96
@ 081   ----------------------------------------
 .byte   En2 ,v120
 .byte   W96
@ 082   ----------------------------------------
 .byte   En2 ,v127
 .byte   W96
@ 083   ----------------------------------------
 .byte   N90
 .byte   W96
@ 084   ----------------------------------------
 .byte   N90
 .byte   W96
@ 085   ----------------------------------------
 .byte   En2 ,v120
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
 .byte   TIE ,Cs1 ,v127
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 098   ----------------------------------------
 .byte   N08 ,Cs2 ,v112
 .byte   W12
 .byte   N23 ,Cs1 ,v120
 .byte   W24
 .byte   N08 ,Cs2 ,v112
 .byte   W12
 .byte   N23 ,Cs1 ,v120
 .byte   W24
 .byte   N08 ,Cs2 ,v112
 .byte   W24
@ 099   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs1 ,v120
 .byte   W48
@ 100   ----------------------------------------
 .byte   N08 ,Cs2 ,v096
 .byte   W12
 .byte   Cs1 ,v120
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N23 ,Cs1 ,v120
 .byte   W24
 .byte   N08 ,Cs2 ,v096
 .byte   W24
@ 101   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N32 ,Cs1 ,v120
 .byte   W36
 .byte   N08 ,Cs2 ,v096
 .byte   W12
 .byte   N20 ,Cs1 ,v120
 .byte   W18
 .byte   PAN , c_v+11
 .byte   W06
@ 102   ----------------------------------------
 .byte   N92 ,Gs0 ,v127
 .byte   N92 ,Gs1 ,v108
 .byte   W96
@ 103   ----------------------------------------
 .byte   TIE ,Gn0 ,v127
 .byte   TIE ,Gn1 ,v108
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W04
@ 106   ----------------------------------------
 .byte   W54
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   GOTO
  .word Label_1_5456C5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 91
 .byte   PAN , c_v+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v-25
 .byte   BEND , c_v+0
 .byte   N84 ,Gn2 ,v100
 .byte   N84 ,Cs3 ,v127
 .byte   W90
 .byte   N08 ,Fs2 ,v108
 .byte   N08 ,Cn3 ,v120
 .byte   W06
@ 001   ----------------------------------------
 .byte   W03
 .byte   N92 ,Fn2 ,v084
 .byte   N92 ,Bn2 ,v096
 .byte   W92
 .byte   W01
@ 002   ----------------------------------------
 .byte   N84 ,Gn2 ,v116
 .byte   N84 ,Cs3 ,v127
 .byte   W90
 .byte   N08 ,Fs2 ,v108
 .byte   N08 ,Cn3 ,v120
 .byte   W06
@ 003   ----------------------------------------
 .byte   W03
 .byte   N92 ,Fn2 ,v092
 .byte   N92 ,Bn2 ,v104
 .byte   W92
 .byte   W01
@ 004   ----------------------------------------
Label_2_01EA4C6A:
 .byte   N84 ,Cs3 ,v112
 .byte   N84 ,Gn3 ,v124
 .byte   W90
 .byte   N08 ,Cn3 ,v108
 .byte   N08 ,Fs3 ,v120
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W03
 .byte   N92 ,Bn2 ,v076
 .byte   N92 ,Fn3 ,v088
 .byte   W92
 .byte   W01
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4C6A
@ 007   ----------------------------------------
 .byte   W03
 .byte   N92 ,Bn2 ,v076
 .byte   N92 ,Fn3 ,v088
 .byte   W92
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
@ 008   ----------------------------------------
 .byte   N92 ,Cs3 ,v112
 .byte   TIE ,Bn3
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W92
 .byte   W03
@ 009   ----------------------------------------
Label_2_01EA4C9C:
 .byte   N92 ,Dn3 ,v112
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W01
@ 010   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   TIE ,As3
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4C9C
@ 012   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N92 ,Ds3 ,v112
 .byte   N92 ,Bn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   N40 ,Gn3
 .byte   N40 ,Cs4
 .byte   W48
 .byte   N42 ,Ds3
 .byte   N42 ,Bn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   N90 ,As3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cs3
 .byte   N90 ,An3
 .byte   W96
@ 016   ----------------------------------------
 .byte   N92 ,Cs3 ,v127
 .byte   TIE ,Bn3 ,v112
 .byte   W96
@ 017   ----------------------------------------
Label_2_01EA4CD2:
 .byte   N92 ,Dn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W01
@ 018   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   TIE ,As3 ,v112
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4CD2
@ 020   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   TIE ,Bn3 ,v112
 .byte   W92
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
@ 021   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W44
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   N92 ,Fn3
 .byte   W44
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Bn3
 .byte   W01
@ 022   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W44
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   N44 ,Fs3
 .byte   W44
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
@ 023   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W17
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   DsM1
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Cs4
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   W10
 .byte   As2
 .byte   W09
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
Label_2_01EA4D3D:
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
 .byte   W92
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
@ 040   ----------------------------------------
 .byte   PAN , c_v+22
 .byte   TIE ,Gn2 ,v100
 .byte   TIE ,Cs3 ,v116
 .byte   W96
@ 041   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v061
 .byte   W03
 .byte   N11 ,Fs2
 .byte   N11 ,Cn3
 .byte   W16
 .byte   N92 ,Fs2
 .byte   N92 ,Cn3
 .byte   W03
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
 .byte   W92
 .byte   W03
 .byte   TIE ,Cs3 ,v120
 .byte   W01
@ 048   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W96
@ 049   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   Gn3
 .byte   W04
 .byte   N08 ,Cn3 ,v100
 .byte   N08 ,Fs3
 .byte   W12
@ 050   ----------------------------------------
 .byte   N92 ,Cn3 ,v104
 .byte   N92 ,Fs3
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
 .byte   TIE ,Fn3 ,v127
 .byte   TIE ,Dn4
 .byte   W04
 .byte   PAN , c_v+18
 .byte   W92
@ 060   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Fn3 ,v074
 .byte   W90
 .byte   W01
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
 .byte   PAN , c_v-12
 .byte   N01 ,Cs3
 .byte   W01
 .byte   N92 ,Cs3 ,v112
 .byte   W88
 .byte   W01
 .byte   N08 ,Cn3 ,v120
 .byte   W06
@ 073   ----------------------------------------
 .byte   W03
 .byte   N92 ,Bn2 ,v096
 .byte   W92
 .byte   W01
@ 074   ----------------------------------------
 .byte   N84 ,Cs3 ,v127
 .byte   W90
 .byte   N08 ,Cn3 ,v120
 .byte   W06
@ 075   ----------------------------------------
 .byte   W03
 .byte   N92 ,Bn2 ,v104
 .byte   W92
 .byte   W01
@ 076   ----------------------------------------
Label_2_01EA4DC7:
 .byte   N84 ,Gn3 ,v124
 .byte   W90
 .byte   N08 ,Fs3 ,v120
 .byte   W06
 .byte   PEND 
@ 077   ----------------------------------------
Label_2_01EA4DD0:
 .byte   W03
 .byte   N92 ,Fn3 ,v088
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4DC7
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4DD0
@ 080   ----------------------------------------
 .byte   TIE ,Bn3 ,v112
 .byte   W02
 .byte   N92 ,Cs3
 .byte   W92
 .byte   W02
@ 081   ----------------------------------------
Label_2_01EA4DE9:
 .byte   W02
 .byte   N92 ,Dn3 ,v112
 .byte   W92
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W01
@ 082   ----------------------------------------
 .byte   TIE ,As3
 .byte   W02
 .byte   N92 ,Ds3
 .byte   W92
 .byte   W02
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4DE9
@ 084   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   PAN , c_v-59
 .byte   N11 ,Gn0 ,v112
 .byte   TIE ,Bn3
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N92 ,Cs3
 .byte   W92
 .byte   W02
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4DE9
@ 086   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   TIE ,Gs3 ,v120
 .byte   TIE ,Cs4
 .byte   W12
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 087   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   EOT
 .byte   Gs3 ,v073
 .byte   W04
@ 088   ----------------------------------------
Label_2_01EA4E4B:
 .byte   N11 ,Gn0 ,v112
 .byte   TIE ,Gn3 ,v120
 .byte   N92 ,Bn3
 .byte   W12
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 089   ----------------------------------------
 .byte   N11
 .byte   N92 ,En3 ,v120
 .byte   W12
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W04
@ 090   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   TIE ,Cs3 ,v127
 .byte   TIE ,Cs4
 .byte   W12
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 091   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   EOT
 .byte   Cs3 ,v073
 .byte   W02
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4E4B
@ 093   ----------------------------------------
 .byte   N11 ,Cs1 ,v112
 .byte   N92 ,En3 ,v120
 .byte   W12
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   EOT
 .byte   Gn3
 .byte   W01
@ 094   ----------------------------------------
 .byte   N44 ,Gn0
 .byte   TIE ,Fn3 ,v127
 .byte   W12
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 095   ----------------------------------------
Label_2_01EA4EED:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 096   ----------------------------------------
Label_2_01EA4F03:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 097   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W04
@ 098   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4EED
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA4F03
@ 101   ----------------------------------------
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 102   ----------------------------------------
 .byte   N78
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_01EA4D3D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 50
 .byte   PAN , c_v-20
 .byte   VOL , 39*song01_mvl/mxv
 .byte   N90 ,Gn2 ,v100
 .byte   N90 ,Cs3
 .byte   W96
@ 001   ----------------------------------------
 .byte   N15 ,Fs2
 .byte   N15 ,Cn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   N90 ,Gn2
 .byte   N90 ,Cs3
 .byte   W96
@ 003   ----------------------------------------
 .byte   N15 ,Fs2
 .byte   N15 ,Cn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   N90 ,As2
 .byte   N90 ,En3
 .byte   W96
@ 005   ----------------------------------------
 .byte   N15 ,An2
 .byte   N15 ,Ds3
 .byte   W96
@ 006   ----------------------------------------
 .byte   N90 ,Fn3
 .byte   N90 ,Bn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N15 ,En3
 .byte   N15 ,As3
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
 .byte   W66
 .byte   PAN , c_v+42
 .byte   W30
@ 016   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W09
@ 017   ----------------------------------------
 .byte   N54 ,Cn3 ,v127
 .byte   W03
 .byte   Fn2
 .byte   W92
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W90
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W06
@ 032   ----------------------------------------
Label_3_01EA4FC9:
 .byte   W30
 .byte   PAN , c_v+42
 .byte   W18
 .byte   N32 ,En2 ,v127
 .byte   N32 ,Cn3
 .byte   W48
@ 033   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   N32 ,Cn3
 .byte   W72
@ 034   ----------------------------------------
 .byte   En2
 .byte   N32 ,Cn3
 .byte   W72
 .byte   En2
 .byte   N32 ,Cn3
 .byte   W24
@ 035   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   N32 ,Cn3
 .byte   W48
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
 .byte   PAN , c_v-2
 .byte   W01
 .byte   EnM2
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W23
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 045   ----------------------------------------
Label_3_01EA4FFC:
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_01EA500C:
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
Label_3_01EA5017:
 .byte   N05 ,Dn1 ,v112
 .byte   N23 ,Bn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W18
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
Label_3_01EA502A:
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA4FFC
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA500C
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA5017
@ 052   ----------------------------------------
Label_3_01EA5043:
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA4FFC
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA500C
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA5017
@ 056   ----------------------------------------
 .byte   N23 ,Dn1 ,v127
 .byte   W72
 .byte   N23
 .byte   W24
@ 057   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   N23
 .byte   W72
 .byte   N23
 .byte   W24
@ 061   ----------------------------------------
 .byte   N23
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA502A
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA4FFC
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA500C
@ 067   ----------------------------------------
Label_3_01EA507F:
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA5043
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA4FFC
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA500C
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA507F
@ 072   ----------------------------------------
Label_3_01EA50A1:
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA50A1
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
Label_3_01EA50B7:
 .byte   W24
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA50B7
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA50B7
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA50B7
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA50B7
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA50B7
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
 .byte   W12
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W36
 .byte   N32 ,Fn2 ,v127
 .byte   N32 ,Cn3
 .byte   W48
@ 104   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   N32 ,Cn3
 .byte   W72
@ 105   ----------------------------------------
 .byte   Fn2
 .byte   N32 ,Cn3
 .byte   W72
 .byte   Fn2
 .byte   N32 ,Cn3
 .byte   W24
@ 106   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   N32 ,Cn3
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_3_01EA4FC9
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 54
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+58
 .byte   N80 ,Cs4 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W88
 .byte   N52 ,Bn3 ,v108
 .byte   W07
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N80 ,Cs4 ,v112
 .byte   W84
 .byte   N54 ,Bn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N88 ,Gn4 ,v116
 .byte   W92
 .byte   W01
 .byte   N56 ,Fs4 ,v096
 .byte   W03
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N84 ,Bn3 ,v120
 .byte   N84 ,Bn4
 .byte   W88
 .byte   N48 ,As3 ,v092
 .byte   N48 ,As4
 .byte   W08
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N92 ,Cs4 ,v112
 .byte   TIE ,Bn4
 .byte   W96
@ 009   ----------------------------------------
Label_4_01EA514D:
 .byte   N92 ,Dn4 ,v112
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn4
 .byte   W01
@ 010   ----------------------------------------
Label_4_01EA5156:
 .byte   N92 ,Ds4 ,v112
 .byte   TIE ,As4
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA514D
@ 012   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   N92 ,Ds4 ,v112
 .byte   N92 ,Bn4
 .byte   W96
@ 013   ----------------------------------------
 .byte   N40 ,Gn4
 .byte   N40 ,Cs5 ,v124
 .byte   W48
 .byte   Ds4 ,v112
 .byte   N40 ,Bn4
 .byte   W48
@ 014   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   N92 ,As4
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cs4
 .byte   N92 ,An4
 .byte   W96
@ 016   ----------------------------------------
 .byte   Cs4 ,v120
 .byte   TIE ,Bn4
 .byte   W96
@ 017   ----------------------------------------
Label_4_01EA5184:
 .byte   N92 ,Dn4 ,v120
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn4
 .byte   W01
@ 018   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   TIE ,As4
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA5184
@ 020   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   N92 ,Ds4 ,v120
 .byte   TIE ,Bn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   N44 ,En4
 .byte   W24
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W22
 .byte   N92 ,Fn4
 .byte   W24
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W21
 .byte   EOT
 .byte   Bn4
 .byte   W01
@ 022   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W24
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W24
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W22
@ 023   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W24
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W72
@ 024   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Cs5
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   BnM1
 .byte   W04
@ 025   ----------------------------------------
 .byte   W05
 .byte   FnM1
 .byte   W06
 .byte   CsM1
 .byte   W21
 .byte   Fs3
 .byte   W64
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
Label_4_01EA51EC:
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
 .byte   W92
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   N08 ,Gn4 ,v116
 .byte   W01
@ 052   ----------------------------------------
 .byte   PAN , c_v+50
 .byte   N08 ,Gn3
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   Cs3
 .byte   W11
 .byte   Gn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   N08 ,Gn3
 .byte   W11
 .byte   Cs5
 .byte   W01
 .byte   Cs4
 .byte   W11
 .byte   Gn5
 .byte   W01
 .byte   PAN , c_v-37
 .byte   N08 ,Gn4
 .byte   W11
 .byte   Cs5
 .byte   W01
 .byte   Cs4
 .byte   W11
 .byte   Gn4
 .byte   W01
 .byte   PAN , c_v-19
 .byte   N08 ,Gn3
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   Cs3
 .byte   W11
 .byte   Gn4
 .byte   W01
@ 053   ----------------------------------------
 .byte   PAN , c_v+52
 .byte   N08 ,Gn3
 .byte   W11
 .byte   Cs5
 .byte   W01
 .byte   Cs4
 .byte   W11
 .byte   Gn4
 .byte   W01
 .byte   PAN , c_v+38
 .byte   N08 ,Gn3
 .byte   W11
 .byte   Cs5
 .byte   W01
 .byte   Cs4
 .byte   W11
 .byte   Gn5
 .byte   W01
 .byte   PAN , c_v-39
 .byte   N08 ,Gn4
 .byte   W11
 .byte   Cs5
 .byte   W01
 .byte   Cs4
 .byte   W11
 .byte   Gn4
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N08 ,Gn3
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   Cs3
 .byte   W11
 .byte   Gn4
 .byte   W01
@ 054   ----------------------------------------
 .byte   PAN , c_v+52
 .byte   N08 ,Gn3
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   Cs3
 .byte   W11
 .byte   Gn4
 .byte   W01
 .byte   Gn3
 .byte   W04
 .byte   PAN , c_v+34
 .byte   W07
 .byte   N08 ,Cs5
 .byte   W01
 .byte   Cs4
 .byte   W11
 .byte   Gn5
 .byte   W01
 .byte   PAN , c_v-42
 .byte   N08 ,Gn4
 .byte   W11
 .byte   Cs5
 .byte   W01
 .byte   Cs4
 .byte   W11
 .byte   Gn4
 .byte   W01
 .byte   PAN , c_v-30
 .byte   N08 ,Gn3
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   Cs3
 .byte   W11
 .byte   Gn4
 .byte   W01
@ 055   ----------------------------------------
 .byte   PAN , c_v+51
 .byte   N08 ,Gn3
 .byte   W11
 .byte   Cs5
 .byte   W01
 .byte   Cs4
 .byte   W11
 .byte   Gn5
 .byte   W01
 .byte   PAN , c_v+38
 .byte   N08 ,Gn4
 .byte   W11
 .byte   Fn5
 .byte   W01
 .byte   Fn4
 .byte   W11
 .byte   Cs5
 .byte   W01
 .byte   PAN , c_v-22
 .byte   N08 ,Cs4
 .byte   W11
 .byte   Gn4
 .byte   W01
 .byte   Gn3
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   PAN , c_v-41
 .byte   N08 ,Cs3
 .byte   W11
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W12
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
 .byte   W92
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W03
@ 064   ----------------------------------------
Label_4_01EA52C2:
 .byte   N11 ,Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W04
 .byte   PAN , c_v+52
 .byte   W08
 .byte   N11 ,Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W04
 .byte   PAN , c_v+33
 .byte   W08
 .byte   N11 ,Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N11 ,Gn5 ,v068
 .byte   W04
 .byte   PAN , c_v-37
 .byte   W08
 .byte   N11 ,Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W04
 .byte   PAN , c_v-19
 .byte   W08
 .byte   N11 ,Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   PEND 
@ 065   ----------------------------------------
Label_4_01EA5304:
 .byte   N11 ,Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W04
 .byte   PAN , c_v+54
 .byte   W08
 .byte   N11 ,Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W04
 .byte   PAN , c_v+38
 .byte   W08
 .byte   N11 ,Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N11 ,Gn5 ,v068
 .byte   W04
 .byte   PAN , c_v-39
 .byte   W08
 .byte   N11 ,Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W04
 .byte   PAN , c_v-24
 .byte   W08
 .byte   N11 ,Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   PEND 
@ 066   ----------------------------------------
Label_4_01EA5346:
 .byte   N11 ,Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W04
 .byte   PAN , c_v+54
 .byte   W08
 .byte   N11 ,Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W08
 .byte   PAN , c_v+34
 .byte   W04
 .byte   N11 ,Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N11 ,Gn5 ,v068
 .byte   W04
 .byte   PAN , c_v-42
 .byte   W08
 .byte   N11 ,Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W04
 .byte   PAN , c_v-30
 .byte   W08
 .byte   N11 ,Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W04
 .byte   PAN , c_v+53
 .byte   W08
 .byte   N11 ,Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W04
 .byte   PAN , c_v+38
 .byte   W08
 .byte   N11 ,Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W08
 .byte   N11 ,Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W08
 .byte   N11 ,Gn2 ,v116
 .byte   N11 ,Gn3 ,v068
 .byte   W12
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA52C2
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA5304
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA5346
@ 071   ----------------------------------------
 .byte   N11 ,Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W04
 .byte   PAN , c_v+53
 .byte   W08
 .byte   N11 ,Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N11 ,Gn5 ,v068
 .byte   W04
 .byte   PAN , c_v+38
 .byte   W08
 .byte   N11 ,Fn4 ,v116
 .byte   N11 ,Fn5 ,v068
 .byte   W12
 .byte   Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W08
 .byte   N11 ,Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W08
 .byte   N10 ,Gn2 ,v116
 .byte   N10 ,Gn3 ,v068
 .byte   W09
 .byte   PAN , c_v+37
 .byte   W03
@ 072   ----------------------------------------
 .byte   N84 ,Cs4 ,v112
 .byte   W92
 .byte   W03
 .byte   N56 ,Bn3 ,v100
 .byte   W01
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   N80 ,Cs4 ,v104
 .byte   W92
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W03
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   N88 ,Gn4 ,v112
 .byte   W92
 .byte   W01
 .byte   N56 ,Fs4 ,v092
 .byte   W03
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   N84 ,Bn3 ,v120
 .byte   N84 ,Bn4 ,v116
 .byte   W88
 .byte   N48 ,As3 ,v092
 .byte   N48 ,As4 ,v088
 .byte   W08
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   N92 ,Cs4 ,v112
 .byte   TIE ,Bn4 ,v108
 .byte   W96
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA514D
@ 082   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   W01
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA5156
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA514D
@ 085   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   N11 ,Cs1 ,v112
 .byte   W02
 .byte   N92 ,Cs4
 .byte   TIE ,Bn4
 .byte   W92
 .byte   W02
@ 086   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 087   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   W01
 .byte   EOT
 .byte   Bn4
 .byte   W01
 .byte   TIE ,Cs5
 .byte   W10
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 088   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W01
 .byte   EOT
 .byte   Fn4
 .byte   W07
 .byte   TIE ,En4
 .byte   W04
@ 089   ----------------------------------------
Label_4_01EA54A6:
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 090   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W04
 .byte   EOT
 .byte   En4
 .byte   W04
 .byte   TIE ,Fn4
 .byte   W04
@ 091   ----------------------------------------
Label_4_01EA54D3:
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 092   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W06
 .byte   TIE ,En4
 .byte   W03
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA54A6
@ 094   ----------------------------------------
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W01
@ 095   ----------------------------------------
 .byte   Cs5
 .byte   N32 ,Cs1
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   TIE ,Cs5
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 096   ----------------------------------------
Label_4_01EA553F:
 .byte   N05 ,Gn0 ,v112
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA54A6
@ 098   ----------------------------------------
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W05
 .byte   EOT
 .byte   Fn4
 .byte   W03
 .byte   Cs4 ,v085
 .byte   W04
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA54D3
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA553F
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA54A6
@ 102   ----------------------------------------
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 103   ----------------------------------------
 .byte   N84 ,Cs1
 .byte   W92
 .byte   W03
 .byte   W01
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W56
 .byte   VOL , 36*song01_mvl/mxv
 .byte   PAN , c_v+58
 .byte   W36
 .byte   W03
 .byte   GOTO
  .word Label_4_01EA51EC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 51
 .byte   VOL , 48*song01_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N92 ,Cs1 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W96
@ 002   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   W96
@ 003   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92 ,En1
 .byte   W96
@ 005   ----------------------------------------
 .byte   N11 ,Ds1 ,v116
 .byte   W96
@ 006   ----------------------------------------
 .byte   N92 ,Bn1 ,v127
 .byte   W96
@ 007   ----------------------------------------
 .byte   N11 ,As1
 .byte   W96
@ 008   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   W96
@ 009   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 011   ----------------------------------------
Label_5_01EA55DA:
 .byte   N44 ,Gn1 ,v127
 .byte   W48
 .byte   Cs1
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N92
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA55DA
@ 014   ----------------------------------------
 .byte   N44 ,Cs1 ,v127
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 015   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   W96
@ 016   ----------------------------------------
 .byte   N92
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 021   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   W48
 .byte   N92 ,Cs1
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn1
 .byte   W48
@ 023   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   Cs1
 .byte   W44
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W03
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
 .byte   W92
 .byte   W01
 .byte   VOICE , 91
 .byte   W03
@ 032   ----------------------------------------
Label_5_01EA5619:
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W03
@ 036   ----------------------------------------
 .byte   N32 ,Fn2 ,v112
 .byte   N32 ,Gn2 ,v092
 .byte   N32 ,Cs3 ,v112
 .byte   W36
 .byte   N01 ,Cs1 ,v100
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Cs2
 .byte   W24
 .byte   N22 ,Dn1 ,v092
 .byte   N22 ,Dn2
 .byte   W24
@ 037   ----------------------------------------
Label_5_01EA563B:
 .byte   N05 ,Cs1 ,v108
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N01 ,Cs1 ,v100
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Cs1 ,v084
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Cs2
 .byte   W12
 .byte   N44 ,En1 ,v108
 .byte   N44 ,En2
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
Label_5_01EA5657:
 .byte   N05 ,Cs1 ,v108
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N01 ,Cs1 ,v100
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Cs1 ,v084
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Cs2
 .byte   W12
 .byte   N44 ,Fs1 ,v108
 .byte   N44 ,Fs2
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
Label_5_01EA5673:
 .byte   N05 ,Cs1 ,v108
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N01 ,Cs1 ,v100
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Cs1 ,v084
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Cs2
 .byte   W12
 .byte   N44 ,Gn1 ,v108
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N32 ,Bn2 ,v100
 .byte   N32 ,En3
 .byte   W36
 .byte   N01 ,Cs1 ,v076
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N01 ,Cs2
 .byte   W24
 .byte   N22 ,Dn1 ,v092
 .byte   N22 ,Dn2
 .byte   W24
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA563B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA5657
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA5673
@ 044   ----------------------------------------
 .byte   N20 ,Gs1 ,v096
 .byte   N20 ,Cs2 ,v108
 .byte   W24
 .byte   N01 ,Gs1 ,v092
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N01 ,Cs2 ,v112
 .byte   W12
 .byte   N32 ,Gs1 ,v096
 .byte   N32 ,Cs2 ,v108
 .byte   W36
 .byte   N01 ,Gs1 ,v092
 .byte   N01 ,Cs2 ,v108
 .byte   W12
@ 045   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   N01 ,Cs2 ,v112
 .byte   W12
 .byte   N20 ,Gs1 ,v096
 .byte   N20 ,Cs2 ,v108
 .byte   W24
 .byte   N01 ,Gn1 ,v092
 .byte   N01 ,Cn2 ,v108
 .byte   W12
 .byte   Gn1 ,v100
 .byte   N01 ,Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v092
 .byte   N01 ,Cn2 ,v108
 .byte   W12
 .byte   N20 ,Gs1 ,v096
 .byte   N20 ,Cs2 ,v108
 .byte   W24
@ 046   ----------------------------------------
 .byte   N01 ,Gs1 ,v092
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N01 ,Cs2 ,v112
 .byte   W12
 .byte   Gs1 ,v092
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   Gs1 ,v092
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   N20 ,Gs1 ,v096
 .byte   N20 ,En2 ,v092
 .byte   W24
 .byte   N01 ,Gs1
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N01 ,Cs2 ,v112
 .byte   W12
@ 047   ----------------------------------------
 .byte   Gs1 ,v092
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   Gs1 ,v092
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   N20
 .byte   N20 ,Fs2 ,v100
 .byte   W24
 .byte   En2 ,v108
 .byte   N20 ,Gs2 ,v104
 .byte   W24
 .byte   Fs2 ,v108
 .byte   N20 ,An2 ,v104
 .byte   W24
@ 048   ----------------------------------------
 .byte   TIE ,Cs2 ,v124
 .byte   W96
@ 049   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   N02 ,Cs2 ,v100
 .byte   W12
 .byte   N02
 .byte   W12
@ 050   ----------------------------------------
Label_5_01EA5755:
 .byte   N14 ,Cs2 ,v104
 .byte   W24
 .byte   N02 ,Cs2 ,v100
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N17 ,Cn2 ,v104
 .byte   W24
 .byte   N02 ,Cs2 ,v100
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_5_01EA576A:
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N23 ,Cs2 ,v104
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 053   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   N02 ,Cs2 ,v100
 .byte   W12
 .byte   N02
 .byte   W12
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA5755
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA576A
@ 056   ----------------------------------------
 .byte   N32 ,Cs1 ,v080
 .byte   W36
 .byte   N08 ,Cs1 ,v068
 .byte   W12
 .byte   N32 ,En1 ,v080
 .byte   W36
 .byte   N08 ,En1 ,v068
 .byte   W12
@ 057   ----------------------------------------
 .byte   N32 ,Cs1 ,v080
 .byte   W36
 .byte   N08 ,Cs1 ,v068
 .byte   W12
 .byte   N32 ,Gn1 ,v080
 .byte   W36
 .byte   N08 ,Gn1 ,v068
 .byte   W12
@ 058   ----------------------------------------
 .byte   N32 ,Cs1 ,v080
 .byte   W36
 .byte   N08 ,Cs1 ,v068
 .byte   W12
 .byte   N22 ,En1 ,v080
 .byte   W24
 .byte   Gn0
 .byte   W24
@ 059   ----------------------------------------
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N08 ,Cs1 ,v068
 .byte   W12
 .byte   N44 ,Cn1 ,v080
 .byte   W48
@ 060   ----------------------------------------
 .byte   N07 ,Cs1 ,v127
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   Cs1 ,v104
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N22 ,Cs2 ,v096
 .byte   N22 ,En2 ,v104
 .byte   W24
 .byte   Gn1 ,v096
 .byte   N22 ,Bn1 ,v104
 .byte   W24
@ 061   ----------------------------------------
 .byte   N04 ,Cs1 ,v127
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   Cs1 ,v104
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N22 ,En2 ,v100
 .byte   N22 ,Gn2 ,v104
 .byte   W24
 .byte   Gs1 ,v100
 .byte   N22 ,Bn1 ,v104
 .byte   W24
@ 062   ----------------------------------------
 .byte   N02 ,Cs1 ,v127
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   Cs1 ,v120
 .byte   W12
 .byte   Cs1 ,v104
 .byte   W12
 .byte   N14 ,Gs2 ,v100
 .byte   N14 ,Bn2 ,v104
 .byte   W24
 .byte   Gn2 ,v100
 .byte   N14 ,As2 ,v104
 .byte   W24
@ 063   ----------------------------------------
 .byte   N10 ,Cs1 ,v127
 .byte   W12
 .byte   N16 ,Fs2 ,v100
 .byte   N16 ,An2 ,v104
 .byte   W36
 .byte   N10 ,Cs1 ,v127
 .byte   W12
 .byte   N17 ,Fn2 ,v100
 .byte   N17 ,Gs2 ,v104
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W05
 .byte   Ds3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W01
@ 064   ----------------------------------------
 .byte   TIE ,En2 ,v108
 .byte   TIE ,Gn2 ,v116
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W04
@ 065   ----------------------------------------
 .byte   W02
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W28
@ 066   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   En2 ,v055
 .byte   W05
@ 067   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N68 ,Gs1 ,v100
 .byte   N68 ,Cs2 ,v112
 .byte   W72
 .byte   N02 ,Gs1 ,v076
 .byte   N02 ,Cs2 ,v088
 .byte   W12
 .byte   Gs1 ,v076
 .byte   N02 ,Cs2 ,v088
 .byte   W12
@ 068   ----------------------------------------
 .byte   TIE ,Bn1 ,v104
 .byte   TIE ,En2 ,v116
 .byte   W96
@ 069   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn1 ,v052
 .byte   W02
@ 070   ----------------------------------------
 .byte   TIE ,Gn1 ,v112
 .byte   TIE ,Cs2
 .byte   W20
 .byte   BEND , c_v-2
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W07
 .byte   Bn2
 .byte   W06
@ 071   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W07
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W01
@ 072   ----------------------------------------
 .byte   W05
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   Gn1 ,v049
 .byte   W04
@ 073   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_01EA5619
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 91
 .byte   PAN , c_v+25
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W48
 .byte   N88 ,Cs3 ,v096
 .byte   W48
@ 001   ----------------------------------------
Label_6_5451DD:
 .byte   W44
 .byte   N03 ,Cn3 ,v068
 .byte   W04
 .byte   N92 ,Bn2 ,v084
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W48
 .byte   N88 ,Cs3 ,v096
 .byte   W48
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_5451DD
@ 004   ----------------------------------------
 .byte   W48
 .byte   N88 ,Cs3 ,v096
 .byte   W48
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_5451DD
@ 006   ----------------------------------------
 .byte   W48
 .byte   N88 ,Cs3 ,v096
 .byte   W48
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_5451DD
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
 .byte   W80
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W15
@ 024   ----------------------------------------
 .byte   N92 ,CsM1 ,v112
 .byte   N32 ,Cs1 ,v127
 .byte   W48
 .byte   N32
 .byte   W03
 .byte   Gn1 ,v112
 .byte   W44
 .byte   W01
@ 025   ----------------------------------------
Label_6_545226:
 .byte   N92 ,CsM1 ,v112
 .byte   N32 ,Cs1
 .byte   W48
 .byte   N32
 .byte   W03
 .byte   Gn1
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_545226
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_545226
@ 028   ----------------------------------------
 .byte   N92 ,As0 ,v112
 .byte   W96
@ 029   ----------------------------------------
 .byte   N92
 .byte   W96
@ 030   ----------------------------------------
 .byte   N92
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92
 .byte   W96
@ 032   ----------------------------------------
Label_6_545246:
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
 .byte   N44 ,Cs1 ,v112
 .byte   W48
 .byte   Gn1 ,v124
 .byte   W48
@ 052   ----------------------------------------
Label_6_545260:
 .byte   N44 ,Cs1 ,v112
 .byte   W48
 .byte   Gn1 ,v127
 .byte   W48
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_545260
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_545260
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_545260
@ 056   ----------------------------------------
 .byte   N28 ,Cs1 ,v112
 .byte   W36
 .byte   N04 ,Cs1 ,v088
 .byte   W12
 .byte   N44 ,Gn1 ,v127
 .byte   W48
@ 057   ----------------------------------------
Label_6_545283:
 .byte   N28 ,Cs1 ,v112
 .byte   W36
 .byte   N05 ,Cs1 ,v088
 .byte   W12
 .byte   N44 ,Gn1 ,v127
 .byte   W48
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_545283
@ 059   ----------------------------------------
Label_6_545295:
 .byte   N28 ,Cs1 ,v112
 .byte   W40
 .byte   W01
 .byte   N05 ,Cs1 ,v088
 .byte   W07
 .byte   N44 ,Gn1 ,v127
 .byte   W48
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_545295
@ 076   ----------------------------------------
 .byte   N40 ,Bn0 ,v112
 .byte   W40
 .byte   W01
 .byte   N56 ,Bn0 ,v088
 .byte   W54
 .byte   W01
@ 077   ----------------------------------------
 .byte   N92 ,Bn1 ,v112
 .byte   W96
@ 078   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 079   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 080   ----------------------------------------
 .byte   N92
 .byte   W96
@ 081   ----------------------------------------
 .byte   N92
 .byte   W96
@ 082   ----------------------------------------
 .byte   N92
 .byte   W96
@ 083   ----------------------------------------
 .byte   N92
 .byte   W96
@ 084   ----------------------------------------
 .byte   N92
 .byte   W96
@ 085   ----------------------------------------
 .byte   N92
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
 .byte   N92
 .byte   W96
@ 104   ----------------------------------------
 .byte   N92
 .byte   W96
@ 105   ----------------------------------------
 .byte   N92
 .byte   W96
@ 106   ----------------------------------------
 .byte   N92
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_545246
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+20
 .byte   VOL , 42*song01_mvl/mxv
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N84 ,Cs2 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cn2
 .byte   W90
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W06
@ 008   ----------------------------------------
Label_7_01EA5949:
 .byte   N68 ,Cs2 ,v100
 .byte   W72
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N80
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5949
@ 011   ----------------------------------------
Label_7_01EA595A:
 .byte   N44 ,Gn2 ,v100
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5949
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA595A
@ 014   ----------------------------------------
 .byte   N44 ,Cs2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 015   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5949
@ 017   ----------------------------------------
 .byte   N80 ,Gn2 ,v100
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5949
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA595A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5949
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA595A
@ 022   ----------------------------------------
 .byte   N04 ,Cs2 ,v116
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cs2 ,v120
 .byte   W08
 .byte   Cs2 ,v124
 .byte   W08
 .byte   Cs2 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cs2 ,v116
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cs2 ,v120
 .byte   W08
 .byte   Cs2 ,v124
 .byte   W08
 .byte   Cs2 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
@ 023   ----------------------------------------
 .byte   N36 ,Cs2 ,v100
 .byte   W48
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 024   ----------------------------------------
 .byte   VOL , 39*song01_mvl/mxv
 .byte   N40 ,Cs1 ,v127
 .byte   W48
 .byte   Gn1 ,v112
 .byte   W01
 .byte   Gn2
 .byte   W44
 .byte   W03
@ 025   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   W48
 .byte   Gn1 ,v112
 .byte   W01
 .byte   Gn2
 .byte   W44
 .byte   W03
@ 026   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   W48
 .byte   Gn1 ,v112
 .byte   N40 ,Gn2
 .byte   W48
@ 027   ----------------------------------------
 .byte   N17 ,Cs1 ,v127
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W01
 .byte   Gn2
 .byte   W23
 .byte   N40 ,Cs1
 .byte   W48
@ 028   ----------------------------------------
 .byte   Gn1
 .byte   N40 ,Gn2 ,v096
 .byte   W48
 .byte   Cs1 ,v112
 .byte   N40 ,Cs2 ,v092
 .byte   W48
@ 029   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   N40 ,Gn2 ,v096
 .byte   W48
 .byte   Cs1 ,v112
 .byte   N40 ,Cs2 ,v100
 .byte   W48
@ 030   ----------------------------------------
 .byte   Gn1 ,v124
 .byte   N40 ,Gn2 ,v104
 .byte   W48
 .byte   N17 ,Cs1 ,v127
 .byte   W04
 .byte   Cs2 ,v108
 .byte   W20
 .byte   Gn1 ,v127
 .byte   W04
 .byte   Gn2 ,v116
 .byte   W20
@ 031   ----------------------------------------
 .byte   N40 ,Cs1 ,v127
 .byte   W04
 .byte   Cs2
 .byte   W44
 .byte   N17 ,Gn1
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W20
 .byte   N05 ,Gn1 ,v127
 .byte   W04
 .byte   Gn2 ,v088
 .byte   W08
 .byte   N03 ,Cs1 ,v112
 .byte   W11
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
@ 032   ----------------------------------------
Label_7_01EA5A37:
 .byte   N92 ,Cs1 ,v127
 .byte   N92 ,Gn1
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W01
@ 033   ----------------------------------------
 .byte   N92 ,Cs1 ,v112
 .byte   N92 ,Gn1
 .byte   W96
@ 034   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 035   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   N92 ,Gn1
 .byte   W96
@ 037   ----------------------------------------
 .byte   Cs1 ,v112
 .byte   N92 ,Gn1
 .byte   W96
@ 038   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 039   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 040   ----------------------------------------
 .byte   Cs1 ,v124
 .byte   N92 ,Gn1
 .byte   W96
@ 041   ----------------------------------------
 .byte   Cs1 ,v112
 .byte   N92 ,Gn1
 .byte   W96
@ 042   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 043   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 044   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   N92 ,Gn1
 .byte   W96
@ 045   ----------------------------------------
 .byte   Cs1 ,v112
 .byte   N92 ,Gn1
 .byte   W96
@ 046   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 047   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 048   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   N36 ,Gn1
 .byte   W40
 .byte   N02 ,Cs2 ,v100
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N44 ,Cs2 ,v124
 .byte   W48
@ 049   ----------------------------------------
 .byte   N92 ,Cs1 ,v112
 .byte   N44 ,Gn1
 .byte   W48
 .byte   Cs2 ,v116
 .byte   W48
@ 050   ----------------------------------------
Label_7_01EA5A95:
 .byte   N92 ,Cs1 ,v127
 .byte   N44 ,Gn1
 .byte   W48
 .byte   Cs2 ,v112
 .byte   W48
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Gn1 ,v116
 .byte   W48
@ 052   ----------------------------------------
 .byte   N92 ,Cs1 ,v112
 .byte   N44 ,Gn1
 .byte   W40
 .byte   N02 ,Cs2 ,v100
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N44 ,Cs2 ,v112
 .byte   W48
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5A95
@ 054   ----------------------------------------
 .byte   N92 ,Cs1 ,v127
 .byte   N44 ,Gn1
 .byte   W48
 .byte   Cs2 ,v124
 .byte   W48
@ 055   ----------------------------------------
 .byte   Cs1 ,v112
 .byte   W48
 .byte   Gn1 ,v127
 .byte   W48
@ 056   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 057   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 058   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 059   ----------------------------------------
 .byte   Cs1 ,v112
 .byte   W96
@ 060   ----------------------------------------
 .byte   N92
 .byte   N92 ,Gn1
 .byte   W96
@ 061   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 062   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 063   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 064   ----------------------------------------
 .byte   N92
 .byte   N44 ,Gn1
 .byte   W36
 .byte   W01
 .byte   N01 ,Cs2 ,v127
 .byte   W05
 .byte   Cs2 ,v124
 .byte   W06
 .byte   N44 ,Cs2 ,v127
 .byte   W48
@ 065   ----------------------------------------
Label_7_01EA5AF6:
 .byte   N92 ,Cs1 ,v112
 .byte   N44 ,Gn1
 .byte   W48
 .byte   Cs2 ,v127
 .byte   W48
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   N92 ,Cs1 ,v112
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   TIE ,Gn1
 .byte   W24
@ 067   ----------------------------------------
Label_7_01EA5B0D:
 .byte   N92 ,Cs1 ,v112
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 068   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   N44 ,Gn1
 .byte   W36
 .byte   W02
 .byte   N01 ,Cs2
 .byte   W05
 .byte   Cs2 ,v116
 .byte   W05
 .byte   N44 ,Cs2 ,v127
 .byte   W48
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5AF6
@ 070   ----------------------------------------
 .byte   N92 ,Cs1 ,v127
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cs2 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   TIE ,Gn1
 .byte   W24
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5B0D
@ 072   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
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
 .byte   PAN , c_v-29
 .byte   N32 ,Gn1 ,v112
 .byte   N21 ,Gn2 ,v096
 .byte   W36
 .byte   N32 ,Gn1 ,v116
 .byte   N21 ,Gn2 ,v100
 .byte   W36
 .byte   N20 ,Gn1 ,v120
 .byte   N09 ,Gn2 ,v096
 .byte   W24
@ 083   ----------------------------------------
 .byte   N32 ,Gn1 ,v120
 .byte   N21 ,Gn2 ,v096
 .byte   W36
 .byte   N32 ,Gn1 ,v120
 .byte   N21 ,Gn2 ,v096
 .byte   W36
 .byte   N07 ,Gn2 ,v104
 .byte   W12
 .byte   N08 ,Gn1 ,v127
 .byte   W12
@ 084   ----------------------------------------
 .byte   N28 ,Gn1 ,v112
 .byte   N19 ,Gn2 ,v096
 .byte   W36
 .byte   N28 ,Gn1 ,v116
 .byte   N19 ,Gn2 ,v100
 .byte   W36
 .byte   N17 ,Gn1 ,v120
 .byte   N07 ,Gn2 ,v096
 .byte   W24
@ 085   ----------------------------------------
 .byte   N28 ,Gn1 ,v120
 .byte   N19 ,Gn2 ,v096
 .byte   W36
 .byte   N28 ,Gn1 ,v120
 .byte   N19 ,Gn2 ,v096
 .byte   W36
 .byte   N06 ,Gn2 ,v104
 .byte   W14
 .byte   N10 ,Gn1 ,v127
 .byte   W10
@ 086   ----------------------------------------
 .byte   PAN , c_v+21
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N11 ,Cs2 ,v124
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W11
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
@ 087   ----------------------------------------
Label_7_01EA5BC5:
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 088   ----------------------------------------
Label_7_01EA5BDB:
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2 ,v124
 .byte   W12
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 089   ----------------------------------------
Label_7_01EA5BF7:
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 090   ----------------------------------------
Label_7_01EA5C0A:
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5BC5
@ 092   ----------------------------------------
Label_7_01EA5C25:
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 093   ----------------------------------------
Label_7_01EA5C3B:
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 094   ----------------------------------------
 .byte   PAN , c_v+21
 .byte   N11 ,Cs2 ,v124
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W11
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5BC5
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5BDB
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5BF7
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5C0A
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5BC5
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5C25
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5C3B
@ 102   ----------------------------------------
 .byte   N84 ,Cs1 ,v112
 .byte   N84 ,Gn1
 .byte   N84 ,Cs2
 .byte   W96
@ 103   ----------------------------------------
 .byte   PAN , c_v+26
 .byte   N92 ,Cs1 ,v127
 .byte   N92 ,Gn1
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W92
 .byte   W03
@ 104   ----------------------------------------
 .byte   N92 ,Cs1 ,v112
 .byte   N92 ,Gn1
 .byte   W96
@ 105   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA5B0D
@ 107   ----------------------------------------
 .byte   GOTO
  .word Label_7_01EA5A37
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 10
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v+45
 .byte   VOL , 5*song01_mvl/mxv
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
 .byte   W24
 .byte   VOICE , 63
 .byte   TIE ,Bn3 ,v112
 .byte   W72
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As3
 .byte   W72
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn3
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W68
 .byte   W02
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   TIE
 .byte   W72
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As3
 .byte   W72
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn3
 .byte   W72
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
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
Label_8_01EA5D11:
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
 .byte   VOICE , 36
 .byte   W24
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PAN , c_v+24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PAN , c_v-37
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Cs5
 .byte   W12
@ 065   ----------------------------------------
Label_8_01EA5D4C:
 .byte   PAN , c_v-19
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PAN , c_v+45
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PAN , c_v+29
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PAN , c_v-39
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@ 066   ----------------------------------------
Label_8_01EA5D6A:
 .byte   PAN , c_v-24
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PAN , c_v+45
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn4
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W08
 .byte   N11 ,Cs5
 .byte   W12
 .byte   PAN , c_v-42
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@ 067   ----------------------------------------
Label_8_01EA5D89:
 .byte   PAN , c_v-30
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PAN , c_v+44
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PAN , c_v+29
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PAN , c_v-22
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 068   ----------------------------------------
 .byte   PAN , c_v-41
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PAN , c_v+43
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PAN , c_v+24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PAN , c_v-37
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Cs5
 .byte   W12
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5D4C
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5D6A
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5D89
@ 072   ----------------------------------------
 .byte   PAN , c_v-41
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W84
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_8_01EA5D11
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 48*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N80 ,Dn1 ,v127
 .byte   N80 ,Cn3 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   N30 ,An3 ,v120
 .byte   W36
 .byte   N01 ,An4 ,v076
 .byte   W05
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
@ 002   ----------------------------------------
 .byte   N80 ,Dn1 ,v124
 .byte   N80 ,Cn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W48
 .byte   N28 ,An3 ,v120
 .byte   W36
 .byte   N01 ,An4 ,v076
 .byte   W05
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
@ 004   ----------------------------------------
 .byte   N80 ,Dn1 ,v124
 .byte   N80 ,Cn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W48
 .byte   N24 ,An3 ,v120
 .byte   W36
 .byte   N01 ,An4 ,v076
 .byte   W05
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
@ 006   ----------------------------------------
 .byte   N80 ,Dn1 ,v124
 .byte   N80 ,Cn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W92
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
@ 008   ----------------------------------------
 .byte   N44
 .byte   N22 ,Gn1
 .byte   N80 ,Cn3 ,v112
 .byte   W36
 .byte   N32 ,Cn1 ,v108
 .byte   N22 ,An2 ,v112
 .byte   W12
 .byte   N20 ,Dn1 ,v100
 .byte   W24
 .byte   N20
 .byte   N22 ,Gn1 ,v127
 .byte   W24
@ 009   ----------------------------------------
 .byte   N44 ,Dn1 ,v124
 .byte   N22 ,Gn1 ,v127
 .byte   W36
 .byte   N32 ,Cn1 ,v108
 .byte   N22 ,An2 ,v112
 .byte   W12
 .byte   N20 ,Dn1 ,v100
 .byte   W24
 .byte   N20
 .byte   N22 ,Gn1 ,v127
 .byte   W24
@ 010   ----------------------------------------
 .byte   N32 ,Dn1
 .byte   N22 ,Gn1
 .byte   W36
 .byte   N32 ,Cn1 ,v108
 .byte   N22 ,An2 ,v127
 .byte   W12
 .byte   N20 ,Dn1 ,v100
 .byte   N22 ,Gn1 ,v112
 .byte   W24
 .byte   N20 ,Dn1 ,v100
 .byte   N22 ,Gn1 ,v127
 .byte   W24
@ 011   ----------------------------------------
 .byte   N44 ,Dn1 ,v124
 .byte   N22 ,An2 ,v112
 .byte   N08 ,Cn3 ,v120
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N02 ,Ds2 ,v127
 .byte   N02 ,Bn2
 .byte   W12
 .byte   Ds2 ,v104
 .byte   N02 ,Bn2 ,v120
 .byte   W12
 .byte   N44 ,Dn1 ,v100
 .byte   N02 ,Bn1 ,v127
 .byte   N02 ,Fn2
 .byte   W12
 .byte   Bn1 ,v108
 .byte   N02 ,Fn2 ,v080
 .byte   W12
 .byte   Gn1 ,v127
 .byte   N02 ,Bn2
 .byte   W12
 .byte   Gn1 ,v108
 .byte   N02 ,Bn2 ,v080
 .byte   W12
@ 012   ----------------------------------------
Label_9_01EA5EDB:
 .byte   N44 ,Dn1 ,v127
 .byte   N22 ,Gn1
 .byte   W36
 .byte   N32 ,Cn1 ,v108
 .byte   N22 ,An2 ,v112
 .byte   W12
 .byte   N44 ,Dn1 ,v100
 .byte   W24
 .byte   N22 ,Gn1 ,v127
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N44 ,Dn1 ,v124
 .byte   N22 ,Gn1 ,v127
 .byte   W36
 .byte   N32 ,Cn1 ,v108
 .byte   N22 ,An2 ,v112
 .byte   W12
 .byte   N44 ,Dn1 ,v100
 .byte   W24
 .byte   N22 ,Gn1 ,v127
 .byte   W24
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA5EDB
@ 015   ----------------------------------------
 .byte   N44 ,Dn1 ,v127
 .byte   N05 ,An2 ,v112
 .byte   N08 ,Cn3 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   N08 ,Cn3 ,v096
 .byte   W12
 .byte   N03 ,Ds2 ,v127
 .byte   N02 ,Bn2
 .byte   W11
 .byte   N03 ,Ds2 ,v104
 .byte   W01
 .byte   N02 ,Bn2
 .byte   W12
 .byte   N44 ,Dn1 ,v100
 .byte   N03 ,Bn1 ,v127
 .byte   N02 ,Fn2
 .byte   W12
 .byte   N03 ,Bn1 ,v108
 .byte   N02 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,Gn1 ,v127
 .byte   N02 ,Bn2
 .byte   W12
 .byte   N03 ,Gn1 ,v108
 .byte   N02 ,Bn2 ,v080
 .byte   W12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA5EDB
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA5EDB
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA5EDB
@ 019   ----------------------------------------
 .byte   N44 ,Dn1 ,v124
 .byte   N22 ,An2 ,v112
 .byte   N08 ,Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   N03 ,Ds2 ,v127
 .byte   N02 ,Bn2
 .byte   W12
 .byte   N03 ,Ds2 ,v104
 .byte   N02 ,Bn2 ,v096
 .byte   W12
 .byte   N44 ,Dn1 ,v100
 .byte   N03 ,Bn1 ,v127
 .byte   N02 ,Fn2
 .byte   W12
 .byte   N03 ,Bn1 ,v108
 .byte   N02 ,Fn2 ,v080
 .byte   W12
 .byte   N03 ,Gn1 ,v127
 .byte   N02 ,Bn2
 .byte   W12
 .byte   N03 ,Gn1 ,v108
 .byte   N02 ,Bn2 ,v096
 .byte   W12
@ 020   ----------------------------------------
 .byte   N44 ,Dn1 ,v124
 .byte   N22 ,Gn1 ,v127
 .byte   W36
 .byte   N32 ,Cn1
 .byte   N22 ,An2 ,v112
 .byte   W12
 .byte   N44 ,Dn1 ,v100
 .byte   W24
 .byte   N22 ,Gn1 ,v127
 .byte   W24
@ 021   ----------------------------------------
 .byte   N44 ,Dn1
 .byte   N22 ,Gn1
 .byte   W36
 .byte   N32 ,Cn1
 .byte   N22 ,An2 ,v112
 .byte   W12
 .byte   N44 ,Dn1 ,v100
 .byte   W24
 .byte   N22 ,Gn1 ,v127
 .byte   W24
@ 022   ----------------------------------------
 .byte   N44 ,Dn1 ,v124
 .byte   N22 ,Gn1 ,v127
 .byte   W36
 .byte   N32 ,Cn1
 .byte   N32 ,An2 ,v112
 .byte   W12
 .byte   N44 ,Dn1 ,v100
 .byte   W48
@ 023   ----------------------------------------
 .byte   N20 ,Cn1 ,v127
 .byte   N22 ,Dn1 ,v124
 .byte   N30 ,An2 ,v112
 .byte   N22 ,Bn2 ,v124
 .byte   W24
 .byte   Dn1 ,v116
 .byte   N13 ,Gn1 ,v127
 .byte   W12
 .byte   N10 ,Cn1
 .byte   N30 ,An2 ,v112
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Dn1
 .byte   N13 ,Gn1
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N02 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Dn1 ,v112
 .byte   N30 ,An2
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N02 ,Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N02 ,Dn1 ,v112
 .byte   W06
@ 024   ----------------------------------------
Label_9_01EA600E:
 .byte   N44 ,Dn1 ,v127
 .byte   N01 ,Bn1 ,v100
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
 .byte   N44 ,Cn1 ,v127
 .byte   W24
 .byte   N01 ,Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA600E
@ 026   ----------------------------------------
 .byte   N44 ,Dn1 ,v127
 .byte   N01 ,Bn1 ,v100
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
 .byte   N44 ,Cn1 ,v127
 .byte   W24
 .byte   N23 ,Cn2 ,v108
 .byte   W24
@ 027   ----------------------------------------
 .byte   N22 ,Dn1 ,v127
 .byte   N01 ,Bn1 ,v100
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N01 ,Bn1 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N01 ,Bn1 ,v076
 .byte   W24
 .byte   N32 ,Cn1 ,v127
 .byte   N32 ,Cn3
 .byte   W12
 .byte   N01 ,Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
@ 028   ----------------------------------------
Label_9_01EA6061:
 .byte   N44 ,Cn1 ,v127
 .byte   N01 ,Bn1 ,v100
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
 .byte   N44 ,Dn1 ,v127
 .byte   W24
 .byte   N01 ,Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA6061
@ 030   ----------------------------------------
 .byte   N08 ,Cn1 ,v127
 .byte   N01 ,Bn1 ,v100
 .byte   W12
 .byte   N22 ,Cn1 ,v127
 .byte   W12
 .byte   N01 ,Bn1 ,v100
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N01 ,Bn1 ,v076
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   N22 ,Dn1
 .byte   N23 ,Cn2 ,v108
 .byte   W12
 .byte   N19 ,Cn1 ,v127
 .byte   W12
@ 031   ----------------------------------------
 .byte   N22 ,Dn1
 .byte   N01 ,Bn1 ,v100
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N01 ,Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   W12
 .byte   N08
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N01 ,Bn1 ,v100
 .byte   N17 ,Fn2 ,v127
 .byte   W11
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   N01 ,Bn1 ,v076
 .byte   W06
 .byte   PAN , c_v+44
 .byte   N03 ,Dn2 ,v084
 .byte   W06
@ 032   ----------------------------------------
Label_9_01EA60D3:
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1 ,v112
 .byte   W02
 .byte   N56 ,An3 ,v100
 .byte   W04
 .byte   En4
 .byte   W30
 .byte   N10 ,Dn1 ,v112
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
@ 033   ----------------------------------------
Label_9_01EA60F2:
 .byte   N28 ,Dn1 ,v127
 .byte   N10 ,Fs1 ,v112
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   W12
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N10 ,Dn1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_9_01EA610E:
 .byte   N28 ,Dn1 ,v127
 .byte   N10 ,Fs1 ,v112
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10 ,Dn1
 .byte   N22 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,Fs1 ,v112
 .byte   W12
 .byte   N22
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1
 .byte   W36
 .byte   N10 ,Dn1 ,v112
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   N10 ,Fs1
 .byte   W02
 .byte   N01 ,An3 ,v096
 .byte   W06
 .byte   An3 ,v076
 .byte   W04
@ 036   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1
 .byte   W02
 .byte   N56 ,An3 ,v108
 .byte   W32
 .byte   W02
 .byte   N10 ,Dn1 ,v112
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
@ 037   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   W12
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N10 ,Dn1
 .byte   N10 ,Fs1
 .byte   W12
@ 038   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N10 ,Dn1
 .byte   N22 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,Fs1 ,v112
 .byte   W12
 .byte   N22
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
@ 039   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1 ,v112
 .byte   W36
 .byte   N10 ,Dn1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   N10 ,Fs1
 .byte   W02
 .byte   N01 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v080
 .byte   W04
@ 040   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1 ,v124
 .byte   W02
 .byte   N56 ,An3 ,v108
 .byte   W32
 .byte   W02
 .byte   N10 ,Dn1 ,v112
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N28 ,Dn1
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N10 ,Dn1 ,v112
 .byte   W12
@ 041   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   N32 ,Cn1 ,v127
 .byte   N32 ,Fs1 ,v112
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   W12
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N10 ,Dn1
 .byte   N10 ,Fs1
 .byte   W12
@ 042   ----------------------------------------
 .byte   N32 ,Cn1 ,v127
 .byte   N28 ,Dn1
 .byte   N10 ,Fs1 ,v112
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10 ,Dn1
 .byte   N22 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   W12
 .byte   N10 ,Fs1 ,v112
 .byte   W12
 .byte   N32 ,Cn1 ,v127
 .byte   N22 ,Fs1 ,v112
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
@ 043   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1 ,v112
 .byte   W36
 .byte   N10 ,Dn1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1 ,v127
 .byte   N28 ,Dn1
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   N10 ,Fs1
 .byte   W12
@ 044   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1 ,v112
 .byte   N23 ,Bn2 ,v127
 .byte   W02
 .byte   N56 ,Cn3 ,v100
 .byte   W32
 .byte   W02
 .byte   N10 ,Dn1 ,v112
 .byte   N10 ,Fs1
 .byte   N22 ,Bn2 ,v127
 .byte   W12
 .byte   N28 ,Dn1
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N22
 .byte   N04 ,Bn2 ,v116
 .byte   W12
 .byte   N10 ,Dn1 ,v112
 .byte   N04 ,Bn2 ,v092
 .byte   W12
@ 045   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N10 ,Fs1 ,v112
 .byte   N04 ,Bn2 ,v116
 .byte   W12
 .byte   N10 ,Fs1 ,v112
 .byte   N04 ,Bn2 ,v096
 .byte   W12
 .byte   N32 ,Fs1 ,v112
 .byte   N04 ,Bn2 ,v116
 .byte   W12
 .byte   N10 ,Dn1 ,v112
 .byte   N04 ,Bn2 ,v092
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N04 ,An2 ,v116
 .byte   W12
 .byte   N22 ,Fs1 ,v112
 .byte   N04 ,An2 ,v096
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   N10 ,Dn1 ,v112
 .byte   N10 ,Fs1
 .byte   N04 ,Bn2 ,v092
 .byte   W12
@ 046   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N10 ,Fs1 ,v112
 .byte   N04 ,Bn2 ,v116
 .byte   W12
 .byte   N22 ,Fs1 ,v112
 .byte   N04 ,Bn2 ,v096
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   N10 ,Dn1 ,v112
 .byte   N22 ,Fs1
 .byte   N04 ,An2 ,v092
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N04 ,En2 ,v116
 .byte   W12
 .byte   N10 ,Fs1 ,v112
 .byte   N04 ,En2 ,v096
 .byte   W12
 .byte   N22 ,Fs1 ,v112
 .byte   N04 ,Cn3 ,v100
 .byte   W12
 .byte   N10 ,Dn1 ,v112
 .byte   N04 ,Cn3 ,v084
 .byte   W12
@ 047   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1 ,v112
 .byte   N01 ,Bn2 ,v100
 .byte   W05
 .byte   Bn2 ,v088
 .byte   W05
 .byte   An2
 .byte   W04
 .byte   En2 ,v080
 .byte   W05
 .byte   Bn2
 .byte   W05
 .byte   Bn2 ,v124
 .byte   W05
 .byte   An2 ,v076
 .byte   W05
 .byte   Gn2 ,v088
 .byte   W02
 .byte   N10 ,Dn1 ,v068
 .byte   N10 ,Fs1 ,v112
 .byte   W02
 .byte   N01 ,Dn2 ,v084
 .byte   W05
 .byte   Bn2 ,v080
 .byte   W05
 .byte   N28 ,Dn1 ,v127
 .byte   N22 ,Fs1 ,v112
 .byte   N01 ,Bn2 ,v120
 .byte   W05
 .byte   Bn2 ,v084
 .byte   W05
 .byte   An2 ,v096
 .byte   W04
 .byte   An2 ,v088
 .byte   W05
 .byte   Bn2 ,v092
 .byte   W05
 .byte   N10 ,Fs1 ,v112
 .byte   N01 ,Bn2 ,v100
 .byte   W05
 .byte   Cn3 ,v072
 .byte   W05
 .byte   Bn2 ,v076
 .byte   W02
 .byte   N10 ,Dn1 ,v088
 .byte   N10 ,Fs1 ,v112
 .byte   W02
 .byte   N01 ,Bn2 ,v072
 .byte   W05
 .byte   Cn3
 .byte   W05
@ 048   ----------------------------------------
 .byte   N32 ,Cn1 ,v127
 .byte   N32 ,Fs1 ,v112
 .byte   N56 ,Cn3 ,v127
 .byte   TIE ,An4
 .byte   W36
 .byte   N10 ,Dn1 ,v112
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
@ 049   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N10 ,Fs1 ,v112
 .byte   W12
 .byte   EOT
 .byte   An4
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   W12
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N10 ,Dn1
 .byte   N10 ,Fs1
 .byte   W12
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA610E
@ 051   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1 ,v112
 .byte   W36
 .byte   N10 ,Dn1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N10 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N10 ,Fs1
 .byte   W12
@ 052   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1 ,v112
 .byte   W36
 .byte   N10 ,Dn1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA60F2
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA610E
@ 055   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1 ,v112
 .byte   W36
 .byte   N10 ,Dn1 ,v068
 .byte   N10 ,Fs1 ,v112
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N10
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Dn1
 .byte   N10 ,Fs1 ,v112
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W02
@ 056   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Dn2
 .byte   N92 ,Cn3 ,v088
 .byte   W36
 .byte   N10 ,Dn1
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N28 ,Dn1
 .byte   N22 ,Dn2 ,v112
 .byte   W24
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N10 ,Fs1 ,v112
 .byte   W12
@ 057   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N10 ,Fs1
 .byte   W01
 .byte   N92 ,Cn3 ,v088
 .byte   W11
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N10 ,Dn1 ,v088
 .byte   N22 ,Fs1 ,v127
 .byte   W12
 .byte   N28 ,Dn1
 .byte   W12
 .byte   N10 ,Fs1 ,v112
 .byte   W12
 .byte   N22
 .byte   W12
 .byte   N10 ,Dn1 ,v088
 .byte   W12
@ 058   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Dn2 ,v124
 .byte   W36
 .byte   N10 ,Dn1 ,v088
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N23 ,Fs1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N10 ,Dn1 ,v088
 .byte   N11 ,Fs1 ,v112
 .byte   W12
@ 059   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N10 ,Dn1 ,v088
 .byte   N23 ,Fs1 ,v112
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N10 ,Dn1 ,v088
 .byte   W12
@ 060   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1 ,v112
 .byte   W24
 .byte   N01 ,Cn2 ,v088
 .byte   W12
 .byte   N10 ,Dn1
 .byte   N11 ,Fs1 ,v112
 .byte   N01 ,Cn2 ,v080
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N23 ,Fs1 ,v112
 .byte   N01 ,Cn2 ,v092
 .byte   W24
 .byte   N11 ,Fs1 ,v112
 .byte   N01 ,Cn2 ,v100
 .byte   W12
 .byte   N10 ,Dn1 ,v088
 .byte   N11 ,Fs1 ,v112
 .byte   N01 ,Cn2 ,v100
 .byte   W12
@ 061   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N01 ,Cn2 ,v100
 .byte   W12
 .byte   N10 ,Dn1 ,v088
 .byte   N23 ,Fs1 ,v112
 .byte   N01 ,Cn2 ,v100
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N01 ,Cn2 ,v092
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23
 .byte   N01 ,Cn2 ,v100
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   N01 ,Cn2 ,v100
 .byte   W12
@ 062   ----------------------------------------
 .byte   N20 ,Dn1 ,v127
 .byte   N32 ,Fs1 ,v112
 .byte   W24
 .byte   N22 ,Dn1 ,v124
 .byte   N01 ,Cn2 ,v088
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   N01 ,Cn2 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N23 ,Fs1 ,v112
 .byte   N01 ,Cn2 ,v092
 .byte   W03
 .byte   N18 ,Dn1 ,v127
 .byte   W21
 .byte   N01
 .byte   N11 ,Fs1 ,v112
 .byte   N01 ,Cn2 ,v100
 .byte   W03
 .byte   N08 ,Dn1 ,v127
 .byte   W09
 .byte   N10 ,Dn1 ,v100
 .byte   N11 ,Fs1 ,v112
 .byte   N01 ,Cn2 ,v100
 .byte   W12
@ 063   ----------------------------------------
 .byte   N20 ,Dn1 ,v127
 .byte   N11 ,Fs1 ,v112
 .byte   N01 ,Cn2 ,v100
 .byte   W12
 .byte   N28 ,Cn1 ,v127
 .byte   N23 ,Fs1 ,v112
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   N10 ,Dn1 ,v088
 .byte   N23 ,Fs1 ,v112
 .byte   N01 ,Cn2 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N01 ,Cn2 ,v092
 .byte   W12
 .byte   N28 ,Cn1 ,v127
 .byte   N11 ,Fs1 ,v112
 .byte   N23 ,Cn2 ,v100
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   N10 ,Dn1 ,v088
 .byte   N01 ,Cn2 ,v100
 .byte   W12
@ 064   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1 ,v124
 .byte   W01
 .byte   N80 ,Cn3 ,v100
 .byte   W32
 .byte   W03
 .byte   N10 ,Dn1 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N23 ,Fs1 ,v112
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
@ 065   ----------------------------------------
Label_9_01EA6544:
 .byte   N28 ,Dn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   W12
 .byte   N23 ,Fs1 ,v112
 .byte   W24
 .byte   N10 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@ 066   ----------------------------------------
Label_9_01EA6560:
 .byte   N28 ,Dn1 ,v127
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N10 ,Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1
 .byte   W36
 .byte   N10 ,Dn1 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N23 ,Fs1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N10 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
@ 068   ----------------------------------------
Label_9_01EA6596:
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1 ,v112
 .byte   W36
 .byte   N10 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N23 ,Fs1 ,v112
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   PEND 
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA6544
@ 070   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N11 ,Fs1 ,v124
 .byte   W12
 .byte   N23 ,Fs1 ,v112
 .byte   W24
 .byte   N10 ,Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
@ 071   ----------------------------------------
Label_9_01EA65D1:
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1 ,v112
 .byte   W36
 .byte   N10 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N23 ,Fs1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N10 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1 ,v112
 .byte   N03 ,Bn3 ,v088
 .byte   W04
 .byte   N92
 .byte   W32
 .byte   N10 ,Dn1 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N23 ,Fs1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N10 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA6560
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA65D1
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA6596
@ 076   ----------------------------------------
 .byte   N28 ,Dn1 ,v124
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N10 ,Dn1 ,v108
 .byte   W12
 .byte   N28 ,Dn1 ,v116
 .byte   W12
 .byte   N23 ,Fs1 ,v112
 .byte   W24
 .byte   N10 ,Dn1 ,v100
 .byte   N11 ,Fs1 ,v112
 .byte   W12
@ 077   ----------------------------------------
 .byte   N28 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N10 ,Dn1 ,v096
 .byte   N23 ,Fs1 ,v112
 .byte   W12
 .byte   N28 ,Dn1 ,v108
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
@ 078   ----------------------------------------
 .byte   N28 ,Dn1 ,v100
 .byte   N32 ,Fs1 ,v112
 .byte   W36
 .byte   N10 ,Dn1 ,v084
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N28 ,Dn1 ,v096
 .byte   N23 ,Fs1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N10 ,Dn1 ,v076
 .byte   N11 ,Fs1 ,v112
 .byte   W12
@ 079   ----------------------------------------
 .byte   N28 ,Dn1 ,v084
 .byte   N32 ,Fs1 ,v112
 .byte   W36
 .byte   N10 ,Dn1 ,v068
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N28 ,Dn1 ,v080
 .byte   N23 ,Fs1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N10 ,Dn1 ,v064
 .byte   N11 ,Fs1 ,v112
 .byte   W12
@ 080   ----------------------------------------
Label_9_01EA6691:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA6691
@ 082   ----------------------------------------
 .byte   N28 ,Dn1 ,v088
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N10 ,Dn1 ,v072
 .byte   N23 ,Fs1 ,v112
 .byte   W12
 .byte   N28 ,Dn1 ,v100
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N10 ,Dn1 ,v080
 .byte   W12
@ 083   ----------------------------------------
 .byte   N28 ,Dn1 ,v108
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N10 ,Dn1 ,v088
 .byte   N23 ,Fs1 ,v112
 .byte   W12
 .byte   N28 ,Dn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N10 ,Dn1 ,v096
 .byte   W12
@ 084   ----------------------------------------
 .byte   N28 ,Dn1 ,v116
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N10 ,Dn1 ,v100
 .byte   N23 ,Fs1 ,v112
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA6560
@ 086   ----------------------------------------
Label_9_01EA66FF:
 .byte   N11 ,Cn1 ,v124
 .byte   N11 ,Fs1 ,v112
 .byte   N32 ,An3 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Fs1 ,v112
 .byte   N56 ,An3 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@ 087   ----------------------------------------
Label_9_01EA672F:
 .byte   N05 ,Dn1 ,v112
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@ 088   ----------------------------------------
Label_9_01EA6753:
 .byte   N11 ,Cn1 ,v120
 .byte   N32 ,Fs1 ,v112
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@ 089   ----------------------------------------
Label_9_01EA677C:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@ 090   ----------------------------------------
Label_9_01EA679C:
 .byte   N11 ,Cn1 ,v112
 .byte   N32 ,Fs1
 .byte   N32 ,An3 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N56 ,An3 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA672F
@ 092   ----------------------------------------
Label_9_01EA67CC:
 .byte   N11 ,Cn1 ,v112
 .byte   N32 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@ 093   ----------------------------------------
Label_9_01EA67EF:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N32 ,An3 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N23 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA66FF
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA672F
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA6753
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA677C
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA679C
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA672F
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA67CC
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA67EF
@ 102   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N66 ,An3 ,v127
 .byte   W96
@ 103   ----------------------------------------
 .byte   PAN , c_v+47
 .byte   N28 ,Dn1
 .byte   N32 ,Fs1 ,v112
 .byte   N56 ,Cn3 ,v100
 .byte   W02
 .byte   An3
 .byte   W32
 .byte   W02
 .byte   N10 ,Dn1 ,v112
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA60F2
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA610E
@ 106   ----------------------------------------
 .byte   N28 ,Dn1 ,v127
 .byte   N32 ,Fs1
 .byte   W36
 .byte   N10 ,Dn1 ,v112
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N28 ,Dn1 ,v127
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W02
 .byte   N01 ,An3 ,v096
 .byte   W06
 .byte   An3 ,v076
 .byte   W03
 .byte   GOTO
  .word Label_9_01EA60D3
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	10	@ NumTrks
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
	.word	song01_010

	.end
