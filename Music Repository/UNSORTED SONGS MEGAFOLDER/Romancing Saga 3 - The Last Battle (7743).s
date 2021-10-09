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
 .byte   TEMPO , 130*song01_tbs/2
 .byte   VOL , 60*song01_mvl/mxv
 .byte   VOICE , 48
Label_0_01859A18:
 .byte   N32 ,Cn4 ,v100
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N90 ,Gn4
 .byte   W48
@ 001   ----------------------------------------
Label_0_01859A24:
 .byte   W48
 .byte   N16 ,Gs4 ,v100
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N84 ,Gn4
 .byte   W84
@ 003   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   W05
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N10 ,Cs5
 .byte   W12
@ 004   ----------------------------------------
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N90 ,As4
 .byte   W48
 .byte   PATT
  .word Label_0_01859A24
@ 005   ----------------------------------------
 .byte   N32 ,Gn4 ,v100
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N90 ,Gn4
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N10 ,Fn5
 .byte   W12
@ 007   ----------------------------------------
 .byte   N84 ,En5
 .byte   W96
@ 008   ----------------------------------------
 .byte   TEMPO , 160*song01_tbs/2
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 009   ----------------------------------------
Label_0_01859A71:
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N64 ,Cn5
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01859A71
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_0_01859A86:
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W30
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_0_01859A86
 .byte   PATT
  .word Label_0_01859A86
@ 013   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W30
 .byte   Cn4
 .byte   W04
 .byte   W02
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W30
@ 014   ----------------------------------------
 .byte   N42 ,Gs4
 .byte   W48
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N84 ,Gn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N16 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   N84 ,Ds4
 .byte   W96
@ 018   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N16 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N16 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N42 ,Gn4
 .byte   W48
@ 021   ----------------------------------------
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N21 ,Gn4
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N84 ,Cn5
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
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
 .byte   GOTO
  .word Label_0_01859A18
@ 080   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 40*song01_mvl/mxv
 .byte   VOICE , 48
Label_1_01859B56:
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N90 ,Gn3
 .byte   W48
@ 001   ----------------------------------------
Label_1_01859B62:
 .byte   W48
 .byte   N16 ,Gs3 ,v100
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N84 ,Gn3
 .byte   W84
@ 003   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   W05
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N10 ,Cs4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N90 ,As3
 .byte   W48
 .byte   PATT
  .word Label_1_01859B62
@ 005   ----------------------------------------
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N90 ,Gn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N84 ,En4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_1_01859BAE:
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N64 ,Cn5
 .byte   W72
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01859BAE
@ 012   ----------------------------------------
Label_1_01859BC2:
 .byte   W24
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W30
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01859BC2
 .byte   PATT
  .word Label_1_01859BC2
 .byte   PATT
  .word Label_1_01859BC2
@ 013   ----------------------------------------
 .byte   N42 ,Cn4 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N21 ,As3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N42 ,Gs3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N21 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 017   ----------------------------------------
Label_1_01859C02:
 .byte   N64 ,Ds3 ,v100
 .byte   W66
 .byte   N16 ,Fn3
 .byte   W18
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01859C02
@ 018   ----------------------------------------
 .byte   N42 ,Gs3 ,v100
 .byte   W48
 .byte   As3
 .byte   W48
@ 019   ----------------------------------------
 .byte   Cn4
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
Label_1_01859C1E:
 .byte   N42 ,Ds3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_01859C25:
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N21 ,Ds3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_01859C2F:
 .byte   N42 ,Dn3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_01859C36:
 .byte   N42 ,Ds3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N84 ,Cs3
 .byte   W96
@ 029   ----------------------------------------
Label_1_01859C40:
 .byte   N21 ,En3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_01859C4B:
 .byte   N42 ,Gn3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 032   ----------------------------------------
Label_1_01859C56:
 .byte   N21 ,Gs3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PATT
  .word Label_1_01859C4B
@ 034   ----------------------------------------
 .byte   N42 ,Fn3 ,v100
 .byte   W48
 .byte   N16 ,En3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N10 ,Gn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   N64 ,Gs3
 .byte   W72
 .byte   N21 ,Gn3
 .byte   W24
