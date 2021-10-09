	.include "MPlayDef.s"

	.equ	song010B_grp, voicegroup000
	.equ	song010B_pri, 0
	.equ	song010B_rev, 0
	.equ	song010B_mvl, 127
	.equ	song010B_key, 0
	.equ	song010B_tbs, 1
	.equ	song010B_exg, 0
	.equ	song010B_cmp, 1

	.section .rodata
	.global	song010B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song010B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
Label_0_017DBBEA:
 .byte   TEMPO , 180*song010B_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 65*song010B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Gn3
 .byte   W16
@ 001   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 002   ----------------------------------------
Label_0_017DBC07:
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PATT
  .word Label_0_017DBC07
@ 004   ----------------------------------------
 .byte   N24 ,Fn3 ,v127
 .byte   W24
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N16 ,Gn3
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Cn4
 .byte   W16
@ 005   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_0_017DBC39:
 .byte   N08 ,Fn3 ,v127
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N06 ,Bn3 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N08 ,Fn3 ,v127
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N06 ,Bn3 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N08 ,Fn3 ,v127
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N06 ,Bn3 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N08 ,Fn3 ,v127
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N06 ,Bn3 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_017DBC72:
 .byte   N08 ,Fn3 ,v127
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W16
 .byte   Cs4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W16
 .byte   Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W16
 .byte   Gn4
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_017DBC95:
 .byte   N08 ,Fs4 ,v127
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_017DBCB0:
 .byte   N08 ,Fs2 ,v127
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_017DBCCB:
 .byte   N08 ,Gn4 ,v127
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_017DBCE6:
 .byte   N08 ,Gn2 ,v127
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_017DBC95
 .byte   PATT
  .word Label_0_017DBCB0
 .byte   PATT
  .word Label_0_017DBCCB
 .byte   PATT
  .word Label_0_017DBCE6
@ 014   ----------------------------------------
Label_0_017DBD15:
 .byte   N08 ,Cn4 ,v127
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N06 ,Bn3
 .byte   N06 ,Cs4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N06 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,Cs4
 .byte   W08
 .byte   Bn3 ,v127
 .byte   N06 ,Cs4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N06 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,Cs4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_017DBD15
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_0_017DBD40:
 .byte   W32
 .byte   N06 ,Bn3 ,v127
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Bn3 ,v127
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Bn3 ,v127
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_0_017DBD7A:
 .byte   W32
 .byte   N06 ,Bn3 ,v127
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W08
 .byte   Bn3 ,v127
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Bn3 ,v127
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_0_017DBDB4:
 .byte   W32
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Cn4 ,v096
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Cn4 ,v127
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Cn4 ,v096
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Cn4 ,v127
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Cn4 ,v096
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_0_017DBDDE:
 .byte   W32
 .byte   N06 ,Cs4 ,v127
 .byte   N06 ,En4
 .byte   W08
 .byte   Cs4 ,v096
 .byte   N06 ,En4
 .byte   W08
 .byte   Cs4 ,v127
 .byte   N06 ,En4
 .byte   W08
 .byte   Cs4 ,v096
 .byte   N06 ,En4
 .byte   W08
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W08
 .byte   Cs4 ,v127
 .byte   N06 ,En4
 .byte   W08
 .byte   Cs4 ,v096
 .byte   N06 ,En4
 .byte   W08
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W08
 .byte   PEND 
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
  .word Label_0_017DBC39
 .byte   PATT
  .word Label_0_017DBC72
 .byte   PATT
  .word Label_0_017DBC95
 .byte   PATT
  .word Label_0_017DBCB0
 .byte   PATT
  .word Label_0_017DBCCB
 .byte   PATT
  .word Label_0_017DBCE6
 .byte   PATT
  .word Label_0_017DBC95
 .byte   PATT
  .word Label_0_017DBCB0
 .byte   PATT
  .word Label_0_017DBCCB
 .byte   PATT
  .word Label_0_017DBCE6
 .byte   PATT
  .word Label_0_017DBD15
 .byte   PATT
  .word Label_0_017DBD15
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_017DBD40
@ 033   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_017DBD7A
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_017DBDB4
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_017DBDDE
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
 .byte   PATT
  .word Label_0_017DBC39
 .byte   PATT
  .word Label_0_017DBC72
 .byte   PATT
  .word Label_0_017DBC95
 .byte   PATT
  .word Label_0_017DBCB0
 .byte   PATT
  .word Label_0_017DBCCB
 .byte   PATT
  .word Label_0_017DBCE6
 .byte   PATT
  .word Label_0_017DBC95
 .byte   PATT
  .word Label_0_017DBCB0
 .byte   PATT
  .word Label_0_017DBCCB
 .byte   PATT
  .word Label_0_017DBCE6
 .byte   PATT
  .word Label_0_017DBD15
 .byte   PATT
  .word Label_0_017DBD15
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_017DBD40
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_017DBD7A
@ 047   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_017DBDB4
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_017DBDDE
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
 .byte   PATT
  .word Label_0_017DBC39
 .byte   PATT
  .word Label_0_017DBC72
 .byte   PATT
  .word Label_0_017DBC95
 .byte   PATT
  .word Label_0_017DBCB0
 .byte   PATT
  .word Label_0_017DBCCB
 .byte   PATT
  .word Label_0_017DBCE6
 .byte   PATT
  .word Label_0_017DBC95
 .byte   PATT
  .word Label_0_017DBCB0
 .byte   PATT
  .word Label_0_017DBCCB
 .byte   PATT
  .word Label_0_017DBCE6
 .byte   PATT
  .word Label_0_017DBD15
 .byte   PATT
  .word Label_0_017DBD15
