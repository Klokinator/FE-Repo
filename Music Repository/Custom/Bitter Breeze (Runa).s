	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 0
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   TEMPO , 130*song0A_tbs/2
 .byte   VOICE , 15
 .byte   VOL , 53*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_0_B7C455:
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
@ 002   ----------------------------------------
Label_0_B7C490:
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
@ 003   ----------------------------------------
Label_0_B7C49A:
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7C49A
@ 004   ----------------------------------------
Label_0_B7C4B2:
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7C4B2
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C4B2
 .byte   PATT
  .word Label_0_B7C4B2
@ 005   ----------------------------------------
Label_0_B7C4F2:
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7C4F2
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C4B2
 .byte   PATT
  .word Label_0_B7C4B2
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C4B2
 .byte   PATT
  .word Label_0_B7C4B2
 .byte   PATT
  .word Label_0_B7C4F2
@ 006   ----------------------------------------
Label_0_B7C555:
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C4B2
 .byte   PATT
  .word Label_0_B7C4B2
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C49A
 .byte   PATT
  .word Label_0_B7C4B2
 .byte   PATT
  .word Label_0_B7C4B2
 .byte   PATT
  .word Label_0_B7C4F2
 .byte   PATT
  .word Label_0_B7C4F2
 .byte   PATT
  .word Label_0_B7C555
 .byte   PATT
  .word Label_0_B7C555
@ 007   ----------------------------------------
Label_0_B7C5C2:
 .byte   N11 ,Fs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7C5C2
 .byte   PATT
  .word Label_0_B7C4F2
 .byte   PATT
  .word Label_0_B7C4F2
 .byte   PATT
  .word Label_0_B7C5C2
 .byte   PATT
  .word Label_0_B7C5C2
 .byte   PATT
  .word Label_0_B7C555
 .byte   PATT
  .word Label_0_B7C555
 .byte   PATT
  .word Label_0_B7C5C2
 .byte   PATT
  .word Label_0_B7C5C2
 .byte   PATT
  .word Label_0_B7C4F2
 .byte   PATT
  .word Label_0_B7C4F2
@ 008   ----------------------------------------
Label_0_B7C60C:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7C60C
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
 .byte   PATT
  .word Label_0_B7C455
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_0_B7C490
@ 010   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 34
 .byte   VOL , 51*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_B7C653:
 .byte   N32 ,En3 ,v100
 .byte   W36
 .byte   N56 ,Cn3
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PATT
  .word Label_1_B7C653
@ 004   ----------------------------------------
Label_1_B7C666:
 .byte   N32 ,Bn2 ,v100
 .byte   W36
 .byte   N56 ,Gn2
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_B7C653
 .byte   PATT
  .word Label_1_B7C666
@ 005   ----------------------------------------
 .byte   N23 ,An2 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 007   ----------------------------------------
Label_1_B7C685:
 .byte   N92 ,An2 ,v100
 .byte   W96
@ 008   ----------------------------------------
 .byte   N92
 .byte   W96
@ 009   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   N92
 .byte   W96
@ 011   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 012   ----------------------------------------
 .byte   N92
 .byte   W96
@ 013   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   An2
 .byte   W96
@ 016   ----------------------------------------
 .byte   N92
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 018   ----------------------------------------
 .byte   N92
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 020   ----------------------------------------
 .byte   N92
 .byte   W96
@ 021   ----------------------------------------
 .byte   En2
 .byte   W96
@ 022   ----------------------------------------
 .byte   N92
 .byte   W96
@ 023   ----------------------------------------
 .byte   An2
 .byte   W96
@ 024   ----------------------------------------
 .byte   N92
 .byte   W96
@ 025   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 026   ----------------------------------------
 .byte   N92
 .byte   W96
@ 027   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 028   ----------------------------------------
 .byte   N92
 .byte   W96
@ 029   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   N92
 .byte   W96
@ 031   ----------------------------------------
 .byte   An2
 .byte   W96
@ 032   ----------------------------------------
 .byte   N92
 .byte   W96
@ 033   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 034   ----------------------------------------
 .byte   N92
 .byte   W96
@ 035   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 036   ----------------------------------------
 .byte   N92
 .byte   W96
@ 037   ----------------------------------------
 .byte   En2
 .byte   W96
@ 038   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 039   ----------------------------------------
 .byte   An2
 .byte   W96
@ 040   ----------------------------------------
 .byte   N92
 .byte   W96
@ 041   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 042   ----------------------------------------
 .byte   N92
 .byte   W96
@ 043   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 044   ----------------------------------------
 .byte   N92
 .byte   W96