@ 036   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 037   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 038   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   N16 ,Bn2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PATT
  .word Label_1_01859C1E
 .byte   PATT
  .word Label_1_01859C25
 .byte   PATT
  .word Label_1_01859C2F
 .byte   PATT
  .word Label_1_01859C36
@ 039   ----------------------------------------
 .byte   N84 ,Cs3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_1_01859C40
 .byte   PATT
  .word Label_1_01859C4B
@ 040   ----------------------------------------
 .byte   N42 ,En3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PATT
  .word Label_1_01859C56
@ 041   ----------------------------------------
 .byte   N21 ,Gn3 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 042   ----------------------------------------
 .byte   N42 ,Cn4
 .byte   W48
 .byte   As3
 .byte   W48
@ 043   ----------------------------------------
 .byte   N21 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 044   ----------------------------------------
 .byte   N42 ,Gs3
 .byte   W48
 .byte   An3
 .byte   W48
@ 045   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N10 ,Gn4
 .byte   W72
@ 046   ----------------------------------------
 .byte   W24
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N10 ,Dn3
 .byte   W12
@ 047   ----------------------------------------
 .byte   W24
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W12
@ 048   ----------------------------------------
Label_1_01859D21:
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
Label_1_01859D45:
 .byte   N42 ,Ds3 ,v100
 .byte   W48
 .byte   N16 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_1_01859D52:
 .byte   N21 ,Ds3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 052   ----------------------------------------
Label_1_01859D5D:
 .byte   N42 ,Cn3 ,v100
 .byte   W48
 .byte   N16 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N10 ,Bn2
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_1_01859D6A:
 .byte   N21 ,Cn3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 054   ----------------------------------------
Label_1_01859D75:
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 055   ----------------------------------------
Label_1_01859D98:
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
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
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 057   ----------------------------------------
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PATT
  .word Label_1_01859D45
 .byte   PATT
  .word Label_1_01859D52
 .byte   PATT
  .word Label_1_01859D5D
 .byte   PATT
  .word Label_1_01859D6A
 .byte   PATT
  .word Label_1_01859D75
 .byte   PATT
  .word Label_1_01859D98
@ 058   ----------------------------------------
 .byte   N42 ,Cn3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 059   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 060   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   N16 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N10 ,Dn3
 .byte   W12
@ 061   ----------------------------------------
 .byte   N42 ,Ds3
 .byte   W48
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_1_01859D21
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_1_01859B56
@ 063   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 20*song01_mvl/mxv
 .byte   VOICE , 48
Label_2_01859E42:
 .byte   N84 ,Cn2 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 008   ----------------------------------------
 .byte   N84 ,Cn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
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
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N42 ,Fn3
 .byte   W48
@ 019   ----------------------------------------
 .byte   N84 ,Ds3
 .byte   W96
@ 020   ----------------------------------------
 .byte   N21 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N42 ,Dn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   N84 ,Cn3
 .byte   W96
@ 022   ----------------------------------------
 .byte   N64 ,Gs2
 .byte   W66
 .byte   N16 ,As2
 .byte   W18
 .byte   N10 ,Cn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N64 ,Gn2
 .byte   W66
 .byte   N16 ,As2
 .byte   W18
 .byte   N10 ,Cn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 025   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W84
 .byte   W12
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W76
 .byte   W20
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_2_01859E97:
 .byte   N42 ,Gn2 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_01859E9E:
 .byte   N32 ,As2 ,v100
 .byte   W36
 .byte   Gs2
 .byte   W36
 .byte   N21 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01859E97
@ 032   ----------------------------------------
Label_2_01859EAD:
 .byte   N42 ,Gn2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N84
 .byte   W96
@ 034   ----------------------------------------
Label_2_01859EB6:
 .byte   N21 ,Gn2 ,v100
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N42 ,Gn2
 .byte   W48
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_01859EC0:
 .byte   N42 ,As2 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_01859E97
@ 036   ----------------------------------------
 .byte   N84 ,Cn3 ,v100
 .byte   W96
@ 037   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 038   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 039   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N16 ,Gn2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N10 ,Cn3
 .byte   W12
