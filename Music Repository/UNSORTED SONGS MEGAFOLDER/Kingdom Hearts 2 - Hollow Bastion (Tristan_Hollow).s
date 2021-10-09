	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 10
	.equ	song0B_rev, 180
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   TEMPO , 284*song0B_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   VOL , 64*song0B_mvl/mxv
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
 .byte   W48
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   N12 ,Cs4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,En4 ,v116
 .byte   W12
@ 021   ----------------------------------------
Label_0_0112504D:
 .byte   W12
 .byte   N12 ,Gs4 ,v104
 .byte   W12
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   N12 ,Gs4 ,v104
 .byte   W12
 .byte   N36 ,Bn4 ,v112
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,An4 ,v108
 .byte   W24
 .byte   N12 ,Gs4 ,v108
 .byte   W48
 .byte   N12 ,Gs4 ,v104
 .byte   W24
@ 023   ----------------------------------------
 .byte   N12 ,Fs4 ,v104
 .byte   W72
 .byte   N12 ,En4 ,v104
 .byte   W24
@ 024   ----------------------------------------
 .byte   N48 ,Dn4 ,v100
 .byte   N48 ,Fs4 ,v112
 .byte   W48
 .byte   N36 ,An3 ,v104
 .byte   N36 ,Bn3 ,v104
 .byte   W48
@ 025   ----------------------------------------
 .byte   N24 ,An3 ,v104
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   N12 ,Bn3 ,v104
 .byte   N12 ,Dn4 ,v104
 .byte   W24
 .byte   N24 ,Cs4 ,v108
 .byte   W24
 .byte   N12 ,Bn3 ,v104
 .byte   N12 ,Dn4 ,v104
 .byte   W24
@ 026   ----------------------------------------
 .byte   N12 ,An3 ,v104
 .byte   N12 ,Cs4 ,v104
 .byte   W24
 .byte   N60 ,Bn3 ,v104
 .byte   W84
@ 027   ----------------------------------------
 .byte   N12 ,Gs4 ,v104
 .byte   W12
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   N12 ,Gs4 ,v104
 .byte   W12
 .byte   N36 ,Bn4 ,v112
 .byte   W48
 .byte   N24 ,Bn4 ,v108
 .byte   W24
@ 028   ----------------------------------------
 .byte   N12 ,An4 ,v108
 .byte   W48
 .byte   N12 ,Gs4 ,v104
 .byte   W24
 .byte   N12 ,Fs4 ,v104
 .byte   W24
@ 029   ----------------------------------------
 .byte   N48 ,Fs4 ,v100
 .byte   N48 ,Gs4 ,v116
 .byte   W48
 .byte   N12 ,Cs4 ,v104
 .byte   N12 ,En4 ,v104
 .byte   W24
 .byte   N48 ,Cs4 ,v104
 .byte   N48 ,Fs4 ,v108
 .byte   W48
@ 030   ----------------------------------------
 .byte   N36 ,An3 ,v104
 .byte   N36 ,Bn3 ,v104
 .byte   W48
 .byte   N24 ,An3 ,v104
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   N12 ,Bn3 ,v104
 .byte   N12 ,Dn4 ,v104
 .byte   W24
@ 031   ----------------------------------------
 .byte   N24 ,Cs4 ,v108
 .byte   W24
 .byte   N12 ,Bn3 ,v104
 .byte   N12 ,Dn4 ,v104
 .byte   W24
 .byte   N12 ,An3 ,v104
 .byte   N12 ,Cs4 ,v104
 .byte   W24
 .byte   N60 ,Fs3 ,v104
 .byte   W72
@ 032   ----------------------------------------
 .byte   N48 ,Bn3 ,v104
 .byte   N48 ,En4 ,v108
 .byte   W48
 .byte   N48 ,Gn3 ,v104
 .byte   N48 ,Bn3 ,v108
 .byte   W48
@ 033   ----------------------------------------
 .byte   N24 ,An3 ,v104
 .byte   N24 ,Cs4 ,v108
 .byte   W24
 .byte   N24 ,Bn3 ,v104
 .byte   N24 ,Dn4 ,v108
 .byte   W24
 .byte   N24 ,Cn4 ,v104
 .byte   N24 ,En4 ,v108
 .byte   W24
 .byte   N24 ,Bn3 ,v104
 .byte   N24 ,Dn4 ,v108
 .byte   W24
@ 034   ----------------------------------------
 .byte   N24 ,An3 ,v104
 .byte   N24 ,Cn4 ,v108
 .byte   W24
 .byte   N60 ,Gn3 ,v104
 .byte   N60 ,Bn3 ,v108
 .byte   W72
@ 035   ----------------------------------------
 .byte   N48 ,Bn3 ,v104
 .byte   N48 ,Dn4 ,v108
 .byte   W48
 .byte   N48 ,En3 ,v104
 .byte   N48 ,An3 ,v108
 .byte   W48
@ 036   ----------------------------------------
 .byte   N24 ,Gn3 ,v104
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   N24 ,An3 ,v104
 .byte   N24 ,Cn4 ,v108
 .byte   W24
 .byte   N24 ,Bn3 ,v104
 .byte   N24 ,Dn4 ,v108
 .byte   W24
 .byte   N24 ,An3 ,v104
 .byte   N24 ,Cn4 ,v108
 .byte   W24
@ 037   ----------------------------------------
 .byte   N24 ,Fs3 ,v104
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   N60 ,Fs3 ,v104
 .byte   N60 ,An3 ,v108
 .byte   W96
@ 038   ----------------------------------------
 .byte   W72
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   TIE ,An3 ,v092
 .byte   TIE ,Dn4 ,v100
 .byte   W96
@ 041   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 042   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   An3
 .byte   EOT
 .byte   Dn4
 .byte   W12
 .byte   W24
 .byte   N24 ,An3 ,v112
 .byte   N24 ,Dn4 ,v116
 .byte   W96
@ 043   ----------------------------------------
 .byte   W24
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
 .byte   W24
 .byte   N12 ,Fn3 ,v104
 .byte   W12
 .byte   N12 ,Bn3 ,v112
 .byte   W12
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   N12 ,Dn4 ,v112
 .byte   W12
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   N12 ,Fn4 ,v112
 .byte   W24
@ 054   ----------------------------------------
 .byte   N12 ,Gs4 ,v104
 .byte   W12
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   N12 ,Gs4 ,v104
 .byte   W12
 .byte   N36 ,Bn4 ,v112
 .byte   W48
 .byte   N24 ,An4 ,v108
 .byte   W24
@ 055   ----------------------------------------
 .byte   N12 ,Gs4 ,v108
 .byte   W48
 .byte   N12 ,Gs4 ,v104
 .byte   W24
 .byte   N12 ,Fs4 ,v104
 .byte   W72
@ 056   ----------------------------------------
 .byte   N12 ,En4 ,v104
 .byte   W24
 .byte   N48 ,Dn4 ,v100
 .byte   N48 ,Fs4 ,v112
 .byte   W48
 .byte   N36 ,An3 ,v104
 .byte   N36 ,Bn3 ,v104
 .byte   W48
@ 057   ----------------------------------------
 .byte   N24 ,An3 ,v104
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   N12 ,Bn3 ,v104
 .byte   N12 ,Dn4 ,v104
 .byte   W24
 .byte   N24 ,Cs4 ,v108
 .byte   W24
 .byte   N12 ,Bn3 ,v104
 .byte   N12 ,Dn4 ,v104
 .byte   W24
@ 058   ----------------------------------------
 .byte   N12 ,An3 ,v104
 .byte   N12 ,Cs4 ,v104
 .byte   W24
 .byte   N60 ,Bn3 ,v104
 .byte   W84
@ 059   ----------------------------------------
 .byte   N12 ,Gs4 ,v104
 .byte   W12
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   N12 ,Gs4 ,v104
 .byte   W12
 .byte   N36 ,Bn4 ,v112
 .byte   W48
 .byte   N24 ,Bn4 ,v108
 .byte   W24
@ 060   ----------------------------------------
 .byte   N12 ,An4 ,v108
 .byte   W48
 .byte   N12 ,Gs4 ,v104
 .byte   W24
 .byte   N12 ,Fs4 ,v104
 .byte   W24
@ 061   ----------------------------------------
 .byte   N48 ,Fs4 ,v100
 .byte   N48 ,Gs4 ,v116
 .byte   W48
 .byte   N12 ,Cs4 ,v104
 .byte   N12 ,En4 ,v104
 .byte   W24
 .byte   N48 ,Cs4 ,v104
 .byte   N48 ,Fs4 ,v108
 .byte   W48
@ 062   ----------------------------------------
 .byte   N36 ,An3 ,v104
 .byte   N36 ,Bn3 ,v104
 .byte   W48
 .byte   N24 ,An3 ,v104
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   N12 ,Bn3 ,v104
 .byte   N12 ,Dn4 ,v104
 .byte   W24
@ 063   ----------------------------------------
 .byte   N24 ,Cs4 ,v108
 .byte   W24
 .byte   N12 ,Bn3 ,v104
 .byte   N12 ,Dn4 ,v104
 .byte   W24
 .byte   N12 ,An3 ,v104
 .byte   N12 ,Cs4 ,v104
 .byte   W24
 .byte   N60 ,Fs3 ,v104
 .byte   W72
