	.include "MPlayDef.s"

	.equ	song17_grp, voicegroup000
	.equ	song17_pri, 10
	.equ	song17_rev, 128
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
 .byte   TEMPO , 124*song17_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 55*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cs4 ,v076
 .byte   N06 ,En4
 .byte   W18
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   W06
 .byte   N20 ,Cs4
 .byte   N20 ,En4
 .byte   W24
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W08
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W08
 .byte   N05
 .byte   N05 ,Fs4
 .byte   W08
 .byte   Cs4
 .byte   N05 ,En4
 .byte   W08
 .byte   An3
 .byte   N05 ,Cs4
 .byte   W08
 .byte   En3
 .byte   N05 ,An3
 .byte   W08
@ 001   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W06
 .byte   N66 ,En2
 .byte   N66 ,En3
 .byte   W72
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   TEMPO , 124*song17_tbs/2
 .byte   VOICE , 1
 .byte   W96
@ 004   ----------------------------------------
Label_0_01072D08:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_0_01072D0C:
 .byte   N17 ,En4 ,v076
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W18
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N20
 .byte   N20 ,En4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01072D2F:
 .byte   N05 ,Cn4 ,v076
 .byte   N05 ,En4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N42 ,Cn4
 .byte   N42 ,En4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01072D4A:
 .byte   N40 ,An3 ,v076
 .byte   N40 ,Fn4
 .byte   W42
 .byte   N05 ,Gn3
 .byte   N05 ,En4
 .byte   W06
 .byte   N06 ,Fn3
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N06 ,Ds3
 .byte   N06 ,Bn3
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N11 ,En4
 .byte   W24
 .byte   N20 ,Cn3
 .byte   N20 ,An3
 .byte   W48
@ 012   ----------------------------------------
 .byte   TEMPO , 126*song17_tbs/2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01072D0C
 .byte   PATT
  .word Label_0_01072D2F
 .byte   PATT
  .word Label_0_01072D4A
@ 016   ----------------------------------------
 .byte   N11 ,Ds3 ,v076
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N11 ,En4
 .byte   W24
 .byte   TEMPO , 172*song17_tbs/2
 .byte   N20 ,Cn3
 .byte   N20 ,An3
 .byte   W48
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Bn4
 .byte   W04
@ 027   ----------------------------------------
 .byte   TEMPO , 124*song17_tbs/2
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W42
 .byte   N01 ,Dn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W06
@ 030   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N20 ,Gs2
 .byte   N20 ,Cs3
 .byte   W06
@ 031   ----------------------------------------
 .byte   W48
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W06
@ 032   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N20 ,Bn2
 .byte   N20 ,Fn3
 .byte   W06
@ 033   ----------------------------------------
 .byte   W48
 .byte   N17 ,En3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05 ,Dn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,En3
 .byte   N17 ,Cs4
 .byte   W06
@ 034   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N88 ,Fs3
 .byte   N88 ,Dn4
 .byte   W42
@ 035   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 124*song17_tbs/2
 .byte   VOICE , 2
 .byte   N06 ,Fn3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N05 ,Fn3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N07 ,Fn3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cs4
 .byte   W08
@ 036   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   N06 ,Cs4
 .byte   W48
 .byte   VOICE , 1
 .byte   N06 ,Fn3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N05 ,Fn3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N07 ,Fn3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cs4
 .byte   W08
@ 037   ----------------------------------------
 .byte   N20 ,Fn3
 .byte   N20 ,Cs4
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 124*song17_tbs/2
 .byte   VOICE , 1
 .byte   W48
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
Label_0_01072EC4:
 .byte   W48
 .byte   N17 ,En4 ,v076
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   PEND 
@ 046   ----------------------------------------
Label_0_01072EDA:
 .byte   N06 ,Cn4 ,v076
 .byte   N06 ,En4
 .byte   W18
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N20
 .byte   N20 ,En4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
Label_0_01072EFE:
 .byte   N42 ,Cn4 ,v076
 .byte   N42 ,En4
 .byte   W48
 .byte   N40 ,An3
 .byte   N40 ,Fn4
 .byte   W42
 .byte   N05 ,Gn3
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
Label_0_01072F0F:
 .byte   N06 ,Fn3 ,v076
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N06 ,Ds3
 .byte   N06 ,Bn3
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   N20 ,Cn3
 .byte   N20 ,An3
 .byte   W48
 .byte   TEMPO , 126*song17_tbs/2
 .byte   W48
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01072EC4
 .byte   PATT
  .word Label_0_01072EDA
 .byte   PATT
  .word Label_0_01072EFE
 .byte   PATT
  .word Label_0_01072F0F
@ 053   ----------------------------------------
 .byte   TEMPO , 172*song17_tbs/2
 .byte   N20 ,Cn3 ,v076
 .byte   N20 ,An3
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W72
 .byte   W72
@ 058   ----------------------------------------
 .byte   W72
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   W72
@ 061   ----------------------------------------
 .byte   W72
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   W48
@ 063   ----------------------------------------
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   TEMPO , 124*song17_tbs/2
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W48
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W90
 .byte   N01 ,Dn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W02
@ 066   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Gs3
 .byte   W06
@ 067   ----------------------------------------
 .byte   W30
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N20 ,Gs2
 .byte   N20 ,Cs3
 .byte   W54
@ 068   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W06
@ 069   ----------------------------------------
 .byte   W30
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N20 ,Bn2
 .byte   N20 ,Fn3
 .byte   W54
@ 070   ----------------------------------------
 .byte   N17 ,En3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05 ,Dn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,En3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W06
@ 071   ----------------------------------------
 .byte   W06
 .byte   N88 ,Fs3
 .byte   N88 ,Dn4
 .byte   W90
@ 072   ----------------------------------------
 .byte   TEMPO , 124*song17_tbs/2
 .byte   VOICE , 2
 .byte   N06 ,Fn3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N05 ,Fn3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N07 ,Fn3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N06 ,Fn3
 .byte   N06 ,Cs4
 .byte   W48
@ 073   ----------------------------------------
 .byte   VOICE , 1
 .byte   N06 ,Fn3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N05 ,Fn3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N07 ,Fn3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N20 ,Fn3
 .byte   N20 ,Cs4
 .byte   W48
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   TEMPO , 124*song17_tbs/2
 .byte   VOICE , 1
 .byte   W96
