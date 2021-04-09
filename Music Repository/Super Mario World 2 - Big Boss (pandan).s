	.include "MPlayDef.s"

	.equ	song0106_grp, voicegroup000
	.equ	song0106_pri, 0
	.equ	song0106_rev, 0
	.equ	song0106_mvl, 127
	.equ	song0106_key, 0
	.equ	song0106_tbs, 1
	.equ	song0106_exg, 0
	.equ	song0106_cmp, 1

	.section .rodata
	.global	song0106
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0106_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0106_key+0
 .byte   TEMPO , 140*song0106_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 90*song0106_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N04 ,Gn2 ,v112
 .byte   W05
Label_0_017D42D1:
 .byte   W01
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
@ 004   ----------------------------------------
Label_0_017D42F2:
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
@ 005   ----------------------------------------
Label_0_017D435B:
 .byte   N04 ,Cn3 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_017D435B
 .byte   PATT
  .word Label_0_017D435B
 .byte   PATT
  .word Label_0_017D435B
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D435B
@ 006   ----------------------------------------
Label_0_017D43A6:
 .byte   N04 ,Cn3 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_017D43C9:
 .byte   N04 ,Cn3 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_017D43C9
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D435B
 .byte   PATT
  .word Label_0_017D435B
 .byte   PATT
  .word Label_0_017D435B
 .byte   PATT
  .word Label_0_017D435B
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D435B
 .byte   PATT
  .word Label_0_017D43A6
 .byte   PATT
  .word Label_0_017D43C9
 .byte   PATT
  .word Label_0_017D43C9
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
 .byte   PATT
  .word Label_0_017D42F2
@ 008   ----------------------------------------
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W04
 .byte   GOTO
  .word Label_0_017D42D1
@ 009   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0106_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0106_key+0
 .byte   VOICE , 34
 .byte   VOL , 65*song0106_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W05
Label_1_017D44B4:
 .byte   W90
 .byte   W01
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W36
 .byte   TIE ,Gn1 ,v112
 .byte   W60
@ 006   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   N20 ,Cn2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   N66 ,Ds1
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   An0
 .byte   W72
 .byte   N20 ,Gs0
 .byte   W24
@ 013   ----------------------------------------
 .byte   N90 ,Gn0
 .byte   W96
@ 014   ----------------------------------------
 .byte   N90
 .byte   W96
@ 015   ----------------------------------------
 .byte   N90
 .byte   W96
@ 016   ----------------------------------------
 .byte   N90
 .byte   W96
@ 017   ----------------------------------------
 .byte   N90
 .byte   W96
@ 018   ----------------------------------------
 .byte   N90
 .byte   W96
@ 019   ----------------------------------------
 .byte   N90
 .byte   W96
@ 020   ----------------------------------------
 .byte   N90
 .byte   W96
@ 021   ----------------------------------------
 .byte   N90
 .byte   W96
@ 022   ----------------------------------------
 .byte   N90
 .byte   W96
@ 023   ----------------------------------------
 .byte   N90
 .byte   W96
@ 024   ----------------------------------------
 .byte   N90
 .byte   W96
@ 025   ----------------------------------------
 .byte   N90
 .byte   W96
@ 026   ----------------------------------------
 .byte   N90
 .byte   W96
@ 027   ----------------------------------------
 .byte   N90
 .byte   W96
@ 028   ----------------------------------------
 .byte   N90
 .byte   W96
@ 029   ----------------------------------------
 .byte   N90
 .byte   W96
@ 030   ----------------------------------------
 .byte   N90
 .byte   W96
@ 031   ----------------------------------------
 .byte   N90
 .byte   W96
@ 032   ----------------------------------------
 .byte   N90
 .byte   W96
@ 033   ----------------------------------------
 .byte   N90
 .byte   W96
@ 034   ----------------------------------------
 .byte   N90
 .byte   W96
@ 035   ----------------------------------------
 .byte   N90
 .byte   W96
@ 036   ----------------------------------------
 .byte   N90
 .byte   W96
@ 037   ----------------------------------------
 .byte   N90
 .byte   W96
@ 038   ----------------------------------------
 .byte   N90
 .byte   W96
