	.include "MPlayDef.s"

	.equ	song20_grp, voicegroup000
	.equ	song20_pri, 0
	.equ	song20_rev, 0
	.equ	song20_mvl, 127
	.equ	song20_key, 0
	.equ	song20_tbs, 1
	.equ	song20_exg, 0
	.equ	song20_cmp, 1

	.section .rodata
	.global	song20
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song20_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_0_012DC38E:
 .byte   TEMPO , 152*song20_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 47*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Bn3 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W72
@ 002   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 005   ----------------------------------------
 .byte   N16 ,En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N20 ,As3
 .byte   W24
@ 006   ----------------------------------------
Label_0_012DC3D9:
 .byte   VOICE , 79
 .byte   N02 ,Bn4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_012DC3FE:
 .byte   N02 ,Bn4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC3FE
@ 009   ----------------------------------------
 .byte   VOICE , 48
 .byte   W48
 .byte   N06 ,Bn3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
@ 010   ----------------------------------------
Label_0_012DC43C:
 .byte   VOICE , 57
 .byte   W12
 .byte   N12 ,Bn3 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N16 ,Cs4
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_012DC44F:
 .byte   N20 ,As3 ,v112
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W30
@ 014   ----------------------------------------
Label_0_012DC463:
 .byte   W12
 .byte   N12 ,Gn3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N16 ,Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_012DC474:
 .byte   N36 ,Dn4 ,v112
 .byte   W36
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N20 ,An3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_012DC484:
 .byte   W12
 .byte   N12 ,Bn3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_012DC496:
 .byte   N18 ,Cs4 ,v112
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N42 ,Fs4
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_012DC4A3:
 .byte   VOICE , 48
 .byte   N72 ,An4 ,v112
 .byte   W72
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_012DC4AF:
 .byte   N16 ,En4 ,v112
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_012DC4C0:
 .byte   N72 ,Gn4 ,v112
 .byte   W72
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_012DC4CA:
 .byte   N16 ,Dn4 ,v112
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N42 ,Fs4
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_012DC4D6:
 .byte   N60 ,En4 ,v112
 .byte   W60
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_012DC4E2:
 .byte   N16 ,As3 ,v112
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N20 ,As3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC3D9
@ 025   ----------------------------------------
Label_0_012DC4F6:
 .byte   N02 ,Bn4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   VOICE , 57
 .byte   N12 ,Bn3 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_012DC515:
 .byte   N24 ,Gn4 ,v112
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N18 ,As4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_012DC524:
 .byte   N36 ,En4 ,v112
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N42 ,Ds4
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_012DC531:
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N90 ,Fs4
 .byte   W96
@ 030   ----------------------------------------
Label_0_012DC547:
 .byte   N18 ,En4 ,v112
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_012DC559:
 .byte   N18 ,Gn4 ,v112
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@ 033   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
Label_0_012DC572:
 .byte   W48
 .byte   N04 ,As4 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC43C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC44F
@ 038   ----------------------------------------
 .byte   TIE ,Fs3 ,v112
 .byte   W96
@ 039   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W30
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC463
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC474
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC484
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC496
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC4A3
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC4AF
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC4C0
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC4CA
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC4D6
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC4E2
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC3D9
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC4F6
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC515
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC524
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC531
@ 055   ----------------------------------------
 .byte   N90 ,Fs4 ,v112
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC547
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC559
@ 058   ----------------------------------------
 .byte   TIE ,Fs4 ,v112
 .byte   W96
@ 059   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_012DC572
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_0_012DC38E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song20_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_1_012DC602:
 .byte   VOICE , 127
 .byte   VOL , 29*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An0
 .byte   N05 ,As1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