@ 064   ----------------------------------------
 .byte   TIE ,Gn3 ,v064
 .byte   TIE ,Dn4 ,v064
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3
 .byte   EOT
 .byte   Dn4
 .byte   TIE ,An3 ,v052
 .byte   TIE ,En4 ,v052
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   EOT
 .byte   En4
 .byte   TIE ,An3 ,v052
 .byte   TIE ,En4 ,v052
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   EOT
 .byte   En4
 .byte   N72 ,An3 ,v064
 .byte   N72 ,En4 ,v064
 .byte   W48
@ 068   ----------------------------------------
 .byte   W24
 .byte   N24 ,As3 ,v064
 .byte   N24 ,En4 ,v064
 .byte   W24
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,Bn3 ,v116
 .byte   W12
 .byte   N12 ,Cs4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,En4 ,v116
 .byte   W12
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_0_0112504D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 48
 .byte   VOL , 64*song0B_mvl/mxv
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
 .byte   W48
 .byte   N12 ,Bn3 ,v116
 .byte   W48
@ 021   ----------------------------------------
Label_1_011252FD:
 .byte   N12 ,Fs4 ,v116
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   N24 ,An4 ,v112
 .byte   W72
@ 023   ----------------------------------------
 .byte   N48 ,Gs4 ,v108
 .byte   W72
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   N24 ,En4 ,v112
 .byte   W48
@ 025   ----------------------------------------
 .byte   W24
 .byte   N60 ,Dn4 ,v104
 .byte   W72
@ 026   ----------------------------------------
 .byte   N12 ,Fs4 ,v116
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   N24 ,An4 ,v112
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   N24 ,En4 ,v112
 .byte   W48
@ 030   ----------------------------------------
 .byte   W24
 .byte   N60 ,Bn3 ,v104
 .byte   W96
@ 031   ----------------------------------------
 .byte   W72
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
 .byte   N12 ,Cs3 ,v124
 .byte   N12 ,Gn3 ,v124
 .byte   W24
 .byte   N36 ,Cs3 ,v124
 .byte   N36 ,Gn3 ,v124
 .byte   W48
 .byte   N12 ,Cs3 ,v124
 .byte   N12 ,Gn3 ,v124
 .byte   W24
@ 037   ----------------------------------------
 .byte   N36 ,Cs3 ,v124
 .byte   N36 ,Gn3 ,v124
 .byte   W48
 .byte   N12 ,Cs3 ,v124
 .byte   N12 ,Gn3 ,v124
 .byte   W24
 .byte   N36 ,Cs3 ,v124
 .byte   N36 ,Gn3 ,v124
 .byte   W72
@ 038   ----------------------------------------
 .byte   N08 ,Cs3 ,v124
 .byte   N08 ,Gn3 ,v124
 .byte   W24
 .byte   N08 ,Cs3 ,v124
 .byte   N08 ,Gn3 ,v124
 .byte   W24
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   N12 ,An2 ,v116
 .byte   N12 ,Dn3 ,v116
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
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
 .byte   N20 ,Bn2 ,v108
 .byte   N20 ,Fs3 ,v116
 .byte   W24
 .byte   N12 ,Fs3 ,v108
 .byte   N12 ,Bn3 ,v108
 .byte   W24
 .byte   N12 ,Bn3 ,v108
 .byte   N12 ,Fs4 ,v108
 .byte   W24
 .byte   N20 ,Fs4 ,v108
 .byte   N20 ,An4 ,v112
 .byte   W24
@ 047   ----------------------------------------
 .byte   N12 ,Fs3 ,v108
 .byte   N12 ,Bn3 ,v108
 .byte   W24
 .byte   N12 ,Bn2 ,v108
 .byte   N12 ,Fs3 ,v108
 .byte   W24
 .byte   N20 ,Bn2 ,v116
 .byte   N20 ,Fs3 ,v116
 .byte   W24
 .byte   N12 ,Fs3 ,v108
 .byte   N12 ,Bn3 ,v108
 .byte   W24
@ 048   ----------------------------------------
 .byte   N12 ,Bn3 ,v108
 .byte   N12 ,Fs4 ,v108
 .byte   W24
 .byte   N12 ,Bn3 ,v116
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   N12 ,Cs4 ,v108
 .byte   N12 ,En4 ,v108
 .byte   W12
 .byte   N12 ,Bn3 ,v108
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   N12 ,Fs3 ,v108
 .byte   N12 ,Cs4 ,v108
 .byte   W12
 .byte   N20 ,Fs3 ,v108
 .byte   N20 ,Bn3 ,v108
 .byte   W24
@ 049   ----------------------------------------
 .byte   N20 ,Cn3 ,v108
 .byte   N20 ,Gn3 ,v116
 .byte   W24
 .byte   N12 ,Gn3 ,v108
 .byte   N12 ,Cn4 ,v108
 .byte   W24
 .byte   N12 ,Cn4 ,v108
 .byte   N12 ,Gn4 ,v108
 .byte   W24
 .byte   N20 ,Gn4 ,v108
 .byte   N20 ,As4 ,v112
 .byte   W24
@ 050   ----------------------------------------
 .byte   N12 ,Gn3 ,v108
 .byte   N12 ,Cn4 ,v108
 .byte   W24
 .byte   N12 ,Cn3 ,v108
 .byte   N12 ,Gn3 ,v108
 .byte   W24
 .byte   N20 ,Cn3 ,v116
 .byte   N20 ,Gn3 ,v116
 .byte   W24
 .byte   N12 ,Gn3 ,v108
 .byte   N12 ,Cn4 ,v108
 .byte   W24
@ 051   ----------------------------------------
 .byte   N12 ,Cn4 ,v108
 .byte   N12 ,Gn4 ,v108
 .byte   W24
 .byte   N12 ,An3 ,v116
 .byte   W72
@ 052   ----------------------------------------
 .byte   N12 ,Fs4 ,v116
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   N24 ,An4 ,v112
 .byte   W72
@ 054   ----------------------------------------
 .byte   N48 ,Gs4 ,v108
 .byte   W72
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   N24 ,En4 ,v112
 .byte   W48
@ 056   ----------------------------------------
 .byte   W24
 .byte   N60 ,Dn4 ,v104
 .byte   W72
@ 057   ----------------------------------------
 .byte   N12 ,Fs4 ,v116
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   N24 ,An4 ,v112
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   N24 ,En4 ,v112
 .byte   W48
@ 061   ----------------------------------------
 .byte   W24
 .byte   N60 ,Bn3 ,v104
 .byte   W96
@ 062   ----------------------------------------
 .byte   W72
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
 .byte   GOTO
  .word Label_1_011252FD
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 1
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N48 ,Dn4 ,v112
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   N12 ,Gs4 ,v112
 .byte   W12
 .byte   N12 ,An4 ,v112
 .byte   W12
 .byte   N12 ,Gs4 ,v112
 .byte   W12
 .byte   N36 ,Fs4 ,v112
 .byte   N36 ,Bn4 ,v124
 .byte   W48
@ 004   ----------------------------------------
 .byte   N24 ,Fs4 ,v112
 .byte   N24 ,An4 ,v124
 .byte   W24
 .byte   N12 ,En4 ,v104
 .byte   N12 ,Gs4 ,v116
 .byte   W24
 .byte   N24 ,Fs4 ,v116
 .byte   N24 ,An4 ,v124
 .byte   W24
 .byte   N12 ,En4 ,v104
 .byte   N12 ,Gs4 ,v112
 .byte   W24
@ 005   ----------------------------------------
 .byte   N12 ,Dn4 ,v104
 .byte   N12 ,Fs4 ,v112
 .byte   W24
 .byte   N48 ,En4 ,v112
 .byte   N48 ,Gs4 ,v120
 .byte   W48
 .byte   N12 ,Cs4 ,v104
 .byte   N12 ,En4 ,v112
 .byte   W21
 .byte   N48 ,Fs3 ,v104
 .byte   W01
 .byte   N48 ,Bn3 ,v108
 .byte   W02
@ 006   ----------------------------------------
 .byte   N48 ,Dn4 ,v112
 .byte   W02
 .byte   N48 ,Fs4 ,v124
 .byte   W44
 .byte   W02
 .byte   N18 ,An3 ,v096
 .byte   N18 ,Bn3 ,v104
 .byte   W48
@ 007   ----------------------------------------
 .byte   N24 ,An3 ,v116
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   N12 ,Bn3 ,v088
 .byte   N12 ,Dn4 ,v092
 .byte   W24
 .byte   N24 ,Cs4 ,v116
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   N12 ,Bn3 ,v096
 .byte   N12 ,Dn4 ,v100
 .byte   W24
@ 008   ----------------------------------------
 .byte   N12 ,An3 ,v096
 .byte   N12 ,Cs4 ,v100
 .byte   W24
 .byte   N60 ,Bn3 ,v096
 .byte   N60 ,Dn4 ,v100
 .byte   W72
@ 009   ----------------------------------------
 .byte   N48 ,Cs4 ,v112
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   N12 ,Gs4 ,v112
 .byte   W12
 .byte   N12 ,An4 ,v112
 .byte   W12
 .byte   N12 ,Gs4 ,v112
 .byte   W12
 .byte   N36 ,Fs4 ,v112
 .byte   N36 ,Bn4 ,v124
 .byte   W48