@ 058   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_017DBD40
@ 059   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_017DBD7A
@ 060   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_017DBDB4
@ 061   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_017DBDDE
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
 .byte   W88
 .byte   GOTO
  .word Label_0_017DBBEA
@ 069   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song010B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
Label_1_017DBF2E:
 .byte   VOICE , 57
 .byte   VOL , 65*song010B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Cn2 ,v127
 .byte   W24
 .byte   N08 ,Gn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N16 ,Dn2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Gn2
 .byte   W16
@ 001   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W96
@ 002   ----------------------------------------
Label_1_017DBF49:
 .byte   N24 ,Cn2 ,v127
 .byte   W24
 .byte   N08 ,Gn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N16 ,Dn2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PATT
  .word Label_1_017DBF49
@ 004   ----------------------------------------
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   N08 ,Cn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N16 ,Gn2
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   Cn3
 .byte   W16
@ 005   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 006   ----------------------------------------
Label_1_017DBF79:
 .byte   N08 ,Fn2 ,v127
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W16
 .byte   N06 ,Bn2 ,v096
 .byte   W08
 .byte   N08 ,Fn2 ,v127
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W16
 .byte   N06 ,Bn2 ,v096
 .byte   W08
 .byte   N08 ,Fn2 ,v127
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W16
 .byte   N06 ,Bn2 ,v096
 .byte   W08
 .byte   N08 ,Fn2 ,v127
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W16
 .byte   N06 ,Bn2 ,v096
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_017DBFAA:
 .byte   N08 ,Fn2 ,v127
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W16
 .byte   Cs3
 .byte   W08
 .byte   Fn2
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W16
 .byte   Ds3
 .byte   W08
 .byte   Fn2
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   PEND 
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
Label_1_017DBFD7:
 .byte   N08 ,Cn3 ,v127
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W64
 .byte   PEND 
 .byte   PATT
  .word Label_1_017DBFD7
@ 019   ----------------------------------------
Label_1_017DBFE5:
 .byte   N16 ,Cn2 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_017DBFF3:
 .byte   N08 ,Fn2 ,v127
 .byte   W16
 .byte   N80 ,Dn3
 .byte   W80
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_017DBFFB:
 .byte   N08 ,Ds3 ,v127
 .byte   W16
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W16
 .byte   En2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 023   ----------------------------------------
