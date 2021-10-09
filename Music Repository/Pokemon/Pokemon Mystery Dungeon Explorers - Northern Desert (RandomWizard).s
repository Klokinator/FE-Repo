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
Label_0_014C757A:
 .byte   TEMPO , 160*song09_tbs/2
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 21*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,En1 ,v127
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N72 ,En2
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N48 ,En1
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N72 ,En2
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   N48 ,En1
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N72 ,En2
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N48 ,En1
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N72 ,En2
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   N48 ,En1
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N72 ,En2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N48 ,En1
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N72 ,En2
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,En1
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N72 ,En2
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N48 ,Ds1
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   N24 ,As1
 .byte   W24
 .byte   N72 ,Ds2
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   N48 ,Fs1
 .byte   W24
 .byte   W24
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N72 ,Fs2
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N48 ,En1
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N72 ,En2
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   N48 ,Dn1
 .byte   W24
 .byte   W24
 .byte   N24 ,An1
 .byte   W24
 .byte   N48 ,Dn2
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W24
 .byte   W24
 .byte   N24 ,Ds1
 .byte   W24
@ 018   ----------------------------------------
 .byte   N48 ,En1
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N72 ,En2
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N48 ,En1
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N72 ,En2
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   N48 ,En1
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N72 ,En2
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N48 ,Ds1
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   N24 ,As1
 .byte   W24
 .byte   N72 ,Ds2
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   N48 ,Fs1
 .byte   W24
 .byte   W24
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N72 ,Fs2
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N48 ,En1
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N72 ,En2
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   N48 ,Dn1
 .byte   W24
 .byte   W24
 .byte   N24 ,An1
 .byte   W24
 .byte   N48 ,Dn2
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N72 ,Dn1
 .byte   W24
 .byte   W24
 .byte   W24
@ 030   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   W24
 .byte   W24
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N72 ,Gn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   N24 ,An1
 .byte   W24
 .byte   N72 ,Dn2
 .byte   W24
 .byte   W24
 .byte   W24
@ 033   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   W24
 .byte   W24
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N72 ,Gn2
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   W24
 .byte   W11
 .byte   TEMPO , 160*song09_tbs/2
 .byte   W09
 .byte   TEMPO , 156*song09_tbs/2
 .byte   W04
@ 039   ----------------------------------------
 .byte   Ds1
 .byte   W05
 .byte   TEMPO , 152*song09_tbs/2
 .byte   W16
 .byte   TEMPO , 150*song09_tbs/2
 .byte   W03
 .byte   W03
 .byte   TEMPO , 148*song09_tbs/2
 .byte   W11
 .byte   TEMPO , 146*song09_tbs/2
 .byte   W07
 .byte   TEMPO , 144*song09_tbs/2
 .byte   W03
 .byte   W12
 .byte   TEMPO , 138*song09_tbs/2
 .byte   W12
 .byte   Gs1
 .byte   W07
 .byte   TEMPO , 136*song09_tbs/2
 .byte   W17
@ 040   ----------------------------------------
 .byte   W10
 .byte   TEMPO , 132*song09_tbs/2
 .byte   W14
 .byte   W07
 .byte   TEMPO , 132*song09_tbs/2
 .byte   W17
 .byte   N12 ,An0
 .byte   W14
 .byte   TEMPO , 132*song09_tbs/2
 .byte   W10
 .byte   N12
 .byte   W04
 .byte   TEMPO , 134*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 136*song09_tbs/2
 .byte   W08
 .byte   TEMPO , 138*song09_tbs/2
 .byte   W06
@ 041   ----------------------------------------
 .byte   W01
 .byte   TEMPO , 142*song09_tbs/2
 .byte   W18
 .byte   TEMPO , 144*song09_tbs/2
 .byte   W05
 .byte   N12
 .byte   W03
 .byte   TEMPO , 148*song09_tbs/2
 .byte   W15
 .byte   TEMPO , 150*song09_tbs/2
 .byte   W06
 .byte   N12
 .byte   W03
 .byte   TEMPO , 152*song09_tbs/2
 .byte   W14
 .byte   TEMPO , 156*song09_tbs/2
 .byte   W07
 .byte   W01
 .byte   TEMPO , 158*song09_tbs/2
 .byte   W08
 .byte   TEMPO , 158*song09_tbs/2
 .byte   W15
@ 042   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W11
 .byte   TEMPO , 160*song09_tbs/2
 .byte   W13
 .byte   W24
 .byte   N12
 .byte   W24
@ 043   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N12
 .byte   W24
@ 044   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W24
@ 045   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   N12
 .byte   W24
@ 046   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N12
 .byte   W24
@ 047   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W24
@ 048   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   N12
 .byte   W24
@ 049   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N12
 .byte   W24
@ 050   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W24
@ 051   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   N12
 .byte   W24
@ 052   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N12
 .byte   W24
@ 053   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W24
@ 054   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   N12
 .byte   W24
@ 055   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N12
 .byte   W24
@ 056   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W24
@ 057   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   N12
 .byte   W24
@ 058   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N12
 .byte   W24
@ 059   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W24
@ 060   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 061   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   TIE ,Cn1
 .byte   W24
 .byte   W24
@ 062   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 063   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn1
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 064   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   GOTO
  .word Label_0_014C757A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_014C77BA:
 .byte   VOICE , 10
 .byte   PAN , c_v+6
 .byte   VOL , 8*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 001   ----------------------------------------
 .byte   N48 ,An3
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   An4
 .byte   W24
@ 003   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N48 ,An3
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 005   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   An4
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 030   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   W24
@ 031   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   W24
 .byte   N72 ,Fs4
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 033   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   W24
@ 034   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   W24
 .byte   TIE ,Fs4
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
@ 036   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 037   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
@ 038   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   N66 ,En4
 .byte   W24
 .byte   W24
 .byte   W24
@ 039   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N66 ,Fs4
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 045   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 046   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 048   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 049   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 051   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 052   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 053   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 054   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 055   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 056   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 057   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 058   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 059   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 060   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 061   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 062   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 063   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 064   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_1_014C77BA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_014C791A:
 .byte   VOICE , 40
 .byte   PAN , c_v+16
 .byte   VOL , 8*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
Label_2_014C7923:
 .byte   N06 ,Dn3 ,v127
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Dn3 ,v060
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C7923
@ 001   ----------------------------------------
 .byte   N24 ,En3 ,v127
 .byte   N24 ,Gn3
 .byte   W24
Label_2_014C793A:
 .byte   N06 ,Fs3 ,v127
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs3 ,v060
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C793A
@ 002   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_2_014C7923
 .byte   PATT
  .word Label_2_014C7923
@ 003   ----------------------------------------
 .byte   N24 ,En3 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_2_014C793A
 .byte   PATT
  .word Label_2_014C793A
@ 004   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_2_014C7923
 .byte   PATT
  .word Label_2_014C7923
@ 005   ----------------------------------------
 .byte   N24 ,En3 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_2_014C793A
 .byte   PATT
  .word Label_2_014C793A
@ 006   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_2_014C7923
 .byte   PATT
  .word Label_2_014C7923
@ 007   ----------------------------------------
 .byte   N24 ,En3 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_2_014C793A
 .byte   PATT
  .word Label_2_014C793A
@ 008   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_2_014C7923
 .byte   PATT
  .word Label_2_014C7923
@ 009   ----------------------------------------
 .byte   N24 ,En3 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_2_014C793A
 .byte   PATT
  .word Label_2_014C793A
@ 010   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_2_014C7923
 .byte   PATT
  .word Label_2_014C7923
@ 011   ----------------------------------------
 .byte   N24 ,En3 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_2_014C793A
 .byte   PATT
  .word Label_2_014C793A
@ 012   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_2_014C7923
 .byte   PATT
  .word Label_2_014C7923
@ 013   ----------------------------------------
 .byte   N24 ,En3 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_2_014C793A
 .byte   PATT
  .word Label_2_014C793A
@ 014   ----------------------------------------
 .byte   N72 ,Cs3 ,v127
 .byte   N72 ,Fn3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   Ds3
 .byte   N72 ,Fs3
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_2_014C793A
 .byte   PATT
  .word Label_2_014C793A
@ 016   ----------------------------------------
 .byte   N24 ,Gs3 ,v127
 .byte   N24 ,Bn3
 .byte   W24
Label_2_014C7A0C:
 .byte   N06 ,An3 ,v127
 .byte   N06 ,Cs4
 .byte   W12
 .byte   An3 ,v060
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C7A0C
@ 017   ----------------------------------------
 .byte   W24
Label_2_014C7A1E:
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Gs3
 .byte   W12
 .byte   En3 ,v060
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C7A1E
@ 018   ----------------------------------------
 .byte   N24 ,Fs3 ,v127
 .byte   N24 ,An3
 .byte   W24
Label_2_014C7A35:
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Gs3 ,v060
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C7A35
@ 019   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_2_014C7923
 .byte   PATT
  .word Label_2_014C7923
@ 020   ----------------------------------------
 .byte   N24 ,En3 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_2_014C793A
@ 021   ----------------------------------------
Label_2_014C7A5C:
 .byte   N06 ,Cs3 ,v127
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs3 ,v060
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
 .byte   N48 ,Dn3 ,v127
 .byte   N48 ,Fs3
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_2_014C7A5C
@ 022   ----------------------------------------
 .byte   N48 ,Dn3 ,v127
 .byte   N48 ,Fs3
 .byte   W24
 .byte   W24
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3 ,v060
 .byte   N06 ,Gn3
 .byte   W12
 .byte   W24
 .byte   PATT
  .word Label_2_014C7923
 .byte   PATT
  .word Label_2_014C7923
@ 023   ----------------------------------------
 .byte   N24 ,En3 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_2_014C793A
 .byte   PATT
  .word Label_2_014C793A
@ 024   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_2_014C7923
 .byte   PATT
  .word Label_2_014C7923
@ 025   ----------------------------------------
 .byte   N24 ,En3 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_2_014C793A
 .byte   PATT
  .word Label_2_014C793A
@ 026   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_2_014C7923
 .byte   PATT
  .word Label_2_014C7923
@ 027   ----------------------------------------
 .byte   N24 ,En3 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_2_014C793A
 .byte   PATT
  .word Label_2_014C793A
@ 028   ----------------------------------------
 .byte   N72 ,Cs3 ,v127
 .byte   N72 ,Fn3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   Ds3
 .byte   N72 ,Fs3
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_2_014C793A
 .byte   PATT
  .word Label_2_014C793A
@ 030   ----------------------------------------
 .byte   N24 ,Gs3 ,v127
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PATT
  .word Label_2_014C7A0C
 .byte   PATT
  .word Label_2_014C7A0C
@ 031   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_2_014C7A1E
 .byte   PATT
  .word Label_2_014C7A1E
@ 032   ----------------------------------------
 .byte   N24 ,Fs3 ,v127
 .byte   N24 ,An3
 .byte   W24
 .byte   PATT
  .word Label_2_014C7A35
 .byte   PATT
  .word Label_2_014C7A35
@ 033   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_2_014C7923
 .byte   PATT
  .word Label_2_014C7923
@ 034   ----------------------------------------
 .byte   N24 ,En3 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_2_014C793A
 .byte   PATT
  .word Label_2_014C7A5C
@ 035   ----------------------------------------
 .byte   N48 ,Dn3 ,v127
 .byte   N48 ,Fs3
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_2_014C7A5C
@ 036   ----------------------------------------
 .byte   N60 ,Dn3 ,v127
 .byte   N60 ,Fs3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 045   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 046   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W24
@ 048   ----------------------------------------
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W24
 .byte   W24
 .byte   W24
