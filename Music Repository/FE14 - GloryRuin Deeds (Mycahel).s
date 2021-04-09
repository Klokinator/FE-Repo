	.include "MPlayDef.s"

	.equ	song0104_grp, voicegroup000
	.equ	song0104_pri, 0
	.equ	song0104_rev, 0
	.equ	song0104_mvl, 127
	.equ	song0104_key, 0
	.equ	song0104_tbs, 1
	.equ	song0104_exg, 0
	.equ	song0104_cmp, 1

	.section .rodata
	.global	song0104
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0104_001:
@ 000   ----------------------------------------
 .byte   VOL , 40*song0104_mvl/mxv
 .byte   KEYSH , song0104_key+0
Label_0_013876E8:
 .byte   TEMPO , 124*song0104_tbs/2
 .byte   VOICE , 69
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
 .byte   N96 ,Gs3 ,v124
 .byte   N96 ,Cs4
 .byte   W96
@ 007   ----------------------------------------
 .byte   N72 ,Gs3
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
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
 .byte   Gs3
 .byte   N96 ,Cs4
 .byte   W96
@ 015   ----------------------------------------
 .byte   Gs3
 .byte   N96 ,Cs4
 .byte   W96
@ 016   ----------------------------------------
Label_0_01387718:
 .byte   W48
 .byte   N36 ,Dn3 ,v120
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PATT
  .word Label_0_01387718
@ 018   ----------------------------------------
 .byte   N96 ,Cs3 ,v120
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PATT
  .word Label_0_01387718
@ 019   ----------------------------------------
 .byte   N96 ,Ds3 ,v120
 .byte   N96 ,Gs3
 .byte   W96
@ 020   ----------------------------------------
Label_0_01387744:
 .byte   W48
 .byte   N36 ,As3 ,v120
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_01387755:
 .byte   N48 ,Cn4 ,v120
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_01387718
@ 022   ----------------------------------------
 .byte   N96 ,Dn3 ,v120
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PATT
  .word Label_0_01387718
@ 023   ----------------------------------------
 .byte   N96 ,Cs3 ,v120
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PATT
  .word Label_0_01387718
@ 024   ----------------------------------------
 .byte   N96 ,Ds3 ,v120
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PATT
  .word Label_0_01387744
 .byte   PATT
  .word Label_0_01387755
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
 .byte   TEMPO , 124*song0104_tbs/2
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
Label_0_013877A3:
 .byte   N09 ,Gs4 ,v127
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   PEND 
Label_0_013877AE:
 .byte   N09 ,Fs4 ,v127
 .byte   W12
 .byte   N09
 .byte   W24
@ 046   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_013877A3
 .byte   PATT
  .word Label_0_013877AE
@ 047   ----------------------------------------
 .byte   TEMPO , 124*song0104_tbs/2
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
 .byte   GOTO
  .word Label_0_013876E8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0104_002:
@ 000   ----------------------------------------
 .byte   VOL , 30*song0104_mvl/mxv
 .byte   KEYSH , song0104_key+0
Label_1_013877E4:
 .byte   VOICE , 19
 .byte   N03 ,Fn3 ,v096
 .byte   N03 ,As3
 .byte   W03
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W03
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_013877F7:
 .byte   W92
 .byte   W02
 .byte   TIE ,Gs3 ,v096
 .byte   TIE ,Cs4
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Gs3 ,v073
 .byte   W01
@ 008   ----------------------------------------
 .byte   N03 ,Fn3
 .byte   N03 ,As3
 .byte   W03
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W03
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W90
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_013877F7
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Gs3 ,v073
 .byte   W01
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
 .byte   N03 ,Bn2 ,v096
 .byte   N03 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Fs3
 .byte   W03
 .byte   TIE ,Cs3
 .byte   TIE ,Gn3
 .byte   W90
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v067
 .byte   TIE ,Dn3
 .byte   TIE ,Gs3
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v068
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
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   Gs4
 .byte   W24
@ 048   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N32 ,Gs4
 .byte   W32
 .byte   W01
@ 049   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   TIE ,Gn4
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v079
 .byte   TIE ,Cn4
 .byte   TIE ,Gn4
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
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   TIE ,As3
 .byte   TIE ,Fn4
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
 .byte   EOT
 .byte   As3 ,v077
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   GOTO
  .word Label_1_013877E4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0104_003:
@ 000   ----------------------------------------
 .byte   VOL , 30*song0104_mvl/mxv
 .byte   KEYSH , song0104_key+0