@ 078   ----------------------------------------
 .byte   GOTO
  .word Label_0_01072D08
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song17_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 3
 .byte   VOL , 55*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W66
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   N04 ,Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
@ 002   ----------------------------------------
 .byte   N20 ,An4
 .byte   W96
@ 003   ----------------------------------------
 .byte   VOICE , 3
 .byte   W96
@ 004   ----------------------------------------
Label_1_0107309B:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   N02 ,Gn3 ,v092
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
@ 008   ----------------------------------------
Label_1_010730B1:
 .byte   N17 ,En4 ,v076
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W18
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N20
 .byte   N20 ,En4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_010730D4:
 .byte   N05 ,Cn4 ,v076
 .byte   N05 ,En4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N42 ,Cn4
 .byte   N42 ,En4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_010730EF:
 .byte   N40 ,An3 ,v076
 .byte   N40 ,Fn4
 .byte   W42
 .byte   N05 ,Gn3
 .byte   N05 ,En4
 .byte   W06
 .byte   N06 ,Fn3
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N06 ,Ds3
 .byte   N06 ,Bn3
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0107310F:
 .byte   N11 ,Ds3 ,v076
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N11 ,En4
 .byte   W24
 .byte   N20 ,Cn3
 .byte   N20 ,An3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   N02 ,Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PATT
  .word Label_1_010730B1
 .byte   PATT
  .word Label_1_010730D4
 .byte   PATT
  .word Label_1_010730EF
 .byte   PATT
  .word Label_1_0107310F
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   N03 ,Gs3 ,v076
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Bn4
 .byte   W04
@ 026   ----------------------------------------
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   VOICE , 4
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W06
@ 029   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N20 ,Gs2
 .byte   N20 ,Cs3
 .byte   W06
@ 030   ----------------------------------------
 .byte   W48
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W06
@ 031   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N20 ,Bn2
 .byte   N20 ,Fn3
 .byte   W06
@ 032   ----------------------------------------
 .byte   W48
 .byte   N17 ,En3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05 ,Dn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,En3
 .byte   N17 ,Cs4
 .byte   W06
@ 033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N88 ,Fs3
 .byte   N88 ,Dn4
 .byte   W42
@ 034   ----------------------------------------
 .byte   W48
 .byte   VOICE , 3
 .byte   N06 ,Fn3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N05 ,Fn3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N07 ,Fn3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cs4
 .byte   W08
@ 035   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   N06 ,Cs4
 .byte   W48
 .byte   VOICE , 4
 .byte   N06 ,Fn2
 .byte   N06 ,Cs3
 .byte   W18
 .byte   N05 ,Fn2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N07 ,Fn2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Cs3
 .byte   W08
@ 036   ----------------------------------------
 .byte   N20 ,Fn2
 .byte   N20 ,Cs3
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   VOICE , 3
 .byte   W48
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W24
 .byte   N02 ,Gn3 ,v092
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N17 ,En4 ,v076
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
@ 045   ----------------------------------------
Label_1_01073289:
 .byte   N06 ,Cn4 ,v076
 .byte   N06 ,En4
 .byte   W18
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N20
 .byte   N20 ,En4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_1_010732AD:
 .byte   N42 ,Cn4 ,v076
 .byte   N42 ,En4
 .byte   W48
 .byte   N40 ,An3
 .byte   N40 ,Fn4
 .byte   W42
 .byte   N05 ,Gn3
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
Label_1_010732BE:
 .byte   N06 ,Fn3 ,v076
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N06 ,Ds3
 .byte   N06 ,Bn3
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   N20 ,Cn3
 .byte   N20 ,An3
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   N02 ,Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N17 ,En4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   PATT
  .word Label_1_01073289
 .byte   PATT
  .word Label_1_010732AD
 .byte   PATT
  .word Label_1_010732BE
@ 053   ----------------------------------------
 .byte   N20 ,Cn3 ,v076
 .byte   N20 ,An3
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W72
 .byte   W72
@ 058   ----------------------------------------
 .byte   W72
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   W72
@ 061   ----------------------------------------
 .byte   W72
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   W48
@ 063   ----------------------------------------
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W48
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   VOICE , 4
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Gs3
 .byte   W06
@ 067   ----------------------------------------
 .byte   W30
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N20 ,Gs2
 .byte   N20 ,Cs3
 .byte   W54
@ 068   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W06
@ 069   ----------------------------------------
 .byte   W30
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N20 ,Bn2
 .byte   N20 ,Fn3
 .byte   W54
@ 070   ----------------------------------------
 .byte   N17 ,En3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05 ,Dn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,En3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W06
@ 071   ----------------------------------------
 .byte   W06
 .byte   N88 ,Fs3
 .byte   N88 ,Dn4
 .byte   W90
@ 072   ----------------------------------------
 .byte   VOICE , 3
 .byte   N06 ,Fn3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N05 ,Fn3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N07 ,Fn3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N06 ,Fn3
 .byte   N06 ,Cs4
 .byte   W48
@ 073   ----------------------------------------
 .byte   VOICE , 4
 .byte   N06 ,Fn2
 .byte   N06 ,Cs3
 .byte   W18
 .byte   N05 ,Fn2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N07 ,Fn2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   N20 ,Fn2
 .byte   N20 ,Cs3
 .byte   W48
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   VOICE , 3
 .byte   W96
@ 078   ----------------------------------------
 .byte   GOTO
  .word Label_1_0107309B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song17_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 5
 .byte   VOL , 55*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N24 ,An1 ,v060
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N90 ,En2
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   VOICE , 5
 .byte   W96
@ 004   ----------------------------------------
Label_2_0107344F:
 .byte   W60
 .byte   N32 ,En1 ,v060
 .byte   W36
@ 005   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@ 006   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@ 007   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N90 ,An1
 .byte   N90 ,Cn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   An1
 .byte   N90 ,Cn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   N90
 .byte   N90 ,En2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cn2
 .byte   N90 ,En2
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   VOICE , 6
 .byte   N20 ,An0 ,v076
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W48
 .byte   W24
@ 021   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   W24
 .byte   An1
 .byte   W48
@ 022   ----------------------------------------
 .byte   W24
 .byte   An0
 .byte   W48
 .byte   W24
@ 023   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   W24
 .byte   An0
 .byte   W48
@ 024   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W48
 .byte   W24
@ 025   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   W24
 .byte   An1
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   An0
 .byte   W48
 .byte   W24