@ 049   ----------------------------------------
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W24
@ 050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   W24
@ 051   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N48 ,Ds3
 .byte   N44 ,Fs3
 .byte   W24
 .byte   W24
 .byte   W24
@ 052   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W24
@ 053   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W24
@ 054   ----------------------------------------
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W24
 .byte   W24
 .byte   W24
@ 055   ----------------------------------------
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W24
@ 056   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   W24
@ 057   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W24
 .byte   W24
 .byte   W24
@ 058   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W24
@ 059   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W24
@ 060   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W24
@ 061   ----------------------------------------
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W24
@ 062   ----------------------------------------
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W24
Label_2_014C7C45:
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Gs3
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W24
@ 063   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W24
@ 064   ----------------------------------------
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W24
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   PATT
  .word Label_2_014C7C45
@ 065   ----------------------------------------
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Gs3
 .byte   W24
 .byte   N72 ,Fs3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   W24
 .byte   W24
 .byte   W24
@ 066   ----------------------------------------
 .byte   En3
 .byte   N72 ,Fs3
 .byte   N72 ,An3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   Dn3
 .byte   N72 ,En3
 .byte   N72 ,Gn3
 .byte   W24
@ 067   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N68 ,Dn3
 .byte   N68 ,Fs3
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
@ 068   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W24
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 069   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
 .byte   N36 ,An3
 .byte   W24
@ 070   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W24
@ 071   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_2_014C791A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_014C7CDE:
 .byte   VOICE , 24
 .byte   PAN , c_v-24
 .byte   VOL , 15*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
Label_3_014C7CED:
 .byte   N24 ,En3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   PEND 
Label_3_014C7CF6:
 .byte   N24 ,Fs3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   PEND 
Label_3_014C7CFF:
 .byte   N24 ,Gn3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_3_014C7D08:
 .byte   N24 ,An3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   PEND 
Label_3_014C7D11:
 .byte   N24 ,Bn3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   PEND 
Label_3_014C7D1A:
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   PEND 
Label_3_014C7D22:
 .byte   N24 ,En3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014C7D2B:
 .byte   N24 ,Fs3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C7CFF
@ 003   ----------------------------------------
Label_3_014C7D39:
 .byte   N24 ,Cs4 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   PEND 
Label_3_014C7D42:
 .byte   N24 ,An3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   PEND 
Label_3_014C7D4B:
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C7CED
@ 004   ----------------------------------------
Label_3_014C7D58:
 .byte   N24 ,Fs3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   PEND 
Label_3_014C7D61:
 .byte   N24 ,Gn3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   PEND 
Label_3_014C7D6A:
 .byte   N24 ,An3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C7D11
@ 005   ----------------------------------------
Label_3_014C7D78:
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   PEND 
Label_3_014C7D80:
 .byte   N24 ,En3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C7D2B
@ 006   ----------------------------------------
Label_3_014C7D8E:
 .byte   N24 ,Gn3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C7D39
 .byte   PATT
  .word Label_3_014C7D6A
 .byte   PATT
  .word Label_3_014C7D78
 .byte   PATT
  .word Label_3_014C7CED
 .byte   PATT
  .word Label_3_014C7D58
 .byte   PATT
  .word Label_3_014C7D8E
 .byte   PATT
  .word Label_3_014C7D08
 .byte   PATT
  .word Label_3_014C7D11
 .byte   PATT
  .word Label_3_014C7D78
 .byte   PATT
  .word Label_3_014C7D22
 .byte   PATT
  .word Label_3_014C7D58
 .byte   PATT
  .word Label_3_014C7D8E
 .byte   PATT
  .word Label_3_014C7D39
 .byte   PATT
  .word Label_3_014C7D08
 .byte   PATT
  .word Label_3_014C7D4B
 .byte   PATT
  .word Label_3_014C7D22
 .byte   PATT
  .word Label_3_014C7D58
 .byte   PATT
  .word Label_3_014C7D8E
 .byte   PATT
  .word Label_3_014C7D42
@ 007   ----------------------------------------
Label_3_014C7DF6:
 .byte   N24 ,Bn3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   PEND 
 .byte   Ds2 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   N24 ,Ds3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N24 ,Fn3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v096
 .byte   W12
@ 008   ----------------------------------------
 .byte   N24 ,Fs3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v092
 .byte   W12
Label_3_014C7E1D:
 .byte   N24 ,Cn4 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Gs3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v092
 .byte   W12
Label_3_014C7E2E:
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_014C7E36:
 .byte   N24 ,Fs3 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v092
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Gs3 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   N24 ,An3 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v100
 .byte   W12
Label_3_014C7E4F:
 .byte   N24 ,Bn3 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N24 ,Cs4 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v100
 .byte   W12
Label_3_014C7E60:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   PEND 
Label_3_014C7E68:
 .byte   N24 ,Bn2 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Cs3 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v092
 .byte   W12
@ 011   ----------------------------------------
 .byte   N24 ,Ds3 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v092
 .byte   W12
 .byte   PATT
  .word Label_3_014C7E68
@ 012   ----------------------------------------
Label_3_014C7E86:
 .byte   N24 ,Gs3 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   PEND 
Label_3_014C7E8F:
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
Label_3_014C7E98:
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
Label_3_014C7E9F:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C7E98
@ 013   ----------------------------------------
Label_3_014C7EAC:
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
Label_3_014C7EB3:
 .byte   N12 ,Cs2 ,v127
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
Label_3_014C7EBC:
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
 .byte   W24
 .byte   PATT
  .word Label_3_014C7EB3
 .byte   PATT
  .word Label_3_014C7EBC
@ 014   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds2 ,v127
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_3_014C7D1A
 .byte   PATT
  .word Label_3_014C7CED
 .byte   PATT
  .word Label_3_014C7CF6
 .byte   PATT
  .word Label_3_014C7D8E
 .byte   PATT
  .word Label_3_014C7D42
@ 015   ----------------------------------------
 .byte   N24 ,Bn3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   PATT
  .word Label_3_014C7D1A
 .byte   PATT
  .word Label_3_014C7D80
 .byte   PATT
  .word Label_3_014C7D2B
 .byte   PATT
  .word Label_3_014C7D61
 .byte   PATT
  .word Label_3_014C7D39
 .byte   PATT
  .word Label_3_014C7D42
 .byte   PATT
  .word Label_3_014C7D1A
 .byte   PATT
  .word Label_3_014C7CED
 .byte   PATT
  .word Label_3_014C7D58
 .byte   PATT
  .word Label_3_014C7CFF
 .byte   PATT
  .word Label_3_014C7D42
 .byte   PATT
  .word Label_3_014C7DF6
@ 016   ----------------------------------------
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   N24 ,Ds3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v092
 .byte   W12
 .byte   N24 ,Fn3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N24 ,Fs3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   PATT
  .word Label_3_014C7E1D
@ 017   ----------------------------------------
 .byte   N24 ,Gs3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   PATT
  .word Label_3_014C7E2E
 .byte   PATT
  .word Label_3_014C7E36
@ 018   ----------------------------------------
 .byte   N24 ,Gs3 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   N24 ,An3 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   PATT
  .word Label_3_014C7E4F
@ 019   ----------------------------------------
 .byte   N24 ,Cs4 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   PATT
  .word Label_3_014C7E60
@ 020   ----------------------------------------
 .byte   N24 ,Bn2 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N24 ,Cs3 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N24 ,Ds3 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   N24 ,Bn2 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v092
 .byte   W12
 .byte   PATT
  .word Label_3_014C7E86
 .byte   PATT
  .word Label_3_014C7E8F
 .byte   PATT
  .word Label_3_014C7E98
 .byte   PATT
  .word Label_3_014C7E9F
 .byte   PATT
  .word Label_3_014C7E98
 .byte   PATT
  .word Label_3_014C7EAC
 .byte   PATT
  .word Label_3_014C7EB3
 .byte   PATT
  .word Label_3_014C7EBC
@ 021   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_3_014C7EB3
@ 022   ----------------------------------------
 .byte   N56 ,Dn2 ,v127
 .byte   N56 ,Cs3
 .byte   N56 ,Fs3
 .byte   W24
 .byte   W24
 .byte   W24
Label_3_014C7FE6:
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_014C7FED:
 .byte   N09 ,Bn2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_3_014C7FF4:
 .byte   N09 ,Fs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_3_014C7FFB:
 .byte   N09 ,Bn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_3_014C8002:
 .byte   N09 ,Fs3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_014C8009:
 .byte   N09 ,Bn2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 025   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PATT
  .word Label_3_014C7FE6
 .byte   PATT
  .word Label_3_014C7FED
 .byte   PATT
  .word Label_3_014C7FF4
 .byte   PATT
  .word Label_3_014C7FFB
 .byte   PATT
  .word Label_3_014C8002
 .byte   PATT
  .word Label_3_014C8009
@ 026   ----------------------------------------
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 027   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
Label_3_014C805C:
 .byte   N09 ,Gs3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 028   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PATT
  .word Label_3_014C805C
@ 030   ----------------------------------------
 .byte   N09 ,Fs2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs3 ,v124
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
@ 032   ----------------------------------------
 .byte   Ds4 ,v100
 .byte   W12
 .byte   N03 ,Bn3 ,v092
 .byte   W12
Label_3_014C80B7:
 .byte   N18 ,An2 ,v088
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W24
 .byte   PEND 
 .byte   Bn2 ,v092
 .byte   N18 ,En3
 .byte   W24
 .byte   An2 ,v096
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W24
@ 033   ----------------------------------------
 .byte   Bn2 ,v100
 .byte   N18 ,En3
 .byte   W24
 .byte   An2 ,v104
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W24
 .byte   Bn2 ,v108
 .byte   N18 ,En3
 .byte   W24
Label_3_014C80DD:
 .byte   N18 ,An2 ,v108
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   Bn2 ,v112
 .byte   N18 ,En3
 .byte   W24
 .byte   An2 ,v116
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W24
 .byte   Bn2 ,v120
 .byte   N18 ,En3
 .byte   W24
 .byte   An2 ,v124
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W24
@ 035   ----------------------------------------
 .byte   Bn2 ,v127
 .byte   N18 ,En3
 .byte   W24
Label_3_014C8103:
 .byte   N18 ,En2 ,v127
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   PEND 
Label_3_014C810C:
 .byte   N18 ,Fs2 ,v127
 .byte   N18 ,Bn2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C8103
@ 036   ----------------------------------------
Label_3_014C811A:
 .byte   N18 ,Fs2 ,v124
 .byte   N18 ,Bn2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   PEND 
Label_3_014C8123:
 .byte   N18 ,En2 ,v120
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   PEND 
Label_3_014C812C:
 .byte   N18 ,Fs2 ,v116
 .byte   N18 ,Bn2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   PEND 
Label_3_014C8135:
 .byte   N18 ,En2 ,v108
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_3_014C813E:
 .byte   N18 ,Fs2 ,v108
 .byte   N18 ,Bn2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   PEND 
 .byte   En2 ,v104
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W24
Label_3_014C814E:
 .byte   N18 ,Fs2 ,v096
 .byte   N18 ,Bn2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   PEND 
 .byte   En2 ,v092
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W24
@ 038   ----------------------------------------
 .byte   Fs2 ,v088
 .byte   N18 ,Bn2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   PATT
  .word Label_3_014C80B7
@ 039   ----------------------------------------
 .byte   N18 ,Bn2 ,v088
 .byte   N18 ,En3
 .byte   W24
 .byte   An2 ,v092
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W24
 .byte   Bn2 ,v096
 .byte   N18 ,En3
 .byte   W24
 .byte   An2 ,v100
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W24
@ 040   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   N18 ,En3
 .byte   W24
 .byte   PATT
  .word Label_3_014C80DD
