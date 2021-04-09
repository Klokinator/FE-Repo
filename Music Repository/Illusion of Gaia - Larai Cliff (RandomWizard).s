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
 .byte   TEMPO , 132*song09_tbs/2
 .byte   VOL , 51*song09_mvl/mxv
 .byte   VOICE , 48
 .byte   TIE ,An3 ,v067
 .byte   N96 ,Fn3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   TIE
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W96
@ 007   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W36
 .byte   N60 ,Fn3
 .byte   N60 ,An3
 .byte   W60
@ 008   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   N48 ,An3
 .byte   W48
 .byte   En3
 .byte   N48 ,Gn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Gs3
 .byte   W96
@ 010   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Cs4
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gn3
 .byte   TIE ,An3
 .byte   TIE ,Fn4
 .byte   W96
@ 013   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   EOT
 .byte   An3
 .byte   TIE ,Dn4
 .byte   TIE ,An4
 .byte   W64
@ 014   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   EOT
 .byte   Dn4
 .byte   N32
 .byte   N32 ,An4
 .byte   W32
@ 015   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W16
 .byte   N16 ,Fn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W32
@ 016   ----------------------------------------
 .byte   N12
 .byte   N12 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs5
 .byte   W24
 .byte   En4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs5
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs5
 .byte   W48
@ 018   ----------------------------------------
Label_0_54C779:
 .byte   N96 ,Dn4 ,v067
 .byte   N96 ,As3
 .byte   W96
@ 019   ----------------------------------------
Label_0_54C77F:
 .byte   N96 ,Cs4 ,v067
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_54C786:
 .byte   N96 ,Ds4 ,v067
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_54C78D:
 .byte   N96 ,Dn4 ,v067
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_54C794:
 .byte   N96 ,Dn4 ,v067
 .byte   N96 ,As3
 .byte   W96
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_54C77F
@ 024   ----------------------------------------
Label_0_54C7A0:
 .byte   TIE ,Ds4 ,v067
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_0_54C7A8:
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   N96 ,Dn4 ,v067
 .byte   N96 ,As3
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_54C77F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_54C786
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_54C78D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_54C794
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_54C77F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_54C7A0
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_54C7A8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_54C77F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_54C786
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_54C78D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_54C794
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_54C77F
@ 040   ----------------------------------------
 .byte   TIE ,Ds4 ,v067
 .byte   TIE ,Gs3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Ds4
 .byte   TIE
 .byte   TIE ,Gs3
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Ds4
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@ 045   ----------------------------------------
Label_0_54C811:
 .byte   N12 ,Cs4 ,v067
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_0_54C824:
 .byte   W12
 .byte   N12 ,Fn4 ,v067
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_0_54C836:
 .byte   N12 ,Cs4 ,v067
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_54C811
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_54C824
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_54C836
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_0_54C779
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOL , 51*song09_mvl/mxv
 .byte   VOICE , 42
 .byte   N12 ,Cn2 ,v067
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
 .byte   Cn2
 .byte   W24
@ 001   ----------------------------------------
Label_1_0101046A:
 .byte   W12
 .byte   N36 ,Fn1 ,v067
 .byte   W36
 .byte   N48 ,Cn1
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,Bn1 ,v067
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N36 ,Fn1
 .byte   W36
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W12
 .byte   N36 ,Fn1 ,v067
 .byte   W36
 .byte   N48 ,Bn0
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,Cn2 ,v067
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_0101046A
@ 006   ----------------------------------------
 .byte   N12 ,An1 ,v067
 .byte   W96
@ 007   ----------------------------------------
 .byte   N12 ,An1 ,v067
 .byte   W36
 .byte   N60 ,Fn1
 .byte   W60
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@ 009   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   An1
 .byte   W96
@ 011   ----------------------------------------
 .byte   N24 ,An1 ,v067
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N16 ,Dn1 ,v067
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N16 ,Dn1 ,v067
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Cn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Cn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N16 ,Cn1 ,v067
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Cn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N16 ,As1 ,v067
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N12 ,An1 ,v067
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W24
 .byte   N12 ,An1 ,v067
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0101050E:
 .byte   W24
 .byte   TIE ,Gn1 ,v067
 .byte   W72