@ 010   ----------------------------------------
 .byte   N24 ,Fs4 ,v112
 .byte   N24 ,Bn4 ,v124
 .byte   W24
 .byte   N12 ,Fs4 ,v104
 .byte   N12 ,An4 ,v116
 .byte   W24
 .byte   N24 ,Fs4 ,v116
 .byte   N24 ,An4 ,v124
 .byte   W24
 .byte   N12 ,Cs4 ,v104
 .byte   N12 ,Gs4 ,v112
 .byte   W24
@ 011   ----------------------------------------
 .byte   N12 ,Cs4 ,v104
 .byte   N12 ,Fs4 ,v112
 .byte   W24
 .byte   N48 ,Cs4 ,v112
 .byte   N48 ,Fs4 ,v112
 .byte   N48 ,Gs4 ,v116
 .byte   W48
 .byte   N12 ,Cs4 ,v108
 .byte   N12 ,En4 ,v112
 .byte   W24
@ 012   ----------------------------------------
 .byte   N48 ,Cs4 ,v112
 .byte   N48 ,Fs4 ,v116
 .byte   W48
 .byte   N36 ,An3 ,v108
 .byte   N36 ,Bn3 ,v112
 .byte   W48
@ 013   ----------------------------------------
 .byte   N24 ,An3 ,v116
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   N12 ,Bn3 ,v108
 .byte   N12 ,Dn4 ,v112
 .byte   W24
 .byte   N24 ,Cs4 ,v116
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   N12 ,Bn3 ,v108
 .byte   N12 ,Dn4 ,v112
 .byte   W24
@ 014   ----------------------------------------
 .byte   N12 ,An3 ,v108
 .byte   N12 ,Cs4 ,v112
 .byte   W24
 .byte   N60 ,Fs3 ,v108
 .byte   N60 ,Bn3 ,v112
 .byte   W72
@ 015   ----------------------------------------
 .byte   VOICE , 0
 .byte   PAN , c_v-9
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   N24 ,An2 ,v084
 .byte   N24 ,Cs3 ,v092
 .byte   W24
 .byte   N24 ,Bn2 ,v084
 .byte   N24 ,Dn3 ,v092
 .byte   W24
 .byte   N24 ,Cs3 ,v084
 .byte   N24 ,En3 ,v092
 .byte   W24
 .byte   N48 ,Gn2 ,v084
 .byte   N48 ,Cs3 ,v092
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2 ,v084
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   N48 ,Cs3 ,v084
 .byte   N48 ,Fs3 ,v092
 .byte   W48
@ 017   ----------------------------------------
 .byte   N24 ,Cs3 ,v084
 .byte   N24 ,En3 ,v092
 .byte   W24
 .byte   N48 ,En2 ,v084
 .byte   N48 ,Bn2 ,v092
 .byte   W48
 .byte   N24 ,An2 ,v084
 .byte   N24 ,Cs3 ,v092
 .byte   W24
@ 018   ----------------------------------------
 .byte   N48 ,An2 ,v084
 .byte   N48 ,En3 ,v092
 .byte   W48
 .byte   N24 ,Bn2 ,v084
 .byte   N24 ,Dn3 ,v092
 .byte   W24
 .byte   N24 ,An2 ,v084
 .byte   N24 ,Cn3 ,v092
 .byte   W24
@ 019   ----------------------------------------
 .byte   N24 ,Gn2 ,v084
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   N24 ,Fn2 ,v084
 .byte   N24 ,An2 ,v092
 .byte   W24
 .byte   N24 ,En2 ,v084
 .byte   N24 ,Gs2 ,v092
 .byte   W24
 .byte   N24 ,En2 ,v084
 .byte   N24 ,An2 ,v092
 .byte   W24
@ 020   ----------------------------------------
 .byte   N24 ,En2 ,v088
 .byte   N24 ,Bn2 ,v096
 .byte   W24
 .byte   N48 ,Fs2 ,v088
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   N24 ,Gs2 ,v084
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v092
 .byte   W12
 .byte   N24 ,Bn2 ,v088
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
@ 021   ----------------------------------------
Label_2_01125615:
 .byte   N36 ,Bn2 ,v084
 .byte   N36 ,Dn3 ,v084
 .byte   N36 ,Fs3 ,v100
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+16
 .byte   VOL , 55*song0B_mvl/mxv
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
 .byte   W24
 .byte   N12 ,Cs4 ,v127
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N12 ,An4 ,v108
 .byte   W12
 .byte   N12 ,Cs4 ,v120
 .byte   N12 ,Gn4 ,v120
 .byte   W12
 .byte   N12 ,An4 ,v112
 .byte   W36
@ 040   ----------------------------------------
 .byte   N12 ,Cs4 ,v127
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N12 ,An4 ,v108
 .byte   W12
 .byte   N12 ,Cs4 ,v120
 .byte   N12 ,Gn4 ,v120
 .byte   W12
 .byte   N12 ,An4 ,v112
 .byte   W12
 .byte   N24 ,Gn4 ,v124
 .byte   N24 ,Cs5 ,v127
 .byte   W24
 .byte   N24 ,Gn4 ,v116
 .byte   N24 ,As4 ,v116
 .byte   W24
@ 041   ----------------------------------------
 .byte   N24 ,Cs4 ,v108
 .byte   N24 ,An4 ,v112
 .byte   W24
 .byte   N24 ,Gn4 ,v124
 .byte   N24 ,As4 ,v127
 .byte   W24
 .byte   N24 ,Cs4 ,v116
 .byte   N24 ,An4 ,v116
 .byte   W24
 .byte   N24 ,Cs4 ,v116
 .byte   N24 ,Gn4 ,v116
 .byte   W24
@ 042   ----------------------------------------
 .byte   N48 ,Dn4 ,v116
 .byte   N48 ,Fs4 ,v120
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   N48 ,Dn4 ,v108
 .byte   N12 ,Fs4 ,v124
 .byte   W12
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   N12 ,An4 ,v108
 .byte   W12
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   N36 ,Fs4 ,v108
 .byte   N36 ,Bn4 ,v124
 .byte   W48
@ 046   ----------------------------------------
 .byte   N24 ,Fs4 ,v108
 .byte   N24 ,An4 ,v124
 .byte   W24
 .byte   N12 ,En4 ,v104
 .byte   N12 ,Gs4 ,v112
 .byte   W24
 .byte   N24 ,Fs4 ,v112
 .byte   N24 ,An4 ,v120
 .byte   W24
 .byte   N12 ,En4 ,v100
 .byte   N12 ,Gs4 ,v108
 .byte   W24
@ 047   ----------------------------------------
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,Fs4 ,v108
 .byte   W24
 .byte   N48 ,En4 ,v108
 .byte   N48 ,Gs4 ,v116
 .byte   W48
 .byte   N12 ,En4 ,v100
 .byte   N12 ,Gs4 ,v108
 .byte   W24
@ 048   ----------------------------------------
 .byte   N48 ,Ds4 ,v112
 .byte   N48 ,Gn4 ,v116
 .byte   W48
 .byte   N36 ,Gn3 ,v104
 .byte   N36 ,As3 ,v108
 .byte   N36 ,Cn4 ,v116
 .byte   W48
@ 049   ----------------------------------------
 .byte   N24 ,As3 ,v108
 .byte   N24 ,Dn4 ,v112
 .byte   W24
 .byte   N12 ,Cn4 ,v104
 .byte   N12 ,Ds4 ,v104
 .byte   W24
 .byte   N24 ,Dn4 ,v108
 .byte   N24 ,Fn4 ,v112
 .byte   W24
 .byte   N12 ,Cn4 ,v104
 .byte   N12 ,Ds4 ,v104
 .byte   W24
@ 050   ----------------------------------------
 .byte   N12 ,As3 ,v104
 .byte   N12 ,Dn4 ,v104
 .byte   W24
 .byte   N60 ,Cn4 ,v104
 .byte   N60 ,Ds4 ,v104
 .byte   W96
@ 051   ----------------------------------------
 .byte   W72
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
 .byte   VOICE , 0
 .byte   PAN , c_v-9
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   N24 ,An2 ,v084
 .byte   N24 ,Cs3 ,v092
 .byte   W24
 .byte   N24 ,Bn2 ,v084
 .byte   N24 ,Dn3 ,v092
 .byte   W24
 .byte   N24 ,Cs3 ,v084
 .byte   N24 ,En3 ,v092
 .byte   W24
 .byte   N48 ,Gn2 ,v084
 .byte   N48 ,Cs3 ,v092
 .byte   W24
@ 069   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2 ,v084
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   N48 ,Cs3 ,v084
 .byte   N48 ,Fs3 ,v092
 .byte   W48
@ 070   ----------------------------------------
 .byte   N24 ,Cs3 ,v084
 .byte   N24 ,En3 ,v092
 .byte   W24
 .byte   N48 ,En2 ,v084
 .byte   N48 ,Bn2 ,v092
 .byte   W48
 .byte   N24 ,An2 ,v084
 .byte   N24 ,Cs3 ,v092
 .byte   W24
