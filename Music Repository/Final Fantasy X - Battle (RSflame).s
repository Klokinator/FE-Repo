	.include "MPlayDef.s"

	.equ	song039F_grp, voicegroup000
	.equ	song039F_pri, 0
	.equ	song039F_rev, 0
	.equ	song039F_mvl, 127
	.equ	song039F_key, 0
	.equ	song039F_tbs, 1
	.equ	song039F_exg, 0
	.equ	song039F_cmp, 1

	.section .rodata
	.global	song039F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song039F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   TEMPO , 190*song039F_tbs/2
 .byte   VOICE , 80
 .byte   VOL , 27*song039F_mvl/mxv
 .byte   PAN , c_v-64
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
Label_0_01D0686C:
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
 .byte   N12 ,Cs5 ,v088
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 035   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 036   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
@ 038   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 039   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 040   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 041   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 042   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En4
 .byte   W12
@ 043   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 044   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
@ 045   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 046   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 047   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En4
 .byte   W12
@ 048   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 049   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
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
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 063   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
@ 064   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
@ 065   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N18 ,Bn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
@ 066   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Ds5
 .byte   W48
@ 068   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Gs5
 .byte   W48
@ 070   ----------------------------------------
 .byte   TIE ,Fs5
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,En5
 .byte   W48
@ 072   ----------------------------------------
 .byte   TIE ,Fs5
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   EOT
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
 .byte   W72
 .byte   GOTO
  .word Label_0_01D0686C
@ 080   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song039F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 80
 .byte   VOL , 20*song039F_mvl/mxv
 .byte   PAN , c_v+63
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
Label_1_01D06EAE:
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
 .byte   W16
 .byte   N12 ,Cs5 ,v072
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W08
@ 035   ----------------------------------------
 .byte   W04
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W08
@ 036   ----------------------------------------
 .byte   W04
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W08
@ 037   ----------------------------------------
 .byte   W04
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W08
@ 038   ----------------------------------------
 .byte   W04
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds5
 .byte   W08
@ 039   ----------------------------------------
 .byte   W04
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds5
 .byte   W08
@ 040   ----------------------------------------
 .byte   W04
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W08
@ 041   ----------------------------------------
 .byte   W04
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W08
@ 042   ----------------------------------------
 .byte   W04
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs5
 .byte   W08
@ 043   ----------------------------------------
 .byte   W04
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W08
@ 044   ----------------------------------------
 .byte   W04
 .byte   Cs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W08
@ 045   ----------------------------------------
 .byte   W04
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W08
@ 046   ----------------------------------------
 .byte   W04
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs5
 .byte   W08
@ 047   ----------------------------------------
 .byte   W04
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs5
 .byte   W08
@ 048   ----------------------------------------
 .byte   W04
 .byte   En4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W08
@ 049   ----------------------------------------
 .byte   W04
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W08
@ 050   ----------------------------------------
 .byte   W04
 .byte   Gs3
 .byte   W92
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
 .byte   W72
 .byte   GOTO
  .word Label_1_01D06EAE
@ 080   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song039F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 61
 .byte   VOL , 51*song039F_mvl/mxv
 .byte   PAN , c_v+26
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
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
@ 016   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
@ 017   ----------------------------------------
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
@ 018   ----------------------------------------
Label_2_01D07ACE:
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01D07AE7:
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_01D07B01:
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_01D07B1B:
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
@ 023   ----------------------------------------
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
@ 024   ----------------------------------------
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
@ 025   ----------------------------------------
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07ACE
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07AE7
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07B01
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07B1B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07ACE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07AE7
@ 032   ----------------------------------------
 .byte   N06 ,Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
@ 033   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
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
Label_2_01D07BF4:
 .byte   N06 ,Cs3 ,v108
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_2_01D07C0D:
 .byte   N06 ,Cs3 ,v064
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_2_01D07C27:
 .byte   N06 ,Cs3 ,v064
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_2_01D07C41:
 .byte   N06 ,Cs3 ,v064
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
@ 059   ----------------------------------------
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
@ 060   ----------------------------------------
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
@ 061   ----------------------------------------
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
Label_2_01D07CBF:
 .byte   N12 ,Cs5 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 067   ----------------------------------------