@ 027   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   En1
 .byte   W48
@ 028   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W48
 .byte   W24
@ 029   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   W24
 .byte   En2
 .byte   W48
@ 030   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W48
 .byte   W24
@ 031   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W48
@ 032   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W48
 .byte   W72
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W06
 .byte   VOICE , 0
 .byte   N17 ,GnM2
 .byte   W18
 .byte   N20 ,GsM2
 .byte   W32
 .byte   W01
 .byte   N05 ,AnM2 ,v060
 .byte   W06
 .byte   N66 ,AsM2
 .byte   W32
 .byte   W01
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   VOICE , 2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   N32 ,AsM2
 .byte   W84
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
 .byte   W48
 .byte   VOICE , 5
 .byte   W48
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W12
 .byte   N32 ,AnM2
 .byte   W84
@ 049   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W84
@ 050   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W84
@ 051   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W84
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
Label_2_010734F8:
 .byte   W48
 .byte   N90 ,CsM1 ,v060
 .byte   N90 ,DnM1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_010734F8
@ 056   ----------------------------------------
Label_2_01073505:
 .byte   W48
 .byte   N90 ,DnM1 ,v060
 .byte   N90 ,DsM1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_01073505
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   VOICE , 6
 .byte   N20 ,EnM1 ,v076
 .byte   W72
 .byte   CsM1
 .byte   W72
@ 062   ----------------------------------------
 .byte   EnM1
 .byte   W72
 .byte   CsM1
 .byte   W72
@ 063   ----------------------------------------
 .byte   EnM1
 .byte   W72
 .byte   CsM1
 .byte   W72
@ 064   ----------------------------------------
 .byte   EnM1
 .byte   W72
 .byte   CsM1
 .byte   W72
@ 065   ----------------------------------------
 .byte   EnM1
 .byte   W72
 .byte   CsM1
 .byte   W72
@ 066   ----------------------------------------
 .byte   EnM1
 .byte   W72
 .byte   CsM1
 .byte   W24
@ 067   ----------------------------------------
 .byte   BnM2
 .byte   W24
 .byte   CnM1
 .byte   W24
 .byte   AnM2
 .byte   W72
@ 068   ----------------------------------------
 .byte   DsM1
 .byte   W72
 .byte   AnM2
 .byte   W72
@ 069   ----------------------------------------
 .byte   DsM1
 .byte   W72
 .byte   AnM2
 .byte   W72
@ 070   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   CnM1
 .byte   W24
 .byte   BnM2
 .byte   W24
 .byte   CsM1
 .byte   W72
@ 071   ----------------------------------------
 .byte   BnM2
 .byte   W72
 .byte   W96
@ 072   ----------------------------------------
 .byte   W54
 .byte   VOICE , 0
 .byte   N17 ,GnM2
 .byte   W18
 .byte   N20 ,GsM2
 .byte   W24
@ 073   ----------------------------------------
 .byte   W09
 .byte   N05 ,AnM2 ,v060
 .byte   W06
 .byte   N66 ,AsM2
 .byte   W80
 .byte   W01
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   VOICE , 2
 .byte   N05 ,BnM2
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   N32 ,AsM2
 .byte   W36
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
 .byte   VOICE , 5
 .byte   W96
@ 086   ----------------------------------------
 .byte   GOTO
  .word Label_2_0107344F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song17_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 3
 .byte   VOL , 55*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N96 ,An1 ,v076
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   N66 ,En1
 .byte   N66 ,Bn1
 .byte   W72
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   VOICE , 3
 .byte   W96
@ 004   ----------------------------------------
Label_3_01073592:
 .byte   W60
 .byte   N32 ,En1 ,v076
 .byte   W36
@ 005   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@ 006   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@ 007   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   N20
 .byte   W24
@ 012   ----------------------------------------
 .byte   N90 ,An1 ,v060
 .byte   N90 ,Cn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   An1
 .byte   N90 ,Cn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   N90
 .byte   N90 ,En2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cn2
 .byte   N90 ,En2
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
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W24
@ 026   ----------------------------------------
 .byte   TIE ,En1 ,v048
 .byte   TIE ,En2
 .byte   W48
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   En1 ,v052
 .byte   W54
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
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
 .byte   W48
 .byte   VOICE , 3
 .byte   W48
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W12
 .byte   N32 ,En1 ,v076
 .byte   W84
@ 046   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W84
@ 047   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W84
@ 048   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W84
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N90 ,An1 ,v060
 .byte   N90 ,Cn2
 .byte   W48
@ 053   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   N90 ,Cn2
 .byte   W48
@ 054   ----------------------------------------
Label_3_0107360B:
 .byte   W48
 .byte   N90 ,Cn2 ,v060
 .byte   N90 ,En2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_0107360B
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
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   W72
@ 061   ----------------------------------------
 .byte   W72
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W72
@ 064   ----------------------------------------
 .byte   W72
 .byte   W72
@ 065   ----------------------------------------
 .byte   TIE ,En1 ,v048
 .byte   TIE ,En2
 .byte   W72
 .byte   W72
@ 066   ----------------------------------------
 .byte   W72
 .byte   W66
@ 067   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   W06
 .byte   W72
 .byte   W72
@ 068   ----------------------------------------
 .byte   W72
 .byte   W72
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
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   VOICE , 3
 .byte   W96
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_3_01073592
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song17_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 0
 .byte   VOL , 55*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   N20 ,AnM2 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 002   ----------------------------------------
Label_4_01073662:
 .byte   N20 ,CsM1 ,v076
 .byte   W24
 .byte   AnM2
 .byte   W24
 .byte   CsM1
 .byte   W24
 .byte   AnM2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0107366D:
 .byte   VOICE , 0
 .byte   N20 ,CsM1 ,v076
 .byte   W24
 .byte   AnM2
 .byte   W24
 .byte   CsM1
 .byte   W24
 .byte   AnM2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0107367A:
 .byte   PATT
  .word Label_4_01073662
@ 005   ----------------------------------------
 .byte   N20 ,CsM1 ,v076
 .byte   W24
 .byte   AnM2
 .byte   W24
 .byte   CsM1
 .byte   W24
 .byte   FnM1
 .byte   W24
