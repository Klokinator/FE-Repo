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
 .byte   VOICE , 18
 .byte   VOL , 55*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 154*song01_tbs/2
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N12 ,En4
 .byte   W12
@ 001   ----------------------------------------
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N48 ,Fs4
 .byte   N48 ,Cs5
 .byte   W48
@ 002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N44 ,As4
 .byte   N44 ,En5
 .byte   W48
@ 004   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   N24 ,Fs5
 .byte   W36
 .byte   N06 ,An4
 .byte   N06 ,En5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   N24 ,Fs5
 .byte   W36
 .byte   N06 ,An4
 .byte   N06 ,En5
 .byte   W12
@ 005   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N06 ,En5
 .byte   N06 ,Bn5
 .byte   W12
 .byte   Dn5
 .byte   N06 ,An5
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Gn5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   N24 ,Fs5
 .byte   W36
 .byte   N06 ,An4
 .byte   N06 ,En5
 .byte   W12
@ 006   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   N24 ,Fs5
 .byte   W36
 .byte   N06 ,An4
 .byte   N06 ,En5
 .byte   W12
 .byte   N12 ,Bn4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   N06 ,An5
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   N06 ,An5
 .byte   W12
@ 007   ----------------------------------------
 .byte   N24 ,En5
 .byte   N24 ,Bn5
 .byte   W36
 .byte   N06 ,Dn5
 .byte   N06 ,An5
 .byte   W12
 .byte   N24 ,En5
 .byte   N24 ,Bn5
 .byte   W36
 .byte   N06 ,Dn5
 .byte   N06 ,An5
 .byte   W12
@ 008   ----------------------------------------
 .byte   N12 ,En5
 .byte   N12 ,Bn5
 .byte   W12
 .byte   N06 ,An5
 .byte   N06 ,En6
 .byte   W12
 .byte   Gn5
 .byte   N06 ,Dn6
 .byte   W12
 .byte   Fn5
 .byte   N06 ,Cn6
 .byte   W12
 .byte   N24 ,En5
 .byte   N24 ,Bn5
 .byte   W36
 .byte   N06 ,Dn5
 .byte   N06 ,An5
 .byte   W12
@ 009   ----------------------------------------
 .byte   N24 ,En5
 .byte   N24 ,Bn5
 .byte   W36
 .byte   N06 ,Dn5
 .byte   N06 ,An5
 .byte   W12
 .byte   N12 ,En5
 .byte   N12 ,Bn5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   N06 ,Dn6
 .byte   W12
 .byte   Fn5
 .byte   N06 ,Cn6
 .byte   W12
 .byte   Gn5
 .byte   N06 ,Dn6
 .byte   W12
@ 010   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 011   ----------------------------------------
 .byte   W24
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 012   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 013   ----------------------------------------
Label_0_0182FE2A:
 .byte   N08 ,Bn4 ,v100
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W24
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 016   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PATT
  .word Label_0_0182FE2A
@ 017   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn4 ,v100
 .byte   N48 ,Bn4
 .byte   N48 ,En5
 .byte   W48
@ 018   ----------------------------------------
 .byte   An4
 .byte   N48 ,Cn5
 .byte   N48 ,Fn5
 .byte   W48
 .byte   Cn5
 .byte   N48 ,En5
 .byte   N48 ,An5
 .byte   W48
@ 019   ----------------------------------------
 .byte   W48
 .byte   Bn4
 .byte   N48 ,Dn5
 .byte   N48 ,Gn5
 .byte   W48
@ 020   ----------------------------------------
 .byte   Cn5
 .byte   N48 ,En5
 .byte   N48 ,An5
 .byte   W48
 .byte   En5
 .byte   N48 ,Gn5
 .byte   N48 ,Cn6
 .byte   W48
@ 021   ----------------------------------------
 .byte   TIE ,En5
 .byte   TIE ,Gn5
 .byte   TIE ,Bn5
 .byte   W96
@ 022   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   En5 ,v091
 .byte   Bn5
 .byte   N03
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
@ 023   ----------------------------------------
Label_0_0182FEE2:
 .byte   N09 ,En4 ,v100
 .byte   N09 ,Bn4
 .byte   W48
 .byte   N18 ,Fs4
 .byte   N18 ,Cs5
 .byte   W18
 .byte   Gn4
 .byte   N18 ,Dn5
 .byte   W18
 .byte   N12 ,Fs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N09 ,En4
 .byte   N09 ,Bn4
 .byte   W48
 .byte   N18 ,Fs4
 .byte   N18 ,Cs5
 .byte   W18
 .byte   En4
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   N12 ,Cs5
 .byte   W12