Label_2_01D07CD2:
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07CBF
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07CD2
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07CBF
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07CD2
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07CBF
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07CD2
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07BF4
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07C0D
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07C27
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_01D07C41
@ 078   ----------------------------------------
 .byte   N06 ,Cs3 ,v108
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
@ 079   ----------------------------------------
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   GOTO
  .word Label_2_01D07ACE
@ 080   ----------------------------------------
 .byte   N06 ,Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song039F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 0
 .byte   VOL , 41*song039F_mvl/mxv
 .byte   PAN , c_v-64
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
Label_3_01D07536:
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
 .byte   N12 ,En5 ,v104
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 074   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W11
@ 075   ----------------------------------------
 .byte   W01
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W11
@ 076   ----------------------------------------
 .byte   W01
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W11
@ 077   ----------------------------------------
 .byte   W01
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W11
@ 078   ----------------------------------------
 .byte   W01
 .byte   N06
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W11
@ 079   ----------------------------------------
 .byte   W01
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W11
 .byte   GOTO
  .word Label_3_01D07536
@ 080   ----------------------------------------
 .byte   W01
 .byte   N06 ,Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song039F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 56
 .byte   VOL , 56*song039F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gs3 ,v108
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W48
@ 002   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
@ 004   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   TIE ,An3
 .byte   W48
@ 005   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 006   ----------------------------------------
 .byte   N12 ,Cs3 ,v096
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W24
@ 007   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W24
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W24
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W24
@ 009   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W24
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W24
 .byte   Cs3 ,v100
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W24
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W24
 .byte   Cs3 ,v104
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W24
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs3 ,v108
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W24
 .byte   Dn3 ,v112
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W24
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
Label_4_01D07E71:
 .byte   N12 ,En3 ,v096
 .byte   N12 ,Cs4 ,v108
 .byte   W36
 .byte   Fs3 ,v096
 .byte   N12 ,Ds4 ,v108
 .byte   W36
 .byte   Gs3 ,v096
 .byte   N12 ,En4 ,v108
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v096
 .byte   N12 ,Ds4 ,v108
 .byte   W36
 .byte   En3 ,v096
 .byte   N12 ,Cs4 ,v108
 .byte   W24
 .byte   Ds3 ,v096
 .byte   N12 ,Bn3 ,v108
 .byte   W24
@ 020   ----------------------------------------
 .byte   TIE ,En3 ,v096
 .byte   TIE ,An3 ,v108
 .byte   W96
@ 021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v069
 .byte   W24
@ 022   ----------------------------------------
 .byte   N12 ,Ds3 ,v096
 .byte   N12 ,Bn3 ,v108
 .byte   W36
 .byte   En3 ,v096
 .byte   N12 ,Cs4 ,v108
 .byte   W36
 .byte   Fs3 ,v096
 .byte   N12 ,Ds4 ,v108
 .byte   W24
@ 023   ----------------------------------------
 .byte   W12
 .byte   En3 ,v096
 .byte   N12 ,Cs4 ,v108
 .byte   W36
 .byte   Ds3 ,v096
 .byte   N12 ,Bn3 ,v108
 .byte   W24
 .byte   Fs3 ,v096
 .byte   N12 ,Ds4 ,v108
 .byte   W24
@ 024   ----------------------------------------
 .byte   TIE ,En3 ,v096
 .byte   TIE ,Gs3 ,v108
 .byte   W96
@ 025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v068
 .byte   W24
@ 026   ----------------------------------------
 .byte   N12 ,Cs3 ,v096
 .byte   N12 ,An3 ,v108
 .byte   W36
 .byte   Ds3 ,v096
 .byte   N12 ,Bn3 ,v108
 .byte   W36
 .byte   En3 ,v096
 .byte   N12 ,Cs4 ,v108
 .byte   W24
@ 027   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v096
 .byte   N12 ,Bn3 ,v108
 .byte   W36
 .byte   Cs3 ,v096
 .byte   N12 ,An3 ,v108
 .byte   W24
 .byte   Bn2 ,v096
 .byte   N12 ,Gs3 ,v108
 .byte   W24
@ 028   ----------------------------------------
 .byte   TIE ,Cs3 ,v096
 .byte   TIE ,Fs3 ,v108
 .byte   W96
@ 029   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   W12
 .byte   N48 ,Cs3 ,v096
 .byte   N48 ,En3 ,v108
 .byte   W48
