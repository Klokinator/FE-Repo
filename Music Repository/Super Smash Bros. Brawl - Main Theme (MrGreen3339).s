	.include "MPlayDef.s"

	.equ	song08_grp, voicegroup000
	.equ	song08_pri, 10
	.equ	song08_rev, 128
	.equ	song08_mvl, 127
	.equ	song08_key, 0
	.equ	song08_tbs, 1
	.equ	song08_exg, 0
	.equ	song08_cmp, 1

	.section .rodata
	.global	song08
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song08_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_0_015AE29E:
 .byte   TEMPO , 154*song08_tbs/2
 .byte   VOICE , 1
 .byte   PAN , c_v+24
 .byte   VOL , 50*song08_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   N06 ,En4 ,v127
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N92
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@ 005   ----------------------------------------
Label_0_015AE2C1:
 .byte   W48
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@ 007   ----------------------------------------
Label_0_015AE2D0:
 .byte   W36
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W72
@ 011   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
 .byte   PATT
  .word Label_0_015AE2C1
@ 013   ----------------------------------------
 .byte   N92 ,Gs3 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_015AE2D0
@ 014   ----------------------------------------
 .byte   N96 ,Gs3 ,v127
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   N68 ,Cs4
 .byte   W72
@ 017   ----------------------------------------
 .byte   N23 ,Gs4 ,v116
 .byte   W24
 .byte   Fs4 ,v104
 .byte   W24
 .byte   N48 ,En4 ,v092
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
 .byte   N96 ,As3 ,v088
 .byte   W96
@ 023   ----------------------------------------
 .byte   Ds4 ,v100
 .byte   W96
@ 024   ----------------------------------------
 .byte   N22 ,Cs3 ,v052
 .byte   N22 ,En4 ,v088
 .byte   W24
 .byte   Ds3 ,v064
 .byte   N22 ,Fs4 ,v088
 .byte   W24
 .byte   En3 ,v076
 .byte   TIE ,Gs4 ,v100
 .byte   W24
 .byte   N22 ,Ds3 ,v076
 .byte   W24
@ 025   ----------------------------------------
 .byte   En3 ,v088
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3 ,v100
 .byte   W24
 .byte   As3 ,v112
 .byte   W23
 .byte   EOT
 .byte   Gs4
 .byte   W01
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N44 ,Gs4 ,v127
 .byte   W48
 .byte   N22 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 029   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N44 ,Gs4
 .byte   W48
@ 030   ----------------------------------------
 .byte   As3 ,v112
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,En4
 .byte   W24
@ 031   ----------------------------------------
 .byte   Cs4
 .byte   N22 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N22 ,Cs4
 .byte   W24
@ 032   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N44
 .byte   W48
@ 033   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@ 034   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 035   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 036   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 037   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
@ 038   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   N32 ,Cs4 ,v127
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 039   ----------------------------------------
 .byte   N92 ,Fs4
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
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
@ 051   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
@ 052   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   En3
 .byte   W24
@ 053   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 054   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 055   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 056   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   N23 ,Fs4
 .byte   W24
@ 057   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 058   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   TIE ,En4
 .byte   W48
@ 059   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn4
 .byte   W48
@ 064   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 065   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N48 ,An3
 .byte   W48
@ 066   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 067   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N48 ,Fn4
 .byte   W48
@ 068   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W96
@ 069   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W08
@ 070   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W96
@ 071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_015AE29E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song08_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_1_015AE44E:
 .byte   VOICE , 2
 .byte   PAN , c_v-24
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N44 ,An2 ,v100
 .byte   W48
@ 004   ----------------------------------------
 .byte   N92 ,Gs2 ,v127
 .byte   W96
@ 005   ----------------------------------------
Label_1_015AE460:
 .byte   W48
 .byte   N11 ,Bn2 ,v127
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   N92 ,En3
 .byte   W96
@ 007   ----------------------------------------
Label_1_015AE479:
 .byte   W36
 .byte   N11 ,Bn2 ,v127
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 010   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W72
@ 011   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 012   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
 .byte   PATT
  .word Label_1_015AE460
@ 013   ----------------------------------------
 .byte   N92 ,Cs3 ,v127
 .byte   N92 ,En3
 .byte   W96
 .byte   PATT
  .word Label_1_015AE479
@ 014   ----------------------------------------
 .byte   N96 ,Cs3 ,v127
 .byte   N96 ,En3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N23 ,En3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W72
@ 017   ----------------------------------------
 .byte   N23 ,En3 ,v116
 .byte   W24
 .byte   Fs3 ,v104
 .byte   W24
 .byte   N48 ,En3 ,v092
 .byte   W24
 .byte   N23 ,Gs3 ,v116
 .byte   W24
@ 018   ----------------------------------------
 .byte   N92 ,Fs3 ,v064
 .byte   N92 ,An3
 .byte   W96
@ 019   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Gs3
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,En3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Fn3
 .byte   N92 ,Gs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   As2 ,v076
 .byte   N92 ,Cs3
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cn3 ,v088
 .byte   N92 ,Ds3 ,v076
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,En3 ,v088
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
Label_1_015AE51C:
 .byte   N09 ,Bn2 ,v088
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015AE51C
@ 027   ----------------------------------------
Label_1_015AE544:
 .byte   N09 ,Bn2 ,v088
 .byte   N09 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015AE544
@ 028   ----------------------------------------
Label_1_015AE56C:
 .byte   N09 ,Ds3 ,v088
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015AE56C
@ 029   ----------------------------------------
 .byte   N44 ,Ds3 ,v112
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Ds4
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Gs3
 .byte   W48
@ 031   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 032   ----------------------------------------
 .byte   N92
 .byte   N92 ,Cs4
 .byte   W96
@ 033   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 034   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
@ 035   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   N32 ,Cs3 ,v127
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 036   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   N92 ,Cs4
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
 .byte   N44 ,En3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 048   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
@ 049   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 050   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 051   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 052   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N44
 .byte   W48
@ 053   ----------------------------------------
 .byte   N68 ,An3
 .byte   W72
 .byte   N23
 .byte   W24
@ 054   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@ 055   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   TIE ,Cn3
 .byte   W48
@ 056   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 061   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 062   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N48 ,Fn3
 .byte   W48
@ 063   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 064   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N48 ,Fn3
 .byte   W48
@ 065   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W96
@ 066   ----------------------------------------
 .byte   N68 ,As2
 .byte   N68 ,Dn3
 .byte   W72
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W08
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W08
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W08
@ 067   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N21
 .byte   W48
@ 068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_015AE44E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song08_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_2_015AE65F:
 .byte   VOICE , 3
 .byte   PAN , c_v+0
 .byte   VOL , 50*song08_mvl/mxv
 .byte   TIE ,En2 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 002   ----------------------------------------
 .byte   N44 ,Gs2 ,v100
 .byte   W48
 .byte   N44
 .byte   W48
@ 003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   N22 ,Ds3 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 004   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 009   ----------------------------------------
 .byte   N23
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fs2
 .byte   N44 ,Bn2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
@ 012   ----------------------------------------
 .byte   N44 ,Gs2 ,v112
 .byte   N92 ,Cs3 ,v127
 .byte   W48
 .byte   N44 ,Cs2 ,v112
 .byte   W48
@ 013   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   N11 ,Bn2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
@ 014   ----------------------------------------
Label_2_015AE6CD:
 .byte   N92 ,Gs2 ,v112
 .byte   N92 ,Cs3 ,v127
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N44 ,Gs2 ,v112
 .byte   W36
 .byte   N11 ,Bn2 ,v127
 .byte   N11 ,En3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44 ,Fs2 ,v112
 .byte   N11 ,Bn2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PATT
  .word Label_2_015AE6CD
@ 016   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Gs2 ,v112
 .byte   W24
 .byte   Fs2 ,v100
 .byte   W24
 .byte   En3 ,v088
 .byte   W24
 .byte   Cs3 ,v076
 .byte   W24
@ 019   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cn3 ,v088
 .byte   W96
@ 021   ----------------------------------------
 .byte   En3 ,v100
 .byte   W96
@ 022   ----------------------------------------
 .byte   Gs3 ,v112
 .byte   W96
@ 023   ----------------------------------------
 .byte   N44 ,Ds3 ,v088
 .byte   W48
 .byte   N22 ,En3 ,v100
 .byte   W24
 .byte   Fs3 ,v112
 .byte   W24
@ 024   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   En3 ,v100
 .byte   W24
 .byte   N44 ,Ds3 ,v088
 .byte   W48
@ 025   ----------------------------------------
 .byte   N22 ,En3 ,v100
 .byte   W24
 .byte   Fs3 ,v112
 .byte   W24
 .byte   TIE ,Gs3 ,v127
 .byte   W48
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 027   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N22 ,Gs2
 .byte   W24
 .byte   An2
 .byte   W24
@ 028   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N44 ,Fs2
 .byte   W48
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   W48
 .byte   N22 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 033   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 034   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Gs3
 .byte   W48
@ 035   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 036   ----------------------------------------
 .byte   N92
 .byte   W96
@ 037   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 038   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
@ 039   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 040   ----------------------------------------
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
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 041   ----------------------------------------
 .byte   N92 ,An2 ,v100
 .byte   W96