@ 045   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 046   ----------------------------------------
 .byte   N92
 .byte   W96
@ 047   ----------------------------------------
 .byte   An2
 .byte   W96
@ 048   ----------------------------------------
 .byte   N92
 .byte   W96
@ 049   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 050   ----------------------------------------
 .byte   N92
 .byte   W96
@ 051   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 052   ----------------------------------------
 .byte   N92
 .byte   W96
@ 053   ----------------------------------------
 .byte   En2
 .byte   W96
@ 054   ----------------------------------------
 .byte   N92
 .byte   W96
@ 055   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 056   ----------------------------------------
 .byte   N92
 .byte   W96
@ 057   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 058   ----------------------------------------
 .byte   N92
 .byte   W96
@ 059   ----------------------------------------
 .byte   En2
 .byte   W96
@ 060   ----------------------------------------
 .byte   N92
 .byte   W96
@ 061   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 062   ----------------------------------------
 .byte   N92
 .byte   W96
@ 063   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 064   ----------------------------------------
 .byte   N92
 .byte   W96
@ 065   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 066   ----------------------------------------
 .byte   N92
 .byte   W96
@ 067   ----------------------------------------
 .byte   En2
 .byte   W96
@ 068   ----------------------------------------
 .byte   N92
 .byte   W96
@ 069   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 070   ----------------------------------------
 .byte   N92
 .byte   W96
@ 071   ----------------------------------------
 .byte   An1
 .byte   W96
@ 072   ----------------------------------------
 .byte   N92
 .byte   W96
@ 073   ----------------------------------------
 .byte   An2
 .byte   W96
@ 074   ----------------------------------------
 .byte   N92
 .byte   W96
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_1_B7C685
@ 076   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 50
 .byte   VOL , 51*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
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
Label_2_B7C732:
 .byte   TIE ,An1 ,v100
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@ 012   ----------------------------------------
Label_2_B7C73F:
 .byte   TIE ,Gn1 ,v100
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W01
@ 014   ----------------------------------------
Label_2_B7C74C:
 .byte   TIE ,Fn1 ,v100
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
 .byte   PATT
  .word Label_2_B7C73F
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W01
 .byte   PATT
  .word Label_2_B7C732
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   PATT
  .word Label_2_B7C73F
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W01
 .byte   PATT
  .word Label_2_B7C74C
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
@ 020   ----------------------------------------
Label_2_B7C785:
 .byte   TIE ,En1 ,v100
 .byte   TIE ,En2
 .byte   W96
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
 .byte   PATT
  .word Label_2_B7C732
@ 022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   PATT
  .word Label_2_B7C73F
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W01
 .byte   PATT
  .word Label_2_B7C74C
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
 .byte   PATT
  .word Label_2_B7C73F
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W01
 .byte   PATT
  .word Label_2_B7C732
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   PATT
  .word Label_2_B7C73F
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W01
 .byte   PATT
  .word Label_2_B7C74C
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
@ 029   ----------------------------------------
 .byte   N92 ,En1 ,v100
 .byte   N92 ,En2
 .byte   W96
@ 030   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
 .byte   PATT
  .word Label_2_B7C732
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   PATT
  .word Label_2_B7C73F
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W01
 .byte   PATT
  .word Label_2_B7C74C
@ 033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
 .byte   PATT
  .word Label_2_B7C73F
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W01
 .byte   PATT
  .word Label_2_B7C732
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   PATT
  .word Label_2_B7C73F
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W01
 .byte   PATT
  .word Label_2_B7C74C
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
 .byte   PATT
  .word Label_2_B7C785
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
@ 039   ----------------------------------------
Label_2_B7C841:
 .byte   TIE ,Gs1 ,v100
 .byte   TIE ,Gs2
 .byte   W96
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v056
 .byte   W01
@ 041   ----------------------------------------
Label_2_B7C84E:
 .byte   TIE ,Fs1 ,v100
 .byte   TIE ,Fs2
 .byte   W96
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v054
 .byte   W01
 .byte   PATT
  .word Label_2_B7C785
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
 .byte   PATT
  .word Label_2_B7C84E
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v054
 .byte   W01
 .byte   PATT
  .word Label_2_B7C841
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v056
 .byte   W01
 .byte   PATT
  .word Label_2_B7C84E
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v054
 .byte   W01
 .byte   PATT
  .word Label_2_B7C785
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
@ 048   ----------------------------------------
 .byte   TIE ,Cn1 ,v100
 .byte   TIE ,Cn2
 .byte   W96