@ 030   ----------------------------------------
 .byte   TIE ,Cs3 ,v096
 .byte   TIE ,Ds3 ,v108
 .byte   W96
@ 031   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Cs3 ,v063
 .byte   W12
 .byte   N48 ,Cs3 ,v096
 .byte   N48 ,Ds3 ,v108
 .byte   W48
@ 032   ----------------------------------------
 .byte   TIE ,Ds3 ,v096
 .byte   TIE ,Gs3 ,v108
 .byte   W96
@ 033   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds3 ,v068
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
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
@ 051   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 052   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   TIE ,Gs4
 .byte   W48
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   EOT
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
 .byte   W72
 .byte   GOTO
  .word Label_4_01D07E71
@ 080   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song039F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 40
 .byte   VOL , 67*song039F_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N36 ,En3 ,v104
 .byte   W36
 .byte   Ds3
 .byte   N36 ,En3
 .byte   W12
@ 002   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,En3
 .byte   W36
@ 003   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An2 ,v064
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   Gs3
 .byte   N36 ,An3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
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
Label_5_01D07697:
 .byte   N12 ,Gs2 ,v104
 .byte   N12 ,Cs3
 .byte   W36
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W36
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W36
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   TIE ,Cs3
 .byte   W48
 .byte   N96 ,An2
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
 .byte   N36 ,Gs2
 .byte   W36
 .byte   EOT
 .byte   Cs3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W36
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W36
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W24
@ 023   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W36
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N48 ,An2
 .byte   TIE ,Bn2
 .byte   W48
 .byte   N96 ,Gs2
 .byte   W48
@ 025   ----------------------------------------
 .byte   W48
 .byte   N36 ,Fs2
 .byte   W36
 .byte   EOT
 .byte   Bn2
 .byte   W12
@ 026   ----------------------------------------
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W36
 .byte   En2
 .byte   N12 ,An2
 .byte   W36
 .byte   En2
 .byte   N12 ,An2
 .byte   W24
@ 027   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W36
 .byte   En2
 .byte   N12 ,An2
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   W24
@ 028   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   TIE ,As2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Fs2 ,v058
 .byte   W12
 .byte   N48 ,Gs2
 .byte   N48 ,As2
 .byte   W48
@ 030   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   W12
 .byte   N48 ,Ds2
 .byte   N48 ,As2
 .byte   W48
@ 032   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   W96
@ 033   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds2 ,v056
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
 .byte   N24 ,Fs3 ,v116
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
@ 057   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 058   ----------------------------------------
 .byte   N48 ,Gs2
 .byte   W48
 .byte   TIE ,Fs3
 .byte   W48
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   EOT
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
 .byte   W72
 .byte   GOTO
  .word Label_5_01D07697
@ 080   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song039F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 61
 .byte   VOL , 47*song039F_mvl/mxv
 .byte   PAN , c_v+26
 .byte   N06 ,Cs3 ,v096
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N12 ,Gs4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4 ,v064
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N12 ,Gs4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4 ,v064
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N12 ,Gs4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cs3 ,v096
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N12 ,Gs4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N12 ,Gs4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   N12 ,An4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   An4
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W12
@ 002   ----------------------------------------
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   An4
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   N12 ,An4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   N12 ,An4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cs3 ,v096
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N12 ,An4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,An4 ,v064
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N12 ,An4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,An4 ,v064
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N12 ,An4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cs3 ,v096
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N12 ,An4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N12 ,An4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   N12 ,An4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Dn4 ,v064
 .byte   W12
 .byte   An4
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W12
@ 005   ----------------------------------------
 .byte   N06 ,Dn4 ,v064
 .byte   W12
 .byte   An4
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Dn4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs4 ,v068
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fs4 ,v080
 .byte   N06 ,An4
 .byte   W06
 .byte   Gs4 ,v088
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An4 ,v096
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn4 ,v100
 .byte   N06 ,Dn5
 .byte   W06
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
 .byte   Cs3 ,v036
 .byte   W24
 .byte   Cs3 ,v040
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12 ,Cs3 ,v048
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 013   ----------------------------------------
 .byte   En3 ,v052
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W24
 .byte   Cs3 ,v060
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs3 ,v064
 .byte   N06 ,En3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v068
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3 ,v072
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds3 ,v076
 .byte   N12 ,Fs3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Cs3 ,v080
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Cs3 ,v084
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Cs3 ,v088
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   En3 ,v092
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3 ,v096
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   Dn3 ,v100
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v108
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Fs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3 ,v112
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,Fs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
@ 018   ----------------------------------------
Label_6_01D081BF:
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
 .byte   N12 ,Gs2 ,v096
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   N12 ,Cs4
 .byte   W36
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   N12 ,Ds4
 .byte   W36
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Gs3
 .byte   N12 ,En4
 .byte   W24