Label_1_017DC011:
 .byte   N16 ,Cn3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N08 ,Fn3
 .byte   W16
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_017DC01F:
 .byte   N08 ,Fn3 ,v127
 .byte   W16
 .byte   N80 ,Cn3
 .byte   W80
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_017DC027:
 .byte   N16 ,Fs3 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_017DC035:
 .byte   N08 ,Cn4 ,v127
 .byte   W16
 .byte   N80 ,Fs4
 .byte   W80
 .byte   PEND 
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
 .byte   PATT
  .word Label_1_017DBF79
 .byte   PATT
  .word Label_1_017DBFAA
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
 .byte   PATT
  .word Label_1_017DBFD7
 .byte   PATT
  .word Label_1_017DBFD7
 .byte   PATT
  .word Label_1_017DBFE5
 .byte   PATT
  .word Label_1_017DBFF3
 .byte   PATT
  .word Label_1_017DBFFB
@ 044   ----------------------------------------
 .byte   N96 ,Bn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_1_017DC011
 .byte   PATT
  .word Label_1_017DC01F
 .byte   PATT
  .word Label_1_017DC027
 .byte   PATT
  .word Label_1_017DC035
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
 .byte   PATT
  .word Label_1_017DBF79
 .byte   PATT
  .word Label_1_017DBFAA
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
 .byte   PATT
  .word Label_1_017DBFD7
 .byte   PATT
  .word Label_1_017DBFD7
 .byte   PATT
  .word Label_1_017DBFE5
 .byte   PATT
  .word Label_1_017DBFF3
 .byte   PATT
  .word Label_1_017DBFFB
@ 062   ----------------------------------------
 .byte   N96 ,Bn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_1_017DC011
 .byte   PATT
  .word Label_1_017DC01F
 .byte   PATT
  .word Label_1_017DC027
 .byte   PATT
  .word Label_1_017DC035
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
 .byte   PATT
  .word Label_1_017DBF79
 .byte   PATT
  .word Label_1_017DBFAA
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
 .byte   PATT
  .word Label_1_017DBFD7
 .byte   PATT
  .word Label_1_017DBFD7
 .byte   PATT
  .word Label_1_017DBFE5
 .byte   PATT
  .word Label_1_017DBFF3
 .byte   PATT
  .word Label_1_017DBFFB
@ 080   ----------------------------------------
 .byte   N96 ,Bn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_1_017DC011
 .byte   PATT
  .word Label_1_017DC01F
 .byte   PATT
  .word Label_1_017DC027
 .byte   PATT
  .word Label_1_017DC035
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
 .byte   W88
 .byte   GOTO
  .word Label_1_017DBF2E
@ 088   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song010B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
Label_2_017DC132:
 .byte   VOICE , 47
 .byte   VOL , 65*song010B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Cn2 ,v127
 .byte   W96
@ 001   ----------------------------------------
Label_2_017DC13C:
 .byte   N08 ,Fs1 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W96
 .byte   PATT
  .word Label_2_017DC13C
@ 003   ----------------------------------------
Label_2_017DC15F:
 .byte   N08 ,Cn2 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   As1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Gn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PATT
  .word Label_2_017DC13C
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_2_017DC18B:
 .byte   N08 ,Fs1 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Cs2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_017DC18B
@ 010   ----------------------------------------
Label_2_017DC1A3:
 .byte   N08 ,Gn1 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Dn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_017DC1A3
 .byte   PATT
  .word Label_2_017DC18B
 .byte   PATT
  .word Label_2_017DC18B
 .byte   PATT
  .word Label_2_017DC1A3
 .byte   PATT
  .word Label_2_017DC1A3
@ 011   ----------------------------------------
Label_2_017DC1CF:
 .byte   N08 ,Cn2 ,v127
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W64
 .byte   PEND 
 .byte   PATT
  .word Label_2_017DC1CF
 .byte   PATT
  .word Label_2_017DC15F
@ 012   ----------------------------------------
Label_2_017DC1E2:
 .byte   N08 ,Gs1 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Fn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_017DC15F
 .byte   PATT
  .word Label_2_017DC1E2
 .byte   PATT
  .word Label_2_017DC15F
 .byte   PATT
  .word Label_2_017DC1E2