@ 071   ----------------------------------------
 .byte   N48 ,An2 ,v084
 .byte   N48 ,En3 ,v092
 .byte   W48
 .byte   N24 ,Bn2 ,v084
 .byte   N24 ,Dn3 ,v092
 .byte   W24
 .byte   N24 ,An2 ,v084
 .byte   N24 ,Cn3 ,v092
 .byte   W24
@ 072   ----------------------------------------
 .byte   N24 ,Gn2 ,v084
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   N24 ,Fn2 ,v084
 .byte   N24 ,An2 ,v092
 .byte   W24
 .byte   N24 ,En2 ,v084
 .byte   N24 ,Gs2 ,v092
 .byte   W24
 .byte   N24 ,En2 ,v084
 .byte   N24 ,An2 ,v092
 .byte   W24
@ 073   ----------------------------------------
 .byte   N24 ,En2 ,v084
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   N48 ,Fs2 ,v088
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   N24 ,Gs2 ,v084
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v092
 .byte   W12
 .byte   N24 ,Bn2 ,v088
 .byte   N12 ,Dn3 ,v096
 .byte   W24
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_2_01125615
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 0
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W24
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
@ 001   ----------------------------------------
 .byte   N20 ,Cs2 ,v072
 .byte   W24
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v076
 .byte   W24
@ 002   ----------------------------------------
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v072
 .byte   W24
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
@ 003   ----------------------------------------
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v072
 .byte   W24
@ 004   ----------------------------------------
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
@ 005   ----------------------------------------
 .byte   N20 ,Cs2 ,v072
 .byte   W24
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W24
 .byte   W24
 .byte   N20 ,Cs2 ,v076
 .byte   W24
@ 006   ----------------------------------------
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v072
 .byte   W24
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
@ 007   ----------------------------------------
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v072
 .byte   W24
@ 008   ----------------------------------------
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
@ 009   ----------------------------------------
 .byte   N20 ,Cs2 ,v072
 .byte   W24
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v076
 .byte   W24
@ 010   ----------------------------------------
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v072
 .byte   W24
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
@ 012   ----------------------------------------
 .byte   N20 ,Cs2 ,v072
 .byte   W24
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v076
 .byte   W24
@ 013   ----------------------------------------
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v072
 .byte   W24
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W24
@ 014   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+4
 .byte   VOL , 62*song0B_mvl/mxv
 .byte   N18 ,Fs3 ,v044
 .byte   N18 ,Gn3 ,v064
 .byte   N18 ,Bn3 ,v064
 .byte   W48
 .byte   N14 ,Fs3 ,v044
 .byte   N14 ,Gn3 ,v064
 .byte   N14 ,Bn3 ,v064
 .byte   W48
@ 015   ----------------------------------------
 .byte   N14 ,Fs3 ,v044
 .byte   N14 ,Gn3 ,v064
 .byte   N14 ,Bn3 ,v064
 .byte   W24
 .byte   N14 ,Fs3 ,v044
 .byte   N14 ,Gn3 ,v064
 .byte   N14 ,Bn3 ,v064
 .byte   W24
 .byte   N18 ,Gn3 ,v044
 .byte   N18 ,An3 ,v064
 .byte   N18 ,Cs4 ,v064
 .byte   W48
@ 016   ----------------------------------------
 .byte   N14 ,Gn3 ,v044
 .byte   N14 ,An3 ,v064
 .byte   N14 ,Cs4 ,v064
 .byte   W48
 .byte   N14 ,Gn3 ,v044
 .byte   N14 ,An3 ,v064
 .byte   N14 ,Cs4 ,v064
 .byte   W24
 .byte   N14 ,Gn3 ,v044
 .byte   N14 ,An3 ,v064
 .byte   N14 ,Cs4 ,v064
 .byte   W24
@ 017   ----------------------------------------
 .byte   N18 ,Gn3 ,v044
 .byte   N18 ,An3 ,v064
 .byte   N18 ,Cn4 ,v064
 .byte   W48
 .byte   N14 ,Gn3 ,v044
 .byte   N14 ,An3 ,v064
 .byte   N14 ,Cn4 ,v064
 .byte   W48
@ 018   ----------------------------------------
 .byte   N14 ,Gn3 ,v044
 .byte   N14 ,An3 ,v064
 .byte   N14 ,Cn4 ,v064
 .byte   W24
 .byte   N14 ,Gn3 ,v044
 .byte   N14 ,An3 ,v064
 .byte   N14 ,Cn4 ,v064
 .byte   W24
 .byte   N18 ,Gs3 ,v044
 .byte   N18 ,An3 ,v064
 .byte   N18 ,Cs4 ,v064
 .byte   W48
@ 019   ----------------------------------------
 .byte   N14 ,Gs3 ,v044
 .byte   N14 ,An3 ,v064
 .byte   N14 ,Cs4 ,v064
 .byte   W48
 .byte   N14 ,Fs3 ,v056
 .byte   N14 ,As3 ,v072
 .byte   N14 ,Cs4 ,v072
 .byte   W24
 .byte   N14 ,Fs3 ,v056
 .byte   N14 ,As3 ,v072
 .byte   N14 ,Cs4 ,v072
 .byte   W24
@ 020   ----------------------------------------
Label_3_0112595D:
 .byte   VOICE , 0
 .byte   PAN , c_v-16
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   W24
 .byte   N20 ,Cs2 ,v080
 .byte   W24
 .byte   N08 ,Dn2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
@ 021   ----------------------------------------
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Dn2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
 .byte   N20 ,Cs2 ,v080
 .byte   W24
@ 022   ----------------------------------------
 .byte   N08 ,Dn2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Dn2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   N20 ,Cs2 ,v080
 .byte   W24
 .byte   N08 ,Dn2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
@ 024   ----------------------------------------
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Dn2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
 .byte   N20 ,Cs2 ,v080
 .byte   W24
@ 025   ----------------------------------------
 .byte   N08 ,Dn2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Dn2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
@ 026   ----------------------------------------
 .byte   N20 ,Cs2 ,v080
 .byte   W24
 .byte   N08 ,Fs2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
 .byte   N20 ,Cs2 ,v076
 .byte   W24
@ 027   ----------------------------------------
 .byte   N08 ,Fs2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
 .byte   N20 ,Cs2 ,v080
 .byte   W24
 .byte   N08 ,Fs2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
@ 028   ----------------------------------------
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Fs2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W24
 .byte   W24
 .byte   N20 ,Cs2 ,v080
 .byte   W24
@ 029   ----------------------------------------
 .byte   N08 ,Fs2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Fs2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
@ 030   ----------------------------------------
 .byte   N20 ,Cs2 ,v080
 .byte   W24
 .byte   N08 ,Fs2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
 .byte   N20 ,Cs2 ,v076
 .byte   W24
@ 031   ----------------------------------------
 .byte   N08 ,Fs2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
 .byte   N20 ,Bn2 ,v076
 .byte   W24
 .byte   N08 ,Dn3 ,v080
 .byte   N08 ,Gn3 ,v080
 .byte   W48
@ 032   ----------------------------------------
 .byte   N20 ,Bn2 ,v072
 .byte   W24
 .byte   N08 ,Dn3 ,v080
 .byte   N08 ,Gn3 ,v080
 .byte   W48
 .byte   N20 ,An2 ,v076
 .byte   W24
@ 033   ----------------------------------------
 .byte   N08 ,Cn3 ,v080
 .byte   N08 ,Fn3 ,v080
 .byte   W48
 .byte   N20 ,An2 ,v072
 .byte   W24
 .byte   N08 ,Cn3 ,v080
 .byte   N08 ,Fn3 ,v080
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   N20 ,Gn2 ,v076
 .byte   W24
 .byte   N08 ,Bn2 ,v080
 .byte   N08 ,En3 ,v080
 .byte   W48
@ 035   ----------------------------------------
 .byte   N20 ,Gn2 ,v072
 .byte   W24
 .byte   N08 ,Bn2 ,v080
 .byte   N08 ,En3 ,v080
 .byte   W48
 .byte   N20 ,Fs2 ,v076
 .byte   W24
@ 036   ----------------------------------------
 .byte   N08 ,An2 ,v080
 .byte   N08 ,Ds3 ,v080
 .byte   W48
 .byte   N20 ,Fs2 ,v072
 .byte   W24
 .byte   N08 ,An2 ,v080
 .byte   N08 ,Ds3 ,v080
 .byte   W24
@ 037   ----------------------------------------
 .byte   N48 ,Gn3 ,v080
 .byte   N48 ,Cs4 ,v080
 .byte   W72
 .byte   N48 ,Gn3 ,v080
 .byte   N48 ,Cs4 ,v080
 .byte   W24
@ 038   ----------------------------------------
 .byte   W72
 .byte   N60 ,Gn3 ,v080
 .byte   N60 ,Cs4 ,v080
 .byte   W72
@ 039   ----------------------------------------
 .byte   N48 ,Cs3 ,v080
 .byte   N48 ,Gn3 ,v080
 .byte   W48
 .byte   W24
 .byte   N24 ,Fs2 ,v080
 .byte   W24