@ 019   ----------------------------------------
Label_1_01010513:
 .byte   W72
 .byte   EOT
 .byte   Gn1
 .byte   N12 ,Cs1 ,v067
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_1_01010521:
 .byte   EOT
 .byte   Gn1
 .byte   W24
 .byte   TIE ,Gn1 ,v067
 .byte   W72
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01010513
@ 024   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01010521
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01010513
@ 028   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01010521
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01010513
@ 032   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01010521
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01010513
@ 036   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01010521
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01010513
@ 040   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1
 .byte   N24 ,Fn1 ,v067
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 045   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn1 ,v067
 .byte   W72
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W24
 .byte   TIE ,Gn1 ,v067
 .byte   W72
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   TIE ,An1 ,v067
 .byte   W96
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_1_0101050E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOL , 51*song09_mvl/mxv
 .byte   VOICE , 40
 .byte   N12 ,Cn2 ,v067
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
 .byte   Cn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_2_0101046A
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_01010473
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_01010480
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_01010489
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0101046A
@ 006   ----------------------------------------
 .byte   N12 ,An1 ,v067
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0101049F
@ 008   ----------------------------------------
 .byte   N96 ,An1 ,v067
 .byte   W96
@ 009   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   An1
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_010104AE
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_010104B9
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_010104C8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_010104D7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_010104E6
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_010104F5
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01010504
@ 018   ----------------------------------------
Label_2_0100FFBF:
 .byte   W24
 .byte   TIE ,Gn1 ,v067
 .byte   W72
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01010513
@ 020   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01010521
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01010513
@ 024   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01010521
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01010513
@ 028   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01010521
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01010513
@ 032   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01010521
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01010513
@ 036   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01010521
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01010513
@ 040   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01010570
@ 044   ----------------------------------------
 .byte   N24 ,Dn1 ,v067
 .byte   W96
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0101057C
@ 046   ----------------------------------------
 .byte   TIE ,An1 ,v067
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_01010586
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_0101058F
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   GOTO
  .word Label_2_0100FFBF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOL , 38*song09_mvl/mxv
 .byte   VOICE , 47
 .byte   N12 ,An1 ,v067
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_3_01012CB7:
 .byte   W12
 .byte   N12 ,An1 ,v067
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,An1 ,v067
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1 ,v067
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,An1 ,v067
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01012CB7
@ 006   ----------------------------------------
Label_3_01012D1C:
 .byte   N12 ,An1 ,v067
 .byte   N12 ,An2
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N12 ,An1 ,v067
 .byte   N12 ,An2
 .byte   W36
 .byte   Fn1
 .byte   W60
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01012D2E:
 .byte   N24 ,An1 ,v067
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01012D2E
@ 010   ----------------------------------------
Label_3_01012D42:
 .byte   N12 ,An1 ,v067
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N08 ,An1 ,v067
 .byte   N08 ,An2
 .byte   W08
 .byte   An1
 .byte   N08 ,An2
 .byte   W08
 .byte   An1
 .byte   N08 ,An2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01012D8A:
 .byte   N16 ,An1 ,v067
 .byte   N16 ,An2
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   An1
 .byte   N16 ,An2
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   An1
 .byte   N16 ,An2
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01012D8A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01012D8A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01012D8A
@ 016   ----------------------------------------
 .byte   N12 ,An1 ,v067
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W24
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W24
 .byte   N12 ,An1 ,v067
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01012DD9:
 .byte   W24
 .byte   N12 ,Fn1 ,v067
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 019   ----------------------------------------
Label_3_01012DE4:
 .byte   N12 ,An2 ,v067
 .byte   N12 ,An1
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01012DED:
 .byte   N12 ,Fn1 ,v067
 .byte   W24
 .byte   An1
 .byte   N12 ,An2
 .byte   W24
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01012DF8:
 .byte   W12
 .byte   N12 ,Fn1 ,v067
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_01012E18:
 .byte   N04 ,Fn1 ,v067
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01012DE4
@ 024   ----------------------------------------
Label_3_01012E2A:
 .byte   N12 ,Fn1 ,v067
 .byte   W60
 .byte   N16
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Fn1
 .byte   W04
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W12
 .byte   N16 ,Fn1 ,v067
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Fn1
 .byte   W04
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn1 ,v067
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01012DE4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01012DED
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01012DF8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01012E18
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01012DE4
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01012E2A
@ 033   ----------------------------------------
 .byte   W12
 .byte   N16 ,Fn1 ,v067
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   An1
 .byte   N16 ,An2
 .byte   W04
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fn1 ,v067
 .byte   W48
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01012D1C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01012D1C
@ 037   ----------------------------------------
Label_3_01012E91:
 .byte   N12 ,An1 ,v067
 .byte   N12 ,An2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   N12 ,An2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N12 ,An1 ,v067
 .byte   N12 ,An2
 .byte   W24
 .byte   An1
 .byte   N12 ,An2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01012E91
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01012E91
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01012E91
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_01012E91
@ 043   ----------------------------------------
Label_3_01012EC3:
 .byte   N12 ,An1 ,v067
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 045   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn1 ,v067
 .byte   W72
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_01012EF2:
 .byte   N24 ,An1 ,v067
 .byte   N24 ,An2
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_01012EF2
@ 048   ----------------------------------------
 .byte   W24
 .byte   N24 ,An1 ,v067
 .byte   N24 ,An2
 .byte   W24
 .byte   An1
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_01012D2E
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_01012D42
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_01012EC3
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_3_01012DD9
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOL , 51*song09_mvl/mxv
 .byte   VOICE , 68
 .byte   N12 ,An4 ,v067
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N24 ,Dn4 ,v067
 .byte   W24
 .byte   N72 ,An3
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,Fn4 ,v067
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   TIE ,An4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   N12 ,An4 ,v067
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W12
 .byte   N84 ,An4 ,v067
 .byte   W84
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   En3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 012   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W32
 .byte   N16 ,Dn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Dn3
 .byte   W16