@ 013   ----------------------------------------
Label_2_017DC209:
 .byte   N08 ,Fs1 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   As1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_017DC21C:
 .byte   N08 ,Cs2 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_2_017DC233:
 .byte   W64
 .byte   N08 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_017DC242:
 .byte   N08 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_017DC268:
 .byte   N08 ,En1 ,v127
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   En1 ,v127
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   En1 ,v127
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   En1 ,v127
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   En1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_017DC242
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017DC18B
 .byte   PATT
  .word Label_2_017DC18B
 .byte   PATT
  .word Label_2_017DC1A3
 .byte   PATT
  .word Label_2_017DC1A3
 .byte   PATT
  .word Label_2_017DC18B
 .byte   PATT
  .word Label_2_017DC18B
 .byte   PATT
  .word Label_2_017DC1A3
 .byte   PATT
  .word Label_2_017DC1A3
 .byte   PATT
  .word Label_2_017DC1CF
 .byte   PATT
  .word Label_2_017DC1CF
 .byte   PATT
  .word Label_2_017DC15F
 .byte   PATT
  .word Label_2_017DC1E2
 .byte   PATT
  .word Label_2_017DC15F
 .byte   PATT
  .word Label_2_017DC1E2
 .byte   PATT
  .word Label_2_017DC15F
 .byte   PATT
  .word Label_2_017DC1E2
 .byte   PATT
  .word Label_2_017DC209
 .byte   PATT
  .word Label_2_017DC21C
@ 025   ----------------------------------------
 .byte   N08 ,Bn1 ,v127
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017DC233
 .byte   PATT
  .word Label_2_017DC242
 .byte   PATT
  .word Label_2_017DC268
 .byte   PATT
  .word Label_2_017DC242
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017DC18B
 .byte   PATT
  .word Label_2_017DC18B
 .byte   PATT
  .word Label_2_017DC1A3
 .byte   PATT
  .word Label_2_017DC1A3
 .byte   PATT
  .word Label_2_017DC18B
 .byte   PATT
  .word Label_2_017DC18B
 .byte   PATT
  .word Label_2_017DC1A3
 .byte   PATT
  .word Label_2_017DC1A3
 .byte   PATT
  .word Label_2_017DC1CF
 .byte   PATT
  .word Label_2_017DC1CF
 .byte   PATT
  .word Label_2_017DC15F
 .byte   PATT
  .word Label_2_017DC1E2
 .byte   PATT
  .word Label_2_017DC15F
 .byte   PATT
  .word Label_2_017DC1E2
 .byte   PATT
  .word Label_2_017DC15F
 .byte   PATT
  .word Label_2_017DC1E2
 .byte   PATT
  .word Label_2_017DC209
 .byte   PATT
  .word Label_2_017DC21C
@ 032   ----------------------------------------
 .byte   N08 ,Bn1 ,v127
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017DC233
 .byte   PATT
  .word Label_2_017DC242
 .byte   PATT
  .word Label_2_017DC268
 .byte   PATT
  .word Label_2_017DC242
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017DC18B
 .byte   PATT
  .word Label_2_017DC18B
 .byte   PATT
  .word Label_2_017DC1A3
 .byte   PATT
  .word Label_2_017DC1A3
 .byte   PATT
  .word Label_2_017DC18B
 .byte   PATT
  .word Label_2_017DC18B
 .byte   PATT
  .word Label_2_017DC1A3
 .byte   PATT
  .word Label_2_017DC1A3
 .byte   PATT
  .word Label_2_017DC1CF
 .byte   PATT
  .word Label_2_017DC1CF
 .byte   PATT
  .word Label_2_017DC15F
 .byte   PATT
  .word Label_2_017DC1E2
 .byte   PATT
  .word Label_2_017DC15F
 .byte   PATT
  .word Label_2_017DC1E2
 .byte   PATT
  .word Label_2_017DC15F
 .byte   PATT
  .word Label_2_017DC1E2
 .byte   PATT
  .word Label_2_017DC209
 .byte   PATT
  .word Label_2_017DC21C
@ 039   ----------------------------------------
 .byte   N08 ,Bn1 ,v127
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017DC233
 .byte   PATT
  .word Label_2_017DC242
 .byte   PATT
  .word Label_2_017DC268
@ 042   ----------------------------------------
 .byte   N08 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   GOTO
  .word Label_2_017DC132