@ 025   ----------------------------------------
 .byte   N09 ,Gn4
 .byte   N09 ,Dn5
 .byte   W48
 .byte   N18 ,An4
 .byte   N18 ,En5
 .byte   W18
 .byte   Bn4
 .byte   N18 ,Fs5
 .byte   W18
 .byte   N12 ,An4
 .byte   N12 ,En5
 .byte   W12
@ 026   ----------------------------------------
 .byte   N09 ,Gn4
 .byte   N09 ,Dn5
 .byte   W48
 .byte   N18 ,An4
 .byte   N18 ,En5
 .byte   W18
 .byte   Gn4
 .byte   N18 ,Dn5
 .byte   W18
 .byte   N12 ,An4
 .byte   N12 ,En5
 .byte   W12
 .byte   PATT
  .word Label_0_0182FEE2
@ 027   ----------------------------------------
 .byte   N09 ,En4 ,v100
 .byte   N09 ,Bn4
 .byte   W48
 .byte   N18 ,Fs4
 .byte   N18 ,Cs5
 .byte   W18
 .byte   Gn4
 .byte   N18 ,Dn5
 .byte   W18
 .byte   N12 ,An4
 .byte   N12 ,En5
 .byte   W12
@ 028   ----------------------------------------
Label_0_0182FF49:
 .byte   N24 ,Bn4 ,v100
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N24
 .byte   N24 ,Bn5
 .byte   W24
 .byte   Cn5
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N24
 .byte   N24 ,Cn6
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   Dn5
 .byte   N24 ,An5
 .byte   W24
 .byte   N24
 .byte   N24 ,Dn6
 .byte   W24
 .byte   Ds5
 .byte   N24 ,Bn5
 .byte   W24
 .byte   N24
 .byte   N24 ,Ds6
 .byte   W24
 .byte   PATT
  .word Label_0_0182FF49
@ 030   ----------------------------------------
 .byte   N24 ,Dn5 ,v100
 .byte   N24 ,An5
 .byte   W24
 .byte   N24
 .byte   N24 ,Dn6
 .byte   W24
 .byte   N06 ,Bn5
 .byte   N06 ,Ds6
 .byte   W06
 .byte   Fs5
 .byte   N06 ,Bn5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   N06
 .byte   N06 ,Bn5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W06
@ 031   ----------------------------------------
Label_0_0182FF9C:
 .byte   W60
 .byte   N36 ,An4 ,v100
 .byte   N36 ,Dn5
 .byte   W36
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_0182FFA4:
 .byte   W60
 .byte   N24 ,Gn4 ,v100
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0182FF9C
@ 033   ----------------------------------------
 .byte   N16 ,Bn4 ,v100
 .byte   N16 ,En5
 .byte   W18
 .byte   An4
 .byte   N16 ,Dn5
 .byte   W18
 .byte   N10 ,Bn4
 .byte   N10 ,En5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   N16 ,Gn5
 .byte   W18
 .byte   Cs5
 .byte   N16 ,Fs5
 .byte   W18
 .byte   N12 ,An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PATT
  .word Label_0_0182FF9C
 .byte   PATT
  .word Label_0_0182FFA4
 .byte   PATT
  .word Label_0_0182FF9C
@ 034   ----------------------------------------
 .byte   N16 ,Bn4 ,v100
 .byte   N16 ,En5
 .byte   W18
 .byte   Cs5
 .byte   N16 ,Fs5
 .byte   W18
 .byte   N10 ,Bn4
 .byte   N10 ,En5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   N16 ,Gn5
 .byte   W18
 .byte   En5
 .byte   N16 ,An5
 .byte   W18
 .byte   N10 ,Dn5
 .byte   N10 ,Gn5
 .byte   W12
@ 035   ----------------------------------------
 .byte   N16 ,Fs5
 .byte   N16 ,Bn5
 .byte   W18
 .byte   En5
 .byte   N16 ,An5
 .byte   W18
 .byte   N12 ,Fs5
 .byte   N12 ,Bn5
 .byte   W60
@ 036   ----------------------------------------
 .byte   W72
Label_0_0183000E:
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
Label_0_01830016:
 .byte   N48 ,En5 ,v100
 .byte   W48
 .byte   Dn5
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Cn5
 .byte   W48