@ 041   ----------------------------------------
 .byte   N18 ,Bn2 ,v108
 .byte   N18 ,En3
 .byte   W24
 .byte   An2 ,v112
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W24
 .byte   Bn2 ,v116
 .byte   N18 ,En3
 .byte   W24
 .byte   An2 ,v120
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W24
@ 042   ----------------------------------------
 .byte   Bn2 ,v124
 .byte   N18 ,En3
 .byte   W24
 .byte   PATT
  .word Label_3_014C8103
 .byte   PATT
  .word Label_3_014C810C
 .byte   PATT
  .word Label_3_014C8103
 .byte   PATT
  .word Label_3_014C811A
 .byte   PATT
  .word Label_3_014C8123
 .byte   PATT
  .word Label_3_014C812C
@ 043   ----------------------------------------
 .byte   N18 ,En2 ,v112
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   PATT
  .word Label_3_014C813E
 .byte   PATT
  .word Label_3_014C8135
@ 044   ----------------------------------------
 .byte   N18 ,Fs2 ,v104
 .byte   N18 ,Bn2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   En2 ,v100
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   PATT
  .word Label_3_014C814E
@ 045   ----------------------------------------
Label_3_014C81EF:
 .byte   N18 ,Gn2 ,v100
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   PEND 
 .byte   An2 ,v104
 .byte   N18 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   An2 ,v108
 .byte   N18 ,Dn3
 .byte   W24
@ 046   ----------------------------------------
 .byte   Gn2
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   An2 ,v112
 .byte   N18 ,Dn3
 .byte   W24
 .byte   Gn2 ,v116
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   An2 ,v120
 .byte   N18 ,Dn3
 .byte   W24
@ 047   ----------------------------------------
 .byte   Gn2
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   An2 ,v124
 .byte   N18 ,Dn3
 .byte   W24
 .byte   Gn2 ,v127
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N18 ,Dn3
 .byte   W24
@ 048   ----------------------------------------
Label_3_014C8235:
 .byte   N18 ,En2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
Label_3_014C823C:
 .byte   N18 ,Bn2 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   Gs3
 .byte   W24
 .byte   PATT
  .word Label_3_014C8235
@ 049   ----------------------------------------
 .byte   N18 ,Bn2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 050   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   PATT
  .word Label_3_014C8235
 .byte   PATT
  .word Label_3_014C823C
@ 051   ----------------------------------------
 .byte   N18 ,Gs3 ,v127
 .byte   W24
 .byte   Gn2 ,v096
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   An2 ,v100
 .byte   N18 ,Dn3
 .byte   W24
 .byte   PATT
  .word Label_3_014C81EF
@ 052   ----------------------------------------
 .byte   N18 ,Fs2 ,v104
 .byte   N18 ,An2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   Fs2 ,v108
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W24
 .byte   Fs2
 .byte   N18 ,Cs3
 .byte   N18 ,En3
 .byte   W24
 .byte   En2 ,v112
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W24
@ 053   ----------------------------------------
 .byte   En2 ,v116
 .byte   N18 ,Cs3
 .byte   N18 ,En3
 .byte   W24
 .byte   En2
 .byte   N18 ,Dn3
 .byte   N18 ,Fs3
 .byte   W24
 .byte   Dn2 ,v120
 .byte   N18 ,En3
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Dn2 ,v124
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W24
@ 054   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   N18 ,Gn3
 .byte   N18 ,Bn3
 .byte   W24
 .byte   Cn2
 .byte   N18 ,En4
 .byte   W24
 .byte   Gn2
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N18 ,En3
 .byte   W24
@ 055   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 056   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 057   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   GOTO
  .word Label_3_014C7CDE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_014C82EA:
 .byte   VOICE , 24
 .byte   PAN , c_v+26
 .byte   VOL , 5*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W09
Label_4_014C82FA:
 .byte   W03
 .byte   N24 ,En3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v096
 .byte   W09
 .byte   PEND 
Label_4_014C8304:
 .byte   W03
 .byte   N24 ,Fs3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v092
 .byte   W09
 .byte   PEND 
Label_4_014C830E:
 .byte   W03
 .byte   N24 ,Gn3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W09
 .byte   PEND 
@ 001   ----------------------------------------
Label_4_014C8318:
 .byte   W03
 .byte   N24 ,An3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v096
 .byte   W09
 .byte   PEND 
Label_4_014C8322:
 .byte   W03
 .byte   N24 ,Bn3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v096
 .byte   W09
 .byte   PEND 
Label_4_014C832C:
 .byte   W03
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W09
 .byte   PEND 
Label_4_014C8335:
 .byte   W03
 .byte   N24 ,En3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W09
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014C833F:
 .byte   W03
 .byte   N24 ,Fs3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C830E
@ 003   ----------------------------------------
Label_4_014C834E:
 .byte   W03
 .byte   N24 ,Cs4 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v092
 .byte   W09
 .byte   PEND 
Label_4_014C8358:
 .byte   W03
 .byte   N24 ,An3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W09
 .byte   PEND 
Label_4_014C8362:
 .byte   W03
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C82FA
@ 004   ----------------------------------------
Label_4_014C8370:
 .byte   W03
 .byte   N24 ,Fs3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v096
 .byte   W09
 .byte   PEND 
Label_4_014C837A:
 .byte   W03
 .byte   N24 ,Gn3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v092
 .byte   W09
 .byte   PEND 
Label_4_014C8384:
 .byte   W03
 .byte   N24 ,An3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v092
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C8322
@ 005   ----------------------------------------
Label_4_014C8393:
 .byte   W03
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W09
 .byte   PEND 
Label_4_014C839C:
 .byte   W03
 .byte   N24 ,En3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v092
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C833F
@ 006   ----------------------------------------
Label_4_014C83AB:
 .byte   W03
 .byte   N24 ,Gn3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v096
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C834E
 .byte   PATT
  .word Label_4_014C8384
 .byte   PATT
  .word Label_4_014C8393
 .byte   PATT
  .word Label_4_014C82FA
 .byte   PATT
  .word Label_4_014C8370
 .byte   PATT
  .word Label_4_014C83AB
 .byte   PATT
  .word Label_4_014C8318
 .byte   PATT
  .word Label_4_014C8322
 .byte   PATT
  .word Label_4_014C8393
 .byte   PATT
  .word Label_4_014C8335
 .byte   PATT
  .word Label_4_014C8370
 .byte   PATT
  .word Label_4_014C83AB
 .byte   PATT
  .word Label_4_014C834E
 .byte   PATT
  .word Label_4_014C8318
 .byte   PATT
  .word Label_4_014C8362
 .byte   PATT
  .word Label_4_014C8335
 .byte   PATT
  .word Label_4_014C8370
 .byte   PATT
  .word Label_4_014C83AB
 .byte   PATT
  .word Label_4_014C8358
@ 007   ----------------------------------------
Label_4_014C8414:
 .byte   W03
 .byte   N24 ,Bn3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W09
 .byte   PEND 
 .byte   W03
 .byte   Ds2 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   W09
 .byte   W03
 .byte   N24 ,Ds3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W09
 .byte   W03
 .byte   N24 ,Fn3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v096
 .byte   W09
@ 008   ----------------------------------------
 .byte   W03
 .byte   N24 ,Fs3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v092
 .byte   W09
Label_4_014C8440:
 .byte   W03
 .byte   N24 ,Cn4 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v096
 .byte   W09
 .byte   PEND 
 .byte   W03
 .byte   N24 ,Gs3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v092
 .byte   W09
Label_4_014C8453:
 .byte   W03
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W09
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_014C845C:
 .byte   W03
 .byte   N24 ,Fs3 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v092
 .byte   W09
 .byte   PEND 
 .byte   W03
 .byte   N24 ,Gs3 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v100
 .byte   W09
 .byte   W03
 .byte   N24 ,An3 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v100
 .byte   W09
Label_4_014C8478:
 .byte   W03
 .byte   N24 ,Bn3 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v100
 .byte   W09
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W03
 .byte   N24 ,Cs4 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v100
 .byte   W09
Label_4_014C848B:
 .byte   W03
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   En2 ,v096
 .byte   W09
 .byte   PEND 
Label_4_014C8494:
 .byte   W03
 .byte   N24 ,Bn2 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v096
 .byte   W09
 .byte   PEND 
 .byte   W03
 .byte   N24 ,Cs3 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v092
 .byte   W09
@ 011   ----------------------------------------
 .byte   W03
 .byte   N24 ,Ds3 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v092
 .byte   W09
 .byte   PATT
  .word Label_4_014C8494
@ 012   ----------------------------------------
Label_4_014C84B5:
 .byte   W03
 .byte   N24 ,Gs3 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v100
 .byte   W09
 .byte   PEND 
Label_4_014C84BF:
 .byte   W03
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   W09
 .byte   PEND 
Label_4_014C84C9:
 .byte   W03
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W09
 .byte   PEND 
Label_4_014C84D1:
 .byte   W03
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C84C9
@ 013   ----------------------------------------
Label_4_014C84DF:
 .byte   W03
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W09
 .byte   PEND 
Label_4_014C84E7:
 .byte   W03
 .byte   N12 ,Cs2 ,v127
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W21
 .byte   PEND 
Label_4_014C84F1:
 .byte   W03
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W21
 .byte   PEND 
 .byte   W24
 .byte   PATT
  .word Label_4_014C84E7
 .byte   PATT
  .word Label_4_014C84F1
@ 014   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N12 ,Ds2 ,v127
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W21
 .byte   PATT
  .word Label_4_014C832C
 .byte   PATT
  .word Label_4_014C82FA
 .byte   PATT
  .word Label_4_014C8304
 .byte   PATT
  .word Label_4_014C83AB
 .byte   PATT
  .word Label_4_014C8358
@ 015   ----------------------------------------
 .byte   W03
 .byte   N24 ,Bn3 ,v127
 .byte   W12
 .byte   N12 ,Bn2 ,v092
 .byte   W09
 .byte   PATT
  .word Label_4_014C832C
 .byte   PATT
  .word Label_4_014C839C
 .byte   PATT
  .word Label_4_014C833F
 .byte   PATT
  .word Label_4_014C837A
 .byte   PATT
  .word Label_4_014C834E
 .byte   PATT
  .word Label_4_014C8358
 .byte   PATT
  .word Label_4_014C832C
 .byte   PATT
  .word Label_4_014C82FA
 .byte   PATT
  .word Label_4_014C8370
 .byte   PATT
  .word Label_4_014C830E
 .byte   PATT
  .word Label_4_014C8358
 .byte   PATT
  .word Label_4_014C8414
@ 016   ----------------------------------------
 .byte   W03
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2 ,v096
 .byte   W09
 .byte   W03
 .byte   N24 ,Ds3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v092
 .byte   W09
 .byte   W03
 .byte   N24 ,Fn3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W09
 .byte   W03
 .byte   N24 ,Fs3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v096
 .byte   W09
 .byte   PATT
  .word Label_4_014C8440
@ 017   ----------------------------------------
 .byte   W03
 .byte   N24 ,Gs3 ,v127
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W09
 .byte   PATT
  .word Label_4_014C8453
 .byte   PATT
  .word Label_4_014C845C
@ 018   ----------------------------------------
 .byte   W03
 .byte   N24 ,Gs3 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v096
 .byte   W09
 .byte   W03
 .byte   N24 ,An3 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v096
 .byte   W09
 .byte   PATT
  .word Label_4_014C8478
@ 019   ----------------------------------------
 .byte   W03
 .byte   N24 ,Cs4 ,v127
 .byte   W12
 .byte   N12 ,Cs3 ,v096
 .byte   W09
 .byte   PATT
  .word Label_4_014C848B