@ 039   ----------------------------------------
 .byte   N90
 .byte   W96
@ 040   ----------------------------------------
 .byte   N90
 .byte   W96
@ 041   ----------------------------------------
 .byte   N90
 .byte   W96
@ 042   ----------------------------------------
 .byte   N90
 .byte   W96
@ 043   ----------------------------------------
 .byte   N90
 .byte   W96
@ 044   ----------------------------------------
 .byte   N90
 .byte   W96
@ 045   ----------------------------------------
 .byte   N90
 .byte   W96
@ 046   ----------------------------------------
 .byte   N90
 .byte   W96
@ 047   ----------------------------------------
 .byte   N90
 .byte   W96
@ 048   ----------------------------------------
 .byte   N90
 .byte   W96
@ 049   ----------------------------------------
 .byte   N90
 .byte   W96
@ 050   ----------------------------------------
 .byte   N90
 .byte   W96
@ 051   ----------------------------------------
 .byte   N90
 .byte   W96
@ 052   ----------------------------------------
 .byte   N90
 .byte   W96
@ 053   ----------------------------------------
 .byte   N90
 .byte   W96
@ 054   ----------------------------------------
 .byte   N90
 .byte   W96
@ 055   ----------------------------------------
 .byte   N90
 .byte   W96
@ 056   ----------------------------------------
 .byte   N90
 .byte   W96
@ 057   ----------------------------------------
 .byte   N90
 .byte   W96
@ 058   ----------------------------------------
 .byte   N90
 .byte   W96
@ 059   ----------------------------------------
 .byte   N90
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_1_017D44B4
@ 060   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0106_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0106_key+0
 .byte   VOICE , 18
 .byte   VOL , 65*song0106_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N42 ,Bn3 ,v112
 .byte   W48
 .byte   N32 ,As3
 .byte   W36
 .byte   N23 ,An3
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W42
@ 002   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 003   ----------------------------------------
 .byte   W05
Label_2_017D455A:
 .byte   W90
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
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W18
 .byte   N02 ,Ds3 ,v127
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N92 ,Gn4 ,v112
 .byte   W60
@ 017   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 018   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 019   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N11
 .byte   W06
@ 020   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 022   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W24
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
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_2_017D455A
@ 060   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0106_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0106_key+0
 .byte   VOICE , 18
 .byte   VOL , 65*song0106_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W05
Label_3_017D4650:
 .byte   W90
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
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W18
 .byte   N02 ,Ds3 ,v127
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N92 ,Gn4 ,v112
 .byte   W60
@ 017   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 018   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 019   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N11
 .byte   W06
@ 020   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 022   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W24
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
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 048   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N01
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
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N24 ,Gn4
 .byte   W12
@ 049   ----------------------------------------
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N66 ,As4
 .byte   W72
@ 050   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W06
@ 051   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   As3
 .byte   W36
@ 052   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   N05 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 053   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05 ,An3
 .byte   W06
 .byte   N04 ,Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N03 ,As3
 .byte   W04
 .byte   N04 ,An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N03 ,An3
 .byte   W04
 .byte   N04 ,As3
 .byte   W04
 .byte   An3
 .byte   W02
@ 054   ----------------------------------------
 .byte   W02
 .byte   N03 ,As3
 .byte   W04
 .byte   N04 ,An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N04 ,Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N04 ,As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N03 ,As3
 .byte   W04
 .byte   N04 ,An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N03 ,An3
 .byte   W04
 .byte   N04 ,As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W02
@ 055   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
@ 056   ----------------------------------------
 .byte   N90 ,Fn4
 .byte   W96
@ 057   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 058   ----------------------------------------
 .byte   As4
 .byte   W96
@ 059   ----------------------------------------
 .byte   Dn5
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_3_017D4650
@ 060   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0106_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0106_key+0
 .byte   VOICE , 18
 .byte   VOL , 69*song0106_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W05
Label_4_017D4864:
 .byte   W90
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
 .byte   W36
 .byte   N11 ,Gn3 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 023   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N01
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
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N24 ,Gn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N66 ,As4
 .byte   W72
@ 025   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W06
@ 026   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   As3
 .byte   W36