@ 002   ----------------------------------------
Label_1_012DC656:
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W60
@ 004   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 005   ----------------------------------------
 .byte   W30
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W48
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC656
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC656
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC656
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_1_012DC6BA:
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_012DC6E4:
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Fs1
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_012DC6FD:
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_012DC71C:
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1
 .byte   W30
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC656
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC656
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC656
@ 017   ----------------------------------------
Label_1_012DC74C:
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_012DC773:
 .byte   N05 ,Gs1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC773
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC773
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC773
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC773
@ 023   ----------------------------------------
Label_1_012DC7A6:
 .byte   N05 ,Gs1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_012DC7D1:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_012DC7E8:
 .byte   W54
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC773
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC773
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC773
@ 029   ----------------------------------------
Label_1_012DC80F:
 .byte   N05 ,Gs1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N20 ,Gn1
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_012DC823:
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W18
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_012DC857:
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W54
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC656
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC656
@ 034   ----------------------------------------
Label_1_012DC87D:
 .byte   W36
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W42
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC6BA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC6E4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC6FD
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC71C
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC656
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC656
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC656
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC74C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC773
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC773
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC773
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC773
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC773
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC7A6
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC7D1
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC7E8
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC773
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC773
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC773
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC80F
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC823
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC857
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC656
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC656
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_012DC87D
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_1_012DC602
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song20_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_2_0114B9FA:
 .byte   VOL , 37*song20_mvl/mxv
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
 .byte   VOICE , 48
 .byte   W48
 .byte   N12 ,Fs3 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
Label_2_0114BA2E:
 .byte   VOICE , 57
 .byte   W48
 .byte   N04 ,Fs4 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_2_0114BA2E
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_2_0114B9FA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song20_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_3_012DC91A:
 .byte   VOICE , 36
 .byte   VOL , 60*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn0 ,v112
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
Label_3_012DC932:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_012DC945:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
@ 004   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N20 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   W24
@ 006   ----------------------------------------
Label_3_012DC98B:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_012DC932
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_012DC98B
@ 009   ----------------------------------------
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04 ,Bn0
 .byte   W48
@ 010   ----------------------------------------
Label_3_012DC9BC:
 .byte   N11 ,Bn0 ,v112
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
@ 011   ----------------------------------------
Label_3_012DC9CF:
 .byte   N11 ,Fs0 ,v112
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
@ 012   ----------------------------------------
Label_3_012DC9E2:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_012DC9F5:
 .byte   N11 ,Fs0 ,v112
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_012DCA08:
 .byte   N11 ,Gn0 ,v112
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
@ 015   ----------------------------------------
Label_3_012DCA1B:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_012DCA2E:
 .byte   N11 ,En0 ,v112
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
@ 017   ----------------------------------------
Label_3_012DCA41:
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_012DCA5F:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_012DCA72:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_012DCA85:
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_012DCA98:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_012DCAAB:
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_012DCABE:
 .byte   N15 ,Fs0 ,v112
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   Cs1
 .byte   W16
 .byte   N20 ,Fs0
 .byte   W24
 .byte   N02 ,Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_012DC98B
@ 025   ----------------------------------------
Label_3_012DCAE0:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_012DCAFB:
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_012DCB0E:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_012DC945
@ 029   ----------------------------------------
Label_3_012DCB26:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_012DCB40:
 .byte   N17 ,Cn1 ,v112
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_012DCB4F:
 .byte   N17 ,Gn0 ,v112
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N20 ,Cs1
 .byte   W24
 .byte   N02 ,En1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_012DCB6D:
 .byte   N11 ,Fs0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_012DCB80:
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_012DCB93:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_012DCBA6:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Fs0
 .byte   W24
 .byte   N02 ,Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_012DC9BC
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_012DC9CF
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_012DC9E2
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_012DC9F5
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCA08
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCA1B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCA2E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCA41
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCA5F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCA72
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCA85
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCA98
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCAAB
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCABE
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_012DC98B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCAE0
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCAFB
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCB0E
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_012DC945
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCB26
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCB40
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCB4F
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCB6D
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCB80
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCB93
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_012DCBA6
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_3_012DC91A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song20_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_4_0114B926:
 .byte   VOICE , 127
 .byte   VOL , 29*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,An2 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   An2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   N20 ,Cs2
 .byte   W24
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N90 ,An2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N90
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N90
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
 .byte   N90
 .byte   W96
@ 025   ----------------------------------------
Label_4_0114B953:
 .byte   W48
 .byte   N17 ,Cs2 ,v112
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_4_0114B962:
 .byte   N42 ,An2 ,v112
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0114B962
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
Label_4_0114B970:
 .byte   N17 ,An2 ,v112
 .byte   W18
 .byte   Cs2
 .byte   W30
 .byte   An2
 .byte   W18
 .byte   Cs2
 .byte   W30
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_0114B97B:
 .byte   N17 ,An2 ,v112
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N11 ,An2
 .byte   W60
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N90
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   N90
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   N90
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
 .byte   N90
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_0114B953
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
  .word Label_4_0114B962
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_0114B962
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_0114B970
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_0114B97B
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_4_0114B926
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song20_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_5_012DCC52:
 .byte   VOICE , 127
 .byte   VOL , 29*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Bn0 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 001   ----------------------------------------