Label_2_013878B4:
 .byte   VOICE , 48
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
 .byte   N12 ,Gn2 ,v096
 .byte   N12 ,As2
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   TIE ,As2
 .byte   TIE ,Cn3
 .byte   W72
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v060
 .byte   TIE ,Bn2
 .byte   TIE ,Cs3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v061
 .byte   TIE ,Gn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2 ,v116
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs3
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   TIE ,Cn3
 .byte   TIE ,Fs3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v066
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   TIE ,An2
 .byte   TIE ,Cs3
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v061
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   N96 ,Ds3 ,v096
 .byte   W96
@ 055   ----------------------------------------
 .byte   En3
 .byte   W96
@ 056   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 057   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 058   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 059   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 060   ----------------------------------------
 .byte   An3
 .byte   W96
@ 061   ----------------------------------------
 .byte   As3
 .byte   W96
@ 062   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 063   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 064   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 065   ----------------------------------------
 .byte   An3
 .byte   W96
@ 066   ----------------------------------------
 .byte   As3
 .byte   W96
@ 067   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 068   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 069   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 070   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_2_013878B4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0104_004:
@ 000   ----------------------------------------
 .byte   VOL , 40*song0104_mvl/mxv
 .byte   KEYSH , song0104_key+0
Label_3_01387988:
 .byte   VOICE , 127
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v116
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N12
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@ 001   ----------------------------------------
Label_3_013879B1:
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_013879E1:
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v116
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N12
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_013879B1
 .byte   PATT
  .word Label_3_013879E1
 .byte   PATT
  .word Label_3_013879B1
 .byte   PATT
  .word Label_3_013879E1
 .byte   PATT
  .word Label_3_013879B1
 .byte   PATT
  .word Label_3_013879E1
 .byte   PATT
  .word Label_3_013879B1
 .byte   PATT
  .word Label_3_013879E1
 .byte   PATT
  .word Label_3_013879B1
 .byte   PATT
  .word Label_3_013879E1
 .byte   PATT
  .word Label_3_013879B1
 .byte   PATT
  .word Label_3_013879E1
 .byte   PATT
  .word Label_3_013879B1
@ 003   ----------------------------------------
Label_3_01387A4A:
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01387A70:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01387A4A
 .byte   PATT
  .word Label_3_01387A70
 .byte   PATT
  .word Label_3_01387A4A
 .byte   PATT
  .word Label_3_01387A70
 .byte   PATT
  .word Label_3_01387A4A
 .byte   PATT
  .word Label_3_01387A70
@ 005   ----------------------------------------
Label_3_01387ABA:
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01387ABA
 .byte   PATT
  .word Label_3_01387ABA
 .byte   PATT
  .word Label_3_01387ABA
 .byte   PATT
  .word Label_3_01387ABA
 .byte   PATT
  .word Label_3_01387ABA
 .byte   PATT
  .word Label_3_01387ABA
 .byte   PATT
  .word Label_3_01387ABA
@ 006   ----------------------------------------
Label_3_01387B0A:
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01387B39:
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W24
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01387B0A
 .byte   PATT
  .word Label_3_01387B39
 .byte   PATT
  .word Label_3_01387B0A
 .byte   PATT
  .word Label_3_01387B39
 .byte   PATT
  .word Label_3_01387B0A
 .byte   PATT
  .word Label_3_01387B39
 .byte   PATT
  .word Label_3_01387B0A
 .byte   PATT
  .word Label_3_01387B39
 .byte   PATT
  .word Label_3_01387B0A
 .byte   PATT
  .word Label_3_01387B39
 .byte   PATT
  .word Label_3_01387B0A
 .byte   PATT
  .word Label_3_01387B39
 .byte   PATT
  .word Label_3_01387B0A
 .byte   PATT
  .word Label_3_01387B39
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_3_01387B99:
 .byte   N36 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N36 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_3_01387BB4:
 .byte   N36 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 011   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01387B99
 .byte   PATT
  .word Label_3_01387BB4
 .byte   PATT
  .word Label_3_01387B99
 .byte   PATT
  .word Label_3_01387BB4
 .byte   PATT
  .word Label_3_01387B99
 .byte   PATT
  .word Label_3_01387BB4