@ 027   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   N05 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 028   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05 ,An3
 .byte   W06
 .byte   N04 ,Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N03 ,As3
 .byte   W04
 .byte   N04 ,An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N03 ,An3
 .byte   W04
 .byte   N04 ,As3
 .byte   W04
 .byte   An3
 .byte   W02
@ 029   ----------------------------------------
 .byte   W02
 .byte   N03 ,As3
 .byte   W04
 .byte   N04 ,An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N04 ,Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N04 ,As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N03 ,As3
 .byte   W04
 .byte   N04 ,An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N03 ,An3
 .byte   W04
 .byte   N04 ,As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W02
@ 030   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
@ 031   ----------------------------------------
 .byte   N90 ,Fn4
 .byte   W96
@ 032   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   As4
 .byte   W96
@ 034   ----------------------------------------
 .byte   Dn5
 .byte   W96
@ 035   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Dn5
 .byte   W06
 .byte   As4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,As4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
@ 036   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 037   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N56 ,Gn4
 .byte   W60
@ 038   ----------------------------------------
 .byte   N90 ,As4
 .byte   W96
@ 039   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 040   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N02 ,Dn2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   En2
 .byte   W03
@ 041   ----------------------------------------
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3 ,v127
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N92 ,Gn4 ,v112
 .byte   W60
@ 042   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 043   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 044   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N11
 .byte   W06
@ 045   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 046   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 047   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W24
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
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_4_017D4864
@ 060   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0106_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0106_key+0
 .byte   VOICE , 127
 .byte   VOL , 65*song0106_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W05
Label_5_017D4B08:
 .byte   W66
 .byte   W01
 .byte   N05 ,As1 ,v112
 .byte   W24
@ 004   ----------------------------------------
Label_5_017D4B0E:
 .byte   N05 ,Fs1 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_017D4B0E
 .byte   PATT
  .word Label_5_017D4B0E
 .byte   PATT
  .word Label_5_017D4B0E
 .byte   PATT
  .word Label_5_017D4B0E
@ 005   ----------------------------------------
Label_5_017D4B2D:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_017D4B2D
 .byte   PATT
  .word Label_5_017D4B2D
 .byte   PATT
  .word Label_5_017D4B2D
@ 006   ----------------------------------------
Label_5_017D4B4F:
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
 .byte   PATT
  .word Label_5_017D4B4F
@ 007   ----------------------------------------
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   GOTO
  .word Label_5_017D4B08
@ 008   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0106_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0106_key+0
 .byte   VOICE , 127
 .byte   VOL , 55*song0106_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn3 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
@ 003   ----------------------------------------
 .byte   W05
Label_6_017D4C9A:
 .byte   W90
 .byte   W01
@ 004   ----------------------------------------
 .byte   N05 ,Cn1 ,v112
 .byte   W48
 .byte   En1
 .byte   W42
 .byte   Cn1
 .byte   W06
@ 005   ----------------------------------------
Label_6_017D4CA4:
 .byte   N05 ,Bn0 ,v112
 .byte   W48
 .byte   En1
 .byte   W42
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_017D4CA4
 .byte   PATT
  .word Label_6_017D4CA4
 .byte   PATT
  .word Label_6_017D4CA4
@ 006   ----------------------------------------
Label_6_017D4CBC:
 .byte   W48
 .byte   N11 ,En1 ,v112
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_017D4CBC
 .byte   PATT
  .word Label_6_017D4CBC
@ 007   ----------------------------------------
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@ 008   ----------------------------------------
Label_6_017D4CDE:
 .byte   N05 ,Bn0 ,v060
 .byte   N05 ,Fn1
 .byte   W24
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
 .byte   PATT
  .word Label_6_017D4CDE
@ 009   ----------------------------------------
 .byte   N05 ,Bn0 ,v060
 .byte   N05 ,Fn1
 .byte   W24
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W10
 .byte   GOTO
  .word Label_6_017D4C9A
@ 010   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song0106:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0106_pri	@ Priority
	.byte	song0106_rev	@ Reverb.
    
	.word	song0106_grp
    
	.word	song0106_001
	.word	song0106_002
	.word	song0106_003
	.word	song0106_004
	.word	song0106_005
	.word	song0106_006
	.word	song0106_007

	.end