@ 046   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N18 ,An4
 .byte   W18
 .byte   N30 ,Cn5
 .byte   W30
@ 047   ----------------------------------------
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W48
 .byte   PATT
  .word Label_0_01830016
@ 048   ----------------------------------------
 .byte   N48 ,Ds5 ,v100
 .byte   W48
 .byte   Bn4
 .byte   W48
@ 049   ----------------------------------------
 .byte   N24 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N48 ,Bn4
 .byte   W48
@ 050   ----------------------------------------
Label_0_01830047:
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   PATT
  .word Label_0_01830047
@ 052   ----------------------------------------
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N07 ,Ds5
 .byte   W48
@ 053   ----------------------------------------
 .byte   W72
 .byte   W96
@ 054   ----------------------------------------
 .byte   W60
 .byte   N06 ,Fs5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N06
 .byte   W06
@ 055   ----------------------------------------
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 056   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N21 ,Bn5
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W60
 .byte   N06 ,En5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N06
 .byte   W06
@ 059   ----------------------------------------
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 060   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N21 ,En6
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   Dn6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   N06 ,Fs5
 .byte   N06 ,Bn5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fs5
 .byte   N06 ,Bn5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fs5
 .byte   N06 ,Bn5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   En5
 .byte   N06 ,An5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   An4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   En5
 .byte   N06 ,An5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   An4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   En5
 .byte   N06 ,An5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
@ 066   ----------------------------------------
 .byte   Dn5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   As4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cs5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   As4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cs5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   As4
 .byte   N06 ,Cs5
 .byte   W06
@ 067   ----------------------------------------
 .byte   N18 ,Bn4
 .byte   N18 ,Ds5
 .byte   W18
 .byte   Cs5
 .byte   N18 ,En5
 .byte   W18
 .byte   N06 ,Ds5
 .byte   N06 ,Fs5
 .byte   W12
 .byte   N18 ,Ds5
 .byte   N18 ,Fs5
 .byte   W18
 .byte   En5
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N06 ,Fs5
 .byte   N06 ,An5
 .byte   W12
@ 068   ----------------------------------------
 .byte   N18 ,Fs5
 .byte   N18 ,An5
 .byte   W18
 .byte   Gn5
 .byte   N18 ,Bn5
 .byte   W18
 .byte   N06 ,An5
 .byte   N06 ,Cn6
 .byte   W60
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_0_0183000E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 44
 .byte   VOL , 49*song01_mvl/mxv
 .byte   PAN , c_v+46
Label_1_018301FC:
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_1_0183021E:
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_018301FC
 .byte   PATT
  .word Label_1_0183021E
@ 002   ----------------------------------------
 .byte   N24 ,Fs3 ,v100
 .byte   W36
 .byte   N06 ,En3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N06 ,En3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N06 ,En3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N06 ,An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N06 ,An3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N06 ,An3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N16 ,Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Ds3
 .byte   W16
@ 010   ----------------------------------------
 .byte   N60 ,Fs3
 .byte   W60
 .byte   N18 ,Ds3
 .byte   W18
 .byte   En3
 .byte   W18
@ 011   ----------------------------------------
 .byte   Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gs3
 .byte   W16
@ 014   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N32 ,Fs3
 .byte   W32
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
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
 .byte   W72
Label_1_0183031B:
 .byte   N48 ,Dn3 ,v100
 .byte   W48
@ 042   ----------------------------------------
 .byte   N84 ,En3
 .byte   W48
 .byte   PEND 
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
@ 043   ----------------------------------------
 .byte   N18 ,Cs3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N60 ,Ds3
 .byte   W60
@ 044   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PATT
  .word Label_1_0183031B
@ 045   ----------------------------------------
 .byte   W36
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
@ 046   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Ds3
 .byte   W48
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
 .byte   W72
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
@ 060   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N60 ,Fs3
 .byte   W60
@ 061   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 062   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W48
@ 063   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N30 ,En3
 .byte   W30
@ 064   ----------------------------------------
 .byte   N60 ,Gs3
 .byte   W60
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 065   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 066   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
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
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_1_0183031B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 55*song01_mvl/mxv
 .byte   PAN , c_v-44