Label_5_012DCC62:
 .byte   N20 ,Bn0 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 003   ----------------------------------------
 .byte   N20 ,Bn0 ,v112
 .byte   W24
 .byte   N20
 .byte   W36
 .byte   N05 ,En1
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
@ 004   ----------------------------------------
Label_5_012DCC85:
 .byte   N20 ,Bn0 ,v112
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,En1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W48
 .byte   Bn0
 .byte   W24
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 009   ----------------------------------------
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N05 ,En1
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
 .byte   N20
 .byte   W48
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 011   ----------------------------------------
Label_5_012DCCC7:
 .byte   N20 ,Bn0 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
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
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC85
@ 013   ----------------------------------------
Label_5_012DCCE2:
 .byte   N20 ,Bn0 ,v112
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 017   ----------------------------------------
Label_5_012DCD02:
 .byte   N20 ,Bn0 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N15 ,En1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC85
@ 019   ----------------------------------------
Label_5_012DCD15:
 .byte   N20 ,Bn0 ,v112
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC85
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCD15
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC85
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 025   ----------------------------------------
Label_5_012DCD39:
 .byte   N05 ,En1 ,v112
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
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC85
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCD15
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC85
@ 029   ----------------------------------------
Label_5_012DCD62:
 .byte   N20 ,Bn0 ,v112
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_012DCD74:
 .byte   N42 ,Bn0 ,v112
 .byte   W48
 .byte   N42
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_012DCD7B:
 .byte   N42 ,Bn0 ,v112
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
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
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 034   ----------------------------------------
Label_5_012DCD99:
 .byte   N17 ,Bn0 ,v112
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_012DCDA8:
 .byte   N17 ,Bn0 ,v112
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
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
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCCC7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC85
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCCE2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCD02
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC85
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCD15
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC85
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCD15
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC85
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCD39
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC85
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCD15
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC85
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCD62
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCD74
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCD7B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCC62
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCD99
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_012DCDA8
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_5_012DCC52
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song20_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_6_0114B672:
 .byte   VOICE , 48
 .byte   VOL , 47*song20_mvl/mxv
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
 .byte   TIE ,Bn3 ,v112
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_6_0114B688:
 .byte   W48
 .byte   N06 ,Bn3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_0114B69C:
 .byte   N36 ,Dn4 ,v112
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_0114B6AB:
 .byte   N24 ,En4 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N20 ,Cs4
 .byte   W24
 .byte   PEND 
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
 .byte   TIE ,Bn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 026   ----------------------------------------
Label_6_0114B6CF:
 .byte   N24 ,Bn3 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N90 ,Fs3
 .byte   W96
@ 028   ----------------------------------------
Label_6_0114B6E1:
 .byte   N12 ,Gn3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_0114B6F1:
 .byte   N36 ,An3 ,v112
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N42 ,Fs3
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_0114B6FE:
 .byte   N48 ,Gn3 ,v112
 .byte   W48
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_0114B70B:
 .byte   N48 ,Bn3 ,v112
 .byte   W48
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_6_0114B718:
 .byte   N48 ,As3 ,v112
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_0114B71F:
 .byte   N48 ,Cs4 ,v112
 .byte   W48
 .byte   N42 ,Bn3
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_0114B727:
 .byte   N06 ,As3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_0114B74A:
 .byte   N06 ,Fs3 ,v112
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05 ,As4
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0114B688
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0114B69C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0114B6AB
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
 .byte   TIE ,Bn3 ,v112
 .byte   W96
@ 051   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_0114B6CF
@ 053   ----------------------------------------
 .byte   N90 ,Fs3 ,v112
 .byte   W96
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_0114B6E1
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_0114B6F1
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_0114B6FE
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_0114B70B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_0114B718
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_0114B71F
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_0114B727
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_0114B74A
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_6_0114B672
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song20_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_7_012DCE4A:
 .byte   VOICE , 48
 .byte   VOL , 37*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Dn3 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N72 ,Fs3
 .byte   W72