@ 012   ----------------------------------------
Label_3_01387BF2:
 .byte   N36 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N36 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N36 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01387C18:
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N36 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N36 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01387C45:
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N36 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01387BF2
 .byte   PATT
  .word Label_3_01387C18
 .byte   PATT
  .word Label_3_01387C45
 .byte   PATT
  .word Label_3_01387BF2
 .byte   PATT
  .word Label_3_01387C18
 .byte   PATT
  .word Label_3_01387C45
 .byte   PATT
  .word Label_3_01387BF2
 .byte   PATT
  .word Label_3_01387C18
 .byte   PATT
  .word Label_3_01387C45
 .byte   PATT
  .word Label_3_01387BF2
 .byte   PATT
  .word Label_3_01387C18
 .byte   PATT
  .word Label_3_01387C45
@ 015   ----------------------------------------
 .byte   N36 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N36 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_3_013879E1
 .byte   PATT
  .word Label_3_013879B1
 .byte   PATT
  .word Label_3_013879E1
 .byte   PATT
  .word Label_3_013879B1
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_3_01387988
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0104_005:
@ 000   ----------------------------------------
 .byte   VOL , 25*song0104_mvl/mxv
 .byte   KEYSH , song0104_key+0
Label_4_01387CEC:
 .byte   VOICE , 48
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_4_01387D10:
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01387D33:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01387D10
@ 003   ----------------------------------------
Label_4_01387D5B:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01387D7E:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01387D5B
@ 005   ----------------------------------------
Label_4_01387DA6:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01387D33
 .byte   PATT
  .word Label_4_01387D10
 .byte   PATT
  .word Label_4_01387D33
 .byte   PATT
  .word Label_4_01387D10
 .byte   PATT
  .word Label_4_01387D5B
 .byte   PATT
  .word Label_4_01387D7E
 .byte   PATT
  .word Label_4_01387D5B
 .byte   PATT
  .word Label_4_01387DA6
@ 006   ----------------------------------------
 .byte   N03 ,Gn2 ,v104
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 009   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 011   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 013   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 019   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 021   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
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
Label_4_01387F85:
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn2 ,v100
 .byte   N12 ,Fn3 ,v096
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N12 ,Fn3 ,v096
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   PEND 
Label_4_01387FA1:
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,Fs3 ,v096
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N12 ,Fs3 ,v096
 .byte   W12
@ 041   ----------------------------------------
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Cn2
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01387F85
 .byte   PATT
  .word Label_4_01387FA1
 .byte   PATT
  .word Label_4_01387F85
 .byte   PATT
  .word Label_4_01387FA1
 .byte   PATT
  .word Label_4_01387F85
 .byte   PATT
  .word Label_4_01387FA1
 .byte   PATT
  .word Label_4_01387D33
 .byte   PATT
  .word Label_4_01387D10
 .byte   PATT
  .word Label_4_01387D33
 .byte   PATT
  .word Label_4_01387D10
 .byte   PATT
  .word Label_4_01387D5B
 .byte   PATT
  .word Label_4_01387D7E
 .byte   PATT
  .word Label_4_01387D5B
 .byte   PATT
  .word Label_4_01387DA6
@ 042   ----------------------------------------
Label_4_01388006:
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_4_01388029:
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01388006
 .byte   PATT
  .word Label_4_01388029
@ 044   ----------------------------------------
Label_4_01388056:
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_4_01388056
@ 046   ----------------------------------------
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
@ 047   ----------------------------------------
Label_4_013880C0:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
Label_4_013880E3:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_013880C0
 .byte   PATT
  .word Label_4_013880E3
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_4_01387CEC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0104_006:
@ 000   ----------------------------------------
 .byte   VOL , 40*song0104_mvl/mxv
 .byte   KEYSH , song0104_key+0
Label_5_0138811C:
 .byte   VOICE , 119
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
Label_5_0138812D:
 .byte   W72
 .byte   TIE ,Fn3 ,v104
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
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
 .byte   PATT
  .word Label_5_0138812D
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3
 .byte   W48
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
  .word Label_5_0138812D
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
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
 .byte   GOTO
  .word Label_5_0138811C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0104_007:
@ 000   ----------------------------------------
 .byte   VOL , 55*song0104_mvl/mxv
 .byte   KEYSH , song0104_key+0
Label_6_0138818C:
 .byte   VOICE , 40
 .byte   N12 ,Cn1 ,v116
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
Label_6_01388196:
 .byte   W36
 .byte   N12 ,Cn1 ,v116
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0138819E:
 .byte   N12 ,Cn1 ,v116
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01388196
 .byte   PATT
  .word Label_6_0138819E
 .byte   PATT
  .word Label_6_01388196
 .byte   PATT
  .word Label_6_0138819E
 .byte   PATT
  .word Label_6_01388196
 .byte   PATT
  .word Label_6_0138819E
 .byte   PATT
  .word Label_6_01388196
 .byte   PATT
  .word Label_6_0138819E
 .byte   PATT
  .word Label_6_01388196
 .byte   PATT
  .word Label_6_0138819E
 .byte   PATT
  .word Label_6_01388196
 .byte   PATT
  .word Label_6_0138819E
 .byte   PATT
  .word Label_6_01388196