Label_2_018303CC:
 .byte   N06 ,En5 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_2_018303EE:
 .byte   N06 ,En5 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_018303CC
 .byte   PATT
  .word Label_2_018303EE
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
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N16 ,An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
@ 010   ----------------------------------------
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
@ 011   ----------------------------------------
 .byte   An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 012   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
@ 014   ----------------------------------------
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N60 ,An4
 .byte   W60
 .byte   N12 ,Bn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 016   ----------------------------------------
 .byte   TIE ,En4
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
 .byte   W42
 .byte   EOT
 .byte   W54
@ 022   ----------------------------------------
Label_2_018304A0:
 .byte   N09 ,Bn3 ,v100
 .byte   N09 ,En4
 .byte   W48
 .byte   N18 ,Cs4
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Dn4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,En4
 .byte   W48
 .byte   N18 ,Cs4
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Bn3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   N09 ,Gn4
 .byte   W48
 .byte   N18 ,En4
 .byte   N18 ,An4
 .byte   W18
 .byte   Fs4
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   N09 ,Gn4
 .byte   W48
 .byte   N18 ,En4
 .byte   N18 ,An4
 .byte   W18
 .byte   Dn4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   PATT
  .word Label_2_018304A0
@ 026   ----------------------------------------
 .byte   N09 ,Bn3 ,v100
 .byte   N09 ,En4
 .byte   W48
 .byte   N18 ,Cs4
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Dn4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
@ 027   ----------------------------------------
Label_2_01830507:
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PATT
  .word Label_2_01830507
@ 029   ----------------------------------------
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 030   ----------------------------------------
Label_2_01830571:
 .byte   N06 ,Bn2 ,v100
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
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01830571
 .byte   PATT
  .word Label_2_01830571
@ 031   ----------------------------------------
 .byte   N18 ,Bn3 ,v100
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PATT
  .word Label_2_01830571
 .byte   PATT
  .word Label_2_01830571
 .byte   PATT
  .word Label_2_01830571
@ 032   ----------------------------------------
 .byte   N18 ,Bn3 ,v100
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 033   ----------------------------------------
 .byte   N18 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W60
@ 034   ----------------------------------------
 .byte   W72
Label_2_018305D8:
 .byte   N18 ,Gn3 ,v100
 .byte   N18 ,En4
 .byte   W18
 .byte   An3
 .byte   N18 ,Fs4
 .byte   W18
@ 035   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   N60 ,An4
 .byte   W48
 .byte   PEND 
 .byte   N36 ,Cn4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 036   ----------------------------------------
 .byte   Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,As3
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,As3
 .byte   N12 ,En4
 .byte   W12
 .byte   N60 ,An3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   En4
 .byte   W18
@ 037   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N36 ,Bn3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N48 ,En4
 .byte   N48 ,Gn4
 .byte   W48
@ 038   ----------------------------------------
 .byte   An3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PATT
  .word Label_2_018305D8
@ 039   ----------------------------------------
 .byte   N36 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,As3
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Bn3
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   N12 ,As4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N24 ,Fs4
 .byte   W24
@ 041   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N30 ,En4
 .byte   W30
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N48 ,Gs4
 .byte   W48
@ 042   ----------------------------------------
Label_2_01830663:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_2_01830686:
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PATT
  .word Label_2_01830686
 .byte   PATT
  .word Label_2_01830663
@ 045   ----------------------------------------
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 046   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
@ 047   ----------------------------------------
Label_2_018306FD:
 .byte   W12
 .byte   N06 ,Bn3 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_2_018306FD
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W72
 .byte   W12
 .byte   N24 ,Fs3 ,v100
 .byte   W24
@ 051   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N60 ,Ds4
 .byte   W60
@ 052   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 053   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
@ 054   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
@ 055   ----------------------------------------
 .byte   N60 ,En4
 .byte   W60
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 056   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
@ 057   ----------------------------------------
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
@ 062   ----------------------------------------
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
@ 063   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
@ 064   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W12
@ 065   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W60
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_2_018305D8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 36
 .byte   VOL , 60*song01_mvl/mxv
 .byte   PAN , c_v+0
Label_3_018307C4:
 .byte   N10 ,En0 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PATT
  .word Label_3_018307C4
@ 002   ----------------------------------------
 .byte   N10 ,En0 ,v100
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N10 ,En0
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn0
 .byte   W18
 .byte   N10 ,En0
 .byte   W12
 .byte   N24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N06 ,Dn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Dn0
 .byte   W06