@ 002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
@ 003   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
 .byte   Bn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An3
 .byte   W48
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@ 006   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_7_012DCE94:
 .byte   W48
 .byte   N12 ,Cs3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_012DCEA0:
 .byte   N36 ,Fs3 ,v112
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_012DCEAF:
 .byte   N24 ,Gn3 ,v112
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
Label_7_012DCEBD:
 .byte   W48
 .byte   N06 ,An3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_012DCED1:
 .byte   N84 ,Bn3 ,v112
 .byte   W84
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_012DCED9:
 .byte   N48 ,Gn3 ,v112
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_012DCEE0:
 .byte   N84 ,An3 ,v112
 .byte   W84
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_012DCEE8:
 .byte   N48 ,Fs3 ,v112
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_012DCEEF:
 .byte   N60 ,Gn3 ,v112
 .byte   W60
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_012DCEFA:
 .byte   N16 ,Cs3 ,v112
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
@ 026   ----------------------------------------
Label_7_012DCF15:
 .byte   N24 ,Dn3 ,v112
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_012DCF24:
 .byte   N48 ,Bn2 ,v112
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_012DCF2B:
 .byte   N24 ,Bn2 ,v112
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_012DCF36:
 .byte   N48 ,Dn3 ,v112
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_012DCF3D:
 .byte   N48 ,Cn3 ,v112
 .byte   W48
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_012DCF4A:
 .byte   N48 ,Dn3 ,v112
 .byte   W48
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_012DCF55:
 .byte   N48 ,Cs3 ,v112
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 034   ----------------------------------------
Label_7_012DCF60:
 .byte   N12 ,Cs3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_7_012DCF73:
 .byte   N12 ,An2 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCE94
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCEA0
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCEAF
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCEBD
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCED1
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCED9
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCEE0
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCEE8
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCEEF
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCEFA
@ 050   ----------------------------------------
 .byte   TIE ,Dn3 ,v112
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCF15
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCF24
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCF2B
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCF36
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCF3D
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCF4A
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCF55
@ 059   ----------------------------------------
 .byte   N48 ,En3 ,v112
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCF60
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_012DCF73
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_7_012DCE4A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song20_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_8_012DD006:
 .byte   VOICE , 48
 .byte   VOL , 42*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Fs2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
@ 001   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N72 ,An2
 .byte   W72
@ 002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 006   ----------------------------------------
 .byte   W48
 .byte   N48 ,An2
 .byte   W48
@ 007   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 008   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 011   ----------------------------------------
Label_8_012DD077:
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_012DD09A:
 .byte   N48 ,Bn2 ,v112
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_012DD0A4:
 .byte   N24 ,As2 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_012DD0AF:
 .byte   N06 ,Bn2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_012DD0D2:
 .byte   N06 ,Bn2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_012DD0F5:
 .byte   N06 ,Gn2 ,v112
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_012DD118:
 .byte   N06 ,Cs3 ,v112
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_012DD134:
 .byte   N72 ,Ds3 ,v112
 .byte   W72
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_012DD13E:
 .byte   N48 ,Bn2 ,v112
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_012DD145:
 .byte   N72 ,Cs3 ,v112
 .byte   W72
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_012DD14F:
 .byte   N48 ,An2 ,v112
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_8_012DD156:
 .byte   N60 ,Cs3 ,v112
 .byte   W60
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_012DD161:
 .byte   N16 ,Fs2 ,v112
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   N24 ,As2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_012DD16F:
 .byte   N24 ,Fs2 ,v112
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_012DD17A:
 .byte   N48 ,Fs2 ,v112
 .byte   W48
 .byte   N18 ,Dn2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_8_012DD18A:
 .byte   W54
 .byte   N06 ,Cs3 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
Label_8_012DD19F:
 .byte   VOICE , 79
 .byte   N02 ,Fs4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_8_012DD1C4:
 .byte   N02 ,An4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_8_012DD1E7:
 .byte   N02 ,Fs4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_8_012DD20A:
 .byte   N02 ,An4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   VOICE , 48
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD077
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD09A
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD0A4
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD0AF
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD0D2
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD0F5
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD118
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD134
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD13E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD145
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD14F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD156
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD161
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD16F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD17A
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD18A
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD19F
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD1C4
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD1E7
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_012DD20A
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_8_012DD006
 .byte   FINE

@******************************************************@
	.align	2

song20:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song20_pri	@ Priority
	.byte	song20_rev	@ Reverb.
    
	.word	song20_grp
    
	.word	song20_001
	.word	song20_002
	.word	song20_003
	.word	song20_004
	.word	song20_005
	.word	song20_006
	.word	song20_007
	.word	song20_008
	.word	song20_009

	.end