@ 042   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   W96
@ 043   ----------------------------------------
 .byte   N44 ,Bn2 ,v064
 .byte   W48
 .byte   N22 ,Bn2 ,v080
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 044   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Gs2 ,v064
 .byte   W48
@ 045   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   N22 ,Ds3 ,v080
 .byte   W24
 .byte   N22
 .byte   W24
@ 046   ----------------------------------------
 .byte   N44 ,Dn3 ,v064
 .byte   W48
 .byte   N22 ,Dn3 ,v080
 .byte   W24
 .byte   N22
 .byte   W24
@ 047   ----------------------------------------
 .byte   N44 ,Cs3 ,v064
 .byte   W48
 .byte   N22 ,Cs3 ,v080
 .byte   W24
 .byte   N22
 .byte   W24
@ 048   ----------------------------------------
 .byte   N44 ,Cs3 ,v064
 .byte   W48
 .byte   N22 ,Bn2 ,v080
 .byte   W24
 .byte   An2
 .byte   W24
@ 049   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W48
@ 050   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 051   ----------------------------------------
 .byte   N44 ,Bn2 ,v127
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 052   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W48
@ 053   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 054   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 055   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 056   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 057   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   N23
 .byte   W24
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   TIE ,En3
 .byte   W48
@ 060   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   N48 ,An2
 .byte   N48 ,Fn3
 .byte   W48
@ 065   ----------------------------------------
Label_2_015AE830:
 .byte   TIE ,Bn2 ,v127
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn2 ,v067
 .byte   W02
 .byte   N48 ,Cn3
 .byte   N48 ,An3
 .byte   W48
 .byte   PATT
  .word Label_2_015AE830
@ 067   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn2 ,v067
 .byte   W02
 .byte   N48 ,Bn2 ,v127
 .byte   N48 ,Fn3
 .byte   W48
@ 068   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W96
@ 069   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   N68 ,As2
 .byte   W72
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W08
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W08
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W08
@ 070   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W96
@ 071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_015AE65F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song08_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_3_015AE879:
 .byte   VOICE , 4
 .byte   PAN , c_v+24
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE ,Bn4 ,v112
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 004   ----------------------------------------
Label_3_015AE888:
 .byte   W48
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_015AE89C:
 .byte   N05 ,Gs5 ,v127
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_3_015AE888
 .byte   PATT
  .word Label_3_015AE89C
 .byte   PATT
  .word Label_3_015AE888
 .byte   PATT
  .word Label_3_015AE89C
 .byte   PATT
  .word Label_3_015AE888
 .byte   PATT
  .word Label_3_015AE89C
 .byte   PATT
  .word Label_3_015AE888
 .byte   PATT
  .word Label_3_015AE89C
 .byte   PATT
  .word Label_3_015AE888
 .byte   PATT
  .word Label_3_015AE89C
 .byte   PATT
  .word Label_3_015AE888
 .byte   PATT
  .word Label_3_015AE89C
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N22 ,Gs5 ,v100
 .byte   W24
 .byte   Fs5 ,v088
 .byte   W24
 .byte   N44 ,En5 ,v076
 .byte   W48
@ 008   ----------------------------------------
 .byte   Ds5 ,v064
 .byte   W48
 .byte   N22 ,En5 ,v076
 .byte   W24
 .byte   Fs5 ,v088
 .byte   W24
@ 009   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   En5 ,v076
 .byte   W24
 .byte   N44 ,Ds5 ,v064
 .byte   W48
@ 010   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Cs5 ,v052
 .byte   W24
 .byte   TIE
 .byte   W48
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
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
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N44 ,As4 ,v112
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N22 ,Bn4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Cs5
 .byte   N22 ,En5
 .byte   W24
@ 021   ----------------------------------------
 .byte   Cs5
 .byte   N22 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   As4
 .byte   N22 ,Cs5
 .byte   W24
@ 022   ----------------------------------------
Label_3_015AE934:
 .byte   W24
 .byte   N05 ,Gs5 ,v127
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W30
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_015AE934
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   N44 ,Gs5 ,v112
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Fs5
 .byte   W24
@ 026   ----------------------------------------
 .byte   Gs5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   N44 ,En5
 .byte   W48
@ 027   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W96
@ 028   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   N44 ,Gs4 ,v064
 .byte   W48
 .byte   N22 ,Gs4 ,v080
 .byte   W24
 .byte   An4
 .byte   W24
@ 032   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N44 ,En4 ,v064
 .byte   W48
@ 033   ----------------------------------------
 .byte   Bn4
 .byte   W48
 .byte   N22 ,Bn4 ,v080
 .byte   W24
 .byte   Cs5
 .byte   W24
@ 034   ----------------------------------------
 .byte   N44 ,Bn4 ,v064
 .byte   W48
 .byte   N22 ,An4 ,v080
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 035   ----------------------------------------
 .byte   N44 ,An4 ,v064
 .byte   W48
 .byte   N22 ,Fs4 ,v080
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N44 ,An4 ,v064
 .byte   W48
 .byte   N22 ,Gs4 ,v080
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 037   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   TIE ,Gs4
 .byte   W48
@ 038   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 039   ----------------------------------------
 .byte   N44 ,Gs4 ,v127
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   An4
 .byte   W24
@ 040   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
@ 041   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   En4
 .byte   W24
@ 042   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 043   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 044   ----------------------------------------
 .byte   N44 ,An4
 .byte   W48
 .byte   Fs4
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
 .byte   N68 ,Gn4
 .byte   W72
 .byte   N23 ,An4
 .byte   W24
@ 050   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 051   ----------------------------------------
 .byte   N48 ,As4
 .byte   W48
 .byte   N92 ,Gn4
 .byte   W48
@ 052   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn5
 .byte   W48
@ 053   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@ 054   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N48 ,Cn5
 .byte   W48
@ 055   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@ 056   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N48 ,Cn5
 .byte   W48
@ 057   ----------------------------------------
 .byte   N23 ,Gn5
 .byte   W96
@ 058   ----------------------------------------
 .byte   N68 ,Fn5
 .byte   W72
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@ 059   ----------------------------------------
 .byte   N11 ,Gn5
 .byte   W96
@ 060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_015AE879
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song08_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_4_015AEA1C:
 .byte   VOICE , 5
 .byte   PAN , c_v-24
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE ,Bn2 ,v088
 .byte   TIE ,Bn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W48
@ 004   ----------------------------------------
Label_4_015AEA2F:
 .byte   W48
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_015AEA43:
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_4_015AEA2F
 .byte   PATT
  .word Label_4_015AEA43
 .byte   PATT
  .word Label_4_015AEA2F
 .byte   PATT
  .word Label_4_015AEA43
 .byte   PATT
  .word Label_4_015AEA2F
 .byte   PATT
  .word Label_4_015AEA43
 .byte   PATT
  .word Label_4_015AEA2F
 .byte   PATT
  .word Label_4_015AEA43
 .byte   PATT
  .word Label_4_015AEA2F
 .byte   PATT
  .word Label_4_015AEA43
 .byte   PATT
  .word Label_4_015AEA2F
 .byte   PATT
  .word Label_4_015AEA43
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N44 ,Ds4 ,v088
 .byte   W48
 .byte   N22 ,En4 ,v100
 .byte   W24
 .byte   Fs4 ,v112
 .byte   W24
@ 009   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   En4 ,v100
 .byte   W24
 .byte   N44 ,Ds4 ,v088
 .byte   W48
@ 010   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Cs4 ,v076
 .byte   W24
 .byte   TIE
 .byte   W48
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
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
 .byte   N44 ,Cs4 ,v112
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 027   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W48
@ 028   ----------------------------------------
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 029   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 030   ----------------------------------------
 .byte   N92 ,En3 ,v100
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 031   ----------------------------------------
 .byte   N92 ,Ds3 ,v088
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   An3 ,v104
 .byte   W24
 .byte   Gs3 ,v092
 .byte   W24
 .byte   Fs3 ,v080
 .byte   W24
@ 032   ----------------------------------------
 .byte   N44 ,Bn3 ,v064
 .byte   W48
 .byte   N22 ,Bn3 ,v080
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 033   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N44 ,Gs3 ,v064
 .byte   W48
@ 034   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   N22 ,Ds4 ,v080
 .byte   W24
 .byte   N22
 .byte   W24
@ 035   ----------------------------------------
 .byte   N44 ,Dn4 ,v064
 .byte   W48
 .byte   N22 ,Dn4 ,v080
 .byte   W24
 .byte   N22
 .byte   W24
@ 036   ----------------------------------------
 .byte   N44 ,Cs4 ,v064
 .byte   W48
 .byte   N22 ,Cs4 ,v080
 .byte   W24
 .byte   N22
 .byte   W24
@ 037   ----------------------------------------
 .byte   N44 ,Cs4 ,v064
 .byte   W48
 .byte   N22 ,Bn3 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
@ 038   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W48
@ 039   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 040   ----------------------------------------
 .byte   N44 ,En4 ,v127
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 041   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
@ 042   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 043   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 044   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 045   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N44
 .byte   W48
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N23 ,An3
 .byte   W24
@ 051   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 052   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N92 ,Gn3
 .byte   W48
@ 053   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn4
 .byte   W48