@ 006   ----------------------------------------
 .byte   W12
 .byte   N10 ,An0
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   N10 ,An0
 .byte   W12
 .byte   N24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 009   ----------------------------------------
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 010   ----------------------------------------
Label_3_0183086B:
 .byte   N10 ,Bn0 ,v100
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
 .byte   Ds1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0183086B
@ 011   ----------------------------------------
 .byte   N10 ,Bn0 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 012   ----------------------------------------
 .byte   W24
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 013   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 014   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
@ 015   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N22 ,Ds1
 .byte   W24
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PATT
  .word Label_3_018307C4
@ 016   ----------------------------------------
 .byte   N10 ,En0 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PATT
  .word Label_3_018307C4
@ 017   ----------------------------------------
 .byte   N10 ,En0 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 018   ----------------------------------------
 .byte   TIE ,En0
 .byte   W96
@ 019   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W54
@ 020   ----------------------------------------
Label_3_0183090C:
 .byte   N09 ,En0 ,v100
 .byte   W48
 .byte   N18 ,Fs0
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N12 ,Fs0
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N09 ,En0
 .byte   W48
 .byte   N18 ,Fs0
 .byte   W18
 .byte   En0
 .byte   W18
 .byte   N12 ,Fs0
 .byte   W12
@ 022   ----------------------------------------
 .byte   N09 ,Gn0
 .byte   W48
 .byte   N18 ,An0
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N12 ,An0
 .byte   W12
@ 023   ----------------------------------------
 .byte   N09 ,Gn0
 .byte   W48
 .byte   N18 ,An0
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N12 ,An0
 .byte   W12
 .byte   PATT
  .word Label_3_0183090C
@ 024   ----------------------------------------
 .byte   N09 ,En0 ,v100
 .byte   W48
 .byte   N18 ,Fs0
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N12 ,An0
 .byte   W12
@ 025   ----------------------------------------
Label_3_0183094B:
 .byte   N10 ,Bn0 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PATT
  .word Label_3_0183094B
@ 027   ----------------------------------------
 .byte   N10 ,Dn1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PATT
  .word Label_3_018307C4
 .byte   PATT
  .word Label_3_018307C4
 .byte   PATT
  .word Label_3_018307C4
@ 028   ----------------------------------------
 .byte   N16 ,En0 ,v100
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N10 ,En0
 .byte   W12
 .byte   N16 ,Bn0
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   N10 ,Gn0
 .byte   W12
 .byte   PATT
  .word Label_3_018307C4
 .byte   PATT
  .word Label_3_018307C4
 .byte   PATT
  .word Label_3_018307C4
@ 029   ----------------------------------------
 .byte   N16 ,En0 ,v100
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N10 ,En0
 .byte   W12
 .byte   N16 ,Gn0
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   N10 ,Gn0
 .byte   W12
@ 030   ----------------------------------------
 .byte   N16 ,Bn0
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W60
@ 031   ----------------------------------------
 .byte   W72
Label_3_018309D7:
 .byte   PATT
  .word Label_3_018307C4
@ 032   ----------------------------------------
Label_3_018309DC:
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_018309EF:
 .byte   N10 ,Bn0 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PATT
  .word Label_3_018307C4
 .byte   PATT
  .word Label_3_018309DC
@ 035   ----------------------------------------
 .byte   N10 ,Bn0 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 036   ----------------------------------------
 .byte   N14 ,En0
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N14 ,En1
 .byte   W16
 .byte   N05 ,En0
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24 ,En1
 .byte   W24
@ 037   ----------------------------------------
Label_3_01830A3E:
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PATT
  .word Label_3_01830A3E
@ 039   ----------------------------------------
 .byte   N10 ,Gn0 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N18 ,En0
 .byte   W24
 .byte   N24 ,En1
 .byte   W24
@ 040   ----------------------------------------
 .byte   N10 ,An0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
@ 041   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 042   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Fs0
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W12
@ 043   ----------------------------------------
Label_3_01830AA9:
 .byte   N10 ,En0 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_3_01830ABC:
 .byte   N10 ,Bn0 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01830AA9
@ 045   ----------------------------------------
 .byte   N16 ,Bn0 ,v100
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N09 ,BnM1
 .byte   W48
@ 046   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_3_018309EF
@ 047   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn0 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W12
@ 048   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PATT
  .word Label_3_01830ABC
@ 049   ----------------------------------------
 .byte   W12
 .byte   N10 ,En0 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 050   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PATT
  .word Label_3_018307C4