@ 043   ----------------------------------------
 .byte   N08 ,Bn1 ,v096
 .byte   W08
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song010B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
Label_3_017DC426:
 .byte   VOICE , 106
 .byte   VOL , 51*song010B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Cn1 ,v127
 .byte   N08 ,Cn2
 .byte   W96
@ 001   ----------------------------------------
Label_3_017DC432:
 .byte   N08 ,Fs0 ,v127
 .byte   N08 ,Fs1
 .byte   N08 ,Fs4
 .byte   N08 ,Cn5
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W08
 .byte   N06 ,Fs4 ,v072
 .byte   N06 ,Cn5
 .byte   N06 ,Cs5
 .byte   N06 ,Fs5
 .byte   W08
 .byte   Fs4
 .byte   N06 ,Cn5
 .byte   N06 ,Cs5
 .byte   N06 ,Fs5
 .byte   W08
 .byte   N08 ,Fs0 ,v127
 .byte   N08 ,Fs1
 .byte   N08 ,Fs4
 .byte   N08 ,Cn5
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W08
 .byte   N06 ,Fs4 ,v072
 .byte   N06 ,Cn5
 .byte   N06 ,Cs5
 .byte   N06 ,Fs5
 .byte   W08
 .byte   Fs4
 .byte   N06 ,Cn5
 .byte   N06 ,Cs5
 .byte   N06 ,Fs5
 .byte   W08
 .byte   N08 ,Fs0 ,v127
 .byte   N08 ,Fs1
 .byte   N08 ,Fs4
 .byte   N08 ,Cn5
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W08
 .byte   N06 ,Fs4 ,v072
 .byte   N06 ,Cn5
 .byte   N06 ,Cs5
 .byte   N06 ,Fs5
 .byte   W08
 .byte   Fs4
 .byte   N06 ,Cn5
 .byte   N06 ,Cs5
 .byte   N06 ,Fs5
 .byte   W08
 .byte   N08 ,Fs0 ,v127
 .byte   N08 ,Fs1
 .byte   N08 ,Fs4
 .byte   N08 ,Cn5
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W08
 .byte   N06 ,Fs4 ,v072
 .byte   N06 ,Cn5
 .byte   N06 ,Cs5
 .byte   N06 ,Fs5
 .byte   W08
 .byte   Fs4
 .byte   N06 ,Cn5
 .byte   N06 ,Cs5
 .byte   N06 ,Fs5
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N08 ,Cn1 ,v127
 .byte   N08 ,Cn2
 .byte   W96
 .byte   PATT
  .word Label_3_017DC432
@ 003   ----------------------------------------
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Gn4
 .byte   W16
@ 004   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N16 ,Gn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cn5
 .byte   W16
@ 005   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@ 006   ----------------------------------------
Label_3_017DC4E4:
 .byte   N08 ,Fn1 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_017DC4E4
@ 007   ----------------------------------------
Label_3_017DC4F4:
 .byte   N08 ,Fn1 ,v127
 .byte   N08 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N08 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N08 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N08 ,Fn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_017DC4F4
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
Label_3_017DC514:
 .byte   N08 ,Cn3 ,v127
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   W08
 .byte   Bn2 ,v096
 .byte   N06 ,Cs3
 .byte   W08
 .byte   Bn2
 .byte   N06 ,Cs3
 .byte   W08
 .byte   Bn2 ,v127
 .byte   N06 ,Cs3
 .byte   W08
 .byte   Bn2 ,v096
 .byte   N06 ,Cs3
 .byte   W08
 .byte   Bn2
 .byte   N06 ,Cs3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_017DC514
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
Label_3_017DC545:
 .byte   W48
 .byte   N08 ,Fn3 ,v096
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Gn3
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Gs4
 .byte   W08
 .byte   An3
 .byte   N08 ,An4
 .byte   W08
 .byte   As3
 .byte   N08 ,As4
 .byte   W08
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_017DC561:
 .byte   N08 ,Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_017DC5AB:
 .byte   N08 ,Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Cn4
 .byte   N08 ,Cn5
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_017DC5F5:
 .byte   N08 ,En0 ,v127
 .byte   N08 ,En1
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   En0 ,v127
 .byte   N08 ,En1
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   En0 ,v127
 .byte   N08 ,En1
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   En0 ,v127
 .byte   N08 ,En1
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Dn4
 .byte   N08 ,Dn5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_017DC561
 .byte   PATT
  .word Label_3_017DC5AB
 .byte   PATT
  .word Label_3_017DC561