@ 054   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 055   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N48 ,Fn4
 .byte   W48
@ 056   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 057   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N48 ,Fn4
 .byte   W48
@ 058   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W96
@ 059   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N06 ,Fn3
 .byte   N06 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W08
@ 060   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Bn3
 .byte   W96
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_015AEA1C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song08_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_5_015AEBC7:
 .byte   VOICE , 6
 .byte   PAN , c_v+24
 .byte   En5
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   N06 ,En3 ,v127
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N92
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 004   ----------------------------------------
Label_5_015AEBE3:
 .byte   W48
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_015AEBF7:
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_5_015AEBE3
 .byte   PATT
  .word Label_5_015AEBF7
 .byte   PATT
  .word Label_5_015AEBE3
 .byte   PATT
  .word Label_5_015AEBF7
 .byte   PATT
  .word Label_5_015AEBE3
 .byte   PATT
  .word Label_5_015AEBF7
 .byte   PATT
  .word Label_5_015AEBE3
 .byte   PATT
  .word Label_5_015AEBF7
 .byte   PATT
  .word Label_5_015AEBE3
 .byte   PATT
  .word Label_5_015AEBF7
 .byte   PATT
  .word Label_5_015AEBE3
 .byte   PATT
  .word Label_5_015AEBF7
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N96 ,Gs3 ,v064
 .byte   W96
@ 011   ----------------------------------------
 .byte   Fn3 ,v076
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cs4 ,v088
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W96
@ 014   ----------------------------------------
 .byte   N22 ,Cs3 ,v052
 .byte   W24
 .byte   Ds3 ,v064
 .byte   W24
 .byte   En3 ,v076
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 015   ----------------------------------------
 .byte   En3 ,v088
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3 ,v100
 .byte   W24
 .byte   As3 ,v112
 .byte   W24
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N44 ,Gs3 ,v127
 .byte   W48
 .byte   N22 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
@ 020   ----------------------------------------
 .byte   As3 ,v112
 .byte   W48
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 021   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   As3
 .byte   W24
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 027   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N44 ,Gs4
 .byte   W48
@ 028   ----------------------------------------
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 029   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
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
 .byte   N44 ,Gs3 ,v127
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
@ 041   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
@ 042   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   En3
 .byte   W24
@ 043   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 044   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 045   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 046   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   N23 ,Fs3
 .byte   W24
@ 047   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@ 048   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   TIE ,En3
 .byte   W48
@ 049   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn4
 .byte   W48
@ 054   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 055   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N48 ,Cn4
 .byte   W48
@ 056   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 057   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N48 ,Cn4
 .byte   W48
@ 058   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W96
@ 059   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N06 ,Dn3
 .byte   N06 ,Cn4
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   W08
@ 060   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W96
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_015AEBC7
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song08_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_6_015AED46:
 .byte   VOICE , 7
 .byte   PAN , c_v-24
 .byte   VOL , 50*song08_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N44 ,Gs2 ,v100
 .byte   W48
 .byte   N44
 .byte   W48
@ 003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N44 ,Fs2
 .byte   W48
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 006   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn2
 .byte   W48
@ 008   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@ 009   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 010   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs2 ,v112
 .byte   W48
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 014   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@ 015   ----------------------------------------
 .byte   N44
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs2
 .byte   N44 ,Bn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gs2 ,v112
 .byte   W24
 .byte   Fs2 ,v100
 .byte   W24
 .byte   En3 ,v088
 .byte   W24
 .byte   Cs3 ,v076
 .byte   W24
@ 020   ----------------------------------------
 .byte   N44 ,Ds3 ,v088
 .byte   W48
 .byte   Fs3 ,v076
 .byte   W48
@ 021   ----------------------------------------
 .byte   N92 ,Cn4 ,v064
 .byte   W96
@ 022   ----------------------------------------
 .byte   Gs3 ,v088
 .byte   W96
@ 023   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   W96
@ 024   ----------------------------------------
 .byte   N44 ,Ds3 ,v088
 .byte   W48
 .byte   N22 ,En3 ,v100
 .byte   W24
 .byte   Fs3 ,v112
 .byte   W24
@ 025   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   En3 ,v100
 .byte   W24
 .byte   N44 ,Ds3 ,v088
 .byte   W48
@ 026   ----------------------------------------
 .byte   N22 ,En3 ,v100
 .byte   W24
 .byte   Fs3 ,v112
 .byte   W24
 .byte   TIE ,Gs3 ,v127
 .byte   W48
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 028   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N22 ,Gs2
 .byte   W24
 .byte   An2
 .byte   W24
@ 029   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N44 ,Fs2
 .byte   W48
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   W48
 .byte   N22 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 033   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 035   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 036   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   W01
@ 038   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 039   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
@ 040   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 041   ----------------------------------------
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
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
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
 .byte   N44 ,Bn2 ,v127
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 053   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W48
@ 054   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 055   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 056   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 057   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 058   ----------------------------------------
 .byte   TIE ,An2 ,v112
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 060   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   TIE ,Cn3
 .byte   W48
@ 061   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   N48 ,An2
 .byte   W48
@ 066   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 067   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N48 ,Cn3
 .byte   W48
@ 068   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 069   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N48 ,Fn2
 .byte   W48
@ 070   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W96
@ 071   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@ 072   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N21
 .byte   W48
@ 073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_015AED46
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song08_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_7_015AEEC3:
 .byte   VOICE , 8
 .byte   PAN , c_v-36
 .byte   VOL , 50*song08_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W96
@ 001   ----------------------------------------
 .byte   W36
 .byte   N03 ,An2 ,v127
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W04
@ 002   ----------------------------------------
 .byte   TIE ,Bn4 ,v112
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
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
 .byte   N22 ,Gs5 ,v100
 .byte   W24
 .byte   Fs5 ,v088
 .byte   W24
 .byte   N44 ,En5 ,v076
 .byte   W48
@ 020   ----------------------------------------
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 023   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 024   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 025   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 027   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   As2
 .byte   W12
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N44 ,As4 ,v112
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N22 ,Bn4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Cs5
 .byte   N22 ,En5
 .byte   W24
@ 033   ----------------------------------------
 .byte   Cs5
 .byte   N22 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   As4
 .byte   N22 ,Cs5
 .byte   W24
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
 .byte   W24
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 052   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   An4
 .byte   W24
@ 053   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
@ 054   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   En4
 .byte   W24
@ 055   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 056   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 057   ----------------------------------------
 .byte   N44 ,An4
 .byte   W48
 .byte   Fs4
 .byte   W48
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
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
@ 071   ----------------------------------------
 .byte   N68 ,Fn5
 .byte   W72
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@ 072   ----------------------------------------
 .byte   N11 ,Gn5
 .byte   W96
@ 073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_015AEEC3
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song08_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_8_015AF061:
 .byte   VOICE , 9
 .byte   PAN , c_v+0
 .byte   VOL , 50*song08_mvl/mxv
 .byte   TIE ,En1 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 002   ----------------------------------------
 .byte   N44 ,En1 ,v100
 .byte   TIE ,Bn3 ,v088
 .byte   TIE ,Bn4 ,v112
 .byte   W48
 .byte   N44 ,En1 ,v100
 .byte   W48
@ 003   ----------------------------------------
 .byte   N22
 .byte   W36
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   N44 ,Bn0 ,v100
 .byte   W48
@ 004   ----------------------------------------
Label_8_015AF08A:
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W36
 .byte   N11
 .byte   N05 ,En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N05 ,En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_015AF0A7:
 .byte   N11 ,Cs1 ,v100
 .byte   N05 ,Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   W30
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N36 ,Bn0 ,v100
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_8_015AF08A
 .byte   PATT
  .word Label_8_015AF0A7
 .byte   PATT
  .word Label_8_015AF08A
 .byte   PATT
  .word Label_8_015AF0A7
 .byte   PATT
  .word Label_8_015AF08A
@ 006   ----------------------------------------
 .byte   N44 ,Cs1 ,v100
 .byte   N05 ,Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W30
 .byte   N44 ,Bn0
 .byte   W48
 .byte   PATT
  .word Label_8_015AF08A
 .byte   PATT
  .word Label_8_015AF0A7
 .byte   PATT
  .word Label_8_015AF08A
 .byte   PATT
  .word Label_8_015AF0A7
 .byte   PATT
  .word Label_8_015AF08A
@ 007   ----------------------------------------
 .byte   N44 ,Fs0 ,v100
 .byte   N05 ,Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W30
 .byte   N44 ,Gs0
 .byte   W48
@ 008   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   W96
@ 009   ----------------------------------------
 .byte   N22 ,Cs1 ,v088
 .byte   N22 ,Cs3 ,v112
 .byte   N22 ,Gs5 ,v100
 .byte   W24
 .byte   Ds1
 .byte   N22 ,Ds3
 .byte   N22 ,Fs5 ,v088
 .byte   W24
 .byte   En1 ,v112
 .byte   N44 ,Cs3 ,v088
 .byte   N44 ,En5 ,v076
 .byte   W24
 .byte   N22 ,Gs1 ,v127
 .byte   W24
@ 010   ----------------------------------------
 .byte   N92 ,Fs1 ,v076
 .byte   N44 ,Ds4 ,v088
 .byte   W48
 .byte   N22 ,En4 ,v100
 .byte   W24
 .byte   Fs4 ,v112
 .byte   W24