@ 035   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   N12 ,Ds4
 .byte   W36
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   W24
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   W36
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,Cs4
 .byte   W36
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   N12 ,Ds4
 .byte   W24
@ 039   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,Cs4
 .byte   W36
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   N12 ,Ds4
 .byte   W24
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,An3
 .byte   W36
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   W36
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   N12 ,Cs4
 .byte   W24
@ 043   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   W36
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,An3
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   N12 ,Gs3
 .byte   W24
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   Gn2
 .byte   N12 ,As2
 .byte   N12 ,En3
 .byte   N12 ,As3
 .byte   W36
 .byte   Fs2
 .byte   N12 ,As2
 .byte   N12 ,En3
 .byte   N12 ,Cn4
 .byte   W36
 .byte   Gn2
 .byte   N12 ,As2
 .byte   N12 ,En3
 .byte   N12 ,Cs4
 .byte   W24
@ 047   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N12 ,As2
 .byte   N12 ,Gs3
 .byte   N12 ,En4
 .byte   W36
 .byte   Gn2
 .byte   N12 ,As2
 .byte   N12 ,Gn3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Gn2
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   W24
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   TIE ,Cs3 ,v088
 .byte   TIE ,En3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   As3
 .byte   W24
@ 051   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   TIE ,An2
 .byte   TIE ,Cs3
 .byte   N96 ,En3
 .byte   W96
@ 053   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 054   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 055   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 056   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v061
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   An3
 .byte   W24
@ 057   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   W24
 .byte   EOT
 .byte   Ds3
 .byte   N24
 .byte   W24
@ 058   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   TIE ,Gs2
 .byte   N96 ,Bn2
 .byte   TIE ,En3
 .byte   W96
@ 059   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   W96
@ 060   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 061   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 062   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v064
 .byte   W12
 .byte   N12 ,An2 ,v080
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
@ 063   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Fs3
 .byte   N18 ,Fs4
 .byte   W18
 .byte   En3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
@ 064   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
@ 065   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   N18 ,Bn4
 .byte   W18
 .byte   An3
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
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
Label_6_01D08364:
 .byte   N09 ,En3 ,v080
 .byte   N09 ,Gs3
 .byte   N09 ,Ds4
 .byte   W36
 .byte   En3
 .byte   N09 ,Gs3
 .byte   N09 ,Ds4
 .byte   W36
 .byte   En3
 .byte   N09 ,Gs3
 .byte   N09 ,Ds4
 .byte   W24
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   W12
 .byte   N04 ,En3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W09
 .byte   En3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W24
 .byte   W03
 .byte   N09 ,En3
 .byte   N09 ,Gs3
 .byte   N09 ,Cn4
 .byte   W36
 .byte   En3
 .byte   N09 ,Gs3
 .byte   N09 ,Cn4
 .byte   W12
@ 076   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N09 ,Gs3
 .byte   N09 ,Cn4
 .byte   W36
 .byte   N04 ,En3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W09
 .byte   En3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W24
 .byte   W03
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_6_01D08364
@ 078   ----------------------------------------
 .byte   W12
 .byte   N04 ,En3 ,v080
 .byte   N04 ,Gs3
 .byte   N04 ,En4
 .byte   W09
 .byte   En3
 .byte   N04 ,Gs3
 .byte   N04 ,En4
 .byte   W24
 .byte   W03
 .byte   N09 ,Fs3
 .byte   N09 ,Dn4
 .byte   N09 ,Fs4
 .byte   W36
 .byte   Fs3
 .byte   N09 ,Dn4
 .byte   N09 ,Fs4
 .byte   W12