@ 040   ----------------------------------------
 .byte   N12 ,An2 ,v084
 .byte   N12 ,Dn3 ,v084
 .byte   W48
 .byte   N24 ,Fs2 ,v076
 .byte   W24
 .byte   N12 ,An2 ,v084
 .byte   N12 ,Dn3 ,v084
 .byte   W48
@ 041   ----------------------------------------
 .byte   N24 ,Fs2 ,v080
 .byte   W24
 .byte   N12 ,An2 ,v084
 .byte   N12 ,Dn3 ,v084
 .byte   W48
 .byte   N24 ,Fs2 ,v076
 .byte   W24
@ 042   ----------------------------------------
 .byte   N12 ,An2 ,v084
 .byte   N12 ,Dn3 ,v084
 .byte   W48
 .byte   N24 ,Cs2 ,v080
 .byte   W24
 .byte   N12 ,Dn2 ,v084
 .byte   N12 ,An2 ,v084
 .byte   W48
@ 043   ----------------------------------------
 .byte   N24 ,Cs2 ,v076
 .byte   W24
 .byte   N12 ,Dn2 ,v084
 .byte   N12 ,An2 ,v084
 .byte   W48
 .byte   N24 ,Cs2 ,v080
 .byte   W24
@ 044   ----------------------------------------
 .byte   N12 ,Dn2 ,v084
 .byte   N12 ,An2 ,v084
 .byte   W48
 .byte   N24 ,Cs2 ,v076
 .byte   W24
 .byte   N12 ,Dn2 ,v084
 .byte   N12 ,An2 ,v084
 .byte   W24
@ 045   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn2 ,v080
 .byte   W24
 .byte   N12 ,Ds2 ,v084
 .byte   N12 ,As2 ,v084
 .byte   W48
@ 046   ----------------------------------------
 .byte   N24 ,Dn2 ,v076
 .byte   W24
 .byte   N12 ,Ds2 ,v084
 .byte   N12 ,As2 ,v084
 .byte   W48
 .byte   N24 ,Dn2 ,v080
 .byte   W24
@ 047   ----------------------------------------
 .byte   N12 ,Ds2 ,v084
 .byte   N12 ,As2 ,v084
 .byte   W48
 .byte   N24 ,Dn2 ,v076
 .byte   W24
 .byte   N12 ,Ds2 ,v084
 .byte   N12 ,As2 ,v084
 .byte   W48
@ 048   ----------------------------------------
 .byte   N20 ,Cs2 ,v080
 .byte   W24
 .byte   N08 ,Dn2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
 .byte   N20 ,Cs2 ,v076
 .byte   W24
@ 049   ----------------------------------------
 .byte   N08 ,Dn2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
 .byte   N20 ,Cs2 ,v080
 .byte   W24
 .byte   N08 ,Dn2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W48
@ 050   ----------------------------------------
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Dn2 ,v084
 .byte   N08 ,An2 ,v084
 .byte   W24
 .byte   W24
 .byte   N20 ,Dn2 ,v080
 .byte   W24
@ 051   ----------------------------------------
 .byte   N08 ,Ds2 ,v084
 .byte   N08 ,As2 ,v084
 .byte   W48
 .byte   N20 ,Dn2 ,v076
 .byte   W24
 .byte   N08 ,Ds2 ,v084
 .byte   N08 ,As2 ,v084
 .byte   W48
@ 052   ----------------------------------------
 .byte   N20 ,Dn2 ,v080
 .byte   W24
 .byte   N12 ,Ds2 ,v084
 .byte   N12 ,As2 ,v084
 .byte   W48
 .byte   N24 ,Dn2 ,v076
 .byte   W24
@ 053   ----------------------------------------
 .byte   N12 ,Ds2 ,v084
 .byte   N12 ,As2 ,v084
 .byte   W48
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
@ 054   ----------------------------------------
 .byte   N20 ,Cs2 ,v072
 .byte   W24
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v076
 .byte   W24
@ 055   ----------------------------------------
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v072
 .byte   W24
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W24
@ 056   ----------------------------------------
 .byte   W24
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
@ 057   ----------------------------------------
 .byte   N20 ,Cs2 ,v072
 .byte   W24
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v076
 .byte   W24
@ 058   ----------------------------------------
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v072
 .byte   W24
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
@ 059   ----------------------------------------
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v072
 .byte   W24
@ 060   ----------------------------------------
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
@ 061   ----------------------------------------
 .byte   N20 ,Cs2 ,v072
 .byte   W24
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W24
 .byte   W24
 .byte   N20 ,Cs2 ,v076
 .byte   W24
@ 062   ----------------------------------------
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v072
 .byte   W24
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
@ 063   ----------------------------------------
 .byte   N20 ,Cs2 ,v076
 .byte   W24
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W48
 .byte   N20 ,Cs2 ,v072
 .byte   W24
@ 064   ----------------------------------------
 .byte   N08 ,Fs2 ,v080
 .byte   N08 ,An2 ,v080
 .byte   W24
 .byte   VOICE , 1
 .byte   VOL , 62*song0B_mvl/mxv
 .byte   N12 ,Fs3 ,v052
 .byte   N12 ,Gn3 ,v068
 .byte   N12 ,Bn3 ,v068
 .byte   W48
 .byte   N08 ,Fs3 ,v052
 .byte   N08 ,Gn3 ,v068
 .byte   N08 ,Bn3 ,v068
 .byte   W48
@ 065   ----------------------------------------
 .byte   N08 ,Fs3 ,v052
 .byte   N08 ,Gn3 ,v068
 .byte   N08 ,Bn3 ,v068
 .byte   W24
 .byte   N08 ,Fs3 ,v052
 .byte   N08 ,Gn3 ,v068
 .byte   N08 ,Bn3 ,v068
 .byte   W24
 .byte   N12 ,Gn3 ,v052
 .byte   N12 ,An3 ,v068
 .byte   N12 ,Cs4 ,v068
 .byte   W48
@ 066   ----------------------------------------
 .byte   N08 ,Gn3 ,v052
 .byte   N08 ,An3 ,v068
 .byte   N08 ,Cs4 ,v068
 .byte   W48
 .byte   N08 ,Gn3 ,v052
 .byte   N08 ,An3 ,v068
 .byte   N08 ,Cs4 ,v068
 .byte   W24
 .byte   N08 ,Gn3 ,v052
 .byte   N08 ,An3 ,v068
 .byte   N08 ,Cs4 ,v068
 .byte   W24
@ 067   ----------------------------------------
 .byte   N12 ,Gn3 ,v052
 .byte   N12 ,An3 ,v068
 .byte   N12 ,Cn4 ,v068
 .byte   W48
 .byte   N08 ,Gn3 ,v052
 .byte   N08 ,An3 ,v068
 .byte   N08 ,Cn4 ,v068
 .byte   W48
@ 068   ----------------------------------------
 .byte   N08 ,Gn3 ,v052
 .byte   N08 ,An3 ,v068
 .byte   N08 ,Cn4 ,v068
 .byte   W24
 .byte   N08 ,Gn3 ,v052
 .byte   N08 ,An3 ,v068
 .byte   N08 ,Cn4 ,v068
 .byte   W24
 .byte   N12 ,Gs3 ,v052
 .byte   N12 ,An3 ,v068
 .byte   N12 ,Cs4 ,v068
 .byte   W48
@ 069   ----------------------------------------
 .byte   N08 ,Gs3 ,v052
 .byte   N08 ,An3 ,v068
 .byte   N08 ,Cs4 ,v068
 .byte   W48
 .byte   N08 ,Fs3 ,v052
 .byte   N08 ,As3 ,v068
 .byte   N08 ,Cs4 ,v068
 .byte   W24
 .byte   N08 ,Fs3 ,v052
 .byte   N08 ,As3 ,v068
 .byte   N08 ,Cs4 ,v068
 .byte   W24
@ 070   ----------------------------------------
 .byte   GOTO
  .word Label_3_0112595D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 0
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N24 ,Bn0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
 .byte   N24 ,Bn0 ,v092
 .byte   W24
@ 001   ----------------------------------------
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
 .byte   N24 ,Bn0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
@ 003   ----------------------------------------
 .byte   N24 ,Bn0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
 .byte   N24 ,Bn0 ,v092
 .byte   W24
@ 004   ----------------------------------------
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
 .byte   N24 ,Bn0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
@ 005   ----------------------------------------
 .byte   N24 ,Bn0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
 .byte   N24 ,Bn0 ,v092
 .byte   W24
@ 006   ----------------------------------------
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
 .byte   N24 ,Bn0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
@ 007   ----------------------------------------
 .byte   N24 ,Bn0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn0 ,v092
 .byte   W24
@ 008   ----------------------------------------
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
 .byte   N24 ,An0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W48
@ 009   ----------------------------------------
 .byte   N24 ,An0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W48
 .byte   N24 ,An0 ,v092
 .byte   W24
@ 010   ----------------------------------------
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W48
 .byte   N24 ,An0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W48
@ 011   ----------------------------------------
 .byte   N24 ,An0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W48
 .byte   N24 ,An0 ,v092
 .byte   W24
@ 012   ----------------------------------------
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W48
 .byte   N24 ,An0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   N24 ,An0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W48