@ 049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
 .byte   PATT
  .word Label_2_B7C732
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   PATT
  .word Label_2_B7C732
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_2_B7C732
@ 053   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 57
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
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
Label_3_B7C8D7:
 .byte   TIE ,An2 ,v100
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An2 ,v069
 .byte   W01
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   An2
 .byte   N23 ,An3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N68 ,En2
 .byte   N68 ,En3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
@ 014   ----------------------------------------
Label_3_B7C910:
 .byte   N23 ,Cn3 ,v100
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N32 ,An2
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_B7C925:
 .byte   N11 ,Dn3 ,v100
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_B7C941:
 .byte   N32 ,Bn2 ,v100
 .byte   N32 ,Bn3
 .byte   W36
 .byte   An2
 .byte   N32 ,An3
 .byte   W36
 .byte   N44 ,Gn2
 .byte   N44 ,Gn3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_B7C951:
 .byte   W24
 .byte   N23 ,Bn2 ,v100
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_B7C961:
 .byte   N44 ,An2 ,v100
 .byte   N44 ,An3
 .byte   W48
 .byte   En3
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_B7C96C:
 .byte   N23 ,Cn3 ,v100
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_B7C97F:
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_B7C98A:
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_B7C9AD:
 .byte   N17 ,Cn3 ,v100
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn2
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N32 ,An2
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_B7C9C2:
 .byte   N11 ,Fn2 ,v100
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_B7C9E5:
 .byte   N17 ,Bn2 ,v100
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Gs2
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N32 ,An2
 .byte   N32 ,An3
 .byte   W36
 .byte   Cn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   En3
 .byte   N32 ,En4
 .byte   W24
@ 027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   An2
 .byte   N23 ,An3
 .byte   W24
@ 028   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   En2
 .byte   N32 ,En3
 .byte   W24
@ 029   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PATT
  .word Label_3_B7C910
 .byte   PATT
  .word Label_3_B7C925
 .byte   PATT
  .word Label_3_B7C941
 .byte   PATT
  .word Label_3_B7C951
 .byte   PATT
  .word Label_3_B7C961
 .byte   PATT
  .word Label_3_B7C96C
 .byte   PATT
  .word Label_3_B7C97F
 .byte   PATT
  .word Label_3_B7C98A
 .byte   PATT
  .word Label_3_B7C9AD
 .byte   PATT
  .word Label_3_B7C9C2
 .byte   PATT
  .word Label_3_B7C9E5
@ 030   ----------------------------------------
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   PATT
  .word Label_3_B7C8D7
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v069
 .byte   W01
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
Label_3_B7CAD3:
 .byte   N17 ,Gs2 ,v100
 .byte   N17 ,Gs3
 .byte   W18
 .byte   As2
 .byte   N17 ,As3
 .byte   W18
 .byte   Bn2
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N56 ,Ds3
 .byte   N56 ,Ds4
 .byte   W60
@ 048   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N44 ,Ds3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
@ 049   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Cs3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
@ 050   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   N17 ,Bn3
 .byte   W18
 .byte   As2
 .byte   N17 ,As3
 .byte   W18
 .byte   N32 ,Gs2
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W24
@ 051   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   N32 ,Gs3
 .byte   W36
 .byte   As2
 .byte   N32 ,As3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
@ 052   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   N32 ,Bn3
 .byte   W36
 .byte   As2
 .byte   N32 ,As3
 .byte   W36
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
@ 053   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   N17 ,Bn3
 .byte   W18
 .byte   As2
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Cs3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn2
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   PATT
  .word Label_3_B7CAD3
@ 054   ----------------------------------------
 .byte   N17 ,Gs3 ,v100
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N56 ,Ds3
 .byte   N56 ,Ds4
 .byte   W60
@ 055   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
@ 056   ----------------------------------------
 .byte   N17 ,Ds3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Cs3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Cs3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn2
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
@ 057   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   N17 ,Bn3
 .byte   W18
 .byte   As2
 .byte   N17 ,As3
 .byte   W18
 .byte   N32 ,Gs2
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
@ 058   ----------------------------------------
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   En2
 .byte   N23 ,En3
 .byte   W24
@ 059   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Ds2
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Fs3
 .byte   W18
 .byte   An2
 .byte   N17 ,An3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Ds4
 .byte   W06
@ 060   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Cn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   An2
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
@ 061   ----------------------------------------
 .byte   N23 ,An2
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W24
@ 062   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
@ 063   ----------------------------------------
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
@ 064   ----------------------------------------
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N44 ,An2
 .byte   N44 ,An3
 .byte   W48