@ 011   ----------------------------------------
 .byte   N92 ,Gs1 ,v076
 .byte   N22 ,Fs4 ,v112
 .byte   W24
 .byte   En4 ,v100
 .byte   W24
 .byte   N44 ,Ds4 ,v088
 .byte   W48
@ 012   ----------------------------------------
 .byte   TIE ,Cs1 ,v076
 .byte   N22 ,Ds4 ,v088
 .byte   W24
 .byte   Cs4 ,v076
 .byte   W24
 .byte   TIE
 .byte   W48
@ 013   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cs1
 .byte   W01
 .byte   Cs4
 .byte   W01
@ 014   ----------------------------------------
 .byte   N44 ,As0
 .byte   W48
 .byte   An0 ,v088
 .byte   W48
@ 015   ----------------------------------------
 .byte   Gs0 ,v100
 .byte   W48
 .byte   Cn1
 .byte   W48
@ 016   ----------------------------------------
 .byte   N22 ,Cs1 ,v088
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Ds1
 .byte   W24
@ 017   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Fs1 ,v112
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
@ 018   ----------------------------------------
 .byte   N44 ,Fs0 ,v127
 .byte   N09 ,Fs3 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N22 ,Gs0 ,v127
 .byte   N09 ,Fs3 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N22 ,An0 ,v127
 .byte   N09 ,Fs3 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
@ 019   ----------------------------------------
 .byte   N22 ,An0 ,v127
 .byte   N09 ,Fs3 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N22 ,Gs0 ,v127
 .byte   N09 ,Fs3 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N44 ,Fs0 ,v127
 .byte   N09 ,Fs3 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 020   ----------------------------------------
 .byte   N92 ,En1 ,v100
 .byte   N09 ,Gs2 ,v088
 .byte   N44 ,Gs3 ,v127
 .byte   W12
 .byte   N09 ,Gs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   N22 ,An3 ,v127
 .byte   W12
 .byte   N09 ,Gs2 ,v088
 .byte   W12
 .byte   N09
 .byte   N22 ,Bn3 ,v127
 .byte   W12
 .byte   N09 ,Gs2 ,v088
 .byte   W12
@ 021   ----------------------------------------
 .byte   N92 ,En1 ,v100
 .byte   N09 ,Gs2 ,v088
 .byte   N22 ,Bn3 ,v127
 .byte   W12
 .byte   N09 ,Gs2 ,v088
 .byte   W12
 .byte   N09
 .byte   N22 ,An3 ,v127
 .byte   W12
 .byte   N09 ,Gs2 ,v088
 .byte   W12
 .byte   N09
 .byte   N44 ,Gs3 ,v127
 .byte   W12
 .byte   N09 ,Gs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 022   ----------------------------------------
 .byte   N92 ,Ds1 ,v100
 .byte   N09 ,Gn2 ,v088
 .byte   N44 ,As2 ,v112
 .byte   N44 ,Gn4
 .byte   W12
 .byte   N09 ,Gn2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   N22 ,Bn2 ,v112
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N09 ,Gn2 ,v088
 .byte   W12
 .byte   N09
 .byte   N22 ,Cs3 ,v112
 .byte   N22 ,As4
 .byte   W12
 .byte   N09 ,Gn2 ,v088
 .byte   W12
@ 023   ----------------------------------------
 .byte   N24 ,Gn0 ,v100
 .byte   N09 ,Gn2 ,v088
 .byte   N22 ,Cs3 ,v112
 .byte   N22 ,As4
 .byte   W12
 .byte   N09 ,Gn2 ,v088
 .byte   W12
 .byte   N68 ,Ds1 ,v100
 .byte   N09 ,Gn2 ,v088
 .byte   N22 ,Bn2 ,v112
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N09 ,Gn2 ,v088
 .byte   W12
 .byte   N09
 .byte   N22 ,Bn2 ,v112
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N09 ,Gn2 ,v088
 .byte   W12
 .byte   N09
 .byte   N22 ,As2 ,v112
 .byte   N22 ,Gn4
 .byte   W12
 .byte   N09 ,Gn2 ,v088
 .byte   W12
@ 024   ----------------------------------------
 .byte   N44 ,Gs0
 .byte   N44 ,Ds4 ,v112
 .byte   N44 ,Ds5
 .byte   W48
 .byte   Fs0 ,v088
 .byte   N92 ,Ds4 ,v112
 .byte   N92 ,Ds5
 .byte   W48
@ 025   ----------------------------------------
 .byte   N44 ,En0 ,v100
 .byte   W48
 .byte   Ds0 ,v112
 .byte   N44 ,Gs3
 .byte   N44 ,Gs4
 .byte   W48
@ 026   ----------------------------------------
 .byte   N11 ,Fs0
 .byte   TIE ,Fs3
 .byte   TIE ,Cs5
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 027   ----------------------------------------
Label_8_015AF294:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W10
 .byte   PEND 
 .byte   EOT
 .byte   Fs3 ,v085
 .byte   W02
@ 028   ----------------------------------------
 .byte   N44 ,Cs1 ,v100
 .byte   N44 ,Cs5 ,v112
 .byte   N44 ,En5
 .byte   W48
 .byte   N24 ,Cs1 ,v100
 .byte   N22 ,Cs5 ,v112
 .byte   N22 ,En5
 .byte   W24
 .byte   N24 ,Cn1 ,v100
 .byte   N22 ,Cn5 ,v112
 .byte   W24
@ 029   ----------------------------------------
 .byte   N24 ,Cs1 ,v100
 .byte   N22 ,Cs5 ,v112
 .byte   N22 ,En5
 .byte   W24
 .byte   N24 ,An0 ,v100
 .byte   N22 ,Cn5 ,v112
 .byte   W24
 .byte   N44 ,Gs0 ,v100
 .byte   N44 ,Cs5 ,v112
 .byte   W48
@ 030   ----------------------------------------
 .byte   N11 ,Fs0
 .byte   TIE ,Cs5
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PATT
  .word Label_8_015AF294
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Cs5
 .byte   W02
 .byte   N44 ,Fs0 ,v100
 .byte   N44 ,Cs4 ,v127
 .byte   N92 ,An4 ,v100
 .byte   W48
 .byte   N24 ,An0
 .byte   N22 ,Ds4 ,v127
 .byte   W24
 .byte   N24 ,Gs0 ,v100
 .byte   N22 ,En4 ,v127
 .byte   W24
@ 032   ----------------------------------------
 .byte   N24 ,Fs0 ,v100
 .byte   N22 ,Ds4 ,v116
 .byte   N92 ,Fs4 ,v088
 .byte   W24
 .byte   N24 ,En0 ,v100
 .byte   N22 ,Cs4 ,v104
 .byte   W24
 .byte   N24 ,Ds0 ,v100
 .byte   N22 ,Bn3 ,v092
 .byte   W24
 .byte   N24 ,Bn0 ,v100
 .byte   N22 ,An3 ,v080
 .byte   W24
@ 033   ----------------------------------------
 .byte   N44 ,Bn1 ,v052
 .byte   N44 ,Bn2 ,v064
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23 ,Bn1 ,v052
 .byte   N22 ,Bn2 ,v080
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N23 ,Cs2 ,v052
 .byte   N22 ,Cs3 ,v080
 .byte   N22 ,An3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N23 ,Bn1 ,v052
 .byte   N22 ,Bn2 ,v080
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N23 ,An1 ,v052
 .byte   N22 ,An2 ,v080
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N44 ,Gs1 ,v052
 .byte   N44 ,Gs2 ,v064
 .byte   N44 ,En3
 .byte   W48
@ 035   ----------------------------------------
 .byte   N92 ,Ds2 ,v052
 .byte   N44 ,Ds3 ,v064
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N22 ,Ds3 ,v080
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Cs4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N92 ,Dn2 ,v052
 .byte   N44 ,Dn3 ,v064
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N22 ,Dn3 ,v080
 .byte   N22 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Gs3
 .byte   W24
@ 037   ----------------------------------------
 .byte   N92 ,Cs2 ,v052
 .byte   N44 ,Cs3 ,v064
 .byte   N44 ,An3
 .byte   W48
 .byte   N22 ,Cs3 ,v080
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Gs3
 .byte   W24
@ 038   ----------------------------------------
 .byte   N44 ,Cs2 ,v052
 .byte   N44 ,Cs3 ,v064
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Bn1 ,v052
 .byte   N22 ,Bn2 ,v080
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N23 ,An1 ,v052
 .byte   N22 ,An2 ,v080
 .byte   N22 ,Fs3
 .byte   W24
@ 039   ----------------------------------------
 .byte   N23 ,An1 ,v052
 .byte   N22 ,An2 ,v080
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N23 ,Gs1 ,v052
 .byte   N22 ,Gs2 ,v080
 .byte   N22 ,En3
 .byte   W24
 .byte   N44 ,Bn1 ,v052
 .byte   TIE ,Bn2 ,v080
 .byte   TIE ,Gs3
 .byte   W48
@ 040   ----------------------------------------
 .byte   N92 ,Bn0 ,v112
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn2 ,v068
 .byte   W02