@ 051   ----------------------------------------
 .byte   N10 ,En0 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N44 ,En1
 .byte   W48
@ 052   ----------------------------------------
 .byte   N10 ,An0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 053   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 054   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 055   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N16 ,En0
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N10 ,As0
 .byte   W12
@ 056   ----------------------------------------
 .byte   N16 ,Bn0
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N16 ,An0
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
@ 057   ----------------------------------------
 .byte   N16 ,Gn0
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N16 ,Fs0
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
@ 058   ----------------------------------------
 .byte   N16 ,Bn0
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Ds1
 .byte   W12
@ 059   ----------------------------------------
 .byte   N16
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W60
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_3_018309D7
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 29
 .byte   VOL , 55*song01_mvl/mxv
 .byte   PAN , c_v-29
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
 .byte   W72
Label_4_01830BEC:
 .byte   N18 ,En4 ,v100
 .byte   W18
 .byte   Fs4
 .byte   W18
@ 044   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N60 ,An4
 .byte   W48
 .byte   PEND 
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 045   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   En4
 .byte   W18
@ 046   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W48
@ 047   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   PATT
  .word Label_4_01830BEC
@ 048   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
@ 049   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 050   ----------------------------------------
 .byte   N96 ,En4
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
 .byte   W72
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
@ 063   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
Label_4_01830C5A:
 .byte   N18 ,Bn4 ,v100
 .byte   W18
 .byte   Cn5
 .byte   W18
@ 064   ----------------------------------------
 .byte   N12 ,As4
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   EOT
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   PATT
  .word Label_4_01830C5A
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   W96
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
 .byte   GOTO
  .word Label_4_01830BEC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-24
Label_5_01830C98:
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W84
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01830C98
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_5_01830CAA:
 .byte   W12
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W36
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01830CBE:
 .byte   W60
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01830CCA:
 .byte   W12
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_5_01830CAA
 .byte   PATT
  .word Label_5_01830CBE
 .byte   PATT
  .word Label_5_01830CCA
@ 006   ----------------------------------------
Label_5_01830CE5:
 .byte   W24
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01830CE5
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_5_01830CF8:
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W48
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01830CF8
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_5_01830D11:
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W48
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01830D11
 .byte   PATT
  .word Label_5_01830D11
 .byte   PATT
  .word Label_5_01830D11
 .byte   PATT
  .word Label_5_01830D11
 .byte   PATT
  .word Label_5_01830D11
@ 019   ----------------------------------------
Label_5_01830D3E:
 .byte   W48
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_01830CF8
 .byte   PATT
  .word Label_5_01830D3E
@ 020   ----------------------------------------
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_5_01830D59:
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01830D59
@ 028   ----------------------------------------
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W60
@ 029   ----------------------------------------
 .byte   W72
Label_5_01830D8B:
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
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
Label_5_01830D96:
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W96
@ 037   ----------------------------------------
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W96
@ 042   ----------------------------------------
 .byte   W72
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W24
@ 043   ----------------------------------------
Label_5_01830DBD:
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N12 ,An2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_01830CF8
 .byte   PATT
  .word Label_5_01830CF8
 .byte   PATT
  .word Label_5_01830CF8
@ 044   ----------------------------------------
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W48
@ 045   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_5_01830C98
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01830D96
 .byte   PATT
  .word Label_5_01830DBD
@ 047   ----------------------------------------
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01830D96
 .byte   PATT
  .word Label_5_01830DBD
@ 049   ----------------------------------------
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,An2
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W12
@ 053   ----------------------------------------
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W30
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W30
@ 054   ----------------------------------------
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W30
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W48
 .byte   PATT
  .word Label_5_01830D59
@ 055   ----------------------------------------
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W60
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_5_01830D8B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+0
Label_6_01830E64:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_6_01830E64
@ 002   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N06 ,Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 003   ----------------------------------------
Label_6_01830EC5:
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01830ED1:
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01830EF0:
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01830EC5
 .byte   PATT
  .word Label_6_01830ED1
 .byte   PATT
  .word Label_6_01830EF0
@ 006   ----------------------------------------
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_6_01830E64
 .byte   PATT
  .word Label_6_01830E64
@ 007   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 008   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_6_01830E64
 .byte   PATT
  .word Label_6_01830E64
@ 009   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 010   ----------------------------------------
Label_6_01830FBB:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01830FD8:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01830FBB
 .byte   PATT
  .word Label_6_01830FD8