@ 028   ----------------------------------------
Label_3_017DC64E:
 .byte   N08 ,Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_017DC4E4
 .byte   PATT
  .word Label_3_017DC4E4
 .byte   PATT
  .word Label_3_017DC4F4
 .byte   PATT
  .word Label_3_017DC4F4
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
 .byte   PATT
  .word Label_3_017DC514
 .byte   PATT
  .word Label_3_017DC514
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
 .byte   PATT
  .word Label_3_017DC545
 .byte   PATT
  .word Label_3_017DC561
 .byte   PATT
  .word Label_3_017DC5AB
 .byte   PATT
  .word Label_3_017DC5F5
 .byte   PATT
  .word Label_3_017DC561
 .byte   PATT
  .word Label_3_017DC5AB
 .byte   PATT
  .word Label_3_017DC561
 .byte   PATT
  .word Label_3_017DC64E
 .byte   PATT
  .word Label_3_017DC4E4
 .byte   PATT
  .word Label_3_017DC4E4
 .byte   PATT
  .word Label_3_017DC4F4
 .byte   PATT
  .word Label_3_017DC4F4
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
 .byte   PATT
  .word Label_3_017DC514
 .byte   PATT
  .word Label_3_017DC514
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
 .byte   PATT
  .word Label_3_017DC545
 .byte   PATT
  .word Label_3_017DC561
 .byte   PATT
  .word Label_3_017DC5AB
 .byte   PATT
  .word Label_3_017DC5F5
 .byte   PATT
  .word Label_3_017DC561
 .byte   PATT
  .word Label_3_017DC5AB
 .byte   PATT
  .word Label_3_017DC561
 .byte   PATT
  .word Label_3_017DC64E
 .byte   PATT
  .word Label_3_017DC4E4
 .byte   PATT
  .word Label_3_017DC4E4
 .byte   PATT
  .word Label_3_017DC4F4
 .byte   PATT
  .word Label_3_017DC4F4
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
 .byte   PATT
  .word Label_3_017DC514
 .byte   PATT
  .word Label_3_017DC514
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
 .byte   PATT
  .word Label_3_017DC545
 .byte   PATT
  .word Label_3_017DC561
 .byte   PATT
  .word Label_3_017DC5AB
 .byte   PATT
  .word Label_3_017DC5F5
 .byte   PATT
  .word Label_3_017DC561
 .byte   PATT
  .word Label_3_017DC5AB
 .byte   PATT
  .word Label_3_017DC561
@ 074   ----------------------------------------
 .byte   N08 ,Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Bn1
 .byte   N08 ,Bn3
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   GOTO
  .word Label_3_017DC426
@ 075   ----------------------------------------
 .byte   N08 ,Bn3 ,v096
 .byte   N08 ,Cs4
 .byte   N08 ,Bn4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song010B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
Label_4_017DC846:
 .byte   VOICE , 107
 .byte   VOL , 14*song010B_mvl/mxv
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
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_4_017DC857:
 .byte   TIE ,As4 ,v127
 .byte   TIE ,Cn5
 .byte   W96
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v084
Label_4_017DC862:
 .byte   TIE ,Bn4 ,v127
 .byte   TIE ,Cs5
 .byte   W96
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v085
 .byte   PATT
  .word Label_4_017DC857
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v084
 .byte   PATT
  .word Label_4_017DC862
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v085
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
 .byte   PATT
  .word Label_4_017DC857
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v084
 .byte   PATT
  .word Label_4_017DC862
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v085
 .byte   PATT
  .word Label_4_017DC857
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v084
 .byte   PATT
  .word Label_4_017DC862
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v085
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
 .byte   PATT
  .word Label_4_017DC857
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v084
 .byte   PATT
  .word Label_4_017DC862
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v085
 .byte   PATT
  .word Label_4_017DC857
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v084
 .byte   PATT
  .word Label_4_017DC862
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v085
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
 .byte   PATT
  .word Label_4_017DC857
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v084
 .byte   PATT
  .word Label_4_017DC862
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v085
 .byte   PATT
  .word Label_4_017DC857
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v084
 .byte   PATT
  .word Label_4_017DC862
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v085
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
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W88
 .byte   GOTO
  .word Label_4_017DC846