@ 003   ----------------------------------------
Label_6_013881E8:
 .byte   N12 ,Gn0 ,v116
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_013881F1:
 .byte   W36
 .byte   N12 ,Gn0 ,v116
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_6_013881E8
 .byte   PATT
  .word Label_6_013881F1
@ 005   ----------------------------------------
Label_6_01388203:
 .byte   N12 ,Gs0 ,v116
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0138820C:
 .byte   W36
 .byte   N12 ,Gs0 ,v116
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_6_01388203
 .byte   PATT
  .word Label_6_0138820C
 .byte   PATT
  .word Label_6_013881E8
 .byte   PATT
  .word Label_6_013881F1
 .byte   PATT
  .word Label_6_013881E8
 .byte   PATT
  .word Label_6_013881F1
 .byte   PATT
  .word Label_6_01388203
 .byte   PATT
  .word Label_6_0138820C
 .byte   PATT
  .word Label_6_01388203
 .byte   PATT
  .word Label_6_0138820C
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
Label_6_01388258:
 .byte   N12 ,As0 ,v116
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
Label_6_0138825F:
 .byte   N12 ,As0 ,v116
 .byte   W48
@ 026   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01388258
 .byte   PATT
  .word Label_6_0138825F
 .byte   PATT
  .word Label_6_01388258
 .byte   PATT
  .word Label_6_0138825F
 .byte   PATT
  .word Label_6_01388258
 .byte   PATT
  .word Label_6_0138825F
 .byte   PATT
  .word Label_6_0138819E
 .byte   PATT
  .word Label_6_01388196
 .byte   PATT
  .word Label_6_0138819E
 .byte   PATT
  .word Label_6_01388196
 .byte   PATT
  .word Label_6_0138819E
 .byte   PATT
  .word Label_6_01388196
 .byte   PATT
  .word Label_6_0138819E
 .byte   PATT
  .word Label_6_01388196
@ 027   ----------------------------------------
Label_6_013882AC:
 .byte   N12 ,Cs1 ,v116
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_013882B5:
 .byte   W36
 .byte   N12 ,Cs1 ,v116
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_6_013882AC
 .byte   PATT
  .word Label_6_013882B5
 .byte   PATT
  .word Label_6_013882AC
 .byte   PATT
  .word Label_6_013882B5
 .byte   PATT
  .word Label_6_013882AC
 .byte   PATT
  .word Label_6_013882B5
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_6_0138818C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0104_008:
@ 000   ----------------------------------------
 .byte   VOL , 35*song0104_mvl/mxv
 .byte   KEYSH , song0104_key+0
Label_7_013882EC:
 .byte   VOICE , 48
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
 .byte   N06 ,Gn3 ,v096
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 033   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 034   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 035   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
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
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
Label_7_013883BD:
 .byte   N06 ,En5 ,v127
 .byte   N06 ,As5
 .byte   W24
 .byte   En5
 .byte   N06 ,As5
 .byte   W24
 .byte   En5
 .byte   N06 ,As5
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_013883BD
 .byte   PATT
  .word Label_7_013883BD
 .byte   PATT
  .word Label_7_013883BD
 .byte   PATT
  .word Label_7_013883BD
 .byte   PATT
  .word Label_7_013883BD
 .byte   PATT
  .word Label_7_013883BD
 .byte   PATT
  .word Label_7_013883BD
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
 .byte   GOTO
  .word Label_7_013882EC
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0104_009:
@ 000   ----------------------------------------
 .byte   VOL , 45*song0104_mvl/mxv
 .byte   KEYSH , song0104_key+0
Label_8_01388410:
 .byte   VOICE , 1
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
Label_8_01388432:
 .byte   N48 ,Gn3 ,v127
 .byte   N48 ,En4
 .byte   W48
 .byte   An3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
Label_8_0138843D:
 .byte   N48 ,Bn3 ,v127
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Cn4
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
Label_8_01388448:
 .byte   N48 ,Dn4 ,v127
 .byte   N48 ,Bn4
 .byte   W48
 .byte   En4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   Fs4
 .byte   N48 ,Dn5
 .byte   W48
 .byte   Ds4
 .byte   N48 ,Cn5
 .byte   W48