@ 079   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   N09 ,Dn4
 .byte   N09 ,Fs4
 .byte   W36
 .byte   N04 ,Gs3
 .byte   N04 ,Dn4
 .byte   N04 ,Gs4
 .byte   W09
 .byte   Gs3
 .byte   N04 ,Dn4
 .byte   N04 ,Gs4
 .byte   W03
 .byte   GOTO
  .word Label_6_01D081BF
@ 080   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song039F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 6
 .byte   VOL , 44*song039F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cs3 ,v080
 .byte   TIE ,En3
 .byte   TIE ,An3 ,v088
 .byte   W48
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   An3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   An3
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
Label_7_01D07973:
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
 .byte   N48 ,Bn2 ,v080
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W48
 .byte   N96 ,An2
 .byte   W48
@ 037   ----------------------------------------
 .byte   W48
 .byte   N36 ,Gs2
 .byte   W24
 .byte   EOT
 .byte   En3 ,v069
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   N48 ,An2
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   W48
 .byte   N96 ,Gs2
 .byte   W48
@ 041   ----------------------------------------
 .byte   W48
 .byte   N36 ,Fs2
 .byte   W24
 .byte   EOT
 .byte   En3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   TIE ,As2
 .byte   TIE ,Cs3
 .byte   TIE ,Gn3
 .byte   W96
@ 045   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   Cs3 ,v067
 .byte   W24
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   W96
@ 049   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds2 ,v060
 .byte   W24
@ 050   ----------------------------------------
 .byte   Cn4 ,v075
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
 .byte   TIE ,Cs4 ,v072
 .byte   TIE ,Cs5
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs4 ,v085
 .byte   N48 ,Ds4
 .byte   N48 ,Ds5
 .byte   W48
@ 068   ----------------------------------------
 .byte   TIE ,En4
 .byte   TIE ,En5
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En4 ,v088
 .byte   N48 ,Gs4
 .byte   N48 ,Gs5
 .byte   W48
@ 070   ----------------------------------------
Label_7_01D07A05:
 .byte   TIE ,Fs4 ,v072
 .byte   TIE ,Fs5
 .byte   W96
 .byte   PEND 
@ 071   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   N48 ,En4
 .byte   N48 ,En5
 .byte   W48
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_7_01D07A05
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   EOT
 .byte   Fs4 ,v090
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
 .byte   W72
 .byte   GOTO
  .word Label_7_01D07973
@ 080   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song039F_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 127
 .byte   VOL , 13*song039F_mvl/mxv
 .byte   PAN , c_v+56
 .byte   N12 ,Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
@ 001   ----------------------------------------
Label_8_01D08413:
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
@ 003   ----------------------------------------
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_01D08413
@ 005   ----------------------------------------
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   N24 ,Dn1 ,v116
 .byte   W24
@ 006   ----------------------------------------
Label_8_01D08497:
 .byte   N24 ,Bn0 ,v104
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   N24 ,Dn1 ,v116
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   N24 ,Bn0 ,v104
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_01D084C8:
 .byte   N24 ,Dn1 ,v116
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N24 ,Bn0 ,v104
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   N24 ,Bn0 ,v104
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   N24 ,Dn1 ,v116
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_01D084F8:
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   N24 ,Bn0 ,v104
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N24 ,Bn0 ,v104
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   N24 ,Dn1 ,v116
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01D08497
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01D084C8
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01D084F8
@ 012   ----------------------------------------
 .byte   N12 ,Bn0 ,v064
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v064
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v068
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
@ 013   ----------------------------------------
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Bn0 ,v072
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v072
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v092
 .byte   W12
@ 014   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v076
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
@ 015   ----------------------------------------
 .byte   Bn0 ,v080
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v084
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
@ 016   ----------------------------------------
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Bn0 ,v096
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v096
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v104
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
@ 018   ----------------------------------------
Label_8_01D085FA:
 .byte   N12 ,Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v116
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_01D08624:
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v116
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N12 ,As1 ,v104
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01D085FA
@ 021   ----------------------------------------
Label_8_01D0864F:
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v116
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01D085FA
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01D08624
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_01D085FA
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_01D0864F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_01D085FA
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_01D08624
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_01D085FA
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_01D0864F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_01D085FA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_01D08624
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_01D085FA
@ 033   ----------------------------------------
 .byte   N12 ,Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   W12