@ 006   ----------------------------------------
Label_4_01073689:
 .byte   N20 ,DnM1 ,v076
 .byte   W24
 .byte   FsM1
 .byte   W24
 .byte   DnM1
 .byte   W24
 .byte   FsM1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01073689
 .byte   PATT
  .word Label_4_01073689
 .byte   PATT
  .word Label_4_01073689
@ 007   ----------------------------------------
 .byte   N20 ,GnM1 ,v076
 .byte   W24
 .byte   CsM1
 .byte   W24
 .byte   GnM1
 .byte   W24
 .byte   CsM1
 .byte   W24
@ 008   ----------------------------------------
 .byte   FnM1
 .byte   W24
 .byte   DsM1
 .byte   W24
 .byte   CsM1
 .byte   W48
@ 009   ----------------------------------------
Label_4_010736B3:
 .byte   N20 ,CsM1 ,v060
 .byte   W24
 .byte   AnM2
 .byte   W24
 .byte   CsM1
 .byte   W24
 .byte   AnM2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   CsM1
 .byte   W24
 .byte   AnM2
 .byte   W24
 .byte   CsM1
 .byte   W24
 .byte   FnM1
 .byte   W24
@ 011   ----------------------------------------
Label_4_010736C6:
 .byte   N20 ,DnM1 ,v060
 .byte   W24
 .byte   FsM1
 .byte   W24
 .byte   DnM1
 .byte   W24
 .byte   FsM1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_010736C6
 .byte   PATT
  .word Label_4_010736C6
 .byte   PATT
  .word Label_4_010736C6
@ 012   ----------------------------------------
 .byte   N20 ,GnM1 ,v060
 .byte   W24
 .byte   CsM1
 .byte   W24
 .byte   GnM1
 .byte   W24
 .byte   CsM1
 .byte   W24
@ 013   ----------------------------------------
 .byte   FnM1
 .byte   W24
 .byte   DsM1
 .byte   W24
 .byte   EnM1
 .byte   W48
@ 014   ----------------------------------------
 .byte   W24
 .byte   CsM1
 .byte   W48
 .byte   W24
@ 015   ----------------------------------------
 .byte   EnM1
 .byte   W48
 .byte   W24
 .byte   CsM1
 .byte   W48
@ 016   ----------------------------------------
 .byte   W24
 .byte   EnM1
 .byte   W48
 .byte   W24
@ 017   ----------------------------------------
 .byte   CsM1
 .byte   W48
 .byte   W24
 .byte   EnM1
 .byte   W48
@ 018   ----------------------------------------
 .byte   W24
 .byte   CsM1
 .byte   W48
 .byte   W24
@ 019   ----------------------------------------
 .byte   EnM1
 .byte   W48
 .byte   W24
 .byte   CsM1
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   EnM1
 .byte   W48
 .byte   W24
@ 021   ----------------------------------------
 .byte   CsM1
 .byte   W24
 .byte   BnM2
 .byte   W24
 .byte   CnM1
 .byte   W24
 .byte   AnM2
 .byte   W48
@ 022   ----------------------------------------
 .byte   W24
 .byte   DsM1
 .byte   W48
 .byte   W24
@ 023   ----------------------------------------
 .byte   AnM2
 .byte   W48
 .byte   W24
 .byte   DsM1
 .byte   W48
@ 024   ----------------------------------------
 .byte   W24
 .byte   AnM2
 .byte   W48
 .byte   W24
@ 025   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   CnM1
 .byte   W24
 .byte   BnM2
 .byte   W24
 .byte   CsM1
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   BnM2
 .byte   W48
 .byte   W72
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
 .byte   W48
 .byte   VOICE , 0
 .byte   N20 ,CsM1 ,v076
 .byte   W24
 .byte   AnM2
 .byte   W24
@ 040   ----------------------------------------
 .byte   CsM1
 .byte   W24
 .byte   AnM2
 .byte   W24
 .byte   VOICE , 0
 .byte   N20 ,CsM1
 .byte   W24
 .byte   AnM2
 .byte   W24
 .byte   PATT
  .word Label_4_01073662
 .byte   PATT
  .word Label_4_01073662
@ 041   ----------------------------------------
 .byte   N20 ,CsM1 ,v076
 .byte   W24
 .byte   FnM1
 .byte   W24
 .byte   DnM1
 .byte   W24
 .byte   FsM1
 .byte   W24
 .byte   PATT
  .word Label_4_01073689
 .byte   PATT
  .word Label_4_01073689
 .byte   PATT
  .word Label_4_01073689
@ 042   ----------------------------------------
 .byte   N20 ,DnM1 ,v076
 .byte   W24
 .byte   FsM1
 .byte   W24
 .byte   GnM1
 .byte   W24
 .byte   CsM1
 .byte   W24
@ 043   ----------------------------------------
 .byte   GnM1
 .byte   W24
 .byte   CsM1
 .byte   W24
 .byte   FnM1
 .byte   W24
 .byte   DsM1
 .byte   W24
@ 044   ----------------------------------------
 .byte   CsM1
 .byte   W48
 .byte   CsM1 ,v060
 .byte   W24
 .byte   AnM2
 .byte   W24
 .byte   PATT
  .word Label_4_010736B3
@ 045   ----------------------------------------
 .byte   N20 ,CsM1 ,v060
 .byte   W24
 .byte   FnM1
 .byte   W24
 .byte   DnM1
 .byte   W24
 .byte   FsM1
 .byte   W24
 .byte   PATT
  .word Label_4_010736C6
 .byte   PATT
  .word Label_4_010736C6
 .byte   PATT
  .word Label_4_010736C6
@ 046   ----------------------------------------
 .byte   N20 ,DnM1 ,v060
 .byte   W24
 .byte   FsM1
 .byte   W24
 .byte   GnM1
 .byte   W24
 .byte   CsM1
 .byte   W24
@ 047   ----------------------------------------
 .byte   GnM1
 .byte   W24
 .byte   CsM1
 .byte   W24
 .byte   FnM1
 .byte   W24
 .byte   DsM1
 .byte   W24
@ 048   ----------------------------------------
 .byte   EnM1
 .byte   W72
 .byte   CsM1
 .byte   W72
@ 049   ----------------------------------------
 .byte   EnM1
 .byte   W72
 .byte   CsM1
 .byte   W72
@ 050   ----------------------------------------
 .byte   EnM1
 .byte   W72
 .byte   CsM1
 .byte   W72
@ 051   ----------------------------------------
 .byte   EnM1
 .byte   W72
 .byte   CsM1
 .byte   W72