@ 036   ----------------------------------------
 .byte   As3
 .byte   N48 ,As4
 .byte   W48
 .byte   An3
 .byte   N48 ,An4
 .byte   W48
@ 037   ----------------------------------------
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   As3
 .byte   N48 ,Gn4
 .byte   W48
@ 038   ----------------------------------------
 .byte   Gs3
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,En4
 .byte   W48
@ 039   ----------------------------------------
 .byte   Dn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,En4
 .byte   W48
 .byte   PATT
  .word Label_8_01388432
 .byte   PATT
  .word Label_8_0138843D
 .byte   PATT
  .word Label_8_01388448
@ 040   ----------------------------------------
 .byte   N48 ,Fs4 ,v127
 .byte   N48 ,En5
 .byte   W48
 .byte   An5
 .byte   W48
@ 041   ----------------------------------------
 .byte   Gn5
 .byte   W48
 .byte   Fn5
 .byte   W48
@ 042   ----------------------------------------
 .byte   An4
 .byte   W48
 .byte   Cn5
 .byte   W48
@ 043   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   Gs4
 .byte   W48
@ 044   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
Label_8_013884AB:
 .byte   N12 ,Cn5 ,v096
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W06
@ 053   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
@ 054   ----------------------------------------
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
@ 055   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 056   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 057   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PATT
  .word Label_8_013884AB
@ 058   ----------------------------------------
 .byte   N06 ,As4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
@ 059   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 060   ----------------------------------------
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 061   ----------------------------------------
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
@ 062   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
@ 063   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 064   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 065   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
@ 066   ----------------------------------------
Label_8_013885FE:
 .byte   N24 ,As4 ,v096
 .byte   N24 ,Gn5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Ds5
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_8_013885FE
 .byte   PATT
  .word Label_8_013885FE
 .byte   PATT
  .word Label_8_013885FE
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_8_01388410
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0104_010:
@ 000   ----------------------------------------
 .byte   VOL , 65*song0104_mvl/mxv
 .byte   KEYSH , song0104_key+0
Label_9_01388624:
 .byte   VOICE , 56
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 001   ----------------------------------------
Label_9_01388638:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_0138864B:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_0138865E:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_01388671:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_01388684:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_01388697:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_013886AA:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0138864B
 .byte   PATT
  .word Label_9_01388638
 .byte   PATT
  .word Label_9_0138864B
 .byte   PATT
  .word Label_9_0138865E
 .byte   PATT
  .word Label_9_01388671
 .byte   PATT
  .word Label_9_01388684
 .byte   PATT
  .word Label_9_01388697
 .byte   PATT
  .word Label_9_013886AA
@ 008   ----------------------------------------
 .byte   N06 ,Gn2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 011   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 013   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 014   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 015   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 019   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 021   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 023   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
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
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
Label_9_0138887D:
 .byte   N09 ,Gs4 ,v127
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   PEND 
Label_9_01388888:
 .byte   N09 ,Fs4 ,v127
 .byte   W12
 .byte   N09
 .byte   W24
@ 045   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_0138887D
 .byte   PATT
  .word Label_9_01388888
@ 046   ----------------------------------------
Label_9_0138889D:
 .byte   W60
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_9_013888AA:
 .byte   W84
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   N12
 .byte   W96
@ 049   ----------------------------------------
Label_9_013888B4:
 .byte   W48
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_9_0138889D
 .byte   PATT
  .word Label_9_013888AA
@ 050   ----------------------------------------
 .byte   N12 ,Cn4 ,v127
 .byte   W96
 .byte   PATT
  .word Label_9_013888B4
@ 051   ----------------------------------------
Label_9_013888D3:
 .byte   W60
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_9_013888E0:
 .byte   W84
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   N12
 .byte   W96
@ 054   ----------------------------------------
Label_9_013888EA:
 .byte   W48
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_9_013888D3
 .byte   PATT
  .word Label_9_013888E0
@ 055   ----------------------------------------
 .byte   N12 ,As3 ,v127
 .byte   W96
 .byte   PATT
  .word Label_9_013888EA
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_9_01388624
 .byte   FINE

@******************************************************@
	.align	2

song0104:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0104_pri	@ Priority
	.byte	song0104_rev	@ Reverb.
    
	.word	song0104_grp
    
	.word	song0104_001
	.word	song0104_002
	.word	song0104_003
	.word	song0104_004
	.word	song0104_005
	.word	song0104_006
	.word	song0104_007
	.word	song0104_008
	.word	song0104_009
	.word	song0104_010

	.end