@ 014   ----------------------------------------
 .byte   N60 ,Gn0 ,v088
 .byte   W24
 .byte   N36 ,Dn1 ,v080
 .byte   N36 ,Gn1 ,v080
 .byte   W48
 .byte   N60 ,Gn0 ,v088
 .byte   W24
@ 015   ----------------------------------------
 .byte   N36 ,Dn1 ,v080
 .byte   N36 ,Gn1 ,v080
 .byte   W48
 .byte   N60 ,An0 ,v088
 .byte   W24
 .byte   N36 ,En1 ,v080
 .byte   N36 ,An1 ,v080
 .byte   W48
@ 016   ----------------------------------------
 .byte   N60 ,An0 ,v088
 .byte   W24
 .byte   N36 ,En1 ,v080
 .byte   N36 ,An1 ,v080
 .byte   W48
 .byte   N60 ,Fn0 ,v088
 .byte   W24
@ 017   ----------------------------------------
 .byte   N36 ,Cn1 ,v080
 .byte   N36 ,Fn1 ,v080
 .byte   W48
 .byte   N60 ,Fn0 ,v088
 .byte   W24
 .byte   N36 ,Cn1 ,v080
 .byte   N36 ,Fn1 ,v080
 .byte   W48
@ 018   ----------------------------------------
 .byte   N60 ,An0 ,v088
 .byte   W24
 .byte   N36 ,En1 ,v080
 .byte   N36 ,An1 ,v080
 .byte   W24
 .byte   W24
 .byte   N60 ,As0 ,v088
 .byte   W24
@ 019   ----------------------------------------
 .byte   N36 ,Fs1 ,v080
 .byte   N36 ,As1 ,v080
 .byte   W48
Label_4_01125E08:
 .byte   N24 ,Bn0 ,v096
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,Bn1 ,v088
 .byte   W48
@ 020   ----------------------------------------
 .byte   N24 ,Bn0 ,v096
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,Bn1 ,v088
 .byte   W48
 .byte   N24 ,Bn0 ,v096
 .byte   W24
@ 021   ----------------------------------------
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,Bn1 ,v088
 .byte   W48
 .byte   N24 ,Bn0 ,v096
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,Bn1 ,v088
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,Bn0 ,v096
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,Bn1 ,v088
 .byte   W48
 .byte   N24 ,Bn0 ,v096
 .byte   W24
@ 023   ----------------------------------------
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,Bn1 ,v088
 .byte   W48
 .byte   N24 ,Bn0 ,v096
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,Bn1 ,v088
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn0 ,v096
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,Bn1 ,v088
 .byte   W48
@ 025   ----------------------------------------
 .byte   N24 ,An0 ,v096
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,An1 ,v088
 .byte   W48
 .byte   N24 ,An0 ,v096
 .byte   W24
@ 026   ----------------------------------------
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,An1 ,v088
 .byte   W48
 .byte   N24 ,An0 ,v096
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,An1 ,v088
 .byte   W48
@ 027   ----------------------------------------
 .byte   N24 ,An0 ,v096
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,An1 ,v088
 .byte   W48
 .byte   N24 ,An0 ,v096
 .byte   W24
@ 028   ----------------------------------------
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,An1 ,v088
 .byte   W48
 .byte   N24 ,An0 ,v096
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,An1 ,v088
 .byte   W48
@ 029   ----------------------------------------
 .byte   N24 ,An0 ,v096
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,An1 ,v088
 .byte   W24
 .byte   W24
 .byte   N24 ,An0 ,v096
 .byte   W24
@ 030   ----------------------------------------
 .byte   N20 ,Fs1 ,v088
 .byte   N20 ,An1 ,v088
 .byte   W48
 .byte   N24 ,Gn1 ,v092
 .byte   W24
 .byte   N20 ,Dn2 ,v084
 .byte   N20 ,Gn2 ,v084
 .byte   W48
@ 031   ----------------------------------------
 .byte   N24 ,Gn1 ,v092
 .byte   W24
 .byte   N20 ,Dn2 ,v084
 .byte   N20 ,Gn2 ,v084
 .byte   W48
 .byte   N24 ,Fn1 ,v092
 .byte   W24
@ 032   ----------------------------------------
 .byte   N20 ,Cn2 ,v084
 .byte   N20 ,Fn2 ,v084
 .byte   W48
 .byte   N24 ,Fn1 ,v092
 .byte   W24
 .byte   N20 ,Cn2 ,v084
 .byte   N20 ,Fn2 ,v084
 .byte   W48
@ 033   ----------------------------------------
 .byte   N24 ,En1 ,v092
 .byte   W24
 .byte   N20 ,Bn1 ,v084
 .byte   N20 ,En2 ,v084
 .byte   W48
 .byte   N24 ,En1 ,v092
 .byte   W24
@ 034   ----------------------------------------
 .byte   N20 ,Bn1 ,v084
 .byte   N20 ,En2 ,v084
 .byte   W48
 .byte   N24 ,Ds1 ,v092
 .byte   W24
 .byte   N20 ,An1 ,v084
 .byte   N20 ,Ds2 ,v084
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   N60 ,Ds1 ,v092
 .byte   W24
 .byte   N20 ,An1 ,v084
 .byte   N24 ,Ds2 ,v084
 .byte   W48
@ 036   ----------------------------------------
 .byte   N24 ,Ds1 ,v096
 .byte   W24
 .byte   N48 ,Gn1 ,v096
 .byte   N48 ,Cs2 ,v096
 .byte   W48
 .byte   N60 ,Ds1 ,v096
 .byte   W24
@ 037   ----------------------------------------
 .byte   N48 ,Gn1 ,v096
 .byte   N48 ,Cs2 ,v096
 .byte   W48
 .byte   N24 ,Ds1 ,v096
 .byte   W24
 .byte   N48 ,Gn1 ,v096
 .byte   N48 ,Cs2 ,v096
 .byte   W48
@ 038   ----------------------------------------
 .byte   N60 ,Ds1 ,v096
 .byte   W24
 .byte   N48 ,Gn1 ,v096
 .byte   N48 ,Cs2 ,v096
 .byte   W48
 .byte   N24 ,Dn1 ,v096
 .byte   W24
@ 039   ----------------------------------------
 .byte   N24 ,An1 ,v088
 .byte   N24 ,Dn2 ,v088
 .byte   W48
 .byte   N60 ,Dn1 ,v096
 .byte   W24
 .byte   N24 ,An1 ,v088
 .byte   N24 ,Dn2 ,v088
 .byte   W48
@ 040   ----------------------------------------
 .byte   N24 ,Dn1 ,v096
 .byte   W24
 .byte   N24 ,An1 ,v088
 .byte   N24 ,Dn2 ,v088
 .byte   W24
 .byte   W24
 .byte   N60 ,Dn1 ,v096
 .byte   W24
@ 041   ----------------------------------------
 .byte   N24 ,An1 ,v088
 .byte   N24 ,Dn2 ,v088
 .byte   W48
 .byte   N36 ,Bn0 ,v096
 .byte   W24
 .byte   N24 ,Fs1 ,v088
 .byte   N24 ,Bn1 ,v088
 .byte   W48
@ 042   ----------------------------------------
 .byte   N60 ,Bn0 ,v096
 .byte   W24
 .byte   N24 ,Fs1 ,v088
 .byte   N24 ,Bn1 ,v088
 .byte   W48
 .byte   N36 ,Bn0 ,v096
 .byte   W24
@ 043   ----------------------------------------
 .byte   N24 ,Fs1 ,v088
 .byte   N24 ,Bn1 ,v088
 .byte   W48
 .byte   N60 ,Bn0 ,v096
 .byte   W24
 .byte   N24 ,Fs1 ,v088
 .byte   N24 ,Bn1 ,v088
 .byte   W48
@ 044   ----------------------------------------
 .byte   N36 ,Cn1 ,v096
 .byte   W24
 .byte   N24 ,Gn1 ,v088
 .byte   N24 ,Cn2 ,v088
 .byte   W48
 .byte   N60 ,Cn1 ,v096
 .byte   W24
@ 045   ----------------------------------------
 .byte   N24 ,Gn1 ,v088
 .byte   N24 ,Cn2 ,v088
 .byte   W48
 .byte   N36 ,Cn1 ,v096
 .byte   W24
 .byte   N24 ,Gn1 ,v088
 .byte   N24 ,Cn2 ,v088
 .byte   W24
@ 046   ----------------------------------------
 .byte   W24
 .byte   N60 ,Cn1 ,v096
 .byte   W24
 .byte   N24 ,Gn1 ,v088
 .byte   N24 ,Cn2 ,v088
 .byte   W48
@ 047   ----------------------------------------
 .byte   N36 ,Bn0 ,v096
 .byte   W24
 .byte   N24 ,Fs1 ,v088
 .byte   N24 ,Bn1 ,v088
 .byte   W48
 .byte   N60 ,Bn0 ,v096
 .byte   W24
@ 048   ----------------------------------------
 .byte   N24 ,Fs1 ,v088
 .byte   N24 ,Bn1 ,v088
 .byte   W48
 .byte   N36 ,Bn0 ,v096
 .byte   W24
 .byte   N24 ,Fs1 ,v088
 .byte   N24 ,Bn1 ,v088
 .byte   W48