@ 052   ----------------------------------------
 .byte   EnM1
 .byte   W72
 .byte   CsM1
 .byte   W72
@ 053   ----------------------------------------
 .byte   EnM1
 .byte   W72
 .byte   CsM1
 .byte   W24
@ 054   ----------------------------------------
 .byte   BnM2
 .byte   W24
 .byte   CnM1
 .byte   W24
 .byte   AnM2
 .byte   W72
@ 055   ----------------------------------------
 .byte   DsM1
 .byte   W72
 .byte   AnM2
 .byte   W72
@ 056   ----------------------------------------
 .byte   DsM1
 .byte   W72
 .byte   AnM2
 .byte   W72
@ 057   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   CnM1
 .byte   W24
 .byte   BnM2
 .byte   W24
 .byte   CsM1
 .byte   W72
@ 058   ----------------------------------------
 .byte   BnM2
 .byte   W72
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
 .byte   PATT
  .word Label_4_0107366D
 .byte   PATT
  .word Label_4_0107366D
@ 071   ----------------------------------------
 .byte   GOTO
  .word Label_4_0107367A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song17_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 20
 .byte   VOL , 55*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W90
 .byte   N05 ,En3 ,v092
 .byte   W06
@ 004   ----------------------------------------
Label_5_01073819:
 .byte   N06 ,An3 ,v092
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N40 ,Cn4
 .byte   W42
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0107382D:
 .byte   N06 ,Cn4 ,v092
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N40 ,En4
 .byte   W42
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01073841:
 .byte   N06 ,Cn4 ,v092
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N40 ,En4
 .byte   W42
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01073855:
 .byte   N06 ,En4 ,v092
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N40 ,Gn4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W90
 .byte   N05 ,En3
 .byte   W06
 .byte   PATT
  .word Label_5_01073819
 .byte   PATT
  .word Label_5_0107382D
 .byte   PATT
  .word Label_5_01073841
 .byte   PATT
  .word Label_5_01073855
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Cs4
 .byte   W24
@ 016   ----------------------------------------
Label_5_0107388B:
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Cs4
 .byte   W48
 .byte   En3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_0107388B
 .byte   PATT
  .word Label_5_0107388B
 .byte   PATT
  .word Label_5_0107388B
@ 017   ----------------------------------------
Label_5_010738A5:
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Cs4
 .byte   W48
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   PEND 
Label_5_010738B0:
 .byte   N06 ,Ds3 ,v060
 .byte   N06 ,Cn4
 .byte   W48
@ 018   ----------------------------------------
 .byte   En3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_0107388B
 .byte   PATT
  .word Label_5_0107388B
 .byte   PATT
  .word Label_5_010738A5
 .byte   PATT
  .word Label_5_010738B0
 .byte   PATT
  .word Label_5_0107388B
@ 019   ----------------------------------------
Label_5_010738D4:
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Cs4
 .byte   W48
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   PEND 
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   Cs3
 .byte   N06 ,As3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,As3
 .byte   W48
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W24
@ 021   ----------------------------------------
Label_5_010738EF:
 .byte   N06 ,Dn3 ,v060
 .byte   N06 ,Bn3
 .byte   W48
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_010738EF
 .byte   PATT
  .word Label_5_010738EF
@ 022   ----------------------------------------
 .byte   N06 ,Dn3 ,v060
 .byte   N06 ,Bn3
 .byte   W48
 .byte   En3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   PATT
  .word Label_5_010738D4
@ 023   ----------------------------------------
 .byte   N06 ,Dn3 ,v060
 .byte   N06 ,Bn3
 .byte   W72
 .byte   W96
@ 024   ----------------------------------------
 .byte   W06
 .byte   VOICE , 0
 .byte   N02 ,AnM1 ,v076
 .byte   W03
 .byte   N14 ,AsM1
 .byte   W15
 .byte   N11 ,BnM1
 .byte   W12
 .byte   N02 ,Cn0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   N08 ,En0
 .byte   W09
 .byte   N02 ,Fn0
 .byte   W03
 .byte   N08 ,Fs0
 .byte   W09
 .byte   N02 ,Gn0
 .byte   W03
 .byte   N08 ,En0
 .byte   W09
 .byte   N04 ,Ds0
 .byte   W04
 .byte   Dn0
 .byte   W05
 .byte   N05 ,AnM1
 .byte   W06
@ 025   ----------------------------------------
 .byte   N08 ,AsM1
 .byte   W09
 .byte   N02 ,Gs0
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N05 ,Cs1
 .byte   W66
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   VOICE , 4
 .byte   N05 ,En0 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N32 ,Fs0
 .byte   W84
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   VOICE , 0
 .byte   N06 ,Ds1 ,v076
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W08
 .byte   BnM2
 .byte   W08
 .byte   AsM2
 .byte   W08
@ 033   ----------------------------------------
 .byte   N20 ,En1
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W42
 .byte   VOICE , 20
 .byte   N05 ,Gn0 ,v092
 .byte   W06
 .byte   N06 ,Cs0
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N06 ,BnM1
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
@ 038   ----------------------------------------
Label_5_01073994:
 .byte   N40 ,AnM1 ,v092
 .byte   W42
 .byte   N05 ,Cs0
 .byte   W06
 .byte   N06 ,AnM1
 .byte   W18
 .byte   N05 ,Cs0
 .byte   W06
 .byte   N06 ,Gs0
 .byte   W18
 .byte   N05 ,Dn0
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
Label_5_010739A8:
 .byte   N40 ,Fn1 ,v092
 .byte   W42
 .byte   N05 ,Cs0
 .byte   W06
 .byte   N06 ,AnM1
 .byte   W18
 .byte   N05 ,Ds0
 .byte   W06
 .byte   N06 ,Gs0
 .byte   W18
 .byte   N05 ,Ds0
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_5_010739BC:
 .byte   N40 ,Fn1 ,v092
 .byte   W42
 .byte   N05 ,AnM1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W18
 .byte   N05 ,AnM1
 .byte   W06
 .byte   N06 ,GsM2
 .byte   W18
 .byte   N05 ,BnM1
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   N40 ,Fs1
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N06 ,Cs0
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N06 ,BnM1
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   PATT
  .word Label_5_01073994
 .byte   PATT
  .word Label_5_010739A8
 .byte   PATT
  .word Label_5_010739BC