@ 040   ----------------------------------------
 .byte   N84
 .byte   W96
@ 041   ----------------------------------------
 .byte   N42 ,An2
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 042   ----------------------------------------
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 043   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   N16 ,Dn2
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   N10 ,Gn2
 .byte   W12
 .byte   PATT
  .word Label_2_01859E97
 .byte   PATT
  .word Label_2_01859E9E
 .byte   PATT
  .word Label_2_01859E97
 .byte   PATT
  .word Label_2_01859EAD
@ 044   ----------------------------------------
 .byte   N84 ,Fn2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_01859EB6
 .byte   PATT
  .word Label_2_01859EC0
 .byte   PATT
  .word Label_2_01859E97
@ 045   ----------------------------------------
 .byte   N84 ,Cn3 ,v100
 .byte   W96
@ 046   ----------------------------------------
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 047   ----------------------------------------
 .byte   N42 ,Ds3
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 048   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   N21 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 049   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 050   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W72
@ 051   ----------------------------------------
 .byte   W24
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N16 ,Gs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N10 ,Fn2
 .byte   W12
@ 052   ----------------------------------------
 .byte   W24
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N16 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N10 ,Bn2
 .byte   W12
@ 053   ----------------------------------------
Label_2_01859F66:
 .byte   N10 ,Gn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
Label_2_01859F7A:
 .byte   N42 ,Gs2 ,v100
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   N84 ,Gn2
 .byte   W96
@ 057   ----------------------------------------
Label_2_01859F84:
 .byte   N42 ,Fn2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   N84 ,Ds2
 .byte   W96
@ 059   ----------------------------------------
Label_2_01859F8E:
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
Label_2_01859FA1:
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 062   ----------------------------------------
 .byte   N16 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PATT
  .word Label_2_01859F7A
@ 063   ----------------------------------------
 .byte   N84 ,Gn2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_01859F84
@ 064   ----------------------------------------
 .byte   N84 ,Ds2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_01859F8E
 .byte   PATT
  .word Label_2_01859FA1
 .byte   PATT
  .word Label_2_01859F84
@ 065   ----------------------------------------
 .byte   N42 ,Gs2 ,v100
 .byte   W96
@ 066   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   N16 ,Gs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N10 ,Fn2
 .byte   W12
@ 067   ----------------------------------------
 .byte   N42 ,Gn2
 .byte   W48
 .byte   N16 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N10 ,Bn2
 .byte   W12
 .byte   PATT
  .word Label_2_01859F66
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_2_01859E42
@ 069   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 45*song01_mvl/mxv
 .byte   VOICE , 36
Label_3_0185A022:
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
 .byte   W72
 .byte   N21 ,Gn1 ,v120
 .byte   W13
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   BEND , c_v+0
 .byte   W03
@ 010   ----------------------------------------
Label_3_0185A041:
 .byte   N32 ,Cn1 ,v120
 .byte   W36
 .byte   N10 ,Cs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0185A041
 .byte   PATT
  .word Label_3_0185A041
 .byte   PATT
  .word Label_3_0185A041
@ 011   ----------------------------------------
Label_3_0185A05C:
 .byte   N10 ,Cn1 ,v120
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
 .byte   PATT
  .word Label_3_0185A05C
 .byte   PATT
  .word Label_3_0185A05C
@ 012   ----------------------------------------
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
@ 013   ----------------------------------------
Label_3_0185A092:
 .byte   N10 ,Fn0 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_0185A0A5:
 .byte   N10 ,Ds1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_0185A0B8:
 .byte   N10 ,Dn1 ,v120
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
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_0185A0CB:
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0185A0DE:
 .byte   N10 ,Gs0 ,v120
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
@ 018   ----------------------------------------
Label_3_0185A0F1:
 .byte   N10 ,Gn0 ,v120
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
@ 019   ----------------------------------------
Label_3_0185A104:
 .byte   N16 ,Fn1 ,v120
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N16 ,Ds1
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_0185A114:
 .byte   N16 ,Dn1 ,v120
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_0185A05C
 .byte   PATT
  .word Label_3_0185A05C
 .byte   PATT
  .word Label_3_0185A0CB