@ 041   ----------------------------------------
 .byte   N44 ,Gs1 ,v088
 .byte   N44 ,En4 ,v100
 .byte   N44 ,Gs4 ,v127
 .byte   W48
 .byte   N23 ,Gs1 ,v112
 .byte   N23 ,En4 ,v100
 .byte   N23 ,Gs4 ,v127
 .byte   W24
 .byte   An1 ,v088
 .byte   N23 ,En4 ,v100
 .byte   N23 ,An4 ,v127
 .byte   W24
@ 042   ----------------------------------------
 .byte   Gs1 ,v088
 .byte   N23 ,En4 ,v100
 .byte   N23 ,Gs4 ,v127
 .byte   W24
 .byte   Fs1 ,v088
 .byte   N23 ,Cs4 ,v100
 .byte   N23 ,Fs4 ,v127
 .byte   W24
 .byte   N44 ,En1 ,v088
 .byte   N44 ,Bn3 ,v100
 .byte   N44 ,En4 ,v127
 .byte   W48
@ 043   ----------------------------------------
 .byte   Bn0 ,v088
 .byte   N44 ,Ds4 ,v100
 .byte   N44 ,Fs4 ,v127
 .byte   W48
 .byte   N23 ,Bn0 ,v112
 .byte   N23 ,Ds4 ,v100
 .byte   N23 ,Fs4 ,v127
 .byte   W24
 .byte   Cs1 ,v088
 .byte   N23 ,Cs4 ,v100
 .byte   N23 ,En4 ,v127
 .byte   W24
@ 044   ----------------------------------------
 .byte   N44 ,Bn0 ,v088
 .byte   N44 ,Fn4 ,v100
 .byte   N44 ,Bn4 ,v127
 .byte   W48
 .byte   N23 ,An0 ,v088
 .byte   N23 ,Fn4 ,v100
 .byte   N23 ,An4 ,v127
 .byte   W24
 .byte   Gs0 ,v088
 .byte   N23 ,Dn4 ,v100
 .byte   N23 ,Gs4 ,v127
 .byte   W24
@ 045   ----------------------------------------
 .byte   N92 ,Cs1 ,v100
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4 ,v127
 .byte   W48
 .byte   N23 ,Cs4 ,v100
 .byte   N23 ,Fs4 ,v127
 .byte   W24
 .byte   Cs4 ,v100
 .byte   N23 ,Fn4 ,v127
 .byte   W24
@ 046   ----------------------------------------
 .byte   N92 ,Bn0 ,v100
 .byte   N44 ,Ds4
 .byte   N44 ,An4 ,v127
 .byte   W48
 .byte   Ds4 ,v100
 .byte   N44 ,Fs4 ,v127
 .byte   W48
@ 047   ----------------------------------------
 .byte   TIE ,An0 ,v112
 .byte   N68 ,En3 ,v127
 .byte   N68 ,An3
 .byte   N68 ,En4
 .byte   W72
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   N23 ,Fs4
 .byte   W24
@ 048   ----------------------------------------
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W23
 .byte   EOT
 .byte   An0
 .byte   W01
@ 049   ----------------------------------------
 .byte   N92 ,Cn1 ,v112
 .byte   N44 ,Gn3 ,v127
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   TIE ,En3
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W48
@ 050   ----------------------------------------
 .byte   N92 ,Dn1 ,v112
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v072
 .byte   En4
 .byte   W02
@ 051   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   N68 ,Gn3 ,v127
 .byte   N68 ,Gn4
 .byte   W72
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
@ 052   ----------------------------------------
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W23
 .byte   EOT
 .byte   Ds1
 .byte   W01
@ 053   ----------------------------------------
 .byte   N92 ,Cn1 ,v112
 .byte   N48 ,As3 ,v127
 .byte   N48 ,As4
 .byte   W48
 .byte   N92 ,Gn3
 .byte   N92 ,Gn4
 .byte   W48
@ 054   ----------------------------------------
 .byte   Fn0 ,v112
 .byte   W48
 .byte   N48 ,An3 ,v127
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   N48 ,Cn5
 .byte   W48
@ 055   ----------------------------------------
Label_8_015AF4EE:
 .byte   TIE ,Gn0 ,v112
 .byte   TIE ,Bn3 ,v127
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   TIE ,Bn4
 .byte   W96
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   Gn4 ,v083
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   N44 ,Fn0 ,v112
 .byte   N48 ,An3 ,v127
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   PATT
  .word Label_8_015AF4EE
@ 057   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   Gn4 ,v083
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   N44 ,Fn0 ,v112
 .byte   N48 ,An3 ,v127
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   N48 ,Cn5
 .byte   W48
@ 058   ----------------------------------------
 .byte   N21 ,Gn0
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
@ 059   ----------------------------------------
 .byte   N92 ,Dn1 ,v112
 .byte   N68 ,Cn4 ,v127
 .byte   N68 ,Fn5
 .byte   W72
 .byte   N06 ,Cn4
 .byte   N06 ,Fn5
 .byte   W08
 .byte   Cn4
 .byte   N06 ,Fn5
 .byte   W08
 .byte   Cn4
 .byte   N06 ,Fn5
 .byte   W08
@ 060   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   N11 ,Gn2
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5
 .byte   W24
 .byte   N05 ,Gn0
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N21
 .byte   W48
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_8_015AF061
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song08_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_9_015AF5A7:
 .byte   VOICE , 10
 .byte   PAN , c_v+24
 .byte   En5
 .byte   VOL , 50*song08_mvl/mxv
 .byte   TIE ,En2 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 002   ----------------------------------------
 .byte   N44 ,En2 ,v100
 .byte   W24
 .byte   N06 ,En4
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N44 ,En2
 .byte   N92 ,En4
 .byte   W48
@ 003   ----------------------------------------
 .byte   N22 ,En2
 .byte   W36
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N44 ,Bn1 ,v100
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 004   ----------------------------------------
Label_9_015AF5D8:
 .byte   N11 ,Cs2 ,v112
 .byte   N92 ,Gs3 ,v100
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_015AF5E7:
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Bn1 ,v112
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N36 ,Bn1 ,v100
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_015AF5FF:
 .byte   N11 ,Cs2 ,v112
 .byte   N92 ,Gs3 ,v127
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_015AF60F:
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Bn1 ,v112
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   N36 ,Bn1 ,v100
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_015AF62E:
 .byte   N11 ,Cs2 ,v112
 .byte   N96 ,Gs3 ,v127
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn1 ,v112
 .byte   N23 ,Fs3 ,v127
 .byte   W12
 .byte   N36 ,Bn1 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cs2 ,v112
 .byte   N23 ,Cs3 ,v127
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N68 ,Gs3 ,v127
 .byte   W24
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
@ 011   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Bn1
 .byte   N23 ,Cs4 ,v127
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_9_015AF5D8
 .byte   PATT
  .word Label_9_015AF5E7
 .byte   PATT
  .word Label_9_015AF5FF
 .byte   PATT
  .word Label_9_015AF60F
 .byte   PATT
  .word Label_9_015AF62E
@ 012   ----------------------------------------
 .byte   N44 ,Fs1 ,v100
 .byte   W24
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Gs1 ,v100
 .byte   N23 ,Fs4 ,v127
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N92 ,Cs2 ,v100
 .byte   N23 ,En4 ,v127
 .byte   W24
 .byte   N68 ,Cs4
 .byte   W72
@ 014   ----------------------------------------
 .byte   N22 ,Cs2 ,v088
 .byte   N23 ,Gs4 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v100
 .byte   N23 ,Fs4 ,v104
 .byte   W24
 .byte   N22 ,En2 ,v112
 .byte   N48 ,En4 ,v092
 .byte   W24
 .byte   N22 ,Gs2 ,v127
 .byte   W24
@ 015   ----------------------------------------
 .byte   N92 ,Fs2 ,v076
 .byte   W96
@ 016   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 017   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 018   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 019   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   An1 ,v088
 .byte   W48
@ 020   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 021   ----------------------------------------
 .byte   N22 ,Cs2 ,v088
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 022   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fs2 ,v112
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N44 ,Fs1 ,v127
 .byte   W48
 .byte   N22 ,Gs1
 .byte   W24
 .byte   An1
 .byte   W24
@ 024   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N44 ,Fs1
 .byte   W48
@ 025   ----------------------------------------
 .byte   N92 ,En2 ,v100
 .byte   N44 ,Gs4 ,v127
 .byte   W48
 .byte   N22 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   N92 ,En2 ,v100
 .byte   N22 ,Bn4 ,v127
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N44 ,Gs4
 .byte   W48
@ 027   ----------------------------------------
 .byte   N92 ,Ds2 ,v100
 .byte   W96
@ 028   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N68 ,Ds2
 .byte   W72
@ 029   ----------------------------------------
 .byte   N44 ,Gs1 ,v088
 .byte   W48
 .byte   Fs1
 .byte   W48
@ 030   ----------------------------------------
 .byte   En1 ,v100
 .byte   W48
 .byte   Ds1 ,v112
 .byte   W48
@ 031   ----------------------------------------
Label_9_015AF732:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_9_015AF745:
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N44 ,Cs2 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 034   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N44 ,Gs1
 .byte   W48
 .byte   PATT
  .word Label_9_015AF732
 .byte   PATT
  .word Label_9_015AF745