@ 046   ----------------------------------------
 .byte   N40 ,Fs1 ,v092
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
Label_5_010739FC:
 .byte   W24
 .byte   N06 ,Gn0 ,v060
 .byte   N06 ,AsM1
 .byte   W24
 .byte   Gn0
 .byte   N06 ,AsM1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_010739FC
 .byte   PATT
  .word Label_5_010739FC
 .byte   PATT
  .word Label_5_010739FC
 .byte   PATT
  .word Label_5_010739FC
@ 051   ----------------------------------------
Label_5_01073A1C:
 .byte   W24
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,AnM1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,AnM1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_010739FC
 .byte   PATT
  .word Label_5_010739FC
 .byte   PATT
  .word Label_5_010739FC
 .byte   PATT
  .word Label_5_01073A1C
 .byte   PATT
  .word Label_5_010739FC
 .byte   PATT
  .word Label_5_010739FC
@ 052   ----------------------------------------
Label_5_01073A46:
 .byte   W24
 .byte   N06 ,Gn1 ,v060
 .byte   N06 ,BnM1
 .byte   W24
 .byte   Gn1
 .byte   N06 ,BnM1
 .byte   W24
 .byte   PEND 
 .byte   W24
@ 053   ----------------------------------------
 .byte   Fs0
 .byte   N06 ,Cn0
 .byte   W24
 .byte   Fs0
 .byte   N06 ,Cn0
 .byte   W24
 .byte   PATT
  .word Label_5_01073A46
 .byte   PATT
  .word Label_5_01073A46
 .byte   PATT
  .word Label_5_01073A46
 .byte   PATT
  .word Label_5_01073A46
 .byte   PATT
  .word Label_5_010739FC
 .byte   PATT
  .word Label_5_01073A46
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W54
 .byte   VOICE , 0
 .byte   N02 ,AnM1 ,v076
 .byte   W03
 .byte   N14 ,AsM1
 .byte   W15
 .byte   N11 ,BnM1
 .byte   W12
 .byte   N02 ,Cn0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Ds0
 .byte   W03
@ 056   ----------------------------------------
 .byte   N08 ,En0
 .byte   W09
 .byte   N02 ,Fn0
 .byte   W03
 .byte   N08 ,Fs0
 .byte   W09
 .byte   N02 ,Gn0
 .byte   W03
 .byte   N08 ,En0
 .byte   W09
 .byte   N04 ,Ds0
 .byte   W04
 .byte   Dn0
 .byte   W05
 .byte   N05 ,AnM1
 .byte   W06
 .byte   N08 ,AsM1
 .byte   W09
 .byte   N02 ,Gs0
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N05 ,Cs1
 .byte   W18
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   VOICE , 4
 .byte   N05 ,En0 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N32 ,Fs0
 .byte   W36
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   VOICE , 0
 .byte   N06 ,Ds1 ,v076
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W08
 .byte   BnM2
 .byte   W08
 .byte   AsM2
 .byte   W08
 .byte   N20 ,En1
 .byte   W48
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W90
 .byte   VOICE , 20
 .byte   N05 ,Gn0 ,v092
 .byte   W06
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_5_01073819
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song17_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOL , 55*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Dn1 ,v032
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 001   ----------------------------------------
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 002   ----------------------------------------
Label_6_01073BBB:
 .byte   N17 ,Dn1 ,v048
 .byte   N17 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W18
 .byte   N05 ,Dn1 ,v048
 .byte   N05 ,En1
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N17
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01073C06:
 .byte   N17 ,Dn1 ,v048
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01073C42:
 .byte   N17 ,Dn1 ,v048
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N17
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_01073C06
 .byte   PATT
  .word Label_6_01073C42
 .byte   PATT
  .word Label_6_01073C06
 .byte   PATT
  .word Label_6_01073BBB
 .byte   PATT
  .word Label_6_01073C06
 .byte   PATT
  .word Label_6_01073C42
@ 005   ----------------------------------------
 .byte   N20 ,Dn1 ,v048
 .byte   N20 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   Dn1 ,v048
 .byte   N20 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   Dn1 ,v048
 .byte   N20 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W48
@ 006   ----------------------------------------
Label_6_01073CC0:
 .byte   N11 ,Dn1 ,v048
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01073CC0
 .byte   PATT
  .word Label_6_01073CC0
 .byte   PATT
  .word Label_6_01073CC0
 .byte   PATT
  .word Label_6_01073CC0
 .byte   PATT
  .word Label_6_01073CC0
 .byte   PATT
  .word Label_6_01073CC0
@ 007   ----------------------------------------
 .byte   N20 ,Dn1 ,v048
 .byte   N20 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   Dn1 ,v048
 .byte   N20 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N20
 .byte   W48
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v048
 .byte   N20 ,En1
 .byte   W24
 .byte   N11 ,An1 ,v092
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N20 ,Fn1
 .byte   W24
@ 010   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   W24
 .byte   Fs1 ,v076
 .byte   W24
Label_6_01073D50:
 .byte   N20 ,Fs1 ,v076
 .byte   W24
 .byte   Dn1 ,v048
 .byte   W24
@ 011   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   W24
 .byte   PEND 
Label_6_01073D5B:
 .byte   N20 ,As1 ,v076
 .byte   W24
 .byte   Dn1 ,v048
 .byte   W24
 .byte   Fs1 ,v076
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01073D50
 .byte   PATT
  .word Label_6_01073D5B
 .byte   PATT
  .word Label_6_01073D50
@ 012   ----------------------------------------
Label_6_01073D75:
 .byte   N20 ,As1 ,v076
 .byte   W24
 .byte   Dn1 ,v048
 .byte   W24
 .byte   N11 ,Fs1 ,v076
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
Label_6_01073D83:
 .byte   N11 ,Fs1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
@ 013   ----------------------------------------
 .byte   N66 ,As1
 .byte   W48
 .byte   PEND 
 .byte   W24
 .byte   Cs2
 .byte   W48
@ 014   ----------------------------------------
 .byte   W72
 .byte   W24
@ 015   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   W24
 .byte   N20 ,Dn1 ,v048
 .byte   W24
@ 016   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   W24
 .byte   PATT
  .word Label_6_01073D50
 .byte   PATT
  .word Label_6_01073D50
 .byte   PATT
  .word Label_6_01073D75
 .byte   PATT
  .word Label_6_01073D83