@ 020   ----------------------------------------
 .byte   W03
 .byte   N24 ,Bn2 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v100
 .byte   W09
 .byte   W03
 .byte   N24 ,Cs3 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v100
 .byte   W09
 .byte   W03
 .byte   N24 ,Ds3 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v096
 .byte   W09
 .byte   W03
 .byte   N24 ,Bn2 ,v127
 .byte   W12
 .byte   N12 ,En2 ,v092
 .byte   W09
 .byte   PATT
  .word Label_4_014C84B5
 .byte   PATT
  .word Label_4_014C84BF
 .byte   PATT
  .word Label_4_014C84C9
 .byte   PATT
  .word Label_4_014C84D1
 .byte   PATT
  .word Label_4_014C84C9
 .byte   PATT
  .word Label_4_014C84DF
 .byte   PATT
  .word Label_4_014C84E7
 .byte   PATT
  .word Label_4_014C84F1
@ 021   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_4_014C84E7
@ 022   ----------------------------------------
 .byte   W03
 .byte   N56 ,Dn2 ,v127
 .byte   N56 ,Cs3
 .byte   N56 ,Fs3
 .byte   W21
 .byte   W24
 .byte   W24
Label_4_014C862B:
 .byte   W03
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W09
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_014C8633:
 .byte   W03
 .byte   N09 ,Bn2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W09
 .byte   PEND 
Label_4_014C863B:
 .byte   W03
 .byte   N09 ,Fs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W09
 .byte   PEND 
Label_4_014C8643:
 .byte   W03
 .byte   N09 ,Bn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W09
 .byte   PEND 
Label_4_014C864B:
 .byte   W03
 .byte   N09 ,Fs3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W09
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_014C8653:
 .byte   W03
 .byte   N09 ,Bn2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W09
 .byte   PEND 
 .byte   W03
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W09
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W09
 .byte   W03
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W09
@ 025   ----------------------------------------
 .byte   W03
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W09
 .byte   W03
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W09
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W09
 .byte   PATT
  .word Label_4_014C862B
 .byte   PATT
  .word Label_4_014C8633
 .byte   PATT
  .word Label_4_014C863B
 .byte   PATT
  .word Label_4_014C8643
 .byte   PATT
  .word Label_4_014C864B
 .byte   PATT
  .word Label_4_014C8653
@ 026   ----------------------------------------
 .byte   W03
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W09
 .byte   W03
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W09
 .byte   W03
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W09
 .byte   W03
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W09
@ 027   ----------------------------------------
 .byte   W03
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W09
Label_4_014C86B2:
 .byte   W03
 .byte   N09 ,Gs3 ,v127
 .byte   W12
 .byte   En3
 .byte   W09
 .byte   PEND 
 .byte   W03
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W09
 .byte   W03
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W09
@ 028   ----------------------------------------
 .byte   W03
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W09
 .byte   W03
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W09
 .byte   W03
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W09
 .byte   W03
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W09
@ 029   ----------------------------------------
 .byte   W03
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W09
 .byte   W03
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W09
 .byte   PATT
  .word Label_4_014C86B2
@ 030   ----------------------------------------
 .byte   W03
 .byte   N09 ,Fs2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W09
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W09
 .byte   W03
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W09
 .byte   W03
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W09
@ 031   ----------------------------------------
 .byte   W03
 .byte   Cs3
 .byte   W12
 .byte   Fs3 ,v124
 .byte   W09
 .byte   W03
 .byte   As3
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W09
 .byte   W03
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W09
 .byte   W03
 .byte   Fs3 ,v108
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W09
@ 032   ----------------------------------------
 .byte   W03
 .byte   Ds4 ,v100
 .byte   W12
 .byte   N03 ,Bn3 ,v092
 .byte   W09
Label_4_014C871F:
 .byte   W03
 .byte   N18 ,An2 ,v088
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W21
 .byte   PEND 
 .byte   W03
 .byte   Bn2 ,v092
 .byte   N18 ,En3
 .byte   W21
 .byte   W03
 .byte   An2 ,v096
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W21
@ 033   ----------------------------------------
 .byte   W03
 .byte   Bn2 ,v100
 .byte   N18 ,En3
 .byte   W21
 .byte   W03
 .byte   An2 ,v104
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W21
Label_4_014C8745:
 .byte   W03
 .byte   N18 ,Bn2 ,v108
 .byte   N18 ,En3
 .byte   W21
 .byte   PEND 
Label_4_014C874D:
 .byte   W03
 .byte   N18 ,An2 ,v108
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W21
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W03
 .byte   Bn2 ,v112
 .byte   N18 ,En3
 .byte   W21
 .byte   W03
 .byte   An2 ,v116
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W21
 .byte   W03
 .byte   Bn2 ,v120
 .byte   N18 ,En3
 .byte   W21
 .byte   W03
 .byte   An2 ,v124
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W21
@ 035   ----------------------------------------
 .byte   W03
 .byte   Bn2 ,v127
 .byte   N18 ,En3
 .byte   W21
Label_4_014C8779:
 .byte   W03
 .byte   N18 ,En2 ,v127
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W21
 .byte   PEND 
Label_4_014C8783:
 .byte   W03
 .byte   N18 ,Fs2 ,v127
 .byte   N18 ,Bn2
 .byte   N18 ,Ds3
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C8779
@ 036   ----------------------------------------
Label_4_014C8792:
 .byte   W03
 .byte   N18 ,Fs2 ,v124
 .byte   N18 ,Bn2
 .byte   N18 ,Ds3
 .byte   W21
 .byte   PEND 
Label_4_014C879C:
 .byte   W03
 .byte   N18 ,En2 ,v120
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W21
 .byte   PEND 
Label_4_014C87A6:
 .byte   W03
 .byte   N18 ,Fs2 ,v116
 .byte   N18 ,Bn2
 .byte   N18 ,Ds3
 .byte   W21
 .byte   PEND 
Label_4_014C87B0:
 .byte   W03
 .byte   N18 ,En2 ,v108
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W21
 .byte   PEND 
@ 037   ----------------------------------------
Label_4_014C87BA:
 .byte   W03
 .byte   N18 ,Fs2 ,v108
 .byte   N18 ,Bn2
 .byte   N18 ,Ds3
 .byte   W21
 .byte   PEND 
 .byte   W03
 .byte   En2 ,v104
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W21
Label_4_014C87CC:
 .byte   W03
 .byte   N18 ,Fs2 ,v096
 .byte   N18 ,Bn2
 .byte   N18 ,Ds3
 .byte   W21
 .byte   PEND 
 .byte   W03
 .byte   En2 ,v092
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W21
@ 038   ----------------------------------------
 .byte   W03
 .byte   Fs2 ,v088
 .byte   N18 ,Bn2
 .byte   N18 ,Ds3
 .byte   W21
 .byte   PATT
  .word Label_4_014C871F
@ 039   ----------------------------------------
 .byte   W03
 .byte   N18 ,Bn2 ,v088
 .byte   N18 ,En3
 .byte   W21
 .byte   W03
 .byte   An2 ,v092
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W21
 .byte   W03
 .byte   Bn2 ,v096
 .byte   N18 ,En3
 .byte   W21
 .byte   W03
 .byte   An2 ,v100
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W21
@ 040   ----------------------------------------
 .byte   W03
 .byte   Bn2 ,v104
 .byte   N18 ,En3
 .byte   W21
 .byte   PATT
  .word Label_4_014C874D
 .byte   PATT
  .word Label_4_014C8745
@ 041   ----------------------------------------
 .byte   W03
 .byte   N18 ,An2 ,v112
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W21
 .byte   W03
 .byte   Bn2 ,v116
 .byte   N18 ,En3
 .byte   W21
 .byte   W03
 .byte   An2 ,v120
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3
 .byte   W21
 .byte   W03
 .byte   Bn2 ,v124
 .byte   N18 ,En3
 .byte   W21
 .byte   PATT
  .word Label_4_014C8779
 .byte   PATT
  .word Label_4_014C8783
 .byte   PATT
  .word Label_4_014C8779
 .byte   PATT
  .word Label_4_014C8792
 .byte   PATT
  .word Label_4_014C879C
 .byte   PATT
  .word Label_4_014C87A6
@ 042   ----------------------------------------
 .byte   W03
 .byte   N18 ,En2 ,v112
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W21
 .byte   PATT
  .word Label_4_014C87BA
 .byte   PATT
  .word Label_4_014C87B0
@ 043   ----------------------------------------
 .byte   W03
 .byte   N18 ,Fs2 ,v104
 .byte   N18 ,Bn2
 .byte   N18 ,Ds3
 .byte   W21
 .byte   W03
 .byte   En2 ,v100
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W21
 .byte   PATT
  .word Label_4_014C87CC
@ 044   ----------------------------------------
Label_4_014C887C:
 .byte   W03
 .byte   N18 ,Gn2 ,v100
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W21
 .byte   PEND 
 .byte   W03
 .byte   An2 ,v104
 .byte   N18 ,Dn3
 .byte   W21
 .byte   W03
 .byte   Gn2
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W21
 .byte   W03
 .byte   An2 ,v108
 .byte   N18 ,Dn3
 .byte   W21
@ 045   ----------------------------------------
 .byte   W03
 .byte   Gn2
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W21
 .byte   W03
 .byte   An2 ,v112
 .byte   N18 ,Dn3
 .byte   W21
 .byte   W03
 .byte   Gn2 ,v116
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W21
 .byte   W03
 .byte   An2 ,v120
 .byte   N18 ,Dn3
 .byte   W21
@ 046   ----------------------------------------
 .byte   W03
 .byte   Gn2
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W21
 .byte   W03
 .byte   An2 ,v124
 .byte   N18 ,Dn3
 .byte   W21
 .byte   W03
 .byte   Gn2 ,v127
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W21
 .byte   W03
 .byte   An2
 .byte   N18 ,Dn3
 .byte   W21
@ 047   ----------------------------------------
Label_4_014C88CE:
 .byte   W03
 .byte   N18 ,En2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W09
 .byte   PEND 
Label_4_014C88D6:
 .byte   W03
 .byte   N18 ,Bn2 ,v127
 .byte   W12
 .byte   En3
 .byte   W09
 .byte   PEND 
 .byte   W03
 .byte   Gs3
 .byte   W21
 .byte   PATT
  .word Label_4_014C88CE
@ 048   ----------------------------------------
 .byte   W03
 .byte   N18 ,Bn2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W09
 .byte   W03
 .byte   Fs3
 .byte   W21
 .byte   W03
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W09
 .byte   W03
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W09
@ 049   ----------------------------------------
 .byte   W03
 .byte   An3
 .byte   W21
 .byte   PATT
  .word Label_4_014C88CE
 .byte   PATT
  .word Label_4_014C88D6
@ 050   ----------------------------------------
 .byte   W03
 .byte   N18 ,Gs3 ,v127
 .byte   W21
 .byte   W03
 .byte   Gn2 ,v096
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W21
 .byte   W03
 .byte   An2 ,v100
 .byte   N18 ,Dn3
 .byte   W21
 .byte   PATT
  .word Label_4_014C887C