@ 035   ----------------------------------------
 .byte   N44 ,Fs1 ,v100
 .byte   W48
 .byte   N24 ,An1
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 036   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Bn1
 .byte   W24
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
 .byte   N92 ,Bn1 ,v112
 .byte   W96
@ 045   ----------------------------------------
 .byte   N44 ,Gs2 ,v088
 .byte   W48
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   An2 ,v088
 .byte   W24
@ 046   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N44 ,En2
 .byte   W48
@ 047   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   N23 ,Bn1 ,v112
 .byte   W24
 .byte   Cs2 ,v088
 .byte   W24
@ 048   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 049   ----------------------------------------
 .byte   N92 ,Cs2 ,v100
 .byte   W96
@ 050   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 051   ----------------------------------------
 .byte   TIE ,An1 ,v112
 .byte   W96
@ 052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 053   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 054   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 055   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 057   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 058   ----------------------------------------
 .byte   Fn1
 .byte   W48
 .byte   N48 ,Cn4 ,v127
 .byte   W48
@ 059   ----------------------------------------
 .byte   TIE ,Gn1 ,v112
 .byte   TIE ,Bn3 ,v127
 .byte   W96
@ 060   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   N44 ,Fn1 ,v112
 .byte   N48 ,An3 ,v127
 .byte   W48
@ 061   ----------------------------------------
 .byte   TIE ,Gn1 ,v112
 .byte   TIE ,Dn4 ,v127
 .byte   W96
@ 062   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   N44 ,Fn1 ,v112
 .byte   N48 ,Fn4 ,v127
 .byte   W48
@ 063   ----------------------------------------
 .byte   N21 ,Gn1
 .byte   N23 ,Gn4
 .byte   W96
@ 064   ----------------------------------------
 .byte   N92 ,Dn2 ,v112
 .byte   W96
@ 065   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N21
 .byte   W48
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_9_015AF5A7
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song08_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_10_015AF81C:
 .byte   VOICE , 11
 .byte   PAN , c_v-24
 .byte   VOL , 50*song08_mvl/mxv
 .byte   TIE ,En2 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 002   ----------------------------------------
 .byte   N44 ,En2 ,v100
 .byte   W48
 .byte   N44
 .byte   W48
@ 003   ----------------------------------------
 .byte   N22
 .byte   W36
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N44 ,Bn1 ,v100
 .byte   W48
@ 004   ----------------------------------------
Label_10_015AF83A:
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_015AF846:
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Bn1 ,v112
 .byte   W12
 .byte   N36 ,Bn1 ,v100
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_10_015AF83A
 .byte   PATT
  .word Label_10_015AF846
 .byte   PATT
  .word Label_10_015AF83A
 .byte   PATT
  .word Label_10_015AF846
 .byte   PATT
  .word Label_10_015AF83A
@ 006   ----------------------------------------
 .byte   N44 ,Cs2 ,v100
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PATT
  .word Label_10_015AF83A
 .byte   PATT
  .word Label_10_015AF846
 .byte   PATT
  .word Label_10_015AF83A
 .byte   PATT
  .word Label_10_015AF846
 .byte   PATT
  .word Label_10_015AF83A
@ 007   ----------------------------------------
 .byte   N44 ,Fs1 ,v100
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 008   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
@ 009   ----------------------------------------
 .byte   N22 ,Cs2 ,v088
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W24
 .byte   En2 ,v112
 .byte   W24
 .byte   Gs2 ,v127
 .byte   W24
@ 010   ----------------------------------------
 .byte   N92 ,Fs2 ,v076
 .byte   W96
@ 011   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 012   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 014   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   An1 ,v088
 .byte   W48
@ 015   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   N22 ,Cs2 ,v088
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 017   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fs2 ,v112
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
@ 018   ----------------------------------------
 .byte   N44 ,Fs1 ,v127
 .byte   W48
 .byte   N22 ,Gs1
 .byte   W24
 .byte   An1
 .byte   W24
@ 019   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N44 ,Fs1
 .byte   W48
@ 020   ----------------------------------------
 .byte   N92 ,En2 ,v100
 .byte   W96
@ 021   ----------------------------------------
 .byte   N92
 .byte   W96
@ 022   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 023   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N68 ,Ds2
 .byte   W72
@ 024   ----------------------------------------
 .byte   N44 ,Gs1 ,v088
 .byte   W48
 .byte   Fs1
 .byte   W48
@ 025   ----------------------------------------
 .byte   En1 ,v100
 .byte   W48
 .byte   Ds1 ,v112
 .byte   W48
@ 026   ----------------------------------------
Label_10_015AF8F7:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_10_015AF90A:
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N44 ,Cs2 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 029   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N44 ,Gs1
 .byte   W48
 .byte   PATT
  .word Label_10_015AF8F7
 .byte   PATT
  .word Label_10_015AF90A
@ 030   ----------------------------------------
 .byte   N44 ,Fs1 ,v100
 .byte   W48
 .byte   N24 ,An1
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 031   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Bn1
 .byte   W24
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
 .byte   N92 ,Bn1 ,v112
 .byte   W96
@ 040   ----------------------------------------
 .byte   N44 ,Gs2 ,v088
 .byte   W48
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   An2 ,v088
 .byte   W24
@ 041   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N44 ,En2
 .byte   W48
@ 042   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   N23 ,Bn1 ,v112
 .byte   W24
 .byte   Cs2 ,v088
 .byte   W24
@ 043   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 044   ----------------------------------------
 .byte   N92 ,Cs2 ,v100
 .byte   W96
@ 045   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 046   ----------------------------------------
 .byte   TIE ,An1 ,v112
 .byte   W96
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 049   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 050   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 052   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 053   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 054   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 055   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn1
 .byte   W48
@ 056   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 057   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn1
 .byte   W48
@ 058   ----------------------------------------
 .byte   N21 ,Gn1 ,v127
 .byte   W96
@ 059   ----------------------------------------
 .byte   N92 ,Dn2 ,v112
 .byte   W96
@ 060   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N21
 .byte   W48
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_10_015AF81C
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song08_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_11_015AF9C6:
 .byte   VOICE , 12
 .byte   PAN , c_v+0
 .byte   VOL , 50*song08_mvl/mxv
 .byte   TIE ,En1 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 002   ----------------------------------------
 .byte   N44 ,En1 ,v100
 .byte   W48
 .byte   N44
 .byte   W48
@ 003   ----------------------------------------
 .byte   N22
 .byte   W36
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N44 ,Bn0 ,v100
 .byte   W48
@ 004   ----------------------------------------
Label_11_015AF9E4:
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_11_015AF9F0:
 .byte   N11 ,Cs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Bn0 ,v112
 .byte   W12
 .byte   N36 ,Bn0 ,v100
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_11_015AF9E4
 .byte   PATT
  .word Label_11_015AF9F0
 .byte   PATT
  .word Label_11_015AF9E4
 .byte   PATT
  .word Label_11_015AF9F0
 .byte   PATT
  .word Label_11_015AF9E4
@ 006   ----------------------------------------
 .byte   N44 ,Cs1 ,v100
 .byte   W48
 .byte   Bn0
 .byte   W48
 .byte   PATT
  .word Label_11_015AF9E4
 .byte   PATT
  .word Label_11_015AF9F0
 .byte   PATT
  .word Label_11_015AF9E4
 .byte   PATT
  .word Label_11_015AF9F0
 .byte   PATT
  .word Label_11_015AF9E4
@ 007   ----------------------------------------
 .byte   N44 ,Fs0 ,v100
 .byte   W48
 .byte   Gs0
 .byte   W48
@ 008   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   W96
@ 009   ----------------------------------------
 .byte   N22 ,Cs1 ,v088
 .byte   W24
 .byte   Ds1 ,v100
 .byte   W24
 .byte   En1 ,v112
 .byte   W24
 .byte   Gs1 ,v127
 .byte   W24
@ 010   ----------------------------------------
 .byte   N92 ,Fs1 ,v076
 .byte   W96
@ 011   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 012   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 014   ----------------------------------------
 .byte   N44 ,As0
 .byte   W48
 .byte   An0 ,v088
 .byte   W48
@ 015   ----------------------------------------
 .byte   Gs0 ,v100
 .byte   W48
 .byte   Cn1
 .byte   W48
@ 016   ----------------------------------------
 .byte   N22 ,Cs1 ,v088
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Ds1
 .byte   W24
@ 017   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Fs1 ,v112
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
@ 018   ----------------------------------------
 .byte   N44 ,Fs0 ,v127
 .byte   W48
 .byte   N22 ,Gs0
 .byte   W24
 .byte   An0
 .byte   W24
@ 019   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   N44 ,Fs0
 .byte   W48
@ 020   ----------------------------------------
 .byte   N92 ,En1 ,v100
 .byte   W96
@ 021   ----------------------------------------
 .byte   N92
 .byte   W96
@ 022   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 023   ----------------------------------------
 .byte   N24 ,Gn0
 .byte   W24
 .byte   N68 ,Ds1
 .byte   W72
@ 024   ----------------------------------------
 .byte   N44 ,Gs0 ,v088
 .byte   W48
 .byte   Fs0
 .byte   W48
