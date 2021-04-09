	.include "MPlayDef.s"

	.equ	song17_grp, voicegroup000
	.equ	song17_pri, 0
	.equ	song17_rev, 0
	.equ	song17_mvl, 127
	.equ	song17_key, 0
	.equ	song17_tbs, 1
	.equ	song17_exg, 0
	.equ	song17_cmp, 1

	.section .rodata
	.global	song17
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song17_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_0_012FB602:
 .byte   TEMPO , 116*song17_tbs/2
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 20*song17_mvl/mxv
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
Label_0_012FB616:
 .byte   N03 ,Dn4 ,v127
 .byte   N03 ,Dn5
 .byte   W06
 .byte   An3
 .byte   N03 ,An4
 .byte   W06
 .byte   N03
 .byte   N03 ,An5
 .byte   W06
 .byte   An3
 .byte   N03 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N03 ,Gn5
 .byte   W06
 .byte   An3
 .byte   N03 ,An4
 .byte   W06
 .byte   Fn4
 .byte   N03 ,Fn5
 .byte   W06
 .byte   An3
 .byte   N03 ,An4
 .byte   W06
 .byte   En4
 .byte   N03 ,En5
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   En4
 .byte   N03 ,En5
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_012FB659:
 .byte   N03 ,En4 ,v127
 .byte   N03 ,En5
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N03
 .byte   N03 ,Gn5
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   En4
 .byte   N03 ,En5
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   En4
 .byte   N03 ,En5
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_012FB616
 .byte   PATT
  .word Label_0_012FB659
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
 .byte   W48
 .byte   GOTO
  .word Label_0_012FB602
@ 022   ----------------------------------------
 .byte   W48
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
 .byte   TEMPO , 108*song17_tbs/2
 .byte   W24
 .byte   TEMPO , 84*song17_tbs/2
 .byte   W24
 .byte   TEMPO , 74*song17_tbs/2
 .byte   W24
 .byte   TEMPO , 60*song17_tbs/2
 .byte   W12
 .byte   TEMPO , 50*song17_tbs/2
 .byte   W12
@ 031   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 180*song17_tbs/2
 .byte   W48
@ 032   ----------------------------------------
 .byte   TEMPO , 116*song17_tbs/2
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
 .byte   TEMPO , 108*song17_tbs/2
 .byte   W24
 .byte   TEMPO , 84*song17_tbs/2
 .byte   W24
 .byte   TEMPO , 74*song17_tbs/2
 .byte   W24
 .byte   TEMPO , 60*song17_tbs/2
 .byte   W12
 .byte   TEMPO , 50*song17_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song17_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_1_012FB702:
 .byte   VOICE , 63
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 10*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,En3 ,v127
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N54 ,Fn3
 .byte   N54 ,Fn4
 .byte   N54 ,An4
 .byte   W54
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
@ 001   ----------------------------------------
Label_1_012FB72F:
 .byte   N18 ,En3 ,v127
 .byte   N18 ,En4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Gn3
 .byte   N18 ,Gn4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N36 ,Fn3
 .byte   N36 ,Fn4
 .byte   N36 ,An4
 .byte   W36
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_012FB752:
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N54 ,Fn3
 .byte   N54 ,Fn4
 .byte   N54 ,An4
 .byte   W54
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_012FB776:
 .byte   N18 ,Gn3 ,v127
 .byte   N18 ,Gn4
 .byte   N18 ,As4
 .byte   W18
 .byte   N30 ,Gn3
 .byte   N30 ,Gn4
 .byte   N30 ,Cn5
 .byte   W30
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   N18 ,An4
 .byte   W18
 .byte   N30 ,Cs3
 .byte   N30 ,Cs4
 .byte   N30 ,As4
 .byte   W30
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_012FB794:
 .byte   N12 ,En3 ,v127
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N54 ,Fn3
 .byte   N54 ,Fn4
 .byte   N54 ,An4
 .byte   W54
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_012FB72F
@ 005   ----------------------------------------
Label_1_012FB7BD:
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N54 ,Dn3
 .byte   N54 ,Dn4
 .byte   N54 ,An4
 .byte   W54
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_012FB7DD:
 .byte   N18 ,Dn3 ,v127
 .byte   N18 ,Dn4
 .byte   N18 ,As4
 .byte   W18
 .byte   N30 ,Dn3
 .byte   N30 ,Dn4
 .byte   N30 ,Cn5
 .byte   W30
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   An3
 .byte   N12 ,En5
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Cn2
 .byte   N48 ,Cn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   Fn2
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gn2
 .byte   N48 ,Gn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   An2
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn2
 .byte   N48 ,Gn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   Fn2
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PATT
  .word Label_1_012FB794
 .byte   PATT
  .word Label_1_012FB72F
 .byte   PATT
  .word Label_1_012FB752
 .byte   PATT
  .word Label_1_012FB776
 .byte   PATT
  .word Label_1_012FB794
 .byte   PATT
  .word Label_1_012FB72F
 .byte   PATT
  .word Label_1_012FB7BD
 .byte   PATT
  .word Label_1_012FB7DD