@ 051   ----------------------------------------
 .byte   W03
 .byte   N18 ,Fs2 ,v104
 .byte   N18 ,An2
 .byte   N18 ,Cs3
 .byte   W21
 .byte   W03
 .byte   Fs2 ,v108
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W21
 .byte   W03
 .byte   Fs2
 .byte   N18 ,Cs3
 .byte   N18 ,En3
 .byte   W21
 .byte   W03
 .byte   En2 ,v112
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W21
@ 052   ----------------------------------------
 .byte   W03
 .byte   En2 ,v116
 .byte   N18 ,Cs3
 .byte   N18 ,En3
 .byte   W21
 .byte   W03
 .byte   En2
 .byte   N18 ,Dn3
 .byte   N18 ,Fs3
 .byte   W21
 .byte   W03
 .byte   Dn2 ,v120
 .byte   N18 ,En3
 .byte   N18 ,Gn3
 .byte   W21
 .byte   W03
 .byte   Dn2 ,v124
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W21
@ 053   ----------------------------------------
 .byte   W03
 .byte   Dn2 ,v127
 .byte   N18 ,Gn3
 .byte   N18 ,Bn3
 .byte   W21
 .byte   W03
 .byte   Cn2
 .byte   N18 ,En4
 .byte   W21
 .byte   W03
 .byte   Gn2
 .byte   N18 ,Gn3
 .byte   W21
 .byte   W03
 .byte   Cn3
 .byte   N18 ,En3
 .byte   W21
@ 054   ----------------------------------------
 .byte   W03
 .byte   Bn2
 .byte   W21
 .byte   W03
 .byte   Cn3
 .byte   W21
 .byte   W03
 .byte   En3
 .byte   W21
 .byte   W03
 .byte   Fs3
 .byte   W21
@ 055   ----------------------------------------
 .byte   W03
 .byte   Gn3
 .byte   W21
 .byte   W03
 .byte   An3
 .byte   W21
 .byte   W03
 .byte   N18
 .byte   W21
 .byte   W03
 .byte   Bn3
 .byte   W21
@ 056   ----------------------------------------
 .byte   W03
 .byte   Cn4
 .byte   W21
 .byte   GOTO
  .word Label_4_014C82EA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_5_014C89A2:
 .byte   VOICE , 75
 .byte   PAN , c_v+0
 .byte   VOL , 21*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
Label_5_014C89CD:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,An4
 .byte   W24
 .byte   N06
 .byte   W24
@ 009   ----------------------------------------
Label_5_014C89E8:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PATT
  .word Label_5_014C89CD
@ 010   ----------------------------------------
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N18 ,An3
 .byte   W24
Label_5_014C8A00:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
Label_5_014C8A07:
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_014C8A0E:
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
 .byte   N60 ,Cn5
 .byte   W16
 .byte   W06
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 012   ----------------------------------------
 .byte   N48 ,Cs5
 .byte   W24
 .byte   W24
Label_5_014C8A3D:
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Gs4
 .byte   W24
@ 013   ----------------------------------------
 .byte   N06 ,Fs4
 .byte   W24
Label_5_014C8A4A:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
 .byte   N48 ,Ds4
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_5_014C8A00
@ 014   ----------------------------------------
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W24
Label_5_014C8A61:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   N48 ,Cs4
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 016   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W24
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W13
 .byte   W02
 .byte   PATT
  .word Label_5_014C89E8
@ 018   ----------------------------------------
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PATT
  .word Label_5_014C89CD
@ 019   ----------------------------------------
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,An4
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PATT
  .word Label_5_014C89E8
@ 021   ----------------------------------------
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PATT
  .word Label_5_014C89CD
@ 022   ----------------------------------------
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PATT
  .word Label_5_014C8A00
 .byte   PATT
  .word Label_5_014C8A07
 .byte   PATT
  .word Label_5_014C8A0E
@ 023   ----------------------------------------
 .byte   N54 ,Cn5 ,v127
 .byte   W16
 .byte   W08
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W08
 .byte   W03
 .byte   N48 ,Cs5
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_5_014C8A3D
@ 025   ----------------------------------------
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W24
 .byte   PATT
  .word Label_5_014C8A4A
@ 026   ----------------------------------------
 .byte   N48 ,Ds4 ,v127
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_5_014C8A00
@ 027   ----------------------------------------
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W24
 .byte   PATT
  .word Label_5_014C8A61
@ 028   ----------------------------------------
 .byte   N48 ,Cs4 ,v127
 .byte   W24
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W24
 .byte   N24
 .byte   W24
@ 029   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W24
 .byte   W24
@ 030   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N72 ,Cs4
 .byte   W24
 .byte   W13
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 031   ----------------------------------------
 .byte   W01
 .byte   W23
 .byte   W24
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W22
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
@ 042   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N24 ,Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 043   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W24
 .byte   W11
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
@ 044   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
@ 045   ----------------------------------------
 .byte   Ds4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   N36 ,Fs4
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
Label_5_014C8C09:
 .byte   N12 ,Bn3 ,v127
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014C8C09
@ 046   ----------------------------------------
 .byte   TIE ,Bn3 ,v127
 .byte   TIE ,Ds4
 .byte   W24
 .byte   W01
 .byte   W10
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 047   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   Bn3 ,v075
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W02
 .byte   N68 ,Gs3
 .byte   W24
 .byte   W09
 .byte   W05
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 048   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N68 ,Bn3
 .byte   W24
@ 049   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N24
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Gs3
 .byte   W24
@ 050   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   N12 ,En5
 .byte   W12
@ 051   ----------------------------------------
 .byte   N36 ,Ds5
 .byte   N36 ,Fs5
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs5
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N36 ,Bn4
 .byte   N36 ,Ds5
 .byte   W24
@ 052   ----------------------------------------
 .byte   W12
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   N60 ,Gs4
 .byte   N60 ,Bn4
 .byte   W21
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 053   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N36 ,Bn3
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 054   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W24
 .byte   W24
 .byte   W14
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 055   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   N12 ,As3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W24
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   PATT
  .word Label_5_014C89CD
@ 056   ----------------------------------------
 .byte   N12 ,En4 ,v127
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Cs4 ,v112
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Gs4 ,v127
 .byte   W24
 .byte   N12 ,Dn4 ,v112
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Fs3 ,v112
 .byte   N12 ,An3 ,v127
 .byte   W12
@ 057   ----------------------------------------
 .byte   Bn3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Cs4 ,v112
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,Dn4 ,v112
 .byte   N06 ,Fs4 ,v127
 .byte   W24
 .byte   N12 ,Fn4 ,v112
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Dn4 ,v112
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Cn4 ,v127
 .byte   W12
@ 058   ----------------------------------------
 .byte   Gs3 ,v112
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v112
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   En3 ,v112
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   En3 ,v112
 .byte   N12 ,Gs3 ,v127
 .byte   W24
 .byte   W24
@ 059   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 060   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 061   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 062   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   En4 ,v100
 .byte   N12 ,Gn4 ,v120
 .byte   W12
 .byte   Fs4 ,v100
 .byte   N12 ,An4 ,v120
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N12 ,Bn4 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N12 ,Cs5 ,v120
 .byte   W12
 .byte   Bn4 ,v100
 .byte   N12 ,Dn5 ,v120
 .byte   W12
 .byte   Cs5 ,v100
 .byte   N12 ,En5 ,v120
 .byte   W12
 .byte   N06 ,Dn5 ,v100
 .byte   N06 ,Fs5 ,v120
 .byte   W12
@ 063   ----------------------------------------
 .byte   TIE ,Dn5 ,v100
 .byte   TIE ,Fs5 ,v120
 .byte   W22
 .byte   W02
 .byte   W08
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@ 064   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Dn5 ,v090
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W12
 .byte   W24
 .byte   W24
@ 065   ----------------------------------------
 .byte   GOTO
  .word Label_5_014C89A2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_6_015896CE:
 .byte   VOICE , 75
 .byte   PAN , c_v-64
 .byte   VOL , 8*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v127
 .byte   W12
Label_6_015896F3:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
@ 007   ----------------------------------------
Label_6_01589702:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   W12
 .byte   N06
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PATT
  .word Label_6_015896F3
@ 010   ----------------------------------------
 .byte   W12
 .byte   N24 ,En4 ,v127
 .byte   W12
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_6_01589702
@ 011   ----------------------------------------
 .byte   W12
 .byte   N18 ,An3 ,v127
 .byte   W12
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
Label_6_01589742:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
Label_6_01589749:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   N60 ,Cn5
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N48 ,Cs5
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
Label_6_01589760:
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
Label_6_01589770:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
@ 015   ----------------------------------------
Label_6_0158977D:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   W12
 .byte   N12
 .byte   W12
Label_6_0158978C:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PATT
  .word Label_6_015896F3
@ 019   ----------------------------------------
 .byte   W12
 .byte   N24 ,En4 ,v127
 .byte   W12
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_6_01589702
@ 020   ----------------------------------------
 .byte   W12
 .byte   N24 ,An3 ,v127
 .byte   W12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   W12
 .byte   N06
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PATT
  .word Label_6_015896F3
@ 022   ----------------------------------------
 .byte   W12
 .byte   N24 ,En4 ,v127
 .byte   W12
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_6_01589702
@ 023   ----------------------------------------
 .byte   W12
 .byte   N24 ,An3 ,v127
 .byte   W12
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_6_01589742
 .byte   PATT
  .word Label_6_01589749
@ 024   ----------------------------------------
 .byte   N12 ,As4 ,v127
 .byte   W12
 .byte   N54 ,Cn5
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N48 ,Cs5
 .byte   W12
@ 025   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PATT
  .word Label_6_01589760
@ 026   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs4 ,v127
 .byte   W12
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_6_01589770
@ 027   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   PATT
  .word Label_6_0158977D
@ 028   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_6_0158978C
@ 029   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N06 ,Fs4 ,v127
 .byte   W12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   N72 ,Cs4
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N68 ,Gs3
 .byte   W12
 .byte   W24
 .byte   W24
@ 043   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W12
@ 044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 046   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W12
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 047   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@ 048   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W06
 .byte   W12
 .byte   N68 ,Gs3
 .byte   W12
 .byte   W24
 .byte   W24
@ 049   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W12
@ 050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 051   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 052   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   N36 ,Fs5
 .byte   W12
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N36 ,Ds5
 .byte   W12
@ 053   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N60 ,Bn4
 .byte   W12
 .byte   W24
@ 054   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W12
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 055   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@ 056   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W12
 .byte   W24
@ 057   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Cs4 ,v112
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Gs4 ,v127
 .byte   W12
@ 058   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn4 ,v112
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Fs3 ,v112
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Cs4 ,v112
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,Dn4 ,v112
 .byte   N06 ,Fs4 ,v127
 .byte   W12
 .byte   W12
 .byte   N12 ,Fn4 ,v112
 .byte   N12 ,An4 ,v127
 .byte   W12
@ 059   ----------------------------------------
 .byte   Dn4 ,v112
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v112
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   En3 ,v112
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   En3 ,v112
 .byte   N12 ,Gs3 ,v127
 .byte   W12
@ 060   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 061   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 062   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 063   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   Dn4 ,v100
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   En4 ,v100
 .byte   N12 ,Gn4 ,v120
 .byte   W12
 .byte   Fs4 ,v100
 .byte   N12 ,An4 ,v120
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N12 ,Bn4 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N12 ,Cs5 ,v120
 .byte   W12
@ 064   ----------------------------------------
 .byte   Bn4 ,v100
 .byte   N12 ,Dn5 ,v120
 .byte   W12
 .byte   Cs5 ,v100
 .byte   N12 ,En5 ,v120
 .byte   W12
 .byte   N06 ,Dn5 ,v100
 .byte   N06 ,Fs5 ,v120
 .byte   W12
 .byte   TIE ,Dn5 ,v100
 .byte   TIE ,Fs5 ,v120
 .byte   W12
 .byte   W24
 .byte   W24
@ 065   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   EOT
 .byte   Dn5 ,v090
 .byte   W12
 .byte   W24
@ 066   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_6_015896CE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_7_01589A12:
 .byte   VOICE , 75
 .byte   PAN , c_v+63
 .byte   VOL , 5*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