@ 034   ----------------------------------------
Label_8_01D086D9:
 .byte   N12 ,Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_8_01D08706:
 .byte   N12 ,Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N12 ,As1 ,v104
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_01D086D9
@ 037   ----------------------------------------
Label_8_01D08739:
 .byte   N12 ,Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01D086D9
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_01D08706
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_01D086D9
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_01D08739
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_01D086D9
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_01D08706
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_01D086D9
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_01D08739
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_01D086D9
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_01D08706
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_01D086D9
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_01D08739
@ 050   ----------------------------------------
 .byte   N12 ,Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   W96
@ 051   ----------------------------------------
Label_8_01D087AD:
 .byte   W60
 .byte   N12 ,Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W24
 .byte   PEND 
@ 052   ----------------------------------------
Label_8_01D087B8:
 .byte   N36 ,Bn0 ,v104
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N36 ,Dn1 ,v116
 .byte   W36
 .byte   N12 ,Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_8_01D087CE:
 .byte   N36 ,Bn0 ,v104
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N24 ,Bn0 ,v104
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_8_01D087E8:
 .byte   W12
 .byte   N24 ,Bn0 ,v104
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1 ,v116
 .byte   W48
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_01D087CE
@ 056   ----------------------------------------
 .byte   N12 ,Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   W96
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_01D087AD
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_01D087B8
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_01D087CE
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_01D087E8
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_01D087CE
@ 062   ----------------------------------------
Label_8_01D0881D:
 .byte   N24 ,Bn0 ,v104
 .byte   N24 ,Cn1
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N24 ,Bn0 ,v104
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1 ,v116
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 063   ----------------------------------------
Label_8_01D08844:
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_01D0881D
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_01D08844
@ 066   ----------------------------------------
 .byte   N24 ,Bn0 ,v104
 .byte   N24 ,Cn1
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   N08 ,Fn1 ,v080
 .byte   W08
 .byte   Fn1 ,v088
 .byte   W08
 .byte   Fn1 ,v096
 .byte   W08
 .byte   Fn1 ,v104
 .byte   W08
 .byte   Fn1 ,v108
 .byte   W08
 .byte   Fn1 ,v116
 .byte   W08
@ 068   ----------------------------------------
 .byte   N24 ,Bn0 ,v104
 .byte   N24 ,Cn1
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   Bn0
 .byte   N24 ,Cn1
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   N08 ,An1 ,v080
 .byte   W08
 .byte   An1 ,v088
 .byte   W08
 .byte   An1 ,v096
 .byte   W08
 .byte   An1 ,v104
 .byte   W08
 .byte   An1 ,v108
 .byte   W08
 .byte   An1 ,v116
 .byte   W08
@ 072   ----------------------------------------
 .byte   N24 ,Bn0 ,v104
 .byte   N24 ,Cn1
 .byte   W92
 .byte   W02
 .byte   N02 ,An1
 .byte   W02
@ 073   ----------------------------------------
 .byte   N12 ,Fn1 ,v116
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   W10
 .byte   N02 ,An1
 .byte   W02
 .byte   N12 ,Fn1 ,v116
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N12 ,Cn1
 .byte   W12
@ 074   ----------------------------------------
Label_8_01D088DC:
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   PEND 
@ 075   ----------------------------------------
Label_8_01D08903:
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   PEND 
@ 076   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_8_01D088DC
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_01D08903
@ 079   ----------------------------------------
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   GOTO
  .word Label_8_01D085FA
@ 080   ----------------------------------------
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song039F_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 40
 .byte   VOL , 41*song039F_mvl/mxv
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
Label_9_01D0898A:
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
 .byte   TIE ,Cs4 ,v088
 .byte   TIE ,Gs4
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   TIE ,Cs4
 .byte   TIE ,An4
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v081
 .byte   TIE ,Fs4
 .byte   TIE ,Bn4
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Fs4 ,v083
 .byte   TIE ,En4
 .byte   TIE ,Bn4
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v083
 .byte   TIE ,En4
 .byte   TIE ,An4
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v081
 .byte   TIE ,Ds4
 .byte   TIE ,As4
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v082
 .byte   TIE ,En4
 .byte   TIE ,As4
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v082
 .byte   TIE ,Ds4
 .byte   TIE ,Gs4
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v080
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
 .byte   TIE ,Cs4
 .byte   TIE ,En4
 .byte   TIE ,An4
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   An4
 .byte   TIE ,Ds4
 .byte   TIE ,Fs4
 .byte   TIE ,Bn4
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v078
 .byte   Bn4
 .byte   TIE ,En4
 .byte   TIE ,Gs4
 .byte   TIE ,Cs5
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En4 ,v080
 .byte   Cs5
 .byte   N48 ,Fs4
 .byte   N48 ,Bn4
 .byte   N48 ,Ds5
 .byte   W48