@ 011   ----------------------------------------
Label_1_012FB84D:
 .byte   N48 ,Dn1 ,v127
 .byte   N18 ,Dn2
 .byte   N18 ,En2
 .byte   N18 ,Dn3
 .byte   N18 ,En3
 .byte   W18
 .byte   N30 ,Dn2
 .byte   N30 ,Dn3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N48 ,Cn2
 .byte   N18 ,En2
 .byte   N48 ,Cn3
 .byte   N18 ,En3
 .byte   W18
 .byte   Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N48 ,As0
 .byte   N48 ,As1
 .byte   N18 ,En2
 .byte   N48 ,As2
 .byte   N18 ,En3
 .byte   W18
 .byte   Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N36 ,Cn2
 .byte   N12 ,Fn2
 .byte   N36 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PATT
  .word Label_1_012FB84D
@ 013   ----------------------------------------
 .byte   N48 ,As0 ,v127
 .byte   N48 ,As1
 .byte   N18 ,En2
 .byte   N48 ,As2
 .byte   N18 ,En3
 .byte   W18
 .byte   N30 ,Dn2
 .byte   N30 ,Dn3
 .byte   W30
 .byte   GOTO
  .word Label_1_012FB702
@ 014   ----------------------------------------
 .byte   W48
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
 .byte   W84
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song17_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_2_012FB8E6:
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 36*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Dn1 ,v124
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N18 ,An1
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
@ 001   ----------------------------------------
Label_2_012FB905:
 .byte   N12 ,Cn1 ,v124
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_012FB917:
 .byte   N12 ,As0 ,v124
 .byte   W18
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N24 ,As1
 .byte   W24
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N18 ,As0
 .byte   W18
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_012FB92B:
 .byte   N18 ,An1 ,v124
 .byte   W18
 .byte   N12 ,En1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_012FB941:
 .byte   N12 ,Dn1 ,v124
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N18 ,An1
 .byte   W18
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_012FB958:
 .byte   N12 ,Cn1 ,v124
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N03 ,Fn1
 .byte   W06
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   As0
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N24 ,As1
 .byte   W30
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@ 007   ----------------------------------------
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N02 ,En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
@ 008   ----------------------------------------
 .byte   N16 ,Dn1
 .byte   W18
 .byte   N18 ,An1
 .byte   W18
 .byte   N02 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N16 ,Cn1
 .byte   W18
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N02 ,Cn2 ,v127
 .byte   W06
 .byte   N03 ,Gn1 ,v124
 .byte   W06
@ 009   ----------------------------------------
 .byte   N16 ,As0
 .byte   W18
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N03 ,As1 ,v127
 .byte   W06
 .byte   Fn1 ,v124
 .byte   W06
 .byte   N16 ,Cn1
 .byte   W18
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N02 ,Cn2 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
@ 010   ----------------------------------------
 .byte   N16 ,Dn1
 .byte   W18
 .byte   N18 ,An1
 .byte   W18
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N16 ,Cn1
 .byte   W18
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N02 ,Cn2 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
@ 011   ----------------------------------------
 .byte   N18 ,As0
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N03 ,As1 ,v127
 .byte   W06
 .byte   Fn1 ,v124
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N02 ,Cn2 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
@ 012   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N02 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N18 ,An1
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PATT
  .word Label_2_012FB905
 .byte   PATT
  .word Label_2_012FB917
 .byte   PATT
  .word Label_2_012FB92B
 .byte   PATT
  .word Label_2_012FB941
 .byte   PATT
  .word Label_2_012FB958
@ 013   ----------------------------------------
 .byte   N12 ,As0 ,v124
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N24 ,As1
 .byte   W30
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N02 ,En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_2_012FB8E6
@ 019   ----------------------------------------
 .byte   W48
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
 .byte   W84
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song17_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_3_012FBA7E:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*song17_mvl/mxv
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
 .byte   W80
 .byte   VOL , 35*song17_mvl/mxv
 .byte   W16