@ 013   ----------------------------------------
 .byte   Cs3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   N32 ,Fn3
 .byte   W32
 .byte   N16 ,Dn3
 .byte   W16
 .byte   En3
 .byte   W16
@ 014   ----------------------------------------
 .byte   An2
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   N32 ,Fn3
 .byte   W32
@ 015   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   An2
 .byte   W16
@ 016   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W48
@ 018   ----------------------------------------
Label_4_0101014F:
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
 .byte   N96 ,Fn3 ,v067
 .byte   W96
@ 027   ----------------------------------------
Label_4_0101015B:
 .byte   N48 ,En3 ,v067
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   As2
 .byte   W96
@ 030   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0101015B
@ 032   ----------------------------------------
 .byte   TIE ,Cn3 ,v067
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fn3
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_0101015B
@ 036   ----------------------------------------
 .byte   N96 ,Cn3 ,v067
 .byte   W96
@ 037   ----------------------------------------
 .byte   As2
 .byte   W96
@ 038   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 039   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   An3
 .byte   W48
@ 040   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Ds3
 .byte   W16
@ 041   ----------------------------------------
Label_4_01010196:
 .byte   N16 ,Cn4 ,v067
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_01010196
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_01010196
@ 044   ----------------------------------------
Label_4_010101AF:
 .byte   W12
 .byte   N12 ,Dn4 ,v067
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_010101C1:
 .byte   N12 ,An3 ,v067
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_4_010101D4:
 .byte   W12
 .byte   N12 ,Dn4 ,v067
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_010101E6:
 .byte   N12 ,An3 ,v067
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_010101AF
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_010101C1
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_010101D4
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_010101E6
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_4_0101014F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 73
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N12 ,An4 ,v067
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_5_01010088
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_5_01010090
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_010100A5
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_010100BB
@ 006   ----------------------------------------
Label_5_01010719:
 .byte   W12
 .byte   N12 ,An4 ,v067
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_01010719
@ 008   ----------------------------------------
 .byte   N48 ,Dn4 ,v067
 .byte   W48
 .byte   En4
 .byte   W48
@ 009   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 010   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N96 ,An4
 .byte   W96
@ 012   ----------------------------------------
 .byte   N32
 .byte   W32
 .byte   N16 ,En4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Fn4
 .byte   W16
@ 013   ----------------------------------------
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N32 ,An4
 .byte   W32
 .byte   N16 ,En4
 .byte   W16
 .byte   Gn4
 .byte   W16
@ 014   ----------------------------------------
 .byte   Cs4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N32 ,An4
 .byte   W32
@ 015   ----------------------------------------
 .byte   N16 ,En4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
@ 016   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn4
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn4
 .byte   W48
@ 018   ----------------------------------------
Label_5_01010798:
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
Label_5_010107A8:
 .byte   N60 ,Dn3 ,v067
 .byte   W60
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N12 ,An2
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   N72 ,Ds3
 .byte   W12
@ 036   ----------------------------------------
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 037   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_010107A8
@ 039   ----------------------------------------
 .byte   N96 ,Cs3 ,v067
 .byte   W96
@ 040   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N84 ,Cn3
 .byte   W84
@ 041   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N84 ,Ds3
 .byte   W84