@ 021   ----------------------------------------
 .byte   N16 ,Cn1 ,v120
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N21 ,Fn1
 .byte   W48
 .byte   PATT
  .word Label_3_0185A05C
@ 022   ----------------------------------------
Label_3_0185A13F:
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_0185A159:
 .byte   N10 ,Bn0 ,v120
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
@ 024   ----------------------------------------
Label_3_0185A16C:
 .byte   N10 ,Bn0 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N10 ,Bn0
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_0185A186:
 .byte   N10 ,As0 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0185A199:
 .byte   N10 ,Cn1 ,v120
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
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_0185A1AC:
 .byte   N10 ,Fn0 ,v120
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
@ 028   ----------------------------------------
Label_3_0185A1BF:
 .byte   N10 ,Fn0 ,v120
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
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_0185A1D6:
 .byte   N10 ,Dn1 ,v120
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
@ 030   ----------------------------------------
Label_3_0185A1E9:
 .byte   N10 ,Gn0 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 032   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N16 ,Cn1
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N10 ,As0
 .byte   W12
 .byte   PATT
  .word Label_3_0185A1AC
@ 033   ----------------------------------------
 .byte   N10 ,Dn1 ,v120
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
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
@ 034   ----------------------------------------
 .byte   Gn0
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
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 035   ----------------------------------------
 .byte   N10 ,Gn0
 .byte   W48
 .byte   N16
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N10 ,Gn0
 .byte   W12
 .byte   PATT
  .word Label_3_0185A05C
 .byte   PATT
  .word Label_3_0185A13F
 .byte   PATT
  .word Label_3_0185A159
 .byte   PATT
  .word Label_3_0185A16C
 .byte   PATT
  .word Label_3_0185A186
 .byte   PATT
  .word Label_3_0185A199
 .byte   PATT
  .word Label_3_0185A1AC
 .byte   PATT
  .word Label_3_0185A1BF
 .byte   PATT
  .word Label_3_0185A1D6
 .byte   PATT
  .word Label_3_0185A1E9
@ 036   ----------------------------------------
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 037   ----------------------------------------
 .byte   N21 ,Cn1
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N16 ,Cn2
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N10 ,Cn1
 .byte   W12
@ 038   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 039   ----------------------------------------
 .byte   N21 ,Gn0
 .byte   W24
 .byte   N10
 .byte   W72
 .byte   PATT
  .word Label_3_0185A05C
@ 040   ----------------------------------------
Label_3_0185A2BC:
 .byte   N10 ,Cn1 ,v120
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
 .byte   PEND 
 .byte   PATT
  .word Label_3_0185A05C
@ 041   ----------------------------------------
 .byte   N10 ,Cn1 ,v120
 .byte   W72
 .byte   N21 ,Fn1
 .byte   W13
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   BEND , c_v+0
 .byte   W03
 .byte   PATT
  .word Label_3_0185A092
 .byte   PATT
  .word Label_3_0185A0A5
 .byte   PATT
  .word Label_3_0185A0B8
 .byte   PATT
  .word Label_3_0185A0CB
 .byte   PATT
  .word Label_3_0185A0DE
 .byte   PATT
  .word Label_3_0185A0F1
 .byte   PATT
  .word Label_3_0185A0B8
@ 042   ----------------------------------------
 .byte   N21 ,Cn1 ,v120
 .byte   W30
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N16 ,Cn1
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N10 ,Gn0
 .byte   W12
 .byte   PATT
  .word Label_3_0185A092
 .byte   PATT
  .word Label_3_0185A0A5
 .byte   PATT
  .word Label_3_0185A0B8
 .byte   PATT
  .word Label_3_0185A0CB
 .byte   PATT
  .word Label_3_0185A0DE
 .byte   PATT
  .word Label_3_0185A0F1
 .byte   PATT
  .word Label_3_0185A104
 .byte   PATT
  .word Label_3_0185A114
 .byte   PATT
  .word Label_3_0185A05C
 .byte   PATT
  .word Label_3_0185A2BC
 .byte   PATT
  .word Label_3_0185A05C
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_3_0185A022
@ 044   ----------------------------------------
 .byte   N10 ,Cn1 ,v120
 .byte   W72
 .byte   N21 ,Gn1
 .byte   W13
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   BEND , c_v+0
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 70*song01_mvl/mxv
 .byte   VOICE , 85