@ 012   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W96
@ 013   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
Label_6_01831018:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01831018
 .byte   PATT
  .word Label_6_01831018
 .byte   PATT
  .word Label_6_01831018
 .byte   PATT
  .word Label_6_01831018
 .byte   PATT
  .word Label_6_01831018
@ 015   ----------------------------------------
Label_6_01831049:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01831049
 .byte   PATT
  .word Label_6_01831049
@ 016   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
@ 017   ----------------------------------------
Label_6_018310BC:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_018310BC
 .byte   PATT
  .word Label_6_018310BC
@ 018   ----------------------------------------
Label_6_018310F1:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_018310BC
 .byte   PATT
  .word Label_6_018310BC
 .byte   PATT
  .word Label_6_018310BC
 .byte   PATT
  .word Label_6_018310F1
@ 019   ----------------------------------------
 .byte   VOL , 50*song01_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 020   ----------------------------------------
 .byte   VOL , 30*song01_mvl/mxv
Label_6_0183113E:
 .byte   VOL , 50*song01_mvl/mxv
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PEND 
Label_6_01831155:
 .byte   PATT
  .word Label_6_018310BC
 .byte   PATT
  .word Label_6_018310BC
 .byte   PATT
  .word Label_6_018310BC
 .byte   PATT
  .word Label_6_018310BC
 .byte   PATT
  .word Label_6_018310BC
@ 021   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 022   ----------------------------------------
Label_6_0183119A:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W20
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W16
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_6_018310BC
 .byte   PATT
  .word Label_6_018310BC
 .byte   PATT
  .word Label_6_018310BC
@ 024   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PATT
  .word Label_6_018310BC
@ 025   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 026   ----------------------------------------
 .byte   N12
 .byte   N06 ,Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PATT
  .word Label_6_01830E64
 .byte   PATT
  .word Label_6_01830E64
 .byte   PATT
  .word Label_6_01830E64
@ 027   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_6_0183113E
@ 028   ----------------------------------------
Label_6_0183129A:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_018310BC
 .byte   PATT
  .word Label_6_0183119A
@ 029   ----------------------------------------
Label_6_018312D1:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0183129A
 .byte   PATT
  .word Label_6_018310BC
 .byte   PATT
  .word Label_6_0183119A
 .byte   PATT
  .word Label_6_018312D1
 .byte   PATT
  .word Label_6_018310BC
 .byte   PATT
  .word Label_6_018310BC
 .byte   PATT
  .word Label_6_018310BC
@ 030   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 031   ----------------------------------------
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Bn1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 032   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_6_018310F1
@ 033   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W60
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_6_01831155
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 81
 .byte   VOL , 55*song01_mvl/mxv
 .byte   PAN , c_v+36
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
 .byte   W72
Label_7_018313F0:
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
 .byte   W52
 .byte   N07 ,Bn3 ,v100
 .byte   W08
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
@ 051   ----------------------------------------
Label_7_01831409:
 .byte   N30 ,Bn4 ,v100
 .byte   W30
 .byte   N06 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N48 ,Cn5
 .byte   W48
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   N30 ,An4
 .byte   W30
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N48 ,Bn4
 .byte   W48
@ 053   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
@ 054   ----------------------------------------
 .byte   N48 ,Bn4
 .byte   W52
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PATT
  .word Label_7_01831409
@ 055   ----------------------------------------
 .byte   N18 ,Bn4 ,v100
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W48
@ 056   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N12 ,Ds5
 .byte   W12
@ 057   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 059   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 060   ----------------------------------------
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N09 ,Bn4
 .byte   W48
@ 061   ----------------------------------------
 .byte   W72
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
 .byte   N12 ,En4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N12 ,En4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   N12 ,Bn4
 .byte   W12
@ 070   ----------------------------------------
 .byte   Cn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn4
 .byte   W12
@ 071   ----------------------------------------
 .byte   En3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,Cn4
 .byte   W12
@ 072   ----------------------------------------
 .byte   N18 ,Ds3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,Fs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N18 ,En4
 .byte   W18
 .byte   As3
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   N12 ,As4
 .byte   W12
@ 073   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   TIE ,Bn4
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v083
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W12
@ 076   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N06 ,An4
 .byte   W60
@ 077   ----------------------------------------
 .byte   GOTO
  .word Label_7_018313F0
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
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

	.end