@ 068   ----------------------------------------
 .byte   TIE ,An4
 .byte   TIE ,Cs5
 .byte   TIE ,En5
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An4 ,v085
 .byte   En5
 .byte   N48 ,Bn4
 .byte   N48 ,Ds5
 .byte   N48 ,Gs5
 .byte   W48
@ 070   ----------------------------------------
 .byte   TIE ,An4
 .byte   TIE ,Cs5
 .byte   TIE ,Fs5
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An4 ,v085
 .byte   Fs5
 .byte   N48 ,An4
 .byte   N48 ,Cs5
 .byte   N48 ,En5
 .byte   W48
@ 072   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   TIE ,An4
 .byte   TIE ,Dn5
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   EOT
 .byte   Fs4 ,v081
 .byte   Dn5
Label_9_01D08A4C:
 .byte   N09 ,En4 ,v088
 .byte   N09 ,Gs4
 .byte   N09 ,Ds5
 .byte   W36
 .byte   En4
 .byte   N09 ,Gs4
 .byte   N09 ,Ds5
 .byte   W36
 .byte   En4
 .byte   N09 ,Gs4
 .byte   N09 ,Ds5
 .byte   W24
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   W12
 .byte   N04 ,En4
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W09
 .byte   En4
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W24
 .byte   W03
 .byte   N09 ,En4
 .byte   N09 ,Gs4
 .byte   N09 ,Cn5
 .byte   W36
 .byte   En4
 .byte   N09 ,Gs4
 .byte   N09 ,Cn5
 .byte   W12
@ 076   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   N09 ,Gs4
 .byte   N09 ,Cn5
 .byte   W36
 .byte   N04 ,En4
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W09
 .byte   En4
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W24
 .byte   W03
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_9_01D08A4C
@ 078   ----------------------------------------
 .byte   W12
 .byte   N04 ,En4 ,v088
 .byte   N04 ,Gs4
 .byte   N04 ,En5
 .byte   W09
 .byte   En4
 .byte   N04 ,Gs4
 .byte   N04 ,En5
 .byte   W24
 .byte   W03
 .byte   N09 ,Fs4
 .byte   N09 ,Dn5
 .byte   N09 ,Fs5
 .byte   W36
 .byte   Fs4
 .byte   N09 ,Dn5
 .byte   N09 ,Fs5
 .byte   W12
@ 079   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   N09 ,Dn5
 .byte   N09 ,Fs5
 .byte   W36
 .byte   N04 ,Gs4
 .byte   N04 ,Dn5
 .byte   N04 ,Gs5
 .byte   W09
 .byte   Gs4
 .byte   N04 ,Dn5
 .byte   N04 ,Gs5
 .byte   W03
 .byte   GOTO
  .word Label_9_01D0898A
@ 080   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song039F_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 33
 .byte   VOL , 44*song039F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs2 ,v096
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W36
 .byte   N12
 .byte   W12
@ 002   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W72
@ 003   ----------------------------------------
Label_10_01D08AE8:
 .byte   N12 ,Fs2 ,v096
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_10_01D08AF1:
 .byte   W48
 .byte   N12 ,Dn2 ,v096
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W72
@ 006   ----------------------------------------
Label_10_01D08AFC:
 .byte   N24 ,Cs2 ,v088
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_10_01D08B0D:
 .byte   N24 ,Cs3 ,v088
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_10_01D08B1C:
 .byte   W12
 .byte   N12 ,Gs2 ,v088
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_01D08AFC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_10_01D08B0D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_01D08B1C
@ 012   ----------------------------------------
 .byte   N12 ,Cs2 ,v064
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Cs2 ,v068
 .byte   W24
@ 013   ----------------------------------------
 .byte   W48
 .byte   Cs2 ,v072
 .byte   W36
 .byte   Cs2 ,v076
 .byte   W12
@ 014   ----------------------------------------
 .byte   W24
 .byte   Cs2 ,v080
 .byte   W72