@ 017   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cs2 ,v076
 .byte   W18
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,Cs2 ,v076
 .byte   W06
 .byte   N07 ,An1 ,v092
 .byte   N07 ,Cs2 ,v076
 .byte   W08
 .byte   Gn1 ,v092
 .byte   N07 ,Cs2 ,v076
 .byte   W08
 .byte   Fn1 ,v092
 .byte   N07 ,Cs2 ,v076
 .byte   W08
 .byte   N20
 .byte   W24
@ 018   ----------------------------------------
 .byte   N05 ,Bn1 ,v092
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
Label_6_01073DE7:
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01073DE7
 .byte   PATT
  .word Label_6_01073DE7
@ 020   ----------------------------------------
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N11
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N42 ,Cs2 ,v092
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_6_01073DE7
@ 021   ----------------------------------------
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   En1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N42 ,Cs2 ,v092
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Ds2 ,v076
 .byte   W06
@ 023   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N17 ,Cs2 ,v092
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N07 ,An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W08
@ 024   ----------------------------------------
 .byte   N20 ,En1
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   N01 ,Dn1 ,v048
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N17
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 026   ----------------------------------------
Label_6_01073F02:
 .byte   N17 ,Dn1 ,v048
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N17
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_01073C42
 .byte   PATT
  .word Label_6_01073F02
 .byte   PATT
  .word Label_6_01073C42
 .byte   PATT
  .word Label_6_01073F02
 .byte   PATT
  .word Label_6_01073C42
 .byte   PATT
  .word Label_6_01073F02
@ 027   ----------------------------------------
 .byte   N17 ,Dn1 ,v048
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N17
 .byte   N17 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W18
 .byte   N05 ,Dn1 ,v048
 .byte   N05 ,En1
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PATT
  .word Label_6_01073F02
 .byte   PATT
  .word Label_6_01073C42
@ 028   ----------------------------------------
 .byte   N17 ,Dn1 ,v048
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N20
 .byte   N20 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   Dn1 ,v048
 .byte   N20 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W24
@ 029   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   N20 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W48
 .byte   N11 ,Dn1 ,v048
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
@ 030   ----------------------------------------
Label_6_0107400F:
 .byte   N11 ,Dn1 ,v048
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0107400F
 .byte   PATT
  .word Label_6_0107400F
 .byte   PATT
  .word Label_6_0107400F
 .byte   PATT
  .word Label_6_0107400F
 .byte   PATT
  .word Label_6_0107400F
@ 031   ----------------------------------------
 .byte   N11 ,Dn1 ,v048
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   Dn1 ,v048
 .byte   N20 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W24
@ 032   ----------------------------------------
 .byte   N20
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   Dn1 ,v048
 .byte   N20 ,En1
 .byte   W24
@ 034   ----------------------------------------
 .byte   N11 ,An1 ,v092
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N20 ,Fn1
 .byte   W24
Label_6_010740B5:
 .byte   N20 ,Dn1 ,v048
 .byte   W24
 .byte   Fs1 ,v076
 .byte   W24
@ 035   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   PEND 
Label_6_010740BF:
 .byte   N20 ,Dn1 ,v048
 .byte   W24
 .byte   Fs1 ,v076
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_010740B5
 .byte   PATT
  .word Label_6_010740BF
 .byte   PATT
  .word Label_6_010740B5
 .byte   PATT
  .word Label_6_010740BF
@ 036   ----------------------------------------
Label_6_010740DD:
 .byte   N20 ,Dn1 ,v048
 .byte   W24
 .byte   N11 ,Fs1 ,v076
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   N66 ,As1
 .byte   W72
@ 037   ----------------------------------------
 .byte   Cs2
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   As1
 .byte   W72
 .byte   PATT
  .word Label_6_010740B5
 .byte   PATT
  .word Label_6_010740B5
 .byte   PATT
  .word Label_6_010740BF
 .byte   PATT
  .word Label_6_010740DD
@ 039   ----------------------------------------
 .byte   N66 ,As1 ,v076
 .byte   W72
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,Cs2 ,v076
 .byte   W06
@ 040   ----------------------------------------
 .byte   N07 ,An1 ,v092
 .byte   N07 ,Cs2 ,v076
 .byte   W08
 .byte   Gn1 ,v092
 .byte   N07 ,Cs2 ,v076
 .byte   W08
 .byte   Fn1 ,v092
 .byte   N07 ,Cs2 ,v076
 .byte   W08
 .byte   N20
 .byte   W24
 .byte   N05 ,Bn1 ,v092
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PATT
  .word Label_6_01073DE7
 .byte   PATT
  .word Label_6_01073DE7
 .byte   PATT
  .word Label_6_01073DE7
@ 041   ----------------------------------------
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N11
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
@ 042   ----------------------------------------
Label_6_01074162:
 .byte   N42 ,Cs2 ,v092
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   En1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   PATT
  .word Label_6_01074162
@ 044   ----------------------------------------
 .byte   N05 ,Fs1 ,v060
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Ds2
 .byte   W06
@ 045   ----------------------------------------
 .byte   N17 ,Cs2 ,v092
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N07 ,An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N20 ,En1
 .byte   W48
@ 046   ----------------------------------------
 .byte   W72
 .byte   N01 ,Dn1 ,v048
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PATT
  .word Label_6_01073C42
 .byte   PATT
  .word Label_6_01073C06
 .byte   PATT
  .word Label_6_01073C42
 .byte   PATT
  .word Label_6_01073C06
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_6_01073C42
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song17_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 44
 .byte   VOL , 55*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N20 ,An3 ,v092
 .byte   N20 ,An4
 .byte   W96
@ 003   ----------------------------------------
 .byte   VOICE , 44
 .byte   W96
@ 004   ----------------------------------------
Label_7_0107424B:
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
 .byte   VOICE , 45
 .byte   N17 ,Gn4 ,v076
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N20 ,En4
 .byte   W24
@ 017   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N42 ,En4
 .byte   W48
@ 018   ----------------------------------------
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N20 ,An3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   An4 ,v048
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 026   ----------------------------------------
 .byte   N66 ,En4
 .byte   W48
 .byte   W24
 .byte   Ds4
 .byte   W48
@ 027   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W48
 .byte   W24
@ 028   ----------------------------------------
 .byte   N20 ,Gs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N42 ,Bn4
 .byte   W48