Label_7_01589A33:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 007   ----------------------------------------
Label_7_01589A3F:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N06 ,Fs4
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,An4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   PATT
  .word Label_7_01589A33
@ 010   ----------------------------------------
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PATT
  .word Label_7_01589A3F
@ 011   ----------------------------------------
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N18 ,An3
 .byte   W24
Label_7_01589A71:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
Label_7_01589A78:
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_01589A7F:
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
 .byte   N60 ,Cn5
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   N48 ,Cs5
 .byte   W24
 .byte   W24
Label_7_01589A8F:
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Gs4
 .byte   W24
@ 014   ----------------------------------------
 .byte   N06 ,Fs4
 .byte   W24
Label_7_01589A9C:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
 .byte   N48 ,Ds4
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_7_01589A71
@ 015   ----------------------------------------
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W24
Label_7_01589AB3:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   N48 ,Cs4
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_7_01589A33
@ 019   ----------------------------------------
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PATT
  .word Label_7_01589A3F
@ 020   ----------------------------------------
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W24
@ 021   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,An4
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PATT
  .word Label_7_01589A33
@ 022   ----------------------------------------
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PATT
  .word Label_7_01589A3F
@ 023   ----------------------------------------
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PATT
  .word Label_7_01589A71
 .byte   PATT
  .word Label_7_01589A78
 .byte   PATT
  .word Label_7_01589A7F
@ 024   ----------------------------------------
 .byte   N54 ,Cn5 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N48 ,Cs5
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_7_01589A8F
@ 026   ----------------------------------------
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W24
 .byte   PATT
  .word Label_7_01589A9C
@ 027   ----------------------------------------
 .byte   N48 ,Ds4 ,v127
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_7_01589A71
@ 028   ----------------------------------------
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W24
 .byte   PATT
  .word Label_7_01589AB3
@ 029   ----------------------------------------
 .byte   N48 ,Cs4 ,v127
 .byte   W24
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W24
 .byte   N24
 .byte   W24
@ 030   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W24
 .byte   W24
@ 031   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N72 ,Cs4
 .byte   W24
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W24
 .byte   W24
@ 043   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 044   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N24
 .byte   W24
@ 045   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
@ 046   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W24
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
Label_7_01589BBB:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01589BBB
@ 047   ----------------------------------------
 .byte   TIE ,Ds4 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 048   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W18
 .byte   N68 ,Gs3
 .byte   W24
 .byte   W24
 .byte   W24
@ 049   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N68 ,Bn3
 .byte   W24
@ 050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 051   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   En5
 .byte   W12
@ 052   ----------------------------------------
 .byte   N36 ,Fs5
 .byte   W24
 .byte   W12
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N36 ,Ds5
 .byte   W24
@ 053   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PATT
  .word Label_7_01589A8F
@ 054   ----------------------------------------
 .byte   N60 ,Bn4 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W24
@ 055   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W24
 .byte   W24
@ 056   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 057   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W24
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   PATT
  .word Label_7_01589A3F
@ 058   ----------------------------------------
 .byte   N12 ,En4 ,v127
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Cs4 ,v112
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Gs4 ,v127
 .byte   W24
 .byte   N12 ,Dn4 ,v112
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Fs3 ,v112
 .byte   N12 ,An3 ,v127
 .byte   W12
@ 059   ----------------------------------------
 .byte   Bn3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Cs4 ,v112
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,Dn4 ,v112
 .byte   N06 ,Fs4 ,v127
 .byte   W24
 .byte   N12 ,Fn4 ,v112
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Dn4 ,v112
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Cn4 ,v127
 .byte   W12
@ 060   ----------------------------------------
 .byte   Gs3 ,v112
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v112
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   En3 ,v112
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   En3 ,v112
 .byte   N12 ,Gs3 ,v127
 .byte   W24
 .byte   W24
@ 061   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 062   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 063   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 064   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   En4 ,v100
 .byte   N12 ,Gn4 ,v120
 .byte   W12
 .byte   Fs4 ,v100
 .byte   N12 ,An4 ,v120
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N12 ,Bn4 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N12 ,Cs5 ,v120
 .byte   W12
 .byte   Bn4 ,v100
 .byte   N12 ,Dn5 ,v120
 .byte   W12
 .byte   Cs5 ,v100
 .byte   N12 ,En5 ,v120
 .byte   W12
 .byte   N06 ,Dn5 ,v100
 .byte   N06 ,Fs5 ,v120
 .byte   W12
@ 065   ----------------------------------------
 .byte   TIE ,Dn5 ,v100
 .byte   TIE ,Fs5 ,v120
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 066   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn5 ,v090
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_7_01589A12
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_8_01589D06:
 .byte   VOICE , 51
 .byte   PAN , c_v-14
 .byte   VOL , 12*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 030   ----------------------------------------
 .byte   N72 ,Cs4 ,v100
 .byte   N72 ,En4
 .byte   W01
 .byte   W09
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W15
 .byte   Dn4
 .byte   N72 ,Fs4
 .byte   W15
 .byte   W09
@ 031   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   An4
 .byte   N72 ,Cs5
 .byte   W07
 .byte   W12
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W02
@ 032   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W13
 .byte   W02
 .byte   N68 ,En4
 .byte   N68 ,An4
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 033   ----------------------------------------
 .byte   N72 ,Bn4
 .byte   N72 ,Dn5
 .byte   W09
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W13
 .byte   W08
 .byte   N24 ,Bn4
 .byte   N24 ,Dn5
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W05
@ 034   ----------------------------------------
 .byte   An4
 .byte   N24 ,Cs5
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn4
 .byte   N24 ,Bn4
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N72 ,Fs4
 .byte   N72 ,As4
 .byte   W01
 .byte   W11
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
@ 035   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W15
 .byte   W05
 .byte   N48 ,Dn4
 .byte   N48 ,Gs4
 .byte   W10
 .byte   W09
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N24
 .byte   N24 ,Bn4
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 036   ----------------------------------------
 .byte   N72 ,Dn4
 .byte   N72 ,As4
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W24
 .byte   N24 ,En4
 .byte   N24 ,Cn5
 .byte   W01
 .byte   W15
 .byte   W06
 .byte   W02
@ 037   ----------------------------------------
 .byte   Fn4
 .byte   N24 ,Dn5
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn4
 .byte   N24 ,An4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   N72 ,En4
 .byte   N72 ,Bn4
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
@ 038   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W11
 .byte   W03
 .byte   N68 ,An3
 .byte   N68 ,En4
 .byte   W12
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 039   ----------------------------------------
 .byte   N72 ,Fs4
 .byte   N72 ,Cs5
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W24
 .byte   N60 ,Bn3
 .byte   N60 ,Fs4
 .byte   W18
 .byte   W04
 .byte   W02
@ 040   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   N72 ,Gs4 ,v112
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 041   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   N24 ,Ds4
 .byte   W07
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W11
@ 042   ----------------------------------------
 .byte   N72 ,Bn4
 .byte   W21
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   N24
 .byte   W07
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
@ 043   ----------------------------------------
 .byte   Gs4
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W15
 .byte   W02
 .byte   TIE ,Bn4
 .byte   W13
 .byte   W11
 .byte   W04
 .byte   W11
 .byte   W09
@ 044   ----------------------------------------
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
@ 045   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
@ 046   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W12
 .byte   W09
 .byte   W01
 .byte   W02
 .byte   N72 ,Gs4
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 047   ----------------------------------------
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   N24 ,Ds4
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W20
@ 048   ----------------------------------------
 .byte   N72 ,Bn4
 .byte   W10
 .byte   W09
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   N24
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
@ 049   ----------------------------------------
 .byte   Gs4
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W16
 .byte   W08
 .byte   W12
 .byte   W10
 .byte   W02
@ 050   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
@ 051   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 052   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W08
 .byte   W01
 .byte   W02
 .byte   N36
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N12 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 053   ----------------------------------------
 .byte   Gn4
 .byte   W01
 .byte   W02
 .byte   W09
 .byte   Bn4
 .byte   W12
 .byte   TIE ,Dn5
 .byte   W22
 .byte   W02
 .byte   W09
 .byte   W07
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
@ 054   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   N12 ,As4
 .byte   W07
 .byte   W05
 .byte   Bn4
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   Dn5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N36 ,Fs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 055   ----------------------------------------
 .byte   W01
 .byte   W11
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W19
 .byte   W05
 .byte   W15
 .byte   W09
@ 056   ----------------------------------------
 .byte   W03
 .byte   W07
 .byte   W09
 .byte   W05
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@ 057   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 058   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   W02
 .byte   N36 ,Fs5
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N12 ,Bn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 059   ----------------------------------------
 .byte   N24 ,Fs5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   N36 ,En5
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N12 ,Fs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   N24 ,Cs5
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
@ 060   ----------------------------------------
 .byte   N36 ,Bn4
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N12 ,Cs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N24 ,Dn5
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N36 ,Cs5
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
@ 061   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N12 ,Bn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N21 ,An4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   TIE ,Fs4
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
@ 062   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 063   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   W24
@ 064   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_8_01589D06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_9_0158A322:
 .byte   VOICE , 68
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W22
 .byte   N48 ,Bn1 ,v127
 .byte   W02
@ 030   ----------------------------------------
 .byte   W12
 .byte   W07
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W22
 .byte   Bn2
 .byte   W02
@ 031   ----------------------------------------
 .byte   W24
 .byte   W22
 .byte   N72 ,Fs2
 .byte   W02
 .byte   W18
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
@ 032   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N24 ,En2
 .byte   W02
 .byte   W01
 .byte   W12
 .byte   W06
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   N48 ,Bn1
 .byte   W02
@ 033   ----------------------------------------
 .byte   W24
 .byte   W22
 .byte   Fs2
 .byte   W02
 .byte   W24
 .byte   W22
 .byte   Bn2
 .byte   W02
@ 034   ----------------------------------------
 .byte   W24
Label_9_0158A40F:
 .byte   W22
 .byte   TIE ,Fs2 ,v127
 .byte   W02
 .byte   PEND 
 .byte   W22
 .byte   W02
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@ 035   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N24 ,Gs2
 .byte   W02
 .byte   W22
 .byte   An2
 .byte   W02
@ 036   ----------------------------------------
 .byte   W22
 .byte   Gn2
 .byte   W02
 .byte   W22
 .byte   Fn2
 .byte   W02
 .byte   W22
 .byte   En2
 .byte   W02
 .byte   W22
 .byte   Dn2
 .byte   W02
@ 037   ----------------------------------------
 .byte   W22
 .byte   Cn2
 .byte   W02
 .byte   W22
 .byte   Bn1
 .byte   W02
 .byte   W22
 .byte   En2
 .byte   W02
 .byte   W22
 .byte   Bn2
 .byte   W02
@ 038   ----------------------------------------
 .byte   W22
 .byte   N66 ,En2
 .byte   W02
 .byte   W18
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W01
 .byte   N24 ,Cs2
 .byte   W02
@ 039   ----------------------------------------
 .byte   W22
 .byte   Fs2
 .byte   W02
 .byte   W22
 .byte   Cs3
 .byte   W02
 .byte   W22
 .byte   N66 ,Fs2
 .byte   W02
 .byte   W24
@ 040   ----------------------------------------
 .byte   W10
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 045   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 046   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 048   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 049   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 051   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 052   ----------------------------------------
 .byte   W24
 .byte   W18
 .byte   W04
 .byte   N36 ,Bn2
 .byte   W02
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N12 ,Fs2
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   Gn2
 .byte   W02
@ 053   ----------------------------------------
 .byte   W10
 .byte   Bn2
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W02
 .byte   W24
 .byte   W01
 .byte   W11
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 054   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   N12 ,As2
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   N36 ,Fs3
 .byte   W02
 .byte   W24