Label_4_0185A37E:
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
Label_4_0185A388:
 .byte   N21 ,Cn3 ,v100
 .byte   W36
 .byte   N10 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0185A388
 .byte   PATT
  .word Label_4_0185A388
 .byte   PATT
  .word Label_4_0185A388
 .byte   PATT
  .word Label_4_0185A388
 .byte   PATT
  .word Label_4_0185A388
 .byte   PATT
  .word Label_4_0185A388
 .byte   PATT
  .word Label_4_0185A388
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
 .byte   W24
 .byte   N21 ,Cn3 ,v100
 .byte   W24
 .byte   N16 ,Cs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N10 ,Bn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   N21 ,Cn3
 .byte   W24
 .byte   N16 ,Cs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W24
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N16 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N21 ,As3
 .byte   W48
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
 .byte   W48
 .byte   N16 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W12
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
Label_4_0185A419:
 .byte   N42 ,Cn4 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   N84 ,As3
 .byte   W96
@ 059   ----------------------------------------
Label_4_0185A423:
 .byte   N42 ,Gs3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   N84 ,Gn3
 .byte   W96
@ 061   ----------------------------------------
Label_4_0185A42D:
 .byte   N64 ,Ds3 ,v100
 .byte   W66
 .byte   N16 ,Fn3
 .byte   W18
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0185A42D
@ 062   ----------------------------------------
 .byte   N42 ,Gs3 ,v100
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 063   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PATT
  .word Label_4_0185A419
@ 064   ----------------------------------------
 .byte   N84 ,As3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_4_0185A423
@ 065   ----------------------------------------
 .byte   N84 ,Gn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_4_0185A42D
 .byte   PATT
  .word Label_4_0185A42D
@ 066   ----------------------------------------
 .byte   N42 ,Gs3 ,v100
 .byte   W48
 .byte   As3
 .byte   W48
@ 067   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   GOTO
  .word Label_4_0185A37E
@ 072   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 59*song01_mvl/mxv
 .byte   VOICE , 85
Label_5_0185A47E:
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
Label_5_0185A488:
 .byte   N21 ,Gn2 ,v100
 .byte   W36
 .byte   N10 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0185A488
 .byte   PATT
  .word Label_5_0185A488
 .byte   PATT
  .word Label_5_0185A488
 .byte   PATT
  .word Label_5_0185A488
 .byte   PATT
  .word Label_5_0185A488
 .byte   PATT
  .word Label_5_0185A488
 .byte   PATT
  .word Label_5_0185A488
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
 .byte   W24
 .byte   N21 ,Gn2 ,v100
 .byte   W24
 .byte   N16 ,Gs2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N10 ,Fn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N16 ,Gs2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N10 ,Cn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W24
 .byte   N21 ,As2
 .byte   W24
 .byte   N16 ,Cn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N10 ,Cn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N21 ,Fn3
 .byte   W48
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
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
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
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 057   ----------------------------------------
Label_5_0185A546:
 .byte   N42 ,Gs4 ,v100
 .byte   W48
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   N84 ,Gn4
 .byte   W96
@ 059   ----------------------------------------
Label_5_0185A556:
 .byte   N42 ,Fn4 ,v100
 .byte   W48
 .byte   N16 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   N84 ,Ds4
 .byte   W96
@ 061   ----------------------------------------
Label_5_0185A566:
 .byte   N32 ,Cn4 ,v100
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N16 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   PEND 
@ 062   ----------------------------------------
Label_5_0185A578:
 .byte   N32 ,Cn4 ,v100
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N16 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 064   ----------------------------------------
 .byte   N42 ,Fn4
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PATT
  .word Label_5_0185A546
@ 065   ----------------------------------------
 .byte   N84 ,Gn4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_5_0185A556
@ 066   ----------------------------------------
 .byte   N84 ,Ds4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_5_0185A566
 .byte   PATT
  .word Label_5_0185A578
@ 067   ----------------------------------------
 .byte   N16 ,Fn4 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N42 ,Gn4
 .byte   W48