@ 015   ----------------------------------------
 .byte   Cs2 ,v084
 .byte   W36
 .byte   Cs2 ,v088
 .byte   W36
 .byte   Cs2 ,v092
 .byte   W24
@ 016   ----------------------------------------
 .byte   W48
 .byte   Dn2 ,v100
 .byte   W36
 .byte   Dn2 ,v104
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W72
@ 018   ----------------------------------------
Label_10_01D08B60:
 .byte   N12 ,Cs2 ,v096
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_10_01D08B69:
 .byte   W12
 .byte   N12 ,Cs2 ,v096
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_01D08B60
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_01D08B69
@ 022   ----------------------------------------
 .byte   N12 ,Bn1 ,v096
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 023   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N12 ,En2
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 025   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 026   ----------------------------------------
 .byte   N12 ,An1
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 027   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_10_01D08AE8
@ 029   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs2 ,v096
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   En2
 .byte   W24
@ 030   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 031   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 032   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 033   ----------------------------------------
 .byte   Gs1
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 034   ----------------------------------------
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N12 ,En2
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W24
@ 035   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 036   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   Bn1
 .byte   W24
@ 037   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   W36
 .byte   N24 ,Ds2
 .byte   W24
 .byte   En2
 .byte   W24
@ 038   ----------------------------------------
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W24
@ 039   ----------------------------------------
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 040   ----------------------------------------
 .byte   N36 ,En2
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N24 ,Ds3
 .byte   W24
@ 041   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 042   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   N12 ,Cs2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N36 ,An2
 .byte   W24
@ 043   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 044   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   Ds2
 .byte   W24
@ 045   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 046   ----------------------------------------
 .byte   N36 ,En2
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   Gn2
 .byte   W24
@ 047   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W36
 .byte   N24 ,As2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 048   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   Cn3
 .byte   W24
@ 049   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 050   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 052   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   Cs3
 .byte   W24
@ 053   ----------------------------------------
Label_10_01D08C7F:
 .byte   W12
 .byte   N36 ,Fn2 ,v096
 .byte   W36
 .byte   N24 ,An2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   Cs3
 .byte   W24
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_10_01D08C7F
@ 056   ----------------------------------------
 .byte   TIE ,Bn1 ,v096
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 058   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   Bn2
 .byte   W24
@ 059   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W36
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 060   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   Gs2
 .byte   W24
@ 061   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 062   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   N12 ,Ds2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N36 ,An2
 .byte   W24
@ 063   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 064   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N12 ,En2
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W24
@ 065   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 066   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn2
 .byte   W48
@ 068   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Gs2
 .byte   W48
@ 070   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,En2
 .byte   W48
@ 072   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   EOT
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_10_01D08B60
@ 076   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cs2 ,v096
 .byte   W36
 .byte   N12
 .byte   W12
@ 077   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W72
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_10_01D08B60
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_10_01D08AF1
@ 080   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn2 ,v096
 .byte   W48
 .byte   GOTO
  .word Label_10_01D08B60
@ 081   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song039F_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 15
 .byte   VOL , 37*song039F_mvl/mxv
 .byte   N24 ,Cs2 ,v104
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
 .byte   W72
 .byte   N24
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
Label_11_01CE3B5D:
 .byte   N24 ,Cs2 ,v116
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
 .byte   Cs2 ,v104
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
Label_11_01CE3B82:
 .byte   N36 ,Cs2 ,v104
 .byte   W72
 .byte   N36
 .byte   W24
 .byte   PEND 
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
 .byte   PATT
  .word Label_11_01CE3B82
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cs2 ,v104
 .byte   W24
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   N96 ,Cs2 ,v116
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   Cs2 ,v104
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   N96
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   N96
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   N24
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
 .byte   W72
 .byte   GOTO
  .word Label_11_01CE3B5D
@ 080   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song039F:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song039F_pri	@ Priority
	.byte	song039F_rev	@ Reverb.
    
	.word	song039F_grp
    
	.word	song039F_001
	.word	song039F_002
	.word	song039F_003
	.word	song039F_004
	.word	song039F_005
	.word	song039F_006
	.word	song039F_007
	.word	song039F_008
	.word	song039F_009
	.word	song039F_010
	.word	song039F_011
	.word	song039F_012

	.end