@ 055   ----------------------------------------
 .byte   W10
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W02
 .byte   W10
 .byte   Cs3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W02
 .byte   W24
 .byte   W04
 .byte   W18
 .byte   W02
@ 056   ----------------------------------------
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
@ 057   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 058   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W21
 .byte   W01
 .byte   N36 ,Fs3
 .byte   W02
 .byte   W24
 .byte   W10
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W02
@ 059   ----------------------------------------
 .byte   W22
 .byte   N36 ,En3
 .byte   W02
 .byte   W24
 .byte   W10
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W02
 .byte   W22
 .byte   N36 ,Bn2
 .byte   W02
@ 060   ----------------------------------------
 .byte   W24
 .byte   W10
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W02
 .byte   W22
 .byte   N36 ,Cs3
 .byte   W02
 .byte   W24
@ 061   ----------------------------------------
 .byte   W10
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N21 ,An2
 .byte   W02
 .byte   PATT
  .word Label_9_0158A40F
@ 062   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
@ 063   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 064   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   Fs2
 .byte   W02
 .byte   W24
 .byte   W24
 .byte   W24
@ 065   ----------------------------------------
 .byte   GOTO
  .word Label_9_0158A322
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_10_0158A66E:
 .byte   VOICE , 10
 .byte   PAN , c_v-64
 .byte   VOL , 5*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 030   ----------------------------------------
 .byte   W10
 .byte   N48 ,Bn1 ,v127
 .byte   W14
 .byte   W07
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W17
@ 031   ----------------------------------------
 .byte   W10
 .byte   Bn2
 .byte   W14
 .byte   W24
 .byte   W10
 .byte   N72 ,Fs2
 .byte   W14
 .byte   W06
 .byte   W10
 .byte   W03
 .byte   W03
 .byte   W02
@ 032   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N24 ,En2
 .byte   W02
 .byte   W01
 .byte   W11
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 033   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   N48 ,Bn1
 .byte   W14
 .byte   W24
 .byte   W10
 .byte   Fs2
 .byte   W14
 .byte   W24
@ 034   ----------------------------------------
 .byte   W10
 .byte   Bn2
 .byte   W14
 .byte   W24
Label_10_0158A75D:
 .byte   W10
 .byte   TIE ,Fs2 ,v127
 .byte   W14
 .byte   PEND 
 .byte   W10
 .byte   W11
 .byte   W03
@ 035   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N24 ,Gs2
 .byte   W14
@ 036   ----------------------------------------
 .byte   W10
 .byte   An2
 .byte   W14
 .byte   W10
 .byte   Gn2
 .byte   W14
 .byte   W10
 .byte   Fn2
 .byte   W14
 .byte   W10
 .byte   En2
 .byte   W14
@ 037   ----------------------------------------
 .byte   W10
 .byte   Dn2
 .byte   W14
 .byte   W10
 .byte   Cn2
 .byte   W14
 .byte   W10
 .byte   Bn1
 .byte   W14
 .byte   W10
 .byte   En2
 .byte   W14
@ 038   ----------------------------------------
 .byte   W10
 .byte   Bn2
 .byte   W14
 .byte   W10
 .byte   N66 ,En2
 .byte   W14
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 039   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W01
 .byte   N24 ,Cs2
 .byte   W14
 .byte   W10
 .byte   Fs2
 .byte   W14
 .byte   W10
 .byte   Cs3
 .byte   W14
 .byte   W10
 .byte   N66 ,Fs2
 .byte   W14
@ 040   ----------------------------------------
 .byte   W22
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W17
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 045   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 046   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 048   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 049   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 051   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 052   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W06
 .byte   W04
 .byte   N36 ,Bn2
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N12 ,Fs2
 .byte   W02
@ 053   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W02
 .byte   W10
 .byte   TIE ,Dn3
 .byte   W14
 .byte   W13
 .byte   W11
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
@ 054   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   N12 ,As2
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   Bn2
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   N36 ,Fs3
 .byte   W14
@ 055   ----------------------------------------
 .byte   W22
 .byte   N12 ,En3
 .byte   W02
 .byte   W10
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W02
 .byte   W10
 .byte   TIE ,Bn2
 .byte   W14
 .byte   W16
 .byte   W08
@ 056   ----------------------------------------
 .byte   W10
 .byte   W09
 .byte   W05
 .byte   W03
 .byte   W07
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
@ 057   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 058   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W12
 .byte   W09
 .byte   W01
 .byte   N36 ,Fs3
 .byte   W14
 .byte   W22
 .byte   N12 ,Bn3
 .byte   W02
@ 059   ----------------------------------------
 .byte   W10
 .byte   N24 ,Fs3
 .byte   W14
 .byte   W10
 .byte   N36 ,En3
 .byte   W14
 .byte   W22
 .byte   N12 ,Fs3
 .byte   W02
 .byte   W10
 .byte   N24 ,Cs3
 .byte   W14
@ 060   ----------------------------------------
 .byte   W10
 .byte   N36 ,Bn2
 .byte   W14
 .byte   W22
 .byte   N12 ,Cs3
 .byte   W02
 .byte   W10
 .byte   N24 ,Dn3
 .byte   W14
 .byte   W10
 .byte   N36 ,Cs3
 .byte   W14
@ 061   ----------------------------------------
 .byte   W22
 .byte   N12 ,Bn2
 .byte   W02
 .byte   W10
 .byte   N21 ,An2
 .byte   W14
 .byte   PATT
  .word Label_10_0158A75D
@ 062   ----------------------------------------
 .byte   W18
 .byte   W06
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
@ 063   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 064   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   Fs2
 .byte   W14
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_10_0158A66E
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_11_0158A9B2:
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 8*song09_mvl/mxv
 .byte   Cs0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v104
 .byte   N06 ,An2 ,v112
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
Label_11_0158A9CD:
 .byte   N06 ,Fs1 ,v064
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   PEND 
Label_11_0158A9D8:
 .byte   N06 ,Fs1 ,v068
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   PEND 
Label_11_0158A9E3:
 .byte   N12 ,Ds1 ,v127
 .byte   N06 ,Fs1 ,v108
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_11_0158A9F1:
 .byte   N06 ,Fs1 ,v064
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   Ds3 ,v120
 .byte   W12
 .byte   PEND 
Label_11_0158A9FC:
 .byte   N06 ,Fs1 ,v096
 .byte   N12 ,Cs3 ,v116
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_11_0158AA06:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v104
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   PEND 
Label_11_0158AA14:
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_0158AA1F:
 .byte   N06 ,Fs1 ,v064
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   PEND 
Label_11_0158AA2A:
 .byte   N12 ,Ds1 ,v127
 .byte   N06 ,Fs1 ,v108
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   PEND 
Label_11_0158AA38:
 .byte   N06 ,Fs1 ,v056
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   Ds3 ,v120
 .byte   W12
 .byte   PEND 
Label_11_0158AA43:
 .byte   N06 ,Fs1 ,v076
 .byte   N12 ,Cs3 ,v116
 .byte   W12
 .byte   Ds3 ,v120
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_0158AA4E:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   PEND 
Label_11_0158AA5C:
 .byte   N06 ,Fs1 ,v068
 .byte   N12 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   PEND 
Label_11_0158AA67:
 .byte   N06 ,Fs1 ,v060
 .byte   N12 ,Dn3 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
Label_11_0158AA71:
 .byte   N12 ,Ds1 ,v127
 .byte   N06 ,Fs1 ,v108
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_11_0158AA7F:
 .byte   N06 ,Fs1 ,v060
 .byte   N12 ,Cs3 ,v108
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   PEND 
Label_11_0158AA8A:
 .byte   N06 ,Fs1 ,v096
 .byte   N12 ,Cs3 ,v112
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   PEND 
Label_11_0158AA95:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v108
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_11_0158AAA2:
 .byte   N06 ,Fs1 ,v056
 .byte   N12 ,Cs3 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v096
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_11_0158AAB1:
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   N06 ,Fs1 ,v072
 .byte   N12 ,Cs3 ,v112
 .byte   W12
 .byte   PEND 
Label_11_0158AABD:
 .byte   N12 ,Ds1 ,v127
 .byte   N06 ,Fs1 ,v112
 .byte   N12 ,Ds3 ,v124
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   PEND 
Label_11_0158AACB:
 .byte   N06 ,Fs1 ,v056
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   PEND 
Label_11_0158AAD6:
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_11_0158AADE:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v104
 .byte   N06 ,An2 ,v112
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_0158A9CD
 .byte   PATT
  .word Label_11_0158A9D8
 .byte   PATT
  .word Label_11_0158A9E3
 .byte   PATT
  .word Label_11_0158A9F1
 .byte   PATT
  .word Label_11_0158A9FC
 .byte   PATT
  .word Label_11_0158AA06
 .byte   PATT
  .word Label_11_0158AA14
 .byte   PATT
  .word Label_11_0158AA1F
 .byte   PATT
  .word Label_11_0158AA2A
 .byte   PATT
  .word Label_11_0158AA38
 .byte   PATT
  .word Label_11_0158AA43
 .byte   PATT
  .word Label_11_0158AA4E
 .byte   PATT
  .word Label_11_0158AA5C
 .byte   PATT
  .word Label_11_0158AA67
 .byte   PATT
  .word Label_11_0158AA71
 .byte   PATT
  .word Label_11_0158AA7F
 .byte   PATT
  .word Label_11_0158AA8A
 .byte   PATT
  .word Label_11_0158AA95
 .byte   PATT
  .word Label_11_0158AAA2
 .byte   PATT
  .word Label_11_0158AAB1
 .byte   PATT
  .word Label_11_0158AABD
 .byte   PATT
  .word Label_11_0158AACB
 .byte   PATT
  .word Label_11_0158AAD6
@ 007   ----------------------------------------
Label_11_0158AB62:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v104
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_0158A9CD
 .byte   PATT
  .word Label_11_0158A9D8
 .byte   PATT
  .word Label_11_0158A9E3
 .byte   PATT
  .word Label_11_0158A9F1
 .byte   PATT
  .word Label_11_0158A9FC
 .byte   PATT
  .word Label_11_0158AA06
 .byte   PATT
  .word Label_11_0158AA14
 .byte   PATT
  .word Label_11_0158AA1F
 .byte   PATT
  .word Label_11_0158AA2A
 .byte   PATT
  .word Label_11_0158AA38
 .byte   PATT
  .word Label_11_0158AA43
 .byte   PATT
  .word Label_11_0158AA4E
 .byte   PATT
  .word Label_11_0158AA5C
 .byte   PATT
  .word Label_11_0158AA67
 .byte   PATT
  .word Label_11_0158AA71
 .byte   PATT
  .word Label_11_0158AA7F
@ 008   ----------------------------------------
Label_11_0158ABC0:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v096
 .byte   N12 ,Cs3 ,v112
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_0158AA95
 .byte   PATT
  .word Label_11_0158AAA2