@ 025   ----------------------------------------
 .byte   En0 ,v100
 .byte   W48
 .byte   Ds0 ,v112
 .byte   W48
@ 026   ----------------------------------------
Label_11_015AFAA1:
 .byte   N11 ,Fs0 ,v112
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_11_015AFAB4:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N44 ,Cs1 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 029   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N44 ,Gs0
 .byte   W48
 .byte   PATT
  .word Label_11_015AFAA1
 .byte   PATT
  .word Label_11_015AFAB4
@ 030   ----------------------------------------
 .byte   N44 ,Fs0 ,v100
 .byte   W48
 .byte   N24 ,An0
 .byte   W24
 .byte   Gs0
 .byte   W24
@ 031   ----------------------------------------
 .byte   Fs0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   Ds0
 .byte   W24
 .byte   Bn0
 .byte   W24
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
 .byte   N92 ,Bn0 ,v112
 .byte   W96
@ 040   ----------------------------------------
 .byte   N44 ,Gs1 ,v088
 .byte   W48
 .byte   N23 ,Gs1 ,v112
 .byte   W24
 .byte   An1 ,v088
 .byte   W24
@ 041   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N44 ,En1
 .byte   W48
@ 042   ----------------------------------------
 .byte   Bn0
 .byte   W48
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   Cs1 ,v088
 .byte   W24
@ 043   ----------------------------------------
 .byte   N44 ,Bn0
 .byte   W48
 .byte   N23 ,An0
 .byte   W24
 .byte   Gs0
 .byte   W24
@ 044   ----------------------------------------
 .byte   N92 ,Cs1 ,v100
 .byte   W96
@ 045   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 046   ----------------------------------------
 .byte   TIE ,An0 ,v112
 .byte   W96
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W96
@ 049   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 050   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 052   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W96
@ 053   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 054   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@ 055   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn0
 .byte   W48
@ 056   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@ 057   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn0
 .byte   W48
@ 058   ----------------------------------------
 .byte   N21 ,Gn0 ,v127
 .byte   W96
@ 059   ----------------------------------------
 .byte   N92 ,Dn1 ,v112
 .byte   W96
@ 060   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N21
 .byte   W48
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_11_015AF9C6
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song08_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_12_015AFB70:
 .byte   VOICE , 13
 .byte   PAN , c_v+36
 .byte   VOL , 50*song08_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W96
@ 001   ----------------------------------------
 .byte   W64
 .byte   N03 ,An4 ,v127
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
@ 002   ----------------------------------------
 .byte   TIE ,Bn5 ,v112
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 004   ----------------------------------------
Label_12_015AFB93:
 .byte   W48
 .byte   N05 ,En5 ,v127
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_12_015AFBA7:
 .byte   N05 ,Gs6 ,v127
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   N30 ,Gs5
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_12_015AFB93
 .byte   PATT
  .word Label_12_015AFBA7
 .byte   PATT
  .word Label_12_015AFB93
 .byte   PATT
  .word Label_12_015AFBA7
 .byte   PATT
  .word Label_12_015AFB93
 .byte   PATT
  .word Label_12_015AFBA7
 .byte   PATT
  .word Label_12_015AFB93
 .byte   PATT
  .word Label_12_015AFBA7
 .byte   PATT
  .word Label_12_015AFB93
 .byte   PATT
  .word Label_12_015AFBA7
 .byte   PATT
  .word Label_12_015AFB93
 .byte   PATT
  .word Label_12_015AFBA7
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
 .byte   N44 ,Cs5 ,v127
 .byte   W48
 .byte   N22 ,Ds5
 .byte   W24
 .byte   En5
 .byte   W24
@ 021   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Cs5
 .byte   W24
@ 022   ----------------------------------------
Label_12_015AFC0E:
 .byte   W24
 .byte   N05 ,Gs6 ,v127
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W30
 .byte   Gs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_12_015AFC0E
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
 .byte   N44 ,Gs5 ,v064
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   An5
 .byte   W24
@ 032   ----------------------------------------
 .byte   Gs5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   N44 ,En5
 .byte   W48
@ 033   ----------------------------------------
 .byte   Bn5
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Cs6
 .byte   W24
@ 034   ----------------------------------------
 .byte   N44 ,Bn5
 .byte   W48
 .byte   N22 ,An5
 .byte   W24
 .byte   Gs5
 .byte   W24
@ 035   ----------------------------------------
 .byte   N44 ,An5
 .byte   W48
 .byte   N22 ,Fs5
 .byte   W24
 .byte   Gs5
 .byte   W24
@ 036   ----------------------------------------
 .byte   N44 ,An5
 .byte   W48
 .byte   N22 ,Gs5
 .byte   W24
 .byte   Fs5
 .byte   W24
@ 037   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   TIE ,Gs5
 .byte   W48
@ 038   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 039   ----------------------------------------
 .byte   N44 ,Gs5 ,v112
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   An5
 .byte   W24
@ 040   ----------------------------------------
 .byte   Gs5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   N44 ,En5
 .byte   W48
@ 041   ----------------------------------------
 .byte   Bn5
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Cs6
 .byte   W24
@ 042   ----------------------------------------
 .byte   N44 ,Bn5
 .byte   W48
 .byte   N22 ,An5
 .byte   W24
 .byte   Gs5
 .byte   W24
@ 043   ----------------------------------------
 .byte   N44 ,An5
 .byte   W48
 .byte   N22 ,Fs5
 .byte   W24
 .byte   Gs5
 .byte   W24
@ 044   ----------------------------------------
 .byte   N44 ,An5
 .byte   W48
 .byte   Fs5
 .byte   W48
@ 045   ----------------------------------------
 .byte   En5
 .byte   N44 ,An5
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   N68 ,Gn5 ,v127
 .byte   W72
 .byte   N23 ,An5
 .byte   W24
@ 050   ----------------------------------------
 .byte   Cn6
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   Gn5
 .byte   W24
@ 051   ----------------------------------------
 .byte   N48 ,As5
 .byte   W48
 .byte   N92 ,Gn5
 .byte   W48
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
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
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
 .byte   Bn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   En6
 .byte   W06
@ 058   ----------------------------------------
 .byte   N03 ,Fn6 ,v112
 .byte   W04
 .byte   Fs6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Fs6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Fs6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Fs6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Fs6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Fs6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Fs6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Fs6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Fs6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Fs6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Fs6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Fs6
 .byte   W04
@ 059   ----------------------------------------
 .byte   N11 ,Gn6
 .byte   W96
@ 060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_12_015AFB70
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song08_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_13_015AFD0F:
 .byte   VOICE , 0
 .byte   PAN , c_v-24
 .byte   DnM1
 .byte   VOL , 50*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song08_mvl/mxv
 .byte   N44 ,DsM1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N44
 .byte   N92 ,EnM1 ,v127
 .byte   N92 ,FnM1
 .byte   N92 ,FsM1
 .byte   N44 ,GnM1
 .byte   N92 ,GsM1
 .byte   W48
 .byte   N44 ,AnM1
 .byte   W48
@ 003   ----------------------------------------
 .byte   N11 ,DsM1 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 004   ----------------------------------------
Label_13_015AFD39:
 .byte   N11 ,DsM1 ,v100
 .byte   N11 ,AsM1
 .byte   N92 ,EnM1 ,v127
 .byte   N92 ,FnM1
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   W12
 .byte   AsM1 ,v088
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
Label_13_015AFD6C:
 .byte   N11 ,DsM1 ,v100
 .byte   N11 ,AsM1
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   W12
 .byte   AsM1 ,v088
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_13_015AFD6C
 .byte   PATT
  .word Label_13_015AFD6C
 .byte   PATT
  .word Label_13_015AFD6C
 .byte   PATT
  .word Label_13_015AFD6C
 .byte   PATT
  .word Label_13_015AFD6C
@ 006   ----------------------------------------
 .byte   N11 ,DsM1 ,v100
 .byte   N11 ,AsM1
 .byte   N92 ,FnM1 ,v127
 .byte   N44 ,BnM1
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   W12
 .byte   AsM1 ,v088
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PATT
  .word Label_13_015AFD39
 .byte   PATT
  .word Label_13_015AFD6C
 .byte   PATT
  .word Label_13_015AFD6C
 .byte   PATT
  .word Label_13_015AFD6C
 .byte   PATT
  .word Label_13_015AFD6C
 .byte   PATT
  .word Label_13_015AFD6C
 .byte   PATT
  .word Label_13_015AFD6C
@ 007   ----------------------------------------
Label_13_015AFE08:
 .byte   N11 ,DsM1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_13_015AFE13:
 .byte   N11 ,DsM1 ,v100
 .byte   N92 ,EnM1 ,v127
 .byte   N92 ,FnM1
 .byte   N92 ,FsM1
 .byte   W96
 .byte   PEND 
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
 .byte   PATT
  .word Label_13_015AFE08
 .byte   PATT
  .word Label_13_015AFE08