@ 042   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   TIE ,Gs3
 .byte   W84
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
@ 045   ----------------------------------------
Label_5_010107FE:
 .byte   N12 ,Cs2 ,v067
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_5_01010811:
 .byte   W12
 .byte   N12 ,Fn2 ,v067
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 048   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_010107FE
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_01010811
@ 051   ----------------------------------------
 .byte   N12 ,Cs2 ,v067
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W24
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_5_01010798
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOL , 51*song09_mvl/mxv
 .byte   VOICE , 46
 .byte   N12 ,Cn2 ,v067
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
 .byte   Cn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_6_0101046A
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_01010473
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_01010480
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_01010489
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0101046A
@ 006   ----------------------------------------
 .byte   N12 ,An1 ,v067
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_0101049F
@ 008   ----------------------------------------
 .byte   N96 ,An1 ,v067
 .byte   W96
@ 009   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   An1
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_010104AE
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_010104B9
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_010104C8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_010104D7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_010104E6
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_010104F5
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_01010504
@ 018   ----------------------------------------
Label_6_54D57B:
 .byte   W24
 .byte   TIE ,Gn1 ,v067
 .byte   W72
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01010513
@ 020   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01010521
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01010513
@ 024   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01010521
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01010513
@ 028   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01010521
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01010513
@ 032   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_01010521
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01010513
@ 036   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01010521
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_01010513
@ 040   ----------------------------------------
 .byte   TIE ,Gn1 ,v067
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_01010570
@ 044   ----------------------------------------
 .byte   N24 ,Dn1 ,v067
 .byte   W96
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_0101057C
@ 046   ----------------------------------------
 .byte   TIE ,An1 ,v067
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_01010586
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_0101058F
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   GOTO
  .word Label_6_54D57B
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_7_01012C9E
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_7_01012CB7
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_01012CCB
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_01012CE0
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01012D02
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01012CB7
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01012D1C
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_01012D25
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01012D2E
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01012D2E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01012D42
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01012D5D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01012D8A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01012D8A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01012D8A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01012D8A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01012DAE
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01012DC9
@ 019   ----------------------------------------
Label_7_01012F80:
 .byte   W24
 .byte   N12 ,Fn1 ,v067
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01012DE4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01012DED
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01012DF8
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01012E18
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01012DE4
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01012E2A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01012E35
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_01012E45
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_01012DE4
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01012DED
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01012DF8
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01012E18
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01012DE4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_01012E2A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01012E6F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01012E81
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01012D1C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01012D1C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01012E91
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01012EA0
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_01012E91
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01012E91
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_01012E91
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_01012E91
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01012EC3
@ 045   ----------------------------------------
 .byte   N04 ,Fn1 ,v067
 .byte   W96
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01012EEC
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01012EF2
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_01012EF2
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_01012F00
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_01012D2E
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_01012D42
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_01012EC3
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_7_01012F80
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 71
 .byte   VOL , 64*song09_mvl/mxv
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
Label_8_01013050:
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
Label_8_01013060:
 .byte   N60 ,Dn4 ,v067
 .byte   W60
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N72 ,Ds4
 .byte   W12
@ 036   ----------------------------------------
 .byte   W60
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 037   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01013060
@ 039   ----------------------------------------
 .byte   N96 ,Cs4 ,v067
 .byte   W96
@ 040   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N84 ,Cn4
 .byte   W84
@ 041   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N84 ,Ds4
 .byte   W84
@ 042   ----------------------------------------
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   TIE ,Gs4
 .byte   W84
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
@ 045   ----------------------------------------
Label_8_010130B6:
 .byte   N12 ,Cs3 ,v067
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_8_010130C9:
 .byte   W12
 .byte   N12 ,Fn3 ,v067
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 048   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_010130B6
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_010130C9
@ 051   ----------------------------------------
 .byte   N12 ,Cs3 ,v067
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W24
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_8_01013050
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N06 ,En2 ,v066
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   En2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   En2
 .byte   W96
@ 007   ----------------------------------------
 .byte   En2
 .byte   W36
 .byte   En2
 .byte   W60
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   En2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W30
 .byte   En2
 .byte   W66
@ 014   ----------------------------------------
 .byte   W60
 .byte   En2
 .byte   W36
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W48
@ 018   ----------------------------------------
Label_9_0100FD96:
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
 .byte   N06 ,En2 ,v066
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   En2
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
 .byte   En2
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   En2
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_9_0100FD96
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