@ 065   ----------------------------------------
 .byte   GOTO
  .word Label_3_B7C8D7
@ 066   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 14
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
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
Label_4_B7CC9D:
 .byte   TIE ,An3 ,v100
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   TIE ,An4
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4 ,v081
 .byte   W01
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
 .byte   PATT
  .word Label_4_B7CC9D
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4 ,v081
 .byte   W01
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
 .byte   PATT
  .word Label_4_B7CC9D
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4 ,v081
 .byte   W01
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_B7CC9D
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4 ,v081
 .byte   W01
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_B7CC9D
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4 ,v081
 .byte   W01
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_B7CC9D
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4 ,v081
 .byte   W01
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_B7CC9D
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4 ,v081
 .byte   W01
 .byte   PATT
  .word Label_4_B7CC9D
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4 ,v081
 .byte   W01
 .byte   PATT
  .word Label_4_B7CC9D
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4 ,v081
 .byte   W01
 .byte   PATT
  .word Label_4_B7CC9D
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4 ,v081
 .byte   W01
 .byte   PATT
  .word Label_4_B7CC9D
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4 ,v081
 .byte   W01
 .byte   PATT
  .word Label_4_B7CC9D
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4 ,v081
 .byte   W01
 .byte   PATT
  .word Label_4_B7CC9D
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4 ,v081
 .byte   W01
@ 044   ----------------------------------------
 .byte   N92 ,An3 ,v100
 .byte   N92 ,Cn4
 .byte   N92 ,En4
 .byte   N92 ,An4
 .byte   W96
@ 045   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Bn3
 .byte   N92 ,En4
 .byte   N92 ,Gs4
 .byte   W96
@ 046   ----------------------------------------
Label_4_B7CD72:
 .byte   TIE ,Gs3 ,v100
 .byte   TIE ,Bn3
 .byte   TIE ,Ds4
 .byte   TIE ,Gs4
 .byte   W96
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   Ds4 ,v080
 .byte   W01
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_B7CD72
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   Ds4 ,v080
 .byte   W01
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_B7CD72
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   Ds4 ,v080
 .byte   W01
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_B7CD72
@ 056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   Ds4 ,v080
 .byte   W01
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_B7CC9D
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4 ,v081
 .byte   W01
 .byte   PATT
  .word Label_4_B7CC9D
@ 060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4 ,v081
 .byte   W01
@ 061   ----------------------------------------
 .byte   GOTO
  .word Label_4_B7CC9D
@ 062   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 124
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 002   ----------------------------------------
Label_5_B7CE1C:
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_B7CE1C
 .byte   PATT
  .word Label_5_B7CE1C
@ 003   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PATT
  .word Label_5_B7CE1C
 .byte   PATT
  .word Label_5_B7CE1C
 .byte   PATT
  .word Label_5_B7CE1C
@ 004   ----------------------------------------
Label_5_B7CE81:
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_B7CEBF:
 .byte   N23 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_B7CEE2:
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_B7CEBF
@ 007   ----------------------------------------
Label_5_B7CF08:
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CEE2
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CF08
 .byte   PATT
  .word Label_5_B7CE1C
 .byte   PATT
  .word Label_5_B7CE1C
 .byte   PATT
  .word Label_5_B7CE1C
 .byte   PATT
  .word Label_5_B7CE81
 .byte   PATT
  .word Label_5_B7CE1C
 .byte   PATT
  .word Label_5_B7CE1C
 .byte   PATT
  .word Label_5_B7CE1C
 .byte   PATT
  .word Label_5_B7CF08
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CEE2
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CF08
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CEE2
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CF08
 .byte   PATT
  .word Label_5_B7CE1C
 .byte   PATT
  .word Label_5_B7CE1C
 .byte   PATT
  .word Label_5_B7CE1C
 .byte   PATT
  .word Label_5_B7CE81
 .byte   PATT
  .word Label_5_B7CE1C
 .byte   PATT
  .word Label_5_B7CE1C
 .byte   PATT
  .word Label_5_B7CE1C
 .byte   PATT
  .word Label_5_B7CF08
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CEE2
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CF08
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CEE2
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CF08
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CEE2
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CF08
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CEE2
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CF08
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CEE2
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CF08
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CEE2
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CF08
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CEE2
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CF08
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CEE2
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CF08
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CEE2
 .byte   PATT
  .word Label_5_B7CEBF
 .byte   PATT
  .word Label_5_B7CF08
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_5_B7CEBF
@ 009   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005
	.word	song0A_006

	.end