@ 049   ----------------------------------------
 .byte   N60 ,Bn0 ,v096
 .byte   W24
 .byte   N24 ,Fs1 ,v088
 .byte   N24 ,Bn1 ,v088
 .byte   W48
 .byte   N36 ,Cn1 ,v096
 .byte   W24
@ 050   ----------------------------------------
 .byte   N24 ,Gn1 ,v088
 .byte   N24 ,Cn2 ,v088
 .byte   W48
 .byte   N60 ,Cn1 ,v096
 .byte   W24
 .byte   N24 ,Gn1 ,v088
 .byte   N24 ,Cn2 ,v088
 .byte   W48
@ 051   ----------------------------------------
 .byte   N36 ,Cn1 ,v096
 .byte   W24
 .byte   N24 ,Gn1 ,v088
 .byte   N24 ,Cn2 ,v088
 .byte   W24
 .byte   W24
 .byte   N60 ,Cn1 ,v096
 .byte   W24
@ 052   ----------------------------------------
 .byte   N24 ,Gn1 ,v088
 .byte   N24 ,Cn2 ,v088
 .byte   W48
 .byte   N24 ,Bn0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
@ 053   ----------------------------------------
 .byte   N24 ,Bn0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
 .byte   N24 ,Bn0 ,v092
 .byte   W24
@ 054   ----------------------------------------
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
 .byte   N24 ,Bn0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
@ 055   ----------------------------------------
 .byte   N24 ,Bn0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
 .byte   N24 ,Bn0 ,v092
 .byte   W24
@ 056   ----------------------------------------
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
 .byte   N24 ,Bn0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W24
@ 057   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,Bn1 ,v084
 .byte   W48
@ 058   ----------------------------------------
 .byte   N24 ,An0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W48
 .byte   N24 ,An0 ,v092
 .byte   W24
@ 059   ----------------------------------------
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W48
 .byte   N24 ,An0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W48
@ 060   ----------------------------------------
 .byte   N24 ,An0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W48
 .byte   N24 ,An0 ,v092
 .byte   W24
@ 061   ----------------------------------------
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W48
 .byte   N24 ,An0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W48
@ 062   ----------------------------------------
 .byte   N24 ,An0 ,v092
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W24
 .byte   W24
 .byte   N24 ,An0 ,v092
 .byte   W24
@ 063   ----------------------------------------
 .byte   N20 ,Fs1 ,v084
 .byte   N20 ,An1 ,v084
 .byte   W48
 .byte   N60 ,Gn0 ,v092
 .byte   W24
 .byte   N36 ,Dn1 ,v076
 .byte   N36 ,Gn1 ,v076
 .byte   W48
@ 064   ----------------------------------------
 .byte   N60 ,Gn0 ,v092
 .byte   W24
 .byte   N36 ,Dn1 ,v076
 .byte   N36 ,Gn1 ,v076
 .byte   W48
 .byte   N60 ,An0 ,v092
 .byte   W24
@ 065   ----------------------------------------
 .byte   N36 ,En1 ,v076
 .byte   N36 ,An1 ,v076
 .byte   W48
 .byte   N60 ,An0 ,v092
 .byte   W24
 .byte   N36 ,En1 ,v076
 .byte   N36 ,An1 ,v076
 .byte   W48
@ 066   ----------------------------------------
 .byte   N60 ,Fn0 ,v092
 .byte   W24
 .byte   N36 ,Cn1 ,v076
 .byte   N36 ,Fn1 ,v076
 .byte   W48
 .byte   N60 ,Fn0 ,v092
 .byte   W24
@ 067   ----------------------------------------
 .byte   N36 ,Cn1 ,v076
 .byte   N36 ,Fn1 ,v076
 .byte   W48
 .byte   N60 ,An0 ,v092
 .byte   W24
 .byte   N36 ,En1 ,v076
 .byte   N36 ,An1 ,v076
 .byte   W24
@ 068   ----------------------------------------
 .byte   W24
 .byte   N60 ,As0 ,v092
 .byte   W24
 .byte   N36 ,Fs1 ,v076
 .byte   N36 ,As1 ,v076
 .byte   W48
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_4_01125E08
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+12
 .byte   VOICE , 47
 .byte   VOL , 50*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,Bn1 ,v108
 .byte   W48
 .byte   N24 ,Bn1 ,v104
 .byte   W48
@ 001   ----------------------------------------
 .byte   N24 ,Bn1 ,v104
 .byte   W24
 .byte   N24 ,Bn1 ,v104
 .byte   W24
 .byte   N48 ,Bn1 ,v108
 .byte   W48
@ 002   ----------------------------------------
 .byte   N24 ,Bn1 ,v104
 .byte   W48
 .byte   N24 ,Bn1 ,v104
 .byte   W24
 .byte   N24 ,Bn1 ,v104
 .byte   W24
@ 003   ----------------------------------------
 .byte   N48 ,Bn1 ,v108
 .byte   W48
 .byte   N24 ,Bn1 ,v108
 .byte   W48
@ 004   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N48 ,Bn1 ,v108
 .byte   W48
@ 005   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W48
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N24 ,Bn1 ,v108
 .byte   W24
@ 006   ----------------------------------------
 .byte   N48 ,Bn1 ,v108
 .byte   W48
 .byte   N24 ,Bn1 ,v108
 .byte   W48
@ 007   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N48 ,Bn1 ,v108
 .byte   W48
@ 008   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W48
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N24 ,Bn1 ,v108
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,An1 ,v108
 .byte   W48
 .byte   N24 ,An1 ,v108
 .byte   W48
@ 010   ----------------------------------------
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N48 ,An1 ,v108
 .byte   W48
@ 011   ----------------------------------------
 .byte   N24 ,An1 ,v108
 .byte   W48
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N24 ,An1 ,v108
 .byte   W24
@ 012   ----------------------------------------
 .byte   N48 ,An1 ,v108
 .byte   W48
 .byte   N24 ,An1 ,v108
 .byte   W48
@ 013   ----------------------------------------
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N48 ,An1 ,v108
 .byte   W48
@ 014   ----------------------------------------
 .byte   N24 ,An1 ,v108
 .byte   W48
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N24 ,An1 ,v108
 .byte   W24
@ 015   ----------------------------------------
 .byte   N48 ,Gn1 ,v108
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   N48 ,An1 ,v108
 .byte   W96
@ 017   ----------------------------------------
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N48 ,Fn1 ,v108
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn1 ,v108
 .byte   W24
 .byte   N48 ,An1 ,v108
 .byte   W48
@ 019   ----------------------------------------
 .byte   W48
 .byte   N24 ,As1 ,v108
 .byte   W24
 .byte   N24 ,As1 ,v108
 .byte   W24
@ 020   ----------------------------------------
Label_5_01126203:
 .byte   N48 ,Bn1 ,v108
 .byte   W48
 .byte   N24 ,Bn1 ,v108
 .byte   W48
@ 021   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N48 ,Bn1 ,v108
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W48
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N24 ,Bn1 ,v108
 .byte   W24
@ 023   ----------------------------------------
 .byte   N48 ,Bn1 ,v108
 .byte   W48
 .byte   N24 ,Bn1 ,v108
 .byte   W48
@ 024   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N48 ,Bn1 ,v108
 .byte   W48
@ 025   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W48
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N24 ,Bn1 ,v108
 .byte   W24
@ 026   ----------------------------------------
 .byte   N48 ,An1 ,v108
 .byte   W48
 .byte   N24 ,An1 ,v108
 .byte   W48
@ 027   ----------------------------------------
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N48 ,An1 ,v108
 .byte   W48
@ 028   ----------------------------------------
 .byte   N24 ,An1 ,v108
 .byte   W48
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N24 ,An1 ,v108
 .byte   W24
@ 029   ----------------------------------------
 .byte   N48 ,An1 ,v108
 .byte   W48
 .byte   N24 ,An1 ,v108
 .byte   W48
@ 030   ----------------------------------------
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N48 ,An1 ,v108
 .byte   W48
@ 031   ----------------------------------------
 .byte   N24 ,An1 ,v108
 .byte   W48
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N24 ,An1 ,v108
 .byte   W24
@ 032   ----------------------------------------
 .byte   N48 ,Gn1 ,v108
 .byte   W96
@ 033   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   N48 ,Fn1 ,v108
 .byte   W96
@ 034   ----------------------------------------
 .byte   N24 ,Fn1 ,v108
 .byte   W24
 .byte   N24 ,Fn1 ,v108
 .byte   W24
 .byte   N48 ,En1 ,v108
 .byte   W96
@ 035   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v108
 .byte   W24
 .byte   N48 ,Ds2 ,v108
 .byte   W48
@ 036   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds2 ,v108
 .byte   W24
 .byte   N24 ,Ds2 ,v108
 .byte   W24
@ 037   ----------------------------------------
 .byte   N48 ,Ds2 ,v112
 .byte   W96
@ 038   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds2 ,v112
 .byte   W24
 .byte   N48 ,Ds2 ,v112
 .byte   W96
@ 039   ----------------------------------------
 .byte   N24 ,Ds2 ,v112
 .byte   W24
 .byte   N24 ,Ds2 ,v112
 .byte   W24
 .byte   N48 ,Dn2 ,v108
 .byte   W96