@ 009   ----------------------------------------
Label_11_0158ABD8:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   N06 ,Fs1 ,v072
 .byte   N12 ,Cs3 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_0158AABD
 .byte   PATT
  .word Label_11_0158AACB
 .byte   PATT
  .word Label_11_0158AAD6
 .byte   PATT
  .word Label_11_0158AADE
 .byte   PATT
  .word Label_11_0158A9CD
 .byte   PATT
  .word Label_11_0158A9D8
 .byte   PATT
  .word Label_11_0158A9E3
 .byte   PATT
  .word Label_11_0158A9F1
 .byte   PATT
  .word Label_11_0158A9FC
 .byte   PATT
  .word Label_11_0158AA06
 .byte   PATT
  .word Label_11_0158AA14
 .byte   PATT
  .word Label_11_0158AA1F
 .byte   PATT
  .word Label_11_0158AA2A
 .byte   PATT
  .word Label_11_0158AA38
 .byte   PATT
  .word Label_11_0158AA43
 .byte   PATT
  .word Label_11_0158AA4E
 .byte   PATT
  .word Label_11_0158AA5C
 .byte   PATT
  .word Label_11_0158AA67
 .byte   PATT
  .word Label_11_0158AA71
 .byte   PATT
  .word Label_11_0158AA7F
 .byte   PATT
  .word Label_11_0158AA8A
 .byte   PATT
  .word Label_11_0158AA95
 .byte   PATT
  .word Label_11_0158AAA2
 .byte   PATT
  .word Label_11_0158AAB1
 .byte   PATT
  .word Label_11_0158AABD
 .byte   PATT
  .word Label_11_0158AACB
 .byte   PATT
  .word Label_11_0158AAD6
 .byte   PATT
  .word Label_11_0158AB62
 .byte   PATT
  .word Label_11_0158A9CD
 .byte   PATT
  .word Label_11_0158A9D8
 .byte   PATT
  .word Label_11_0158A9E3
 .byte   PATT
  .word Label_11_0158A9F1
 .byte   PATT
  .word Label_11_0158A9FC
 .byte   PATT
  .word Label_11_0158AA06
 .byte   PATT
  .word Label_11_0158AA14
 .byte   PATT
  .word Label_11_0158AA1F
 .byte   PATT
  .word Label_11_0158AA2A
 .byte   PATT
  .word Label_11_0158AA38
 .byte   PATT
  .word Label_11_0158AA43
 .byte   PATT
  .word Label_11_0158AA4E
 .byte   PATT
  .word Label_11_0158AA5C
 .byte   PATT
  .word Label_11_0158AA67
 .byte   PATT
  .word Label_11_0158AA71
 .byte   PATT
  .word Label_11_0158AA7F
 .byte   PATT
  .word Label_11_0158ABC0
 .byte   PATT
  .word Label_11_0158AA95
 .byte   PATT
  .word Label_11_0158AAA2
 .byte   PATT
  .word Label_11_0158ABD8
 .byte   PATT
  .word Label_11_0158AABD
 .byte   PATT
  .word Label_11_0158AACB
 .byte   PATT
  .word Label_11_0158AAD6
 .byte   PATT
  .word Label_11_0158AADE
 .byte   PATT
  .word Label_11_0158A9CD
 .byte   PATT
  .word Label_11_0158A9D8
 .byte   PATT
  .word Label_11_0158A9E3
 .byte   PATT
  .word Label_11_0158A9F1
 .byte   PATT
  .word Label_11_0158A9FC
 .byte   PATT
  .word Label_11_0158AA06
 .byte   PATT
  .word Label_11_0158AA14
 .byte   PATT
  .word Label_11_0158AA1F
 .byte   PATT
  .word Label_11_0158AA2A
 .byte   PATT
  .word Label_11_0158AA38
 .byte   PATT
  .word Label_11_0158AA43
 .byte   PATT
  .word Label_11_0158AA4E
 .byte   PATT
  .word Label_11_0158AA5C
 .byte   PATT
  .word Label_11_0158AA67
 .byte   PATT
  .word Label_11_0158AA71
 .byte   PATT
  .word Label_11_0158AA7F
 .byte   PATT
  .word Label_11_0158AA8A
 .byte   PATT
  .word Label_11_0158AA95
 .byte   PATT
  .word Label_11_0158AAA2
 .byte   PATT
  .word Label_11_0158AAB1
 .byte   PATT
  .word Label_11_0158AABD
 .byte   PATT
  .word Label_11_0158AACB
 .byte   PATT
  .word Label_11_0158AAD6
 .byte   PATT
  .word Label_11_0158AB62
 .byte   PATT
  .word Label_11_0158A9CD
 .byte   PATT
  .word Label_11_0158A9D8
 .byte   PATT
  .word Label_11_0158A9E3
 .byte   PATT
  .word Label_11_0158A9F1
 .byte   PATT
  .word Label_11_0158A9FC
 .byte   PATT
  .word Label_11_0158AA06
 .byte   PATT
  .word Label_11_0158AA14
 .byte   PATT
  .word Label_11_0158AA1F
 .byte   PATT
  .word Label_11_0158AA2A
 .byte   PATT
  .word Label_11_0158AA38
 .byte   PATT
  .word Label_11_0158AA43
 .byte   PATT
  .word Label_11_0158AA4E
@ 010   ----------------------------------------
 .byte   N12 ,Ds1 ,v127
 .byte   N06 ,Fs1 ,v068
 .byte   N12 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   PATT
  .word Label_11_0158AA67
@ 011   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v108
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   PATT
  .word Label_11_0158AA7F
 .byte   PATT
  .word Label_11_0158AA8A
@ 012   ----------------------------------------
Label_11_0158ADC8:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,An2 ,v112
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   PEND 
Label_11_0158ADD9:
 .byte   N06 ,Fs1 ,v056
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   PEND 
Label_11_0158ADE7:
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   N06 ,Fs1 ,v072
 .byte   N12 ,Cs3 ,v108
 .byte   W12
 .byte   PEND 
Label_11_0158ADF3:
 .byte   N12 ,Ds1 ,v127
 .byte   N06 ,Fs1 ,v112
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_0158AA38
@ 013   ----------------------------------------
Label_11_0158AE06:
 .byte   N12 ,Cs3 ,v116
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_0158AA06
@ 014   ----------------------------------------
Label_11_0158AE12:
 .byte   N06 ,Fs1 ,v064
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   PEND 
Label_11_0158AE1D:
 .byte   N06 ,Fs1 ,v068
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_0158AA2A
 .byte   PATT
  .word Label_11_0158A9F1
@ 015   ----------------------------------------
Label_11_0158AE32:
 .byte   N06 ,Fs1 ,v096
 .byte   N12 ,Cs3 ,v116
 .byte   W12
 .byte   Ds3 ,v120
 .byte   W12
 .byte   PEND 
Label_11_0158AE3D:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v104
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   PEND 
Label_11_0158AE4B:
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   PEND 
Label_11_0158AE56:
 .byte   N06 ,Fs1 ,v064
 .byte   N12 ,Dn3 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_0158AA71
@ 016   ----------------------------------------
Label_11_0158AE65:
 .byte   N06 ,Fs1 ,v056
 .byte   N12 ,Cs3 ,v108
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   PEND 
Label_11_0158AE70:
 .byte   N06 ,Fs1 ,v076
 .byte   N12 ,Cs3 ,v112
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   PEND 
Label_11_0158AE7B:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_11_0158AE88:
 .byte   N06 ,Fs1 ,v068
 .byte   N12 ,Cs3 ,v108
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_11_0158AE93:
 .byte   N06 ,Fs1 ,v060
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   PEND 
Label_11_0158AE9E:
 .byte   N12 ,Ds1 ,v127
 .byte   N06 ,Fs1 ,v108
 .byte   N12 ,Ds3 ,v124
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   PEND 
Label_11_0158AEAC:
 .byte   N06 ,Fs1 ,v060
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   PEND 
Label_11_0158AEB7:
 .byte   N06 ,Fs1 ,v096
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v108
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   PATT
  .word Label_11_0158ADD9
 .byte   PATT
  .word Label_11_0158ADE7
 .byte   PATT
  .word Label_11_0158ADF3
 .byte   PATT
  .word Label_11_0158AA38
 .byte   PATT
  .word Label_11_0158AE06
 .byte   PATT
  .word Label_11_0158AA06
 .byte   PATT
  .word Label_11_0158AE12
 .byte   PATT
  .word Label_11_0158AE1D
 .byte   PATT
  .word Label_11_0158AA2A
 .byte   PATT
  .word Label_11_0158A9F1
 .byte   PATT
  .word Label_11_0158AE32
 .byte   PATT
  .word Label_11_0158AE3D
 .byte   PATT
  .word Label_11_0158AE4B
 .byte   PATT
  .word Label_11_0158AE56
 .byte   PATT
  .word Label_11_0158AA71
 .byte   PATT
  .word Label_11_0158AE65
 .byte   PATT
  .word Label_11_0158AE70
 .byte   PATT
  .word Label_11_0158AE7B
 .byte   PATT
  .word Label_11_0158AE88
 .byte   PATT
  .word Label_11_0158AE93
 .byte   PATT
  .word Label_11_0158AE9E
 .byte   PATT
  .word Label_11_0158AEAC
 .byte   PATT
  .word Label_11_0158AEB7
 .byte   PATT
  .word Label_11_0158ADC8
 .byte   PATT
  .word Label_11_0158ADD9
 .byte   PATT
  .word Label_11_0158ADE7
 .byte   PATT
  .word Label_11_0158ADF3
 .byte   PATT
  .word Label_11_0158AA38
 .byte   PATT
  .word Label_11_0158AE06
 .byte   PATT
  .word Label_11_0158AA06
 .byte   PATT
  .word Label_11_0158AE12
 .byte   PATT
  .word Label_11_0158AE1D
 .byte   PATT
  .word Label_11_0158AA2A
 .byte   PATT
  .word Label_11_0158A9F1
 .byte   PATT
  .word Label_11_0158AE32
 .byte   PATT
  .word Label_11_0158AE3D
 .byte   PATT
  .word Label_11_0158AE4B
 .byte   PATT
  .word Label_11_0158AE56
 .byte   PATT
  .word Label_11_0158AA71
 .byte   PATT
  .word Label_11_0158AE65
 .byte   PATT
  .word Label_11_0158AE70
 .byte   PATT
  .word Label_11_0158AE7B
 .byte   PATT
  .word Label_11_0158AE88
 .byte   PATT
  .word Label_11_0158AE93
 .byte   PATT
  .word Label_11_0158AE9E
 .byte   PATT
  .word Label_11_0158AEAC
 .byte   PATT
  .word Label_11_0158AEB7
 .byte   PATT
  .word Label_11_0158ADC8
 .byte   PATT
  .word Label_11_0158ADD9
 .byte   PATT
  .word Label_11_0158ADE7
 .byte   PATT
  .word Label_11_0158ADF3
 .byte   PATT
  .word Label_11_0158AA38
 .byte   PATT
  .word Label_11_0158AE06
 .byte   PATT
  .word Label_11_0158AA06
 .byte   PATT
  .word Label_11_0158AE12
 .byte   PATT
  .word Label_11_0158AE1D
@ 019   ----------------------------------------
 .byte   N12 ,Ds1 ,v127
 .byte   N06 ,Fs1 ,v108
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N12 ,Cs3 ,v112
 .byte   W12
 .byte   PATT
  .word Label_11_0158A9F1
 .byte   PATT
  .word Label_11_0158AE32
@ 020   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v104
 .byte   N06 ,An2 ,v112
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   PATT
  .word Label_11_0158AE4B
 .byte   PATT
  .word Label_11_0158AE56
@ 021   ----------------------------------------
 .byte   N06 ,Fs1 ,v108
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   PATT
  .word Label_11_0158AE65
 .byte   PATT
  .word Label_11_0158AE70
 .byte   PATT
  .word Label_11_0158AE7B
 .byte   PATT
  .word Label_11_0158AE88
 .byte   PATT
  .word Label_11_0158AE93
@ 022   ----------------------------------------
 .byte   N06 ,Fs1 ,v108
 .byte   N12 ,Ds3 ,v124
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   PATT
  .word Label_11_0158AEAC
 .byte   PATT
  .word Label_11_0158AEB7
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_11_0158A9B2
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	12	@ NumTrks
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
	.word	song09_011
	.word	song09_012

	.end