@ 068   ----------------------------------------
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N21 ,Gn4
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 069   ----------------------------------------
 .byte   N84 ,Cn5
 .byte   W96
@ 070   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_5_0185A47E
@ 073   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 55*song01_mvl/mxv
 .byte   VOICE , 48
Label_6_0185A5E6:
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
Label_6_0185A604:
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_0185A613:
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_6_0185A626:
 .byte   N32 ,Cn4 ,v100
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N10 ,Bn3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N84 ,Gn3
 .byte   W96
@ 034   ----------------------------------------
Label_6_0185A639:
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N21 ,Gs3
 .byte   W24
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_0185A648:
 .byte   N10 ,Cs4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N10 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_0185A65B:
 .byte   N32 ,As4 ,v100
 .byte   W36
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N10 ,Fn4
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_0185A66B:
 .byte   N42 ,Cn4 ,v100
 .byte   W72
 .byte   N10
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_0185A674:
 .byte   N32 ,Ds4 ,v100
 .byte   W36
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N16 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N84 ,Gn4
 .byte   W96
@ 041   ----------------------------------------
 .byte   W12
 .byte   N10 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
@ 042   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N10 ,En4
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
@ 043   ----------------------------------------
 .byte   N21 ,An4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
@ 044   ----------------------------------------
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N10 ,Bn4
 .byte   W12
 .byte   N42 ,Gn4
 .byte   W48
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0185A604
 .byte   PATT
  .word Label_6_0185A613
 .byte   PATT
  .word Label_6_0185A626
@ 046   ----------------------------------------
 .byte   N84 ,Gn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_6_0185A639
 .byte   PATT
  .word Label_6_0185A648
 .byte   PATT
  .word Label_6_0185A65B
 .byte   PATT
  .word Label_6_0185A66B
 .byte   PATT
  .word Label_6_0185A674
@ 047   ----------------------------------------
 .byte   N21 ,As4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 048   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N21 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N10 ,Fn4
 .byte   W12
@ 049   ----------------------------------------
 .byte   N42 ,En4
 .byte   W72
 .byte   N10 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 050   ----------------------------------------
 .byte   N16 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
@ 051   ----------------------------------------
 .byte   N21 ,Gn4
 .byte   W48
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N10 ,Bn4
 .byte   W12
@ 052   ----------------------------------------
 .byte   N84 ,Cn5
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   W52
 .byte   W01
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
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_6_0185A5E6
@ 076   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 64*song01_mvl/mxv
 .byte   VOICE , 8
Label_7_0185A776:
 .byte   N10 ,Bn0 ,v092
 .byte   N10 ,Cs2
 .byte   W72
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   N10 ,Bn0
 .byte   N10 ,An2
 .byte   W96
 .byte   PATT
  .word Label_7_0185A776
@ 002   ----------------------------------------
 .byte   N10 ,Bn0 ,v092
 .byte   N10 ,An2
 .byte   W96
 .byte   PATT
  .word Label_7_0185A776
@ 003   ----------------------------------------
 .byte   N10 ,Bn0 ,v092
 .byte   N10 ,An2
 .byte   W96
 .byte   PATT
  .word Label_7_0185A776
@ 004   ----------------------------------------
 .byte   N10 ,Bn0 ,v092
 .byte   N10 ,An2
 .byte   W96
@ 005   ----------------------------------------
 .byte   Bn0
 .byte   N10 ,Cs2
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21
 .byte   W24
@ 007   ----------------------------------------
Label_7_0185A7BA:
 .byte   N10 ,Bn0 ,v092
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10 ,Bn0
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N10 ,Dn1
 .byte   N10 ,An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0185A7BA
 .byte   PATT
  .word Label_7_0185A7BA
@ 008   ----------------------------------------
 .byte   N10 ,Bn0 ,v092
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10 ,Bn0
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Bn0
 .byte   N05 ,Dn1
 .byte   N10 ,An2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@ 009   ----------------------------------------