@ 040   ----------------------------------------
 .byte   N24 ,Dn2 ,v104
 .byte   W24
 .byte   N24 ,Dn2 ,v104
 .byte   W24
 .byte   N48 ,Dn2 ,v104
 .byte   W48
@ 041   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn2 ,v104
 .byte   W24
 .byte   N24 ,Dn2 ,v104
 .byte   W24
@ 042   ----------------------------------------
 .byte   N48 ,Bn1 ,v108
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
 .byte   W48
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   N24 ,Gn1 ,v108
 .byte   W24
@ 048   ----------------------------------------
 .byte   N48 ,Bn1 ,v104
 .byte   W48
 .byte   N24 ,Bn1 ,v104
 .byte   W48
@ 049   ----------------------------------------
 .byte   N24 ,Bn1 ,v104
 .byte   W24
 .byte   N24 ,Bn1 ,v104
 .byte   W24
 .byte   N48 ,Bn1 ,v104
 .byte   W48
@ 050   ----------------------------------------
 .byte   N24 ,Bn1 ,v104
 .byte   W48
 .byte   N24 ,Bn1 ,v104
 .byte   W24
 .byte   N24 ,Bn1 ,v104
 .byte   W24
@ 051   ----------------------------------------
 .byte   N48 ,Cn2 ,v104
 .byte   W48
 .byte   N24 ,Cn2 ,v104
 .byte   W48
@ 052   ----------------------------------------
 .byte   N24 ,Gn1 ,v104
 .byte   W24
 .byte   N24 ,Cn2 ,v104
 .byte   W24
 .byte   N48 ,Cn2 ,v104
 .byte   W48
@ 053   ----------------------------------------
 .byte   N24 ,Cn2 ,v104
 .byte   W48
 .byte   N24 ,Gn1 ,v104
 .byte   W24
 .byte   N24 ,Gn1 ,v104
 .byte   W24
@ 054   ----------------------------------------
 .byte   N48 ,Bn1 ,v108
 .byte   W48
 .byte   N24 ,Bn1 ,v108
 .byte   W48
@ 055   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N48 ,Bn1 ,v108
 .byte   W48
@ 056   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W48
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N24 ,Bn1 ,v108
 .byte   W24
@ 057   ----------------------------------------
 .byte   N48 ,Bn1 ,v108
 .byte   W48
 .byte   N24 ,Bn1 ,v108
 .byte   W48
@ 058   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N48 ,Bn1 ,v108
 .byte   W48
@ 059   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W48
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N24 ,Bn1 ,v108
 .byte   W24
@ 060   ----------------------------------------
 .byte   N48 ,An1 ,v108
 .byte   W48
 .byte   N24 ,An1 ,v108
 .byte   W48
@ 061   ----------------------------------------
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N48 ,An1 ,v108
 .byte   W48
@ 062   ----------------------------------------
 .byte   N24 ,An1 ,v108
 .byte   W48
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N24 ,An1 ,v108
 .byte   W24
@ 063   ----------------------------------------
 .byte   N48 ,An1 ,v108
 .byte   W48
 .byte   N24 ,An1 ,v108
 .byte   W48
@ 064   ----------------------------------------
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N48 ,An1 ,v108
 .byte   W48
@ 065   ----------------------------------------
 .byte   N24 ,An1 ,v108
 .byte   W48
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N24 ,An1 ,v108
 .byte   W24
@ 066   ----------------------------------------
 .byte   N48 ,Gn1 ,v108
 .byte   W96
@ 067   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   N48 ,An1 ,v108
 .byte   W96
@ 068   ----------------------------------------
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N48 ,Fn1 ,v108
 .byte   W96
@ 069   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn1 ,v108
 .byte   W24
 .byte   N48 ,An1 ,v108
 .byte   W48
@ 070   ----------------------------------------
 .byte   W48
 .byte   N24 ,As1 ,v108
 .byte   W24
 .byte   N24 ,As1 ,v108
 .byte   W24
@ 071   ----------------------------------------
 .byte   GOTO
  .word Label_5_01126203
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 127
 .byte   VOL , 44*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Dn1 ,v084
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 001   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
@ 002   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 003   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 004   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
@ 005   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 006   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 007   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
@ 008   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 009   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 010   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
@ 011   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 012   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 013   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
@ 014   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W48
@ 015   ----------------------------------------
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W48
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N12 ,Dn1 ,v064
 .byte   W44
@ 016   ----------------------------------------
 .byte   W01
 .byte   N12 ,Dn1 ,v072
 .byte   W24
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   N06 ,Dn1 ,v012
 .byte   W06
 .byte   N04 ,Dn1 ,v036
 .byte   W04
 .byte   N04 ,Dn1 ,v044
 .byte   W04
 .byte   N04 ,Dn1 ,v068
 .byte   W04
 .byte   N12 ,Dn1 ,v076
 .byte   W48
@ 017   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N12 ,Dn1 ,v064
 .byte   W21
 .byte   N12 ,Dn1 ,v068
 .byte   W24
 .byte   W24
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
@ 018   ----------------------------------------
 .byte   N12 ,Dn1 ,v076
 .byte   W48
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N12 ,Dn1 ,v064
 .byte   W44
 .byte   W01
@ 019   ----------------------------------------
 .byte   N12 ,Dn1 ,v072
 .byte   W24
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   N06 ,Dn1 ,v012
 .byte   W06
 .byte   N04 ,Dn1 ,v036
 .byte   W04
 .byte   N04 ,Dn1 ,v044
 .byte   W04
 .byte   N04 ,Dn1 ,v068
 .byte   W04
 .byte   N12 ,Dn1 ,v076
 .byte   W48
@ 020   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v084
 .byte   W24
Label_6_011265B7:
 .byte   N12 ,Dn1 ,v084
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@ 021   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 022   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 023   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   N12 ,Dn1 ,v084
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@ 024   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 025   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 026   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   N12 ,Dn1 ,v084
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@ 027   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 028   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 029   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   N12 ,Dn1 ,v084
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@ 030   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 031   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 032   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W48
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@ 033   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 034   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 035   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@ 036   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 037   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 038   ----------------------------------------
 .byte   N03 ,Dn1 ,v088
 .byte   W03
 .byte   N12 ,Dn1 ,v080
 .byte   W21
 .byte   N12 ,Dn1 ,v092
 .byte   W24
 .byte   N12 ,Dn1 ,v084
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@ 039   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 040   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 041   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@ 042   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 043   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 044   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W96
@ 045   ----------------------------------------
 .byte   W24
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 050   ----------------------------------------
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W48
@ 051   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N12 ,Dn1 ,v064
 .byte   W21
 .byte   N12 ,Dn1 ,v068
 .byte   W24
 .byte   N12 ,Dn1 ,v072
 .byte   W24
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   N06 ,Dn1 ,v012
 .byte   W06
 .byte   N04 ,Dn1 ,v036
 .byte   W04
 .byte   N04 ,Dn1 ,v044
 .byte   W04
 .byte   N04 ,Dn1 ,v068
 .byte   W04
@ 052   ----------------------------------------
 .byte   N12 ,Dn1 ,v076
 .byte   W48
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N12 ,Dn1 ,v064
 .byte   W21
 .byte   N12 ,Dn1 ,v068
 .byte   W24
@ 053   ----------------------------------------
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W48
@ 054   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N12 ,Dn1 ,v064
 .byte   W21
 .byte   N12 ,Dn1 ,v068
 .byte   W24
 .byte   N12 ,Dn1 ,v072
 .byte   W24
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   N06 ,Dn1 ,v012
 .byte   W06
 .byte   N04 ,Dn1 ,v036
 .byte   W04
 .byte   N04 ,Dn1 ,v044
 .byte   W04
 .byte   N04 ,Dn1 ,v068
 .byte   W04
@ 055   ----------------------------------------
 .byte   N12 ,Dn1 ,v076
 .byte   W48
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N12 ,Dn1 ,v064
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 056   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 057   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
@ 058   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 059   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 060   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
@ 061   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 062   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 063   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
@ 064   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
@ 065   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v084
 .byte   W48
@ 066   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W04
@ 067   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W48
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N12 ,Dn1 ,v072
 .byte   W21
 .byte   N12 ,Dn1 ,v076
 .byte   W48
@ 068   ----------------------------------------
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W48
 .byte   N03 ,Dn1 ,v068
 .byte   W03
 .byte   N09 ,Dn1 ,v068
 .byte   W68
@ 069   ----------------------------------------
 .byte   W01
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W48
 .byte   N12 ,Dn1 ,v068
 .byte   W24
@ 070   ----------------------------------------
 .byte   N12 ,Dn1 ,v068
 .byte   W24
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W48
@ 071   ----------------------------------------
 .byte   N03 ,Dn1 ,v068
 .byte   W03
 .byte   N09 ,Dn1 ,v068
 .byte   W68
 .byte   W01
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N12 ,Dn1 ,v068
 .byte   W12
@ 072   ----------------------------------------
 .byte   N12 ,Dn1 ,v076
 .byte   W48
 .byte   N12 ,Dn1 ,v044
 .byte   W24
 .byte   N12 ,Dn1 ,v044
 .byte   W24
@ 073   ----------------------------------------
 .byte   GOTO
  .word Label_6_011265B7
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007

	.end