@ 014   ----------------------------------------
Label_13_015AFE2E:
 .byte   N11 ,DsM1 ,v100
 .byte   N11 ,AsM1
 .byte   N92 ,EnM1 ,v127
 .byte   N92 ,FnM1
 .byte   N44 ,Cn0
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   N22 ,Cs0 ,v127
 .byte   W12
 .byte   N11 ,AsM1 ,v088
 .byte   W12
 .byte   N03
 .byte   N22 ,GnM1 ,v127
 .byte   W04
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 015   ----------------------------------------
Label_13_015AFE6C:
 .byte   N11 ,DsM1 ,v100
 .byte   N11 ,AsM1
 .byte   N22 ,GnM1 ,v127
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   N22 ,Cs0 ,v127
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   N44 ,Cn0 ,v127
 .byte   W12
 .byte   N11 ,AsM1 ,v088
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_13_015AFE2E
 .byte   PATT
  .word Label_13_015AFE6C
 .byte   PATT
  .word Label_13_015AFD39
 .byte   PATT
  .word Label_13_015AFD6C
@ 016   ----------------------------------------
 .byte   N11 ,DsM1 ,v100
 .byte   N44 ,FnM1 ,v127
 .byte   N44 ,Cn0
 .byte   W48
 .byte   N11 ,DsM1 ,v100
 .byte   N48 ,FnM1 ,v127
 .byte   N48 ,FsM1
 .byte   N44 ,Cn0
 .byte   W48
@ 017   ----------------------------------------
 .byte   N11 ,DsM1 ,v100
 .byte   N48 ,EnM1 ,v127
 .byte   N44 ,Cn0
 .byte   W48
 .byte   N11 ,DsM1 ,v100
 .byte   N48 ,EnM1 ,v127
 .byte   N48 ,FnM1
 .byte   N48 ,FsM1
 .byte   N44 ,Cn0
 .byte   W48
 .byte   PATT
  .word Label_13_015AFD6C
 .byte   PATT
  .word Label_13_015AFD6C
 .byte   PATT
  .word Label_13_015AFE13
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_13_015AFD6C
 .byte   PATT
  .word Label_13_015AFD6C
@ 019   ----------------------------------------
 .byte   N11 ,DsM1 ,v100
 .byte   N92 ,FnM1 ,v127
 .byte   N44 ,Dn0
 .byte   W96
@ 020   ----------------------------------------
Label_13_015AFF05:
 .byte   W48
 .byte   N03 ,FnM1 ,v064
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N92 ,EnM1 ,v080
 .byte   N92 ,FnM1
 .byte   N92 ,FsM1
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
 .byte   PATT
  .word Label_13_015AFF05
@ 028   ----------------------------------------
 .byte   N44 ,FnM1 ,v100
 .byte   N44 ,AnM1 ,v127
 .byte   N44 ,Cn0
 .byte   W48
 .byte   N11 ,DsM1 ,v100
 .byte   N92 ,EnM1 ,v127
 .byte   N92 ,FnM1
 .byte   N92 ,FsM1
 .byte   W48
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_13_015AFF49:
 .byte   N44 ,Ds0 ,v127
 .byte   N44 ,Dn0
 .byte   W48
 .byte   N11 ,DsM1 ,v100
 .byte   N92 ,EnM1 ,v127
 .byte   N92 ,FnM1
 .byte   N92 ,FsM1
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_13_015AFF49
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_13_015AFE13
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   N92 ,FnM1 ,v127
 .byte   W96
 .byte   PATT
  .word Label_13_015AFF05
@ 035   ----------------------------------------
Label_13_015AFF71:
 .byte   N11 ,DsM1 ,v100
 .byte   N11 ,AsM1
 .byte   N92 ,EnM1 ,v127
 .byte   N92 ,FnM1
 .byte   N92 ,FsM1
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   W12
 .byte   AsM1 ,v088
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_13_015AFD6C
 .byte   PATT
  .word Label_13_015AFF71
@ 036   ----------------------------------------
Label_13_015AFFB0:
 .byte   N11 ,DsM1 ,v100
 .byte   N11 ,AsM1
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   N44 ,Cs0 ,v127
 .byte   N44 ,En0
 .byte   W12
 .byte   N11 ,AsM1 ,v088
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N11 ,DsM1 ,v100
 .byte   N11 ,AsM1
 .byte   N92 ,EnM1 ,v127
 .byte   N92 ,FnM1
 .byte   N92 ,FsM1
 .byte   N44 ,Fn0
 .byte   N44 ,Fs0
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   W12
 .byte   AsM1 ,v088
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PATT
  .word Label_13_015AFFB0
@ 038   ----------------------------------------
 .byte   N11 ,DsM1 ,v100
 .byte   N11 ,AsM1
 .byte   N92 ,EnM1 ,v127
 .byte   N92 ,FnM1
 .byte   N92 ,FsM1
 .byte   N44 ,Fs0
 .byte   N44 ,Gn0
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   W12
 .byte   AsM1 ,v088
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 039   ----------------------------------------
 .byte   N11 ,DsM1 ,v100
 .byte   N11 ,AsM1
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   W12
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,AsM1 ,v112
 .byte   N44 ,Gs0 ,v127
 .byte   N44 ,Cs0
 .byte   W12
 .byte   N11 ,AsM1 ,v088
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 040   ----------------------------------------
 .byte   N11 ,DsM1 ,v100
 .byte   N92 ,FnM1 ,v127
 .byte   N44 ,Fs0
 .byte   N44 ,GnM1
 .byte   W24
 .byte   N03 ,AsM1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 041   ----------------------------------------
 .byte   N11 ,DsM1 ,v100
 .byte   N11 ,AsM1
 .byte   N92 ,FnM1 ,v127
 .byte   N92 ,FsM1
 .byte   N44 ,Fn0
 .byte   N44 ,Gs0
 .byte   N44 ,En0
 .byte   W72
 .byte   N07 ,AsM1 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 042   ----------------------------------------
 .byte   N11 ,DsM1 ,v100
 .byte   N11 ,AsM1 ,v112
 .byte   N11 ,Fs0 ,v127
 .byte   N11 ,GnM1
 .byte   N11 ,Gn0
 .byte   W24
 .byte   N07 ,AsM1 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,DsM1 ,v100
 .byte   N11 ,AsM1 ,v112
 .byte   TIE ,FnM1 ,v127
 .byte   W48
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_13_015AFD0F
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song08_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_14_015B0101:
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 50*song08_mvl/mxv
 .byte   TIE ,En1 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 002   ----------------------------------------
 .byte   N44 ,En2 ,v100
 .byte   W48
 .byte   N44
 .byte   W48
@ 003   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,En2 ,v127
 .byte   W12
 .byte   N44 ,Bn1
 .byte   W48
@ 004   ----------------------------------------
Label_14_015B011F:
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N32 ,Cs2 ,v100
 .byte   W36
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N32 ,Cs2 ,v100
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_14_015B0130:
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N32 ,Cs2 ,v100
 .byte   W36
 .byte   N03 ,Bn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_14_015B011F
 .byte   PATT
  .word Label_14_015B0130
 .byte   PATT
  .word Label_14_015B011F
 .byte   PATT
  .word Label_14_015B0130
 .byte   PATT
  .word Label_14_015B011F
@ 006   ----------------------------------------
 .byte   N32 ,Cs2 ,v100
 .byte   W48
 .byte   N03 ,Bn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PATT
  .word Label_14_015B011F
 .byte   PATT
  .word Label_14_015B0130
 .byte   PATT
  .word Label_14_015B011F
 .byte   PATT
  .word Label_14_015B0130
 .byte   PATT
  .word Label_14_015B011F
@ 007   ----------------------------------------
 .byte   N44 ,Cs2 ,v127
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 008   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 009   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Ds1 ,v116
 .byte   W24
 .byte   En2 ,v104
 .byte   W24
 .byte   Gs1 ,v092
 .byte   W24
@ 010   ----------------------------------------
 .byte   N44 ,Cs2 ,v080
 .byte   W96
@ 011   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cs2
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
 .byte   Fs1 ,v127
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@ 020   ----------------------------------------
 .byte   N44
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Fs1
 .byte   W48
@ 025   ----------------------------------------
Label_14_015B01D3:
 .byte   N44 ,En1 ,v127
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 029   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,Gs1
 .byte   W48
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   Fs1
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
 .byte   W48
 .byte   N03 ,Bn1 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PATT
  .word Label_14_015B01D3
@ 042   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_14_015B01D3
@ 043   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_14_015B01D3
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   N03 ,Bn1 ,v127
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 049   ----------------------------------------
Label_14_015B0240:
 .byte   N11 ,Ds1 ,v127
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_14_015B0240
@ 050   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 051   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 052   ----------------------------------------
Label_14_015B0262:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_14_015B0275:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_14_015B0262
 .byte   PATT
  .word Label_14_015B0275
@ 054   ----------------------------------------
 .byte   N22 ,Gn1 ,v127
 .byte   N22 ,Gn2
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   Gn1
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N07 ,Gn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N96
 .byte   W48
@ 057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_14_015B0101
 .byte   FINE

@******************************************************@
	.align	2

song08:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song08_pri	@ Priority
	.byte	song08_rev	@ Reverb.
    
	.word	song08_grp
    
	.word	song08_001
	.word	song08_002
	.word	song08_003
	.word	song08_004
	.word	song08_005
	.word	song08_006
	.word	song08_007
	.word	song08_008
	.word	song08_009
	.word	song08_010
	.word	song08_011
	.word	song08_012
	.word	song08_013
	.word	song08_014
	.word	song08_015

	.end