@ 120   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song010B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
Label_5_017DC946:
 .byte   VOICE , 106
 .byte   VOL , 35*song010B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,An2 ,v127
 .byte   W96
@ 001   ----------------------------------------
Label_5_017DC950:
 .byte   N04 ,Dn1 ,v127
 .byte   N04 ,An2
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Dn1 ,v127
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Dn1 ,v127
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Dn1 ,v127
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   N04 ,An2 ,v096
 .byte   W96
 .byte   PATT
  .word Label_5_017DC950
@ 003   ----------------------------------------
 .byte   N04 ,Bn0 ,v127
 .byte   N04 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
@ 004   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   PATT
  .word Label_5_017DC950
@ 005   ----------------------------------------
Label_5_017DC998:
 .byte   N08 ,Bn0 ,v127
 .byte   N08 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_017DC9A5:
 .byte   N08 ,Bn0 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
@ 007   ----------------------------------------
Label_5_017DC9E2:
 .byte   N08 ,Bn0 ,v127
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   En1
 .byte   N08 ,An2
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En1 ,v127
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_017DC9E2
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
@ 008   ----------------------------------------
Label_5_017DCA29:
 .byte   N08 ,Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   N08 ,An2 ,v096
 .byte   W16
 .byte   Dn1
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W16
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W16
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_017DCA4F:
 .byte   N08 ,Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W16
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W16
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W16
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_017DCA73:
 .byte   N08 ,Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W16
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W16
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_017DCA4F
 .byte   PATT
  .word Label_5_017DCA4F
 .byte   PATT
  .word Label_5_017DCA73
@ 011   ----------------------------------------
Label_5_017DCAA8:
 .byte   N08 ,Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W16
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_017DC998
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9E2
 .byte   PATT
  .word Label_5_017DC9E2
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DCA29
 .byte   PATT
  .word Label_5_017DCA4F
 .byte   PATT
  .word Label_5_017DCA73
 .byte   PATT
  .word Label_5_017DCA4F
 .byte   PATT
  .word Label_5_017DCA4F
 .byte   PATT
  .word Label_5_017DCA73
 .byte   PATT
  .word Label_5_017DCAA8
 .byte   PATT
  .word Label_5_017DC998
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9E2
 .byte   PATT
  .word Label_5_017DC9E2
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DCA29
 .byte   PATT
  .word Label_5_017DCA4F
 .byte   PATT
  .word Label_5_017DCA73
 .byte   PATT
  .word Label_5_017DCA4F
 .byte   PATT
  .word Label_5_017DCA4F
 .byte   PATT
  .word Label_5_017DCA73
 .byte   PATT
  .word Label_5_017DCAA8
 .byte   PATT
  .word Label_5_017DC998
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9E2
 .byte   PATT
  .word Label_5_017DC9E2
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DC9A5
 .byte   PATT
  .word Label_5_017DCA29
 .byte   PATT
  .word Label_5_017DCA4F
 .byte   PATT
  .word Label_5_017DCA73
 .byte   PATT
  .word Label_5_017DCA4F
 .byte   PATT
  .word Label_5_017DCA4F
 .byte   PATT
  .word Label_5_017DCA73
@ 012   ----------------------------------------
 .byte   N08 ,Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W16
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Bn0 ,v127
 .byte   N08 ,Dn1
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   GOTO
  .word Label_5_017DC946
@ 013   ----------------------------------------
 .byte   N08 ,Dn1 ,v096
 .byte   W08
 .byte   FINE

@******************************************************@
	.align	2

song010B:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song010B_pri	@ Priority
	.byte	song010B_rev	@ Reverb.
    
	.word	song010B_grp
    
	.word	song010B_001
	.word	song010B_002
	.word	song010B_003
	.word	song010B_004
	.word	song010B_005
	.word	song010B_006

	.end