@ 029   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 030   ----------------------------------------
 .byte   N66 ,An4
 .byte   W48
 .byte   W24
 .byte   Gs4
 .byte   W48
@ 031   ----------------------------------------
 .byte   W24
 .byte   VOICE , 44
 .byte   N17 ,Cs4 ,v092
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N07 ,Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   N20 ,Cs4
 .byte   N20 ,Cs5
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W60
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cs4
 .byte   N06 ,Cs5
 .byte   W18
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N07 ,Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Cs5
 .byte   W08
@ 040   ----------------------------------------
 .byte   N20 ,Cs4
 .byte   N20 ,Cs5
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   VOICE , 44
 .byte   W48
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
 .byte   W48
 .byte   BnM2
 .byte   N17 ,Gn4 ,v076
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
@ 058   ----------------------------------------
 .byte   N06 ,En4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N20 ,En4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W06
@ 059   ----------------------------------------
 .byte   N42 ,En4
 .byte   W48
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
@ 060   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W24
@ 061   ----------------------------------------
 .byte   N20 ,An3
 .byte   W72
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W72
@ 064   ----------------------------------------
 .byte   W72
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   W72
@ 066   ----------------------------------------
 .byte   W72
 .byte   An4 ,v048
 .byte   W24
@ 067   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N66 ,En4
 .byte   W72
@ 068   ----------------------------------------
 .byte   Ds4
 .byte   W72
 .byte   En4
 .byte   W72
@ 069   ----------------------------------------
 .byte   N20 ,Gs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N42 ,Bn4
 .byte   W48
@ 070   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 071   ----------------------------------------
 .byte   N66 ,An4
 .byte   W72
 .byte   Gs4
 .byte   W72
@ 072   ----------------------------------------
 .byte   VOICE , 44
 .byte   N17 ,Cs4 ,v092
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N07 ,Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   N20 ,Cs4
 .byte   N20 ,Cs5
 .byte   W48
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   N06 ,Cs5
 .byte   W18
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N07 ,Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   N20 ,Cs4
 .byte   N20 ,Cs5
 .byte   W48
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   VOICE , 44
 .byte   W96
@ 087   ----------------------------------------
 .byte   GOTO
  .word Label_7_0107424B
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song17_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 20
 .byte   VOL , 55*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_8_01074429:
 .byte   N20 ,An1 ,v076
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_01074434:
 .byte   N20 ,An1 ,v076
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_0107443F:
 .byte   N20 ,Cn2 ,v076
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0107443F
 .byte   PATT
  .word Label_8_0107443F
 .byte   PATT
  .word Label_8_0107443F
@ 007   ----------------------------------------
Label_8_01074459:
 .byte   N20 ,Dn2 ,v076
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_01074464:
 .byte   N20 ,Bn1 ,v076
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_8_01074429
 .byte   PATT
  .word Label_8_01074434
 .byte   PATT
  .word Label_8_0107443F
 .byte   PATT
  .word Label_8_0107443F
 .byte   PATT
  .word Label_8_0107443F
 .byte   PATT
  .word Label_8_0107443F
 .byte   PATT
  .word Label_8_01074459
 .byte   PATT
  .word Label_8_01074464
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   N20 ,En3 ,v076
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 014   ----------------------------------------
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N02 ,As3
 .byte   W03
 .byte   N08 ,Gs3
 .byte   N08 ,Bn3
 .byte   W09
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@ 020   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 021   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 022   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W60
@ 023   ----------------------------------------
 .byte   W42
 .byte   VOICE , 46
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 024   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N08 ,An1
 .byte   W09
 .byte   N02 ,Bn1
 .byte   W03
 .byte   N11 ,Cs2
 .byte   W12
@ 025   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 026   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W09
 .byte   N02 ,Gs1
 .byte   W03
 .byte   N11 ,Cs1
 .byte   W12
@ 027   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 028   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N08 ,Gs1
 .byte   W09
 .byte   N02 ,Bn1
 .byte   W03
 .byte   N11 ,Cs2
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 030   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W09
 .byte   N02 ,Gs1
 .byte   W03
 .byte   N11 ,An1
 .byte   W12
@ 031   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W60
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
 .byte   W48
 .byte   VOICE , 20
 .byte   N20 ,An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PATT
  .word Label_8_01074429
@ 038   ----------------------------------------
Label_8_01074635:
 .byte   N20 ,An1 ,v076
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0107443F
 .byte   PATT
  .word Label_8_0107443F
 .byte   PATT
  .word Label_8_0107443F
@ 039   ----------------------------------------
Label_8_0107464F:
 .byte   N20 ,Cn2 ,v076
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_8_0107465A:
 .byte   N20 ,Dn2 ,v076
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   N20
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PATT
  .word Label_8_01074429
 .byte   PATT
  .word Label_8_01074635
 .byte   PATT
  .word Label_8_0107443F
 .byte   PATT
  .word Label_8_0107443F
 .byte   PATT
  .word Label_8_0107443F
 .byte   PATT
  .word Label_8_0107464F
 .byte   PATT
  .word Label_8_0107465A
@ 042   ----------------------------------------
 .byte   N20 ,An1 ,v076
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W48
@ 044   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 045   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   W36
@ 046   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 047   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 048   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 049   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 050   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N02 ,As3
 .byte   W03
 .byte   N08 ,Gs3
 .byte   N08 ,Bn3
 .byte   W09
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   As3
 .byte   W12
@ 051   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 052   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
@ 053   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 054   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
@ 055   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 056   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   W90
@ 057   ----------------------------------------
 .byte   VOICE , 46
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 058   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N08 ,An1
 .byte   W09
 .byte   N02 ,Bn1
 .byte   W03
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 059   ----------------------------------------
Label_8_010747AF:
 .byte   N11 ,Gs0 ,v076
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W09
 .byte   N02 ,Gs1
 .byte   W03
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PATT
  .word Label_8_010747AF
@ 061   ----------------------------------------
 .byte   N11 ,Cs1 ,v076
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N08 ,Gs1
 .byte   W09
 .byte   N02 ,Bn1
 .byte   W03
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 062   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 063   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W09
 .byte   N02 ,Gs1
 .byte   W03
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
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
 .byte   GOTO
  .word Label_8_01074429
 .byte   FINE

@******************************************************@
	.align	2

song17:
	.byte	9	@ NumTrks
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
	.word	song17_008
	.word	song17_009

	.end