@ 008   ----------------------------------------
Label_3_012FBA93:
 .byte   N18 ,En2 ,v127
 .byte   N18 ,En3
 .byte   W18
 .byte   N30 ,Dn2
 .byte   N30 ,Dn3
 .byte   W30
 .byte   N18 ,En2
 .byte   N18 ,En3
 .byte   W18
 .byte   N30 ,Dn2
 .byte   N30 ,Dn3
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_012FBAA9:
 .byte   N18 ,En2 ,v127
 .byte   N18 ,En3
 .byte   W18
 .byte   N30 ,Dn2
 .byte   N30 ,Dn3
 .byte   W30
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_012FBA93
@ 010   ----------------------------------------
 .byte   N18 ,En2 ,v127
 .byte   N18 ,En3
 .byte   W18
 .byte   N30 ,Dn2
 .byte   N30 ,Dn3
 .byte   W30
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W06
 .byte   N18 ,Fn2
 .byte   N18 ,Fn3
 .byte   W18
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
 .byte   PATT
  .word Label_3_012FBA93
 .byte   PATT
  .word Label_3_012FBAA9
 .byte   PATT
  .word Label_3_012FBA93
@ 019   ----------------------------------------
 .byte   N18 ,En2 ,v127
 .byte   N18 ,En3
 .byte   W18
 .byte   N30 ,Dn2
 .byte   N30 ,Dn3
 .byte   W30
 .byte   GOTO
  .word Label_3_012FBA7E
@ 020   ----------------------------------------
 .byte   W48
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
 .byte   W84
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song17_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_4_012FBB3A:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*song17_mvl/mxv
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
Label_4_012FBB58:
 .byte   N18 ,Dn2 ,v127
 .byte   W18
 .byte   N30 ,Cn2
 .byte   W30
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N30 ,Cn2
 .byte   W30
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N30 ,Cn2
 .byte   W30
 .byte   N06 ,Dn2 ,v060
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N02 ,Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W02
 .byte   N03 ,Dn2 ,v092
 .byte   W04
 .byte   N02 ,Dn2 ,v100
 .byte   W02
 .byte   N03 ,Dn2 ,v108
 .byte   W04
 .byte   PATT
  .word Label_4_012FBB58
@ 022   ----------------------------------------
 .byte   N18 ,Dn2 ,v127
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   GOTO
  .word Label_4_012FBB3A
@ 023   ----------------------------------------
 .byte   W48
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
 .byte   W84
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song17_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_5_012FBBCE:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*song17_mvl/mxv
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
 .byte   W36
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N84 ,Fn3
 .byte   W48
@ 017   ----------------------------------------
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N72 ,Dn5
 .byte   W72
 .byte   N12 ,En5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 019   ----------------------------------------
 .byte   N96 ,En5
 .byte   W24
 .byte   VOL , 33*song17_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W16
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_5_012FBBCE
@ 024   ----------------------------------------
 .byte   W48
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
 .byte   W84
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song17_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_6_012FBCB2:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
@ 001   ----------------------------------------
Label_6_012FBCD2:
 .byte   N18 ,Cn1 ,v108
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_012FBCD2
@ 002   ----------------------------------------
 .byte   N18 ,Cn1 ,v108
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
@ 003   ----------------------------------------
Label_6_012FBD17:
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_012FBCD2
 .byte   PATT
  .word Label_6_012FBCD2
@ 004   ----------------------------------------
 .byte   N18 ,Cn1 ,v108
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N02 ,Dn1 ,v072
 .byte   W02
 .byte   N03 ,Dn1 ,v076
 .byte   W04
 .byte   N02 ,Dn1 ,v080
 .byte   W02
 .byte   N03 ,Dn1 ,v084
 .byte   W04
 .byte   N02 ,Dn1 ,v088
 .byte   W02
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   Cn1 ,v108
 .byte   N03 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   PATT
  .word Label_6_012FBD17
@ 005   ----------------------------------------
 .byte   N18 ,Cn1 ,v108
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N18
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_6_012FBD17
@ 008   ----------------------------------------
 .byte   N18 ,Cn1 ,v108
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   PATT
  .word Label_6_012FBCD2
@ 009   ----------------------------------------
 .byte   N18 ,Cn1 ,v108
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N02 ,Cn1
 .byte   W06
 .byte   N24
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N06
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_6_012FBCD2
 .byte   PATT
  .word Label_6_012FBCD2
@ 011   ----------------------------------------
 .byte   N18 ,Cn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W02
 .byte   N09
 .byte   W04
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N15 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N24
 .byte   W04
 .byte   N03 ,Cn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N19
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N03
 .byte   W04
@ 012   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
@ 013   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N03
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
@ 015   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   GOTO
  .word Label_6_012FBCB2
@ 016   ----------------------------------------
 .byte   W48
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
 .byte   W84
 .byte   FINE

@******************************************************@
	.align	2

song17:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song17_pri	@ Priority
	.byte	song17_rev	@ Reverb.
    
	.word	song17_grp
    
	.word	song17_001
	.word	song17_002
	.word	song17_003
	.word	song17_004
	.word	song17_005
	.word	song17_006
	.word	song17_007

	.end