Label_7_0185A812:
 .byte   N05 ,Bn0 ,v092
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_0185A836:
 .byte   N05 ,Bn0 ,v092
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_0185A836
@ 011   ----------------------------------------
 .byte   N05 ,Bn0 ,v092
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N05
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_7_0185A812
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
@ 012   ----------------------------------------
Label_7_0185A886:
 .byte   N05 ,Bn0 ,v092
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_0185A8A7:
 .byte   N05 ,Bn0 ,v092
 .byte   N10 ,Dn1
 .byte   N21 ,Cs2
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_0185A8D8:
 .byte   N05 ,Bn0 ,v092
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_0185A907:
 .byte   N10 ,Bn0 ,v092
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Bn0
 .byte   N10 ,Dn1
 .byte   N10 ,An2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_0185A931:
 .byte   N10 ,Bn0 ,v092
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Bn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_0185A812
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
@ 017   ----------------------------------------
 .byte   N16 ,Bn0 ,v092
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W18
 .byte   Bn0
 .byte   N16 ,Dn1
 .byte   N16 ,An2
 .byte   W18
 .byte   N10 ,Bn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Bn0
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PATT
  .word Label_7_0185A812
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
@ 018   ----------------------------------------
 .byte   N05 ,Bn0 ,v092
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   PATT
  .word Label_7_0185A812
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
@ 019   ----------------------------------------
 .byte   N05 ,Bn0 ,v092
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,Bn0
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W18
 .byte   Bn0
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W18
 .byte   N10 ,Bn0
 .byte   N10 ,Dn1
 .byte   N10 ,An2
 .byte   W12
 .byte   PATT
  .word Label_7_0185A812
 .byte   PATT
  .word Label_7_0185A836
@ 020   ----------------------------------------
Label_7_0185A9F7:
 .byte   N05 ,Bn0 ,v092
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
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
@ 021   ----------------------------------------
 .byte   W48
 .byte   N16 ,Bn0
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W18
 .byte   Bn0
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W18
 .byte   N10 ,Bn0
 .byte   N10 ,Dn1
 .byte   N10 ,An2
 .byte   W12
 .byte   PATT
  .word Label_7_0185A812
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A812
 .byte   PATT
  .word Label_7_0185A836
@ 022   ----------------------------------------
 .byte   N05 ,Bn0 ,v092
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 023   ----------------------------------------
 .byte   N10 ,Bn0
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N10 ,Dn1
 .byte   N10 ,An2
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W24
 .byte   PATT
  .word Label_7_0185A812
@ 024   ----------------------------------------
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W36
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_7_0185A812
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A9F7
@ 025   ----------------------------------------
 .byte   N10 ,Bn0 ,v092
 .byte   N10 ,Dn1
 .byte   W72
 .byte   Bn0
 .byte   N10 ,Dn1
 .byte   W24
 .byte   PATT
  .word Label_7_0185A812
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A886
 .byte   PATT
  .word Label_7_0185A8A7
 .byte   PATT
  .word Label_7_0185A8D8
 .byte   PATT
  .word Label_7_0185A8D8
@ 026   ----------------------------------------
 .byte   N16 ,Bn0 ,v092
 .byte   N16 ,Dn1
 .byte   N16 ,Cs2
 .byte   W18
 .byte   Bn0
 .byte   N16 ,Dn1
 .byte   N16 ,An2
 .byte   W18
 .byte   N10 ,Bn0
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Dn1
 .byte   N10 ,An2
 .byte   W12
 .byte   N05 ,Dn1
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
 .byte   PATT
  .word Label_7_0185A812
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A836
 .byte   PATT
  .word Label_7_0185A886
 .byte   PATT
  .word Label_7_0185A8A7
@ 027   ----------------------------------------
 .byte   N05 ,Bn0 ,v092
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N10 ,Dn1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PATT
  .word Label_7_0185A907
 .byte   PATT
  .word Label_7_0185A931
@ 028   ----------------------------------------
 .byte   N10 ,Bn0 ,v092
 .byte   N10 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W18
 .byte   N10
 .byte   W24
@ 029   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W18
 .byte   N10
 .byte   W24
@ 030   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Dn1
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
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_7_0185A776
@ 032   ----------------------------------------
 .byte   N10 ,Bn0
 .byte   W60
 .byte   N05 ,Dn1
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
