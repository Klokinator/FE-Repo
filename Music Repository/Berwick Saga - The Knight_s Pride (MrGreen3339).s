	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 0
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   TEMPO , 100*song0A_tbs/2
 .byte   VOICE , 40
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 48*song0A_mvl/mxv
 .byte   PAN , c_v-40
 .byte   BEND , c_v+0
 .byte   W11
 .byte   TEMPO , 138*song0A_tbs/2
 .byte   W04
 .byte   N04 ,En4 ,v116
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4 ,v120
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N13 ,En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N07 ,En4
 .byte   W24
 .byte   N13 ,Dn5
 .byte   W12
@ 001   ----------------------------------------
 .byte   N07 ,An4 ,v116
 .byte   W24
 .byte   N13 ,Cn5 ,v120
 .byte   W12
 .byte   Gn4 ,v116
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fn4 ,v120
 .byte   W12
 .byte   En5
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   N07 ,En4
 .byte   W24
 .byte   N13 ,Dn5
 .byte   W12
 .byte   N07 ,An4 ,v116
 .byte   W24
 .byte   N13 ,Cn5 ,v120
 .byte   W12
 .byte   Dn4 ,v116
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W12
Label_0_0104AD40:
 .byte   N11 ,En5 ,v120
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
@ 004   ----------------------------------------
Label_0_0104AD4C:
 .byte   N06 ,An4 ,v116
 .byte   W24
 .byte   N11 ,Cn5 ,v120
 .byte   W12
 .byte   Gn4 ,v116
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fn4 ,v120
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0104AD61:
 .byte   N11 ,Bn4 ,v120
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N06 ,An4 ,v116
 .byte   W24
 .byte   N11 ,Cn5 ,v120
 .byte   W12
 .byte   Dn4 ,v116
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   N22 ,En5
 .byte   W60
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
 .byte   W12
 .byte   N05 ,An4 ,v116
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,En5 ,v120
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PATT
  .word Label_0_0104AD4C
 .byte   PATT
  .word Label_0_0104AD61
@ 019   ----------------------------------------
 .byte   N11 ,Gn4 ,v116
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PATT
  .word Label_0_0104AD4C
 .byte   PATT
  .word Label_0_0104AD61
@ 020   ----------------------------------------
 .byte   N11 ,Gn4 ,v116
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3 ,v116
 .byte   W24
 .byte   Bn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   N92 ,En4 ,v120
 .byte   W84
@ 023   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N11 ,Fs4
 .byte   W12
@ 024   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   Bn4 ,v124
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N92 ,Bn4
 .byte   W12
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
Label_0_0104AE16:
 .byte   W12
 .byte   N23 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Fs5 ,v120
 .byte   W48
 .byte   N11 ,En5
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   N44 ,Gn5
 .byte   W48
 .byte   N23 ,An5
 .byte   W24
 .byte   N68 ,Bn5 ,v124
 .byte   W12
@ 037   ----------------------------------------
 .byte   W60
 .byte   N44 ,Fs5 ,v120
 .byte   W36
@ 038   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N44 ,Dn6 ,v124
 .byte   W48
 .byte   N11 ,Cn6 ,v120
 .byte   W12
@ 039   ----------------------------------------
 .byte   Bn5
 .byte   W12
 .byte   N23 ,Cn6 ,v124
 .byte   W24
 .byte   En5 ,v120
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N68 ,Fs5
 .byte   W12
@ 040   ----------------------------------------
 .byte   W60
 .byte   N44 ,Dn5
 .byte   W36
 .byte   PATT
  .word Label_0_0104AE16
@ 041   ----------------------------------------
 .byte   N11 ,Fs5 ,v120
 .byte   W12
 .byte   N44 ,Gn5
 .byte   W48
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N44 ,Dn6 ,v124
 .byte   W12
@ 042   ----------------------------------------
 .byte   W36
 .byte   N23 ,Cs6 ,v120
 .byte   W24
 .byte   N32 ,Bn5
 .byte   W36
@ 043   ----------------------------------------
 .byte   W12
 .byte   N21 ,Fs5
 .byte   W24
 .byte   N44 ,Fs5 ,v124
 .byte   W48
 .byte   N23 ,En5 ,v120
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N68 ,Bn4
 .byte   W12
@ 045   ----------------------------------------
 .byte   W60
 .byte   N44 ,An4
 .byte   W36
@ 046   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4 ,v116
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   TIE ,En4
 .byte   W60
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W84
 .byte   W02
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W15
 .byte   N02
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4 ,v120
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N01 ,Dn5
 .byte   W03
 .byte   N11 ,En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PATT
  .word Label_0_0104AD4C
 .byte   PATT
  .word Label_0_0104AD61
@ 053   ----------------------------------------
 .byte   N11 ,Gn4 ,v116
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W12
 .byte   GOTO
  .word Label_0_0104AD40
@ 054   ----------------------------------------
 .byte   W24
 .byte   MOD 0
 .byte   CnM2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 40
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 53*song0A_mvl/mxv
 .byte   PAN , c_v-27
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N04 ,En3 ,v116
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3 ,v120
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N12 ,En4
 .byte   W60
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W36
Label_1_0104AEF8:
 .byte   W60
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W12
 .byte   N07 ,An3 ,v116
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   N24 ,En4
 .byte   W60
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
 .byte   W12
 .byte   N07 ,An3 ,v116
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   N12 ,En4
 .byte   W60
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
 .byte   W12
 .byte   N07 ,An2 ,v116
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N48 ,En3 ,v120
 .byte   W48
 .byte   N13 ,Dn3 ,v116
 .byte   W12
@ 025   ----------------------------------------
 .byte   En3 ,v120
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2 ,v116
 .byte   W24
 .byte   Bn2
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   N92 ,En3 ,v120
 .byte   W84
@ 027   ----------------------------------------
 .byte   W12
 .byte   N13 ,En3 ,v116
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N13 ,Fs3
 .byte   W12
@ 028   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4 ,v124
 .byte   W24
 .byte   N96 ,Bn3 ,v120
 .byte   W12
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N48 ,Dn4 ,v124
 .byte   W48
 .byte   N13 ,Cs4 ,v120
 .byte   W12
@ 031   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N48 ,Fs3 ,v116
 .byte   W48
 .byte   N24 ,Bn3 ,v120
 .byte   W24
 .byte   N48 ,An3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs3 ,v116
 .byte   W24
 .byte   N44 ,Cs4 ,v120
 .byte   W36
@ 033   ----------------------------------------
 .byte   W12
 .byte   N13
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,En4 ,v124
 .byte   W48
 .byte   N13 ,Dn4 ,v120
 .byte   W12
@ 034   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N48 ,Fs4 ,v124
 .byte   W12
@ 035   ----------------------------------------
 .byte   W36
 .byte   N24 ,En4 ,v120
 .byte   W24
 .byte   N48 ,An4 ,v124
 .byte   W36
@ 036   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   TIE ,Fs4
 .byte   W60
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   W05
 .byte   N24 ,Bn2 ,v120
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Fs3 ,v124
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N13 ,En3 ,v120
 .byte   N13 ,En4
 .byte   W12
@ 040   ----------------------------------------
 .byte   Fs3
 .byte   N13 ,Fs4
 .byte   W12
 .byte   N48 ,Gn3 ,v124
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N72 ,Bn3
 .byte   N72 ,Bn4
 .byte   W12
@ 041   ----------------------------------------
 .byte   W60
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W36
@ 042   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   N48 ,Dn5
 .byte   W48
 .byte   N13 ,Cn4
 .byte   N13 ,Cn5
 .byte   W12
@ 043   ----------------------------------------
 .byte   Bn3
 .byte   N13 ,Bn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N72 ,Fs3
 .byte   N72 ,Fs4
 .byte   W12
@ 044   ----------------------------------------
 .byte   W60
 .byte   N48 ,Dn3 ,v120
 .byte   N48 ,Dn4
 .byte   W36
@ 045   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N13 ,En3
 .byte   N13 ,En4
 .byte   W12
@ 046   ----------------------------------------
 .byte   Fs3
 .byte   N13 ,Fs4
 .byte   W12
 .byte   N48 ,Gn3
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Bn3 ,v124
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   N48 ,Dn5
 .byte   W12
@ 047   ----------------------------------------
 .byte   W36
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N36 ,Bn3 ,v120
 .byte   N36 ,Bn4
 .byte   W36
@ 048   ----------------------------------------
 .byte   W12
 .byte   N22 ,Fs4 ,v124
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24 ,En4 ,v120
 .byte   W12
@ 049   ----------------------------------------
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W12
@ 050   ----------------------------------------
 .byte   W60
 .byte   N48 ,An3
 .byte   W36
@ 051   ----------------------------------------
 .byte   W12
 .byte   N13 ,Gn3 ,v116
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   TIE ,En3
 .byte   W60
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W78
 .byte   W01
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W15
 .byte   N04
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N12 ,En4
 .byte   W60
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_1_0104AEF8
@ 061   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 41
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   PAN , c_v-19
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N12 ,Fn2 ,v112
 .byte   W24
 .byte   N13 ,Cn3 ,v116
 .byte   W12
 .byte   N07 ,Gn2 ,v112
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12 ,An2
 .byte   W24
 .byte   N13 ,Bn2 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   N13 ,Bn2 ,v116
 .byte   W12
 .byte   N07 ,Fs2 ,v112
 .byte   W24
 .byte   N12 ,An2
 .byte   W24
 .byte   N13 ,Gn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
Label_2_0104B0D1:
 .byte   N10 ,Fn2 ,v112
 .byte   W24
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   N05 ,Gn2 ,v112
 .byte   W24
@ 004   ----------------------------------------
Label_2_0104B0DD:
 .byte   N10 ,An2 ,v112
 .byte   W24
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N10 ,En2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0104B0F2:
 .byte   W12
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N05 ,Fs2 ,v112
 .byte   W24
 .byte   N10 ,An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0104B104:
 .byte   N10 ,Gn2 ,v112
 .byte   W36
 .byte   N68 ,En2 ,v104
 .byte   N68 ,Gn2
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0104B10F:
 .byte   W12
 .byte   N68 ,Fs2 ,v104
 .byte   N68 ,An2
 .byte   W72
 .byte   Gn2
 .byte   N68 ,Bn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0104B11B:
 .byte   W60
 .byte   N23 ,Fs2 ,v104
 .byte   N23 ,An2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0104B128:
 .byte   W36
 .byte   TIE ,An2 ,v108
 .byte   TIE ,Cn3
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An2 ,v060
 .byte   W01
 .byte   N68 ,Gn2 ,v104
 .byte   N68 ,Bn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   W60
 .byte   Fs2
 .byte   N68 ,An2
 .byte   W36
@ 012   ----------------------------------------
 .byte   W36
 .byte   En2
 .byte   N68 ,Gn2
 .byte   W60
@ 013   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   N68 ,An2
 .byte   W72
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn3 ,v108
 .byte   W22
 .byte   EOT
 .byte   Gn2
 .byte   W02
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   Bn2 ,v108
 .byte   W24
 .byte   TIE ,An2
 .byte   N68 ,En3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W60
 .byte   Fn3
 .byte   W36
@ 018   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W02
 .byte   N10 ,En2 ,v112
 .byte   W24
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N05 ,Fs2 ,v112
 .byte   W24
@ 019   ----------------------------------------
Label_2_0104B17C:
 .byte   N10 ,An2 ,v112
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N10 ,En2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0104B0F2
@ 020   ----------------------------------------
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   N10 ,En2 ,v112
 .byte   W24
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N05 ,Fs2 ,v112
 .byte   W24
 .byte   PATT
  .word Label_2_0104B17C
 .byte   PATT
  .word Label_2_0104B0F2
 .byte   PATT
  .word Label_2_0104B104
 .byte   PATT
  .word Label_2_0104B10F
 .byte   PATT
  .word Label_2_0104B11B
 .byte   PATT
  .word Label_2_0104B128
@ 021   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An2 ,v060
 .byte   W01
 .byte   N68 ,Gn2 ,v104
 .byte   N68 ,Bn2
 .byte   W12
@ 022   ----------------------------------------
 .byte   W60
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   W36
@ 023   ----------------------------------------
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N06 ,Fs2 ,v116
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N08 ,Fs2 ,v108
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N08 ,Bn2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N08 ,Fs2 ,v116
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2 ,v108
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N06 ,Fs2 ,v116
 .byte   N06 ,An2
 .byte   W12
@ 025   ----------------------------------------
 .byte   N08 ,Fs2 ,v108
 .byte   N08 ,An2
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N08 ,An2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   N08 ,Fs2 ,v116
 .byte   N08 ,An2
 .byte   W24
 .byte   Gs2 ,v108
 .byte   N08 ,Bn2
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   An2 ,v112
 .byte   N08 ,Cs3
 .byte   W24
 .byte   N06 ,Gn2 ,v116
 .byte   N06 ,En3
 .byte   W12
 .byte   N08 ,Gn2 ,v108
 .byte   N08 ,En3
 .byte   W24
 .byte   Gn2 ,v112
 .byte   N08 ,En3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   N06 ,En3
 .byte   W12
 .byte   N08 ,Gn2 ,v116
 .byte   N08 ,En3
 .byte   W24
 .byte   Gn2 ,v108
 .byte   N08 ,En3
 .byte   W24
 .byte   Gn2 ,v112
 .byte   N08 ,En3
 .byte   W24
 .byte   N06 ,Gn2 ,v116
 .byte   N06 ,En3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N08 ,Gn2 ,v108
 .byte   N08 ,En3
 .byte   W24
 .byte   Gn2 ,v112
 .byte   N08 ,En3
 .byte   W24
 .byte   N06 ,Gn2
 .byte   N06 ,En3
 .byte   W12
 .byte   N08 ,Gn2 ,v116
 .byte   N08 ,En3
 .byte   W24
 .byte   Gn2 ,v108
 .byte   N08 ,En3
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v112
 .byte   N08 ,En3
 .byte   W24
 .byte   N06 ,En2 ,v116
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N08 ,En2 ,v108
 .byte   N08 ,Bn2
 .byte   W24
 .byte   En2 ,v112
 .byte   N08 ,Bn2
 .byte   W24
@ 030   ----------------------------------------
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N08 ,En2 ,v116
 .byte   N08 ,Bn2
 .byte   W24
 .byte   En2 ,v108
 .byte   N08 ,Bn2
 .byte   W24
 .byte   En2 ,v112
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N06 ,Fs2 ,v116
 .byte   N06 ,Bn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   N08 ,Fs2 ,v108
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N08 ,Fs2 ,v116
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs2 ,v108
 .byte   N08 ,Bn2
 .byte   W12
@ 032   ----------------------------------------
 .byte   W60
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   An2
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,En3 ,v120
 .byte   W24
 .byte   N92 ,Dn3 ,v116
 .byte   W12
@ 034   ----------------------------------------
 .byte   W84
 .byte   N23 ,Bn2
 .byte   W12
@ 035   ----------------------------------------
Label_2_0104B2D9:
 .byte   W12
 .byte   N23 ,Dn3 ,v116
 .byte   W24
 .byte   TIE ,En3
 .byte   W60
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Dn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,An2 ,v112
 .byte   W36
@ 038   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N23 ,An2
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   N44 ,Bn2 ,v116
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   N92 ,Dn3
 .byte   W12
@ 040   ----------------------------------------
 .byte   W84
 .byte   N23 ,En3
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N92 ,Cn3
 .byte   W60
@ 042   ----------------------------------------
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W12
@ 043   ----------------------------------------
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W36
 .byte   PATT
  .word Label_2_0104B2D9
@ 044   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   W02
 .byte   TIE ,An2 ,v108
 .byte   TIE ,Cs3
 .byte   W12
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   An2 ,v061
 .byte   W01
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W60
@ 047   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   W01
 .byte   TIE ,Cs3 ,v112
 .byte   TIE ,En3
 .byte   W12
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   W24
 .byte   W02
 .byte   N10 ,Fn2
 .byte   W24
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   N05 ,Gn2 ,v112
 .byte   W24
 .byte   PATT
  .word Label_2_0104B0DD
@ 050   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N05 ,Fs2 ,v112
 .byte   W24
 .byte   N10 ,An2
 .byte   W24
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 051   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   GOTO
  .word Label_2_0104B0D1
@ 052   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 42
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   VOL , 57*song0A_mvl/mxv
 .byte   PAN , c_v+18
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W03
 .byte   N07 ,En1 ,v124
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W24
@ 001   ----------------------------------------
Label_3_0104B39F:
 .byte   W12
 .byte   N10 ,En1 ,v124
 .byte   W24
 .byte   En1 ,v120
 .byte   W24
 .byte   En1 ,v124
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0104B3AD:
 .byte   W24
 .byte   N07 ,En1 ,v120
 .byte   W36
 .byte   N10 ,En1 ,v124
 .byte   W24
 .byte   En1 ,v120
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W12
 .byte   En1 ,v124
 .byte   W24
Label_3_0104B3BE:
 .byte   N07 ,En1 ,v124
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W24
 .byte   PATT
  .word Label_3_0104B39F
 .byte   PATT
  .word Label_3_0104B3AD
@ 004   ----------------------------------------
Label_3_0104B3D4:
 .byte   W12
 .byte   N10 ,En1 ,v124
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0104B39F
 .byte   PATT
  .word Label_3_0104B3AD
 .byte   PATT
  .word Label_3_0104B3D4
 .byte   PATT
  .word Label_3_0104B39F
 .byte   PATT
  .word Label_3_0104B3AD
 .byte   PATT
  .word Label_3_0104B3D4
 .byte   PATT
  .word Label_3_0104B39F
@ 005   ----------------------------------------
 .byte   W24
 .byte   N07 ,En1 ,v120
 .byte   W36
 .byte   N10 ,Dn2 ,v124
 .byte   W24
 .byte   Dn2 ,v120
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   Dn2 ,v124
 .byte   W24
 .byte   Cn2
 .byte   W36
 .byte   N07
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W24
 .byte   Bn1 ,v120
 .byte   W24
 .byte   Bn1 ,v124
 .byte   W24
 .byte   An1
 .byte   W12
@ 008   ----------------------------------------
 .byte   W24
 .byte   N07 ,An1 ,v120
 .byte   W36
 .byte   N10 ,Fn1 ,v124
 .byte   W24
 .byte   Fn1 ,v120
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   Fn1 ,v124
 .byte   W24
 .byte   N07 ,En1
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W24
 .byte   PATT
  .word Label_3_0104B39F
@ 010   ----------------------------------------
Label_3_0104B447:
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   En1 ,v120
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0104B3D4
 .byte   PATT
  .word Label_3_0104B39F
 .byte   PATT
  .word Label_3_0104B447
 .byte   PATT
  .word Label_3_0104B3D4
 .byte   PATT
  .word Label_3_0104B39F
 .byte   PATT
  .word Label_3_0104B447
 .byte   PATT
  .word Label_3_0104B3D4
 .byte   PATT
  .word Label_3_0104B39F
 .byte   PATT
  .word Label_3_0104B447
@ 011   ----------------------------------------
 .byte   W12
 .byte   N10 ,En1 ,v124
 .byte   W24
 .byte   Bn1
 .byte   W36
 .byte   N07
 .byte   W24
@ 012   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Bn1 ,v120
 .byte   W24
 .byte   Bn1 ,v124
 .byte   W24
 .byte   Fs1
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Fs1 ,v120
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Fs1 ,v124
 .byte   W24
 .byte   En1
 .byte   W36
 .byte   N07
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   En1 ,v120
 .byte   W24
 .byte   En1 ,v124
 .byte   W24
 .byte   Cn2
 .byte   W12
@ 016   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Cn2 ,v120
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W24
 .byte   Cs2
 .byte   W36
 .byte   N07
 .byte   W24
@ 018   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Cs2 ,v120
 .byte   W24
 .byte   Cs2 ,v124
 .byte   W24
 .byte   Ds2
 .byte   W12
@ 019   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Ds2 ,v120
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   Ds2 ,v124
 .byte   W48
 .byte   N24 ,Gn1 ,v120
 .byte   W24
 .byte   An1
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N48 ,Bn1
 .byte   W48
 .byte   N24 ,En2 ,v124
 .byte   W24
 .byte   N96 ,Dn2
 .byte   W12
@ 022   ----------------------------------------
 .byte   W84
 .byte   N24 ,Bn1 ,v120
 .byte   W12
@ 023   ----------------------------------------
Label_3_0104B4EB:
 .byte   W12
 .byte   N24 ,Dn2 ,v124
 .byte   W24
 .byte   TIE ,En2
 .byte   W60
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W84
 .byte   N48 ,Dn2
 .byte   W01
 .byte   EOT
 .byte   En2
 .byte   W11
@ 025   ----------------------------------------
 .byte   W36
 .byte   N13 ,Cn2 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N48 ,An1
 .byte   W36
@ 026   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs1 ,v116
 .byte   W24
 .byte   N48 ,Gn1 ,v120
 .byte   W48
 .byte   N24 ,An1
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   N48 ,Bn1
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   TIE ,Dn2
 .byte   W12
@ 028   ----------------------------------------
 .byte   W84
 .byte   N24 ,En2
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W11
@ 029   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs2 ,v124
 .byte   W24
 .byte   TIE ,Cn2 ,v120
 .byte   W60
@ 030   ----------------------------------------
 .byte   W36
 .byte   N24 ,Dn2
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   W23
 .byte   N24 ,En2 ,v124
 .byte   W24
 .byte   N48 ,Dn2 ,v120
 .byte   W12
@ 031   ----------------------------------------
 .byte   W36
 .byte   N24 ,En2 ,v124
 .byte   W24
 .byte   N48 ,Fs2
 .byte   W36
 .byte   PATT
  .word Label_3_0104B4EB
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
 .byte   W12
 .byte   EOT
 .byte   En2
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W24
 .byte   PATT
  .word Label_3_0104B39F
 .byte   PATT
  .word Label_3_0104B3AD
@ 038   ----------------------------------------
 .byte   W12
 .byte   N10 ,En1 ,v124
 .byte   W24
 .byte   GOTO
  .word Label_3_0104B3BE
@ 039   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 42
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   PAN , c_v+47
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W03
 .byte   N07 ,En0 ,v124
 .byte   W12
 .byte   N10 ,En0 ,v120
 .byte   W24
 .byte   N07 ,En0 ,v124
 .byte   W24
@ 001   ----------------------------------------
Label_4_0104B58F:
 .byte   W12
 .byte   N10 ,En0 ,v124
 .byte   W24
 .byte   En0 ,v120
 .byte   W24
 .byte   En0 ,v124
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0104B59D:
 .byte   W24
 .byte   N07 ,En0 ,v120
 .byte   W36
 .byte   N10 ,En0 ,v124
 .byte   W24
 .byte   En0 ,v120
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W12
 .byte   Bn0 ,v124
 .byte   W24
Label_4_0104B5AE:
 .byte   N07 ,En0 ,v124
 .byte   W12
 .byte   N10 ,En0 ,v120
 .byte   W24
 .byte   N07 ,En0 ,v124
 .byte   W24
 .byte   PATT
  .word Label_4_0104B58F
 .byte   PATT
  .word Label_4_0104B59D
@ 004   ----------------------------------------
Label_4_0104B5C4:
 .byte   W12
 .byte   N10 ,Bn0 ,v124
 .byte   W24
 .byte   N07 ,En0
 .byte   W12
 .byte   N10 ,En0 ,v120
 .byte   W24
 .byte   N07 ,En0 ,v124
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0104B58F
 .byte   PATT
  .word Label_4_0104B59D
 .byte   PATT
  .word Label_4_0104B5C4
 .byte   PATT
  .word Label_4_0104B58F
 .byte   PATT
  .word Label_4_0104B59D
 .byte   PATT
  .word Label_4_0104B5C4
 .byte   PATT
  .word Label_4_0104B58F
@ 005   ----------------------------------------
 .byte   W24
 .byte   N07 ,En0 ,v120
 .byte   W36
 .byte   N10 ,Dn1 ,v124
 .byte   W24
 .byte   Dn1 ,v120
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W24
 .byte   Cn1
 .byte   W36
 .byte   N07
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn0
 .byte   W24
 .byte   Bn0 ,v120
 .byte   W24
 .byte   Bn0 ,v124
 .byte   W24
 .byte   An0
 .byte   W12
@ 008   ----------------------------------------
 .byte   W24
 .byte   N07 ,An0 ,v120
 .byte   W36
 .byte   N10 ,Fn0 ,v124
 .byte   W24
 .byte   Fn0 ,v120
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   Fn0 ,v124
 .byte   W24
 .byte   N07 ,En0
 .byte   W12
 .byte   N10 ,En0 ,v120
 .byte   W24
 .byte   N07 ,En0 ,v124
 .byte   W24
 .byte   PATT
  .word Label_4_0104B58F
@ 010   ----------------------------------------
Label_4_0104B638:
 .byte   W24
 .byte   N07 ,En0 ,v124
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   En0 ,v120
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0104B5C4
 .byte   PATT
  .word Label_4_0104B58F
 .byte   PATT
  .word Label_4_0104B638
 .byte   PATT
  .word Label_4_0104B5C4
 .byte   PATT
  .word Label_4_0104B58F
 .byte   PATT
  .word Label_4_0104B638
 .byte   PATT
  .word Label_4_0104B5C4
 .byte   PATT
  .word Label_4_0104B58F
 .byte   PATT
  .word Label_4_0104B638
@ 011   ----------------------------------------
 .byte   W12
 .byte   N10 ,En0 ,v124
 .byte   W24
 .byte   Bn0
 .byte   W36
 .byte   N07
 .byte   W24
@ 012   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Bn0 ,v120
 .byte   W24
 .byte   Bn0 ,v124
 .byte   W24
 .byte   Fs0
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Fs0 ,v120
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Fs0 ,v124
 .byte   W24
 .byte   En0
 .byte   W36
 .byte   N07
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   En0 ,v120
 .byte   W24
 .byte   En0 ,v124
 .byte   W24
 .byte   Cn1
 .byte   W12
@ 016   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W24
 .byte   Cs1
 .byte   W36
 .byte   N07
 .byte   W24
@ 018   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Cs1 ,v120
 .byte   W24
 .byte   Cs1 ,v124
 .byte   W24
 .byte   Ds1
 .byte   W12
@ 019   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Ds1 ,v120
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   Ds1 ,v124
 .byte   W24
 .byte   TIE ,En0
 .byte   W60
@ 021   ----------------------------------------
Label_4_0104B6C9:
 .byte   W84
 .byte   TIE ,Bn0 ,v124
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En0
 .byte   W11
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
Label_4_0104B6D3:
 .byte   W36
 .byte   TIE ,Cn1 ,v124
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn0
 .byte   W56
 .byte   W03
@ 024   ----------------------------------------
Label_4_0104B6DD:
 .byte   W84
 .byte   TIE ,Dn1 ,v127
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   W11
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W36
 .byte   TIE ,En0 ,v124
 .byte   W01
 .byte   EOT
 .byte   Dn1
 .byte   W56
 .byte   W03
 .byte   PATT
  .word Label_4_0104B6C9
@ 027   ----------------------------------------
 .byte   EOT
 .byte   En0
 .byte   W11
 .byte   W96
 .byte   PATT
  .word Label_4_0104B6D3
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   W56
 .byte   W03
 .byte   PATT
  .word Label_4_0104B6DD
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W11
 .byte   W96
@ 030   ----------------------------------------
 .byte   W36
 .byte   N10 ,En0 ,v124
 .byte   N10 ,En1
 .byte   W01
 .byte   EOT
 .byte   Dn1
 .byte   W32
 .byte   W03
 .byte   N07 ,En0
 .byte   N07 ,En1
 .byte   W24
@ 031   ----------------------------------------
Label_4_0104B71B:
 .byte   W12
 .byte   N10 ,En0 ,v124
 .byte   N10 ,En1
 .byte   W24
 .byte   En0 ,v120
 .byte   N10 ,En1
 .byte   W24
 .byte   En0 ,v124
 .byte   N10 ,En1
 .byte   W24
 .byte   En0
 .byte   N10 ,En1
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_0104B731:
 .byte   W24
 .byte   N07 ,En0 ,v124
 .byte   N07 ,En1
 .byte   W36
 .byte   N10 ,En0
 .byte   N10 ,En1
 .byte   W24
 .byte   En0 ,v120
 .byte   N10 ,En1
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W12
 .byte   En0 ,v124
 .byte   N10 ,En1
 .byte   W24
 .byte   En0
 .byte   N10 ,En1
 .byte   W36
 .byte   N07 ,En0
 .byte   N07 ,En1
 .byte   W24
 .byte   PATT
  .word Label_4_0104B71B
 .byte   PATT
  .word Label_4_0104B731
@ 034   ----------------------------------------
 .byte   W12
 .byte   N10 ,En0 ,v124
 .byte   N10 ,En1
 .byte   W24
 .byte   N07 ,En0
 .byte   W12
 .byte   N10 ,En0 ,v120
 .byte   W24
 .byte   N07 ,En0 ,v124
 .byte   W24
 .byte   PATT
  .word Label_4_0104B58F
 .byte   PATT
  .word Label_4_0104B59D
@ 035   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn0 ,v124
 .byte   W24
 .byte   GOTO
  .word Label_4_0104B5AE
@ 036   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 46
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 57*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N05 ,En3 ,v104
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   An3 ,v108
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En4 ,v112
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An4 ,v116
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   N24 ,En5 ,v120
 .byte   W60
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W36
Label_5_0104B7BA:
 .byte   W60
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
 .byte   W15
 .byte   N05 ,En3 ,v104
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   An3 ,v108
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En4 ,v112
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An4 ,v116
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Dn5 ,v120
 .byte   W02
 .byte   N24 ,En5
 .byte   W60
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
 .byte   W15
 .byte   N02 ,En3 ,v104
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   An3 ,v108
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En4 ,v112
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An4 ,v116
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   N01 ,Dn5
 .byte   W02
 .byte   N24 ,En5 ,v120
 .byte   W60
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_5_0104B7BA
@ 061   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 73
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 57*song0A_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+28
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W42
 .byte   N07 ,Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
Label_6_0104B87F:
 .byte   W60
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_6_0104B881:
 .byte   W36
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0104B89A:
 .byte   N05 ,An4 ,v116
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N44 ,En5
 .byte   W60
 .byte   PEND 
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
Label_6_0104B8B9:
 .byte   W42
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W66
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0104B881
 .byte   PATT
  .word Label_6_0104B89A
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
 .byte   W12
 .byte   N23 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N11 ,Cs5
 .byte   W12
@ 029   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   N44 ,Fs4 ,v112
 .byte   W48
 .byte   N23 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,An4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W36
 .byte   N23 ,Fs4 ,v112
 .byte   W24
 .byte   N44 ,Cs5
 .byte   W36
@ 031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs5 ,v116
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N44 ,En5
 .byte   W48
 .byte   N11 ,Dn5
 .byte   W12
@ 032   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   N44 ,Bn4 ,v112
 .byte   W48
 .byte   N23 ,Dn5 ,v116
 .byte   W24
 .byte   N44 ,Fs5
 .byte   W12
@ 033   ----------------------------------------
 .byte   W36
 .byte   N23 ,En5
 .byte   W24
 .byte   N44 ,An5
 .byte   W36
@ 034   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn5
 .byte   W24
 .byte   TIE ,Fs5
 .byte   W60
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W90
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
 .byte   PATT
  .word Label_6_0104B8B9
@ 057   ----------------------------------------
 .byte   N05 ,Gn4 ,v116
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   GOTO
  .word Label_6_0104B87F
@ 058   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0A_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 71
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 53*song0A_mvl/mxv
 .byte   PAN , c_v-23
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W42
 .byte   N07 ,Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
Label_7_0104B9A1:
 .byte   W60
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_7_0104B9A3:
 .byte   W36
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_0104B9BC:
 .byte   N05 ,An4 ,v116
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N44 ,En5 ,v104
 .byte   W60
 .byte   PEND 
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
Label_7_0104B9DC:
 .byte   W42
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W66
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_0104B9A3
 .byte   PATT
  .word Label_7_0104B9BC
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
 .byte   W12
 .byte   N23 ,Bn3 ,v116
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,Cs4
 .byte   W12
@ 029   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Fs3 ,v112
 .byte   W48
 .byte   N23 ,Bn3 ,v116
 .byte   W24
 .byte   N44 ,An3
 .byte   W12
@ 030   ----------------------------------------
 .byte   W36
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W36
@ 031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4 ,v116
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   N23 ,Dn4 ,v116
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W12
@ 033   ----------------------------------------
 .byte   W36
 .byte   N23 ,En4
 .byte   W24
 .byte   N44 ,An4
 .byte   W36
@ 034   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   TIE ,Fs4
 .byte   W60
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W90
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
 .byte   PATT
  .word Label_7_0104B9DC
@ 057   ----------------------------------------
 .byte   N05 ,Gn4 ,v116
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   GOTO
  .word Label_7_0104B9A1
@ 058   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0A_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 60
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   PAN , c_v-13
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W36
Label_8_0104BAA2:
 .byte   W60
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_8_0104BAA5:
 .byte   W12
 .byte   N23 ,Bn1 ,v108
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N44 ,En2 ,v112
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Dn2 ,v108
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   En2 ,v112
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,Fs2
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   An1 ,v108
 .byte   N22 ,An2
 .byte   W24
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W12
@ 008   ----------------------------------------
Label_8_0104BAD1:
 .byte   W12
 .byte   N92 ,En2 ,v112
 .byte   N92 ,En3
 .byte   W84
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_0104BAD9:
 .byte   W12
 .byte   N11 ,En2 ,v112
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44 ,Gn2 ,v116
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Fs2 ,v112
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_0104BAF1:
 .byte   N11 ,Gn2 ,v116
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W03
 .byte   N23 ,Bn1 ,v108
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N44 ,En2 ,v112
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Dn2 ,v108
 .byte   N11 ,Dn3
 .byte   W12
@ 013   ----------------------------------------
Label_8_0104BB22:
 .byte   N11 ,En2 ,v112
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,Fs2
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   An1 ,v108
 .byte   N22 ,An2
 .byte   W24
 .byte   N23 ,Bn1 ,v112
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W12
 .byte   N44 ,En2
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   An2 ,v116
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,En3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Gn2 ,v112
 .byte   W12
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N68 ,En2
 .byte   TIE ,Cn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W60
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   Gn2 ,v116
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W23
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W60
@ 019   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_0104BAA5
 .byte   PATT
  .word Label_8_0104BB22
 .byte   PATT
  .word Label_8_0104BAD1
 .byte   PATT
  .word Label_8_0104BAD9
 .byte   PATT
  .word Label_8_0104BAF1
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W84
 .byte   W02
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
 .byte   W36
 .byte   TIE ,Bn2 ,v112
 .byte   W60
@ 032   ----------------------------------------
 .byte   W12
 .byte   N68 ,En3 ,v116
 .byte   W72
 .byte   Fs3
 .byte   W12
@ 033   ----------------------------------------
 .byte   W60
 .byte   Bn3
 .byte   W36
@ 034   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W02
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W60
@ 035   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W12
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   TIE ,En2
 .byte   TIE ,Cn3
 .byte   W60
@ 038   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En2 ,v060
 .byte   W01
 .byte   TIE ,An2
 .byte   N92 ,Dn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   W84
 .byte   N22 ,En3
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W22
 .byte   EOT
 .byte   An2
 .byte   W02
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W60
@ 041   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W12
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W02
 .byte   N21 ,Fs2 ,v112
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N44 ,Fs2 ,v116
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   N23 ,En3
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn1
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N22 ,Cn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N68 ,Bn1
 .byte   N68 ,Bn2
 .byte   W12
@ 045   ----------------------------------------
 .byte   W60
 .byte   N44 ,An1 ,v108
 .byte   N44 ,An2
 .byte   W36
@ 046   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N68 ,En1
 .byte   N68 ,En2
 .byte   W60
@ 047   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   En2 ,v112
 .byte   N23 ,En3
 .byte   W24
 .byte   An2
 .byte   N23 ,An3
 .byte   W24
 .byte   TIE ,Fs2
 .byte   TIE ,Fs3
 .byte   W12
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   W01
 .byte   N68 ,Gn2
 .byte   N68 ,Gn3
 .byte   W60
@ 050   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn1 ,v108
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Gn2 ,v112
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Bn2 ,v116
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44 ,An2 ,v112
 .byte   N44 ,An3
 .byte   W12
@ 051   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N68 ,En2 ,v108
 .byte   N68 ,En3
 .byte   W36
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_8_0104BAA2
@ 056   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0A_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 127
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 57*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N03 ,En4 ,v068
 .byte   W04
 .byte   En4 ,v076
 .byte   W04
 .byte   En4 ,v084
 .byte   W04
 .byte   En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   En4 ,v104
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N17 ,Dn1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
@ 001   ----------------------------------------
Label_9_0104BCDA:
 .byte   N23 ,Ds1 ,v048
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Ds1 ,v068
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N17 ,Ds1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v072
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
@ 002   ----------------------------------------
Label_9_0104BD0E:
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   N17 ,Ds1 ,v084
 .byte   N23 ,En4 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v068
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N23 ,Bn4 ,v112
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   N11 ,En4 ,v112
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   N12 ,Ds1 ,v060
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
Label_9_0104BD6A:
 .byte   N11 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N23 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Ds1 ,v072
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   W12
 .byte   N17 ,Ds1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v068
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v072
 .byte   W12
 .byte   N17 ,Ds1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v072
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
@ 005   ----------------------------------------
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   N17 ,Ds1 ,v084
 .byte   N23 ,En4 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v068
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N23 ,Bn4 ,v112
 .byte   W06
 .byte   N11 ,Ds1 ,v056
 .byte   W06
@ 006   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   N23 ,Cn1
 .byte   W03
 .byte   N03 ,En4 ,v076
 .byte   W02
 .byte   N11 ,Ds1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   N11 ,Dn1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W02
 .byte   N17 ,Ds1 ,v052
 .byte   W02
 .byte   N03 ,En4 ,v104
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N17 ,Dn1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
@ 007   ----------------------------------------
Label_9_0104BE73:
 .byte   N17 ,Ds1 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v084
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v068
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N23 ,Ds1 ,v072
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
 .byte   Dn1 ,v060
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
@ 008   ----------------------------------------
Label_9_0104BEA3:
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   TIE ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   TIE ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   N17 ,Ds1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v068
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_0104BED8:
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   N17 ,Ds1 ,v072
 .byte   W12
 .byte   N11 ,Dn1 ,v060
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N11 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
@ 010   ----------------------------------------
 .byte   Ds1 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v084
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v068
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N23 ,Ds1 ,v072
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
 .byte   PATT
  .word Label_9_0104BEA3
@ 011   ----------------------------------------
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   N17 ,Ds1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W04
 .byte   En4 ,v076
 .byte   W04
 .byte   En4 ,v084
 .byte   W04
 .byte   N11 ,Dn1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W02
 .byte   N17 ,Ds1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v104
 .byte   W03
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N11 ,Bn0
 .byte   N17 ,Dn1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
 .byte   PATT
  .word Label_9_0104BE73
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
 .byte   PATT
  .word Label_9_0104BEA3
 .byte   PATT
  .word Label_9_0104BED8
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v048
 .byte   W06
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   TIE ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   TIE ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
 .byte   Ds1 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v084
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v068
 .byte   W12
@ 014   ----------------------------------------
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W11
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
Label_9_0104C01D:
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
@ 015   ----------------------------------------
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   N17 ,Ds1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v068
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   PEND 
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   N23 ,Cn1
 .byte   W03
 .byte   N03 ,En4 ,v076
 .byte   W02
 .byte   N11 ,Dn1 ,v072
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   N11 ,Ds1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W02
 .byte   N17 ,Dn1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v104
 .byte   W04
@ 016   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N17 ,Ds1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   Ds1 ,v084
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
@ 017   ----------------------------------------
 .byte   Ds1 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   N23 ,Ds1 ,v060
 .byte   W12
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v048
 .byte   W06
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
@ 018   ----------------------------------------
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
 .byte   N23 ,Ds1 ,v048
 .byte   W12
 .byte   N17 ,Dn1 ,v084
 .byte   N23 ,En4 ,v112
 .byte   W12
 .byte   N11 ,Ds1 ,v068
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N23 ,Bn4 ,v112
 .byte   W06
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v072
 .byte   N11 ,En4 ,v112
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v060
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
@ 019   ----------------------------------------
 .byte   N11 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   N23 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N23 ,Ds1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Dn1 ,v072
 .byte   W12
 .byte   Ds1 ,v048
 .byte   W12
 .byte   N17 ,Dn1 ,v084
 .byte   W12
 .byte   N11 ,Ds1 ,v068
 .byte   W06
 .byte   N17 ,Dn1 ,v056
 .byte   W06
@ 020   ----------------------------------------
 .byte   N23 ,Ds1 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   N23 ,Ds1 ,v060
 .byte   W12
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v048
 .byte   W06
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
@ 021   ----------------------------------------
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
 .byte   N23 ,Ds1 ,v048
 .byte   W12
 .byte   N17 ,Dn1 ,v084
 .byte   N23 ,En4 ,v112
 .byte   W12
 .byte   N11 ,Ds1 ,v068
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N23 ,En4 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   N23 ,Cn1
 .byte   W03
 .byte   N03 ,En4 ,v076
 .byte   W02
 .byte   N11 ,Dn1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   N11 ,Ds1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W02
 .byte   N17 ,Dn1 ,v052
 .byte   W02
 .byte   N03 ,En4 ,v104
 .byte   W04
@ 022   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N17 ,Ds1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W12
 .byte   N11 ,Ds1 ,v084
 .byte   W06
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   N23 ,Ds1 ,v068
 .byte   W12
@ 023   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N23 ,Dn1 ,v072
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
 .byte   Ds1 ,v060
 .byte   W12
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
Label_9_0104C27A:
 .byte   N11 ,Ds1 ,v048
 .byte   W06
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   TIE ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   TIE ,Cn1 ,v068
 .byte   W11
@ 024   ----------------------------------------
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
 .byte   N23 ,Ds1 ,v048
 .byte   W12
 .byte   N17 ,Dn1 ,v084
 .byte   W12
 .byte   N11 ,Ds1 ,v068
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   PEND 
 .byte   N23 ,Ds1 ,v060
 .byte   W12
 .byte   N17 ,Dn1 ,v072
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W06
 .byte   N17 ,Dn1 ,v056
 .byte   W05
 .byte   EOT
 .byte   Bn0
 .byte   W01
@ 025   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W12
 .byte   N11 ,Ds1 ,v084
 .byte   W06
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   N23 ,Ds1 ,v068
 .byte   W12
@ 026   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N23 ,Dn1 ,v072
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
 .byte   PATT
  .word Label_9_0104C27A
@ 027   ----------------------------------------
 .byte   N17 ,Ds1 ,v060
 .byte   W12
 .byte   N11 ,Dn1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W04
 .byte   En4 ,v076
 .byte   W02
 .byte   N11 ,Ds1 ,v072
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   N11 ,Dn1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W02
 .byte   N40 ,Ds1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v104
 .byte   W03
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N32 ,Bn0 ,v100
 .byte   N68 ,Dn1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N32 ,Cn1 ,v064
 .byte   W32
 .byte   W03
 .byte   TIE ,Bn0 ,v100
 .byte   N56 ,Ds1 ,v084
 .byte   W01
 .byte   TIE ,Cn1 ,v064
 .byte   W23
@ 028   ----------------------------------------
Label_9_0104C36D:
 .byte   W12
 .byte   N44 ,Dn1 ,v084
 .byte   W24
 .byte   Ds1 ,v072
 .byte   W24
 .byte   N56 ,Dn1
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1 ,v053
 .byte   N32 ,Bn0 ,v100
 .byte   N68 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v064
 .byte   W11
@ 029   ----------------------------------------
Label_9_0104C389:
 .byte   W24
 .byte   TIE ,Bn0 ,v100
 .byte   N56 ,Dn1 ,v084
 .byte   W01
 .byte   TIE ,Cn1 ,v064
 .byte   W32
 .byte   W03
 .byte   N44 ,Ds1 ,v084
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W12
 .byte   N56 ,Ds1
 .byte   W23
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N32 ,Bn0 ,v100
 .byte   N68 ,Dn1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v064
 .byte   W32
 .byte   W03
 .byte   TIE ,Bn0 ,v100
 .byte   N56 ,Ds1 ,v084
 .byte   W01
 .byte   TIE ,Cn1 ,v064
 .byte   W23
 .byte   PATT
  .word Label_9_0104C36D
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N32 ,Bn0 ,v100
 .byte   N68 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v064
 .byte   W11
 .byte   PATT
  .word Label_9_0104C389
@ 032   ----------------------------------------
 .byte   W12
 .byte   N56 ,Ds1 ,v072
 .byte   W23
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N32 ,Bn0 ,v100
 .byte   N68 ,Dn1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v064
 .byte   W32
 .byte   W03
 .byte   TIE ,Bn0 ,v100
 .byte   N56 ,Ds1 ,v084
 .byte   W01
 .byte   TIE ,Cn1 ,v064
 .byte   W23
 .byte   PATT
  .word Label_9_0104C36D
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N32 ,Bn0 ,v100
 .byte   N68 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v064
 .byte   W11
 .byte   W24
 .byte   N80 ,Bn0 ,v100
 .byte   N56 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v064
 .byte   W32
 .byte   W03
 .byte   N44 ,Ds1 ,v084
 .byte   W24
@ 034   ----------------------------------------
 .byte   N32 ,Dn1 ,v072
 .byte   W12
 .byte   W12
 .byte   N23 ,Bn0 ,v100
 .byte   N17 ,Ds1 ,v076
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   N23 ,Cn1 ,v064
 .byte   W03
 .byte   N03 ,En4 ,v076
 .byte   W04
 .byte   En4 ,v084
 .byte   W04
 .byte   N18 ,Dn1 ,v072
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W02
 .byte   N12 ,Ds1 ,v084
 .byte   W02
 .byte   N03 ,En4 ,v104
 .byte   W04
 .byte   TIE ,Bn0 ,v100
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   TIE ,Cn1 ,v064
 .byte   W56
@ 035   ----------------------------------------
 .byte   W03
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1 ,v053
 .byte   W12
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W12
 .byte   N03 ,En4 ,v068
 .byte   W04
 .byte   En4 ,v076
 .byte   W04
 .byte   En4 ,v084
 .byte   W04
 .byte   En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   En4 ,v104
 .byte   W04
 .byte   TIE ,Bn0 ,v100
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   TIE ,Cn1 ,v064
 .byte   W56
 .byte   W03
@ 041   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   Cn1 ,v053
 .byte   W12
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W60
 .byte   N11 ,Dn1 ,v084
 .byte   W06
 .byte   N17 ,Ds1 ,v048
 .byte   W06
 .byte   N23 ,Dn1 ,v076
 .byte   W12
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
@ 045   ----------------------------------------
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N23 ,Ds1 ,v084
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
 .byte   Dn1
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N23 ,Ds1 ,v072
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
@ 046   ----------------------------------------
 .byte   N17 ,Dn1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   N23 ,Cn1
 .byte   W03
 .byte   N03 ,En4 ,v076
 .byte   W02
 .byte   N17 ,Dn1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   N23 ,Ds1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   En4 ,v104
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N17 ,Dn1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
 .byte   PATT
  .word Label_9_0104BCDA
@ 047   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
 .byte   PATT
  .word Label_9_0104C01D
@ 048   ----------------------------------------
 .byte   N17 ,Dn1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   N23 ,Cn1
 .byte   W03
 .byte   N03 ,En4 ,v076
 .byte   W02
 .byte   N17 ,Dn1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   N23 ,Ds1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   En4 ,v104
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N17 ,Dn1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N23 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Ds1 ,v072
 .byte   W12
@ 049   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   W12
 .byte   N17 ,Ds1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v068
 .byte   W06
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v072
 .byte   W12
 .byte   N17 ,Ds1 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v072
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Ds1 ,v056
 .byte   W06
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N32 ,Cn1 ,v068
 .byte   W11
@ 050   ----------------------------------------
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N17 ,Ds1 ,v052
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N17 ,Ds1 ,v044
 .byte   W06
 .byte   N23 ,Dn1 ,v048
 .byte   W12
 .byte   N17 ,Ds1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v068
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
@ 051   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1 ,v072
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   N23 ,Cn1
 .byte   W03
 .byte   N03 ,En4 ,v076
 .byte   W02
 .byte   N11 ,Ds1 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   N05 ,Dn1 ,v060
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   En4 ,v096
 .byte   W02
 .byte   N05 ,Ds1 ,v052
 .byte   W02
 .byte   N03 ,En4 ,v104
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N17 ,Dn1 ,v084
 .byte   TIE ,Fn2 ,v127
 .byte   N92 ,En4 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v068
 .byte   W11
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v048
 .byte   W01
 .byte   N23 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N80 ,Bn0 ,v104
 .byte   N17 ,Dn1 ,v084
 .byte   W01
 .byte   N80 ,Cn1 ,v068
 .byte   W11
 .byte   N11 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
 .byte   PATT
  .word Label_9_0104BCDA
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N32 ,Bn0 ,v104
 .byte   N17 ,Ds1 ,v084
 .byte   N32 ,En4 ,v112
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W11
 .byte   PATT
  .word Label_9_0104BD0E
@ 053   ----------------------------------------
 .byte   N17 ,Dn1 ,v060
 .byte   W12
 .byte   N22 ,Bn0 ,v104
 .byte   N11 ,Ds1 ,v072
 .byte   N11 ,En4 ,v112
 .byte   W01
 .byte   N22 ,Cn1 ,v068
 .byte   W05
 .byte   N17 ,Dn1 ,v056
 .byte   W06
 .byte   N12 ,Ds1 ,v060
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_9_0104BD6A
@ 054   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0A_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 119
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 57*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W09
 .byte   TIE ,Fn2 ,v112
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 001   ----------------------------------------
Label_10_0104C707:
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W12
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W36
Label_10_0104C721:
 .byte   W60
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W54
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   TIE ,Fn2 ,v108
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 006   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   W01
 .byte   W01
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W04
@ 007   ----------------------------------------
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W07
 .byte   EOT
 .byte   W12
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
 .byte   W56
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   TIE
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 018   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 019   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   EOT
 .byte   W12
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
Label_10_0104C803:
 .byte   W60
 .byte   W01
 .byte   W01
 .byte   TIE ,Fn2 ,v108
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 024   ----------------------------------------
Label_10_0104C821:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_10_0104C861:
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W10
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
 .byte   W30
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   TIE ,Fn2 ,v108
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 039   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PATT
  .word Label_10_0104C861
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W10
 .byte   W36
 .byte   W02
 .byte   W56
@ 041   ----------------------------------------
 .byte   W02
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
 .byte   PATT
  .word Label_10_0104C803
 .byte   PATT
  .word Label_10_0104C821
 .byte   PATT
  .word Label_10_0104C861
@ 049   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W10
 .byte   W68
 .byte   W02
 .byte   W24
@ 050   ----------------------------------------
 .byte   W02
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn2 ,v112
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PATT
  .word Label_10_0104C707
@ 054   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W12
 .byte   W96
@ 055   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_10_0104C721
@ 056   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0A_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 56
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 56*song0A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N10 ,Bn2 ,v124
 .byte   N10 ,En3
 .byte   W18
 .byte   N05 ,Bn2 ,v120
 .byte   N05 ,En3
 .byte   W06
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Dn3 ,v124
 .byte   N48 ,Gn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   W36
 .byte   En3
 .byte   N48 ,An3
 .byte   W48
 .byte   N10 ,Bn2
 .byte   N10 ,En3
 .byte   W12
@ 002   ----------------------------------------
 .byte   W04
 .byte   N05 ,En2 ,v120
 .byte   N05 ,Bn2
 .byte   W08
 .byte   N84 ,Bn2 ,v124
 .byte   N84 ,En3
 .byte   W84
@ 003   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn2
 .byte   N10 ,En3
 .byte   W18
 .byte   N05 ,Bn2 ,v120
 .byte   N05 ,En3
 .byte   W06
Label_11_0104C997:
 .byte   N44 ,Cn3 ,v120
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Dn3 ,v124
 .byte   N44 ,Gn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   W36
 .byte   En3
 .byte   N44 ,An3
 .byte   W48
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W06
 .byte   N03 ,An3 ,v127
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N92 ,Gn3 ,v124
 .byte   N92 ,Bn3
 .byte   W84
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
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N22 ,Fs3 ,v127
 .byte   W24
 .byte   Dn3 ,v124
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N44 ,Bn3 ,v127
 .byte   W48
 .byte   N23 ,En4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,Gn3 ,v124
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W36
 .byte   N23 ,En3 ,v120
 .byte   W24
 .byte   Fn3 ,v124
 .byte   W24
 .byte   Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W60
@ 019   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W60
 .byte   N08 ,En3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   N03
 .byte   N03 ,En4
 .byte   W06
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W12
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
Label_11_0104CA2C:
 .byte   W12
 .byte   N23 ,Bn2 ,v124
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,An3 ,v127
 .byte   N23 ,An4
 .byte   W24
 .byte   N68 ,Bn3
 .byte   N68 ,Bn4
 .byte   W12
@ 041   ----------------------------------------
 .byte   W60
 .byte   N44 ,Fs3 ,v124
 .byte   N44 ,Fs4
 .byte   W36
@ 042   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
@ 043   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   En3 ,v124
 .byte   N23 ,En4
 .byte   W24
 .byte   An3 ,v127
 .byte   N23 ,An4
 .byte   W24
 .byte   N68 ,Fs3 ,v124
 .byte   N68 ,Fs4
 .byte   W12
@ 044   ----------------------------------------
 .byte   W60
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W36
 .byte   PATT
  .word Label_11_0104CA2C
@ 045   ----------------------------------------
 .byte   N11 ,Fs3 ,v124
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   N44 ,Dn5
 .byte   W12
@ 046   ----------------------------------------
 .byte   W36
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N36 ,Bn3
 .byte   N36 ,Bn4
 .byte   W36
@ 047   ----------------------------------------
 .byte   W12
 .byte   N21 ,Fs3 ,v124
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W12
@ 048   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N68 ,Bn2
 .byte   N68 ,Bn3
 .byte   W12
@ 049   ----------------------------------------
 .byte   W60
 .byte   N44 ,An2
 .byte   N44 ,An3
 .byte   W36
@ 050   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v120
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N10 ,En1 ,v127
 .byte   TIE ,En2 ,v120
 .byte   TIE ,En3
 .byte   W36
 .byte   N07 ,En1 ,v124
 .byte   W24
@ 051   ----------------------------------------
Label_11_0104CAEE:
 .byte   W12
 .byte   N10 ,En1 ,v127
 .byte   W24
 .byte   En1 ,v124
 .byte   W24
 .byte   En1 ,v127
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_11_0104CAFC:
 .byte   W24
 .byte   N07 ,En1 ,v124
 .byte   W36
 .byte   N10 ,En1 ,v127
 .byte   W24
 .byte   En1 ,v124
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W12
 .byte   En1 ,v127
 .byte   W03
 .byte   EOT
 .byte   En2 ,v064
 .byte   W21
 .byte   N10 ,En1
 .byte   W36
 .byte   N07 ,En1 ,v124
 .byte   W24
 .byte   PATT
  .word Label_11_0104CAEE
 .byte   PATT
  .word Label_11_0104CAFC
@ 054   ----------------------------------------
 .byte   W12
 .byte   N10 ,En1 ,v127
 .byte   N08 ,Bn2 ,v124
 .byte   N08 ,En3
 .byte   W18
 .byte   N03 ,Bn2 ,v120
 .byte   N03 ,En3
 .byte   W06
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Dn3 ,v124
 .byte   N44 ,Gn3
 .byte   W12
@ 055   ----------------------------------------
 .byte   W36
 .byte   En3
 .byte   N44 ,An3
 .byte   W48
 .byte   N08 ,Bn2
 .byte   N08 ,En3
 .byte   W12
@ 056   ----------------------------------------
 .byte   W04
 .byte   N03 ,En2 ,v120
 .byte   N03 ,Bn2
 .byte   W08
 .byte   N80 ,Bn2 ,v124
 .byte   N80 ,En3
 .byte   W84
@ 057   ----------------------------------------
 .byte   W12
 .byte   N08 ,Bn2
 .byte   N08 ,En3
 .byte   W18
 .byte   N03 ,Bn2 ,v120
 .byte   N03 ,En3
 .byte   W06
 .byte   GOTO
  .word Label_11_0104C997
@ 058   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song0A_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 57
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   PAN , c_v-15
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   TIE ,Fn1 ,v108
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,Fn2 ,v108
 .byte   W60
@ 001   ----------------------------------------
 .byte   W84
 .byte   En1
 .byte   TIE ,Bn1
 .byte   TIE ,En2 ,v104
 .byte   W01
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W11
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W36
 .byte   En1 ,v047
 .byte   En2
Label_12_0104CB93:
 .byte   TIE ,Fn1 ,v108
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,Fn2
 .byte   W60
@ 004   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
 .byte   TIE ,En1
 .byte   TIE ,Bn1
 .byte   TIE ,En2 ,v108
 .byte   W12
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En1 ,v047
 .byte   En2
 .byte   W60
 .byte   W02
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
Label_12_0104CBBF:
 .byte   W36
 .byte   N56 ,Bn1 ,v116
 .byte   N56 ,En2
 .byte   W60
 .byte   PEND 
@ 019   ----------------------------------------
Label_12_0104CBC7:
 .byte   N03 ,Bn1 ,v116
 .byte   N03 ,En2
 .byte   W06
 .byte   Bn1 ,v112
 .byte   N03 ,En2
 .byte   W06
 .byte   N21 ,Cn2 ,v116
 .byte   N21 ,Fn2
 .byte   W24
 .byte   An1 ,v112
 .byte   N21 ,Dn2
 .byte   W24
 .byte   N21
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N08 ,Bn1 ,v116
 .byte   N08 ,En2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W06
 .byte   N03 ,En1 ,v112
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N92 ,Bn1 ,v116
 .byte   N92 ,En2
 .byte   W84
 .byte   PATT
  .word Label_12_0104CBBF
 .byte   PATT
  .word Label_12_0104CBC7
@ 021   ----------------------------------------
 .byte   W06
 .byte   N03 ,En2 ,v124
 .byte   N03 ,Bn2 ,v116
 .byte   W06
 .byte   N92 ,En2
 .byte   N92 ,Bn2
 .byte   W84
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W60
 .byte   N23 ,Bn1 ,v112
 .byte   W24
 .byte   N32 ,En2
 .byte   W12
@ 025   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs2 ,v116
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,Fs2
 .byte   W12
@ 026   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W12
@ 027   ----------------------------------------
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fs2 ,v112
 .byte   W24
 .byte   Dn2
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   TIE ,Fs2
 .byte   W60
@ 029   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@ 030   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W36
@ 031   ----------------------------------------
 .byte   W12
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   N92 ,Bn2
 .byte   W60
@ 032   ----------------------------------------
 .byte   W36
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N44 ,Dn3 ,v116
 .byte   W12
@ 033   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,An2 ,v112
 .byte   W36
@ 034   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N92 ,Fs2
 .byte   W60
@ 035   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   TIE ,Bn2 ,v116
 .byte   W12
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,En2 ,v112
 .byte   TIE ,Bn2 ,v116
 .byte   TIE ,En3 ,v112
 .byte   W60
@ 038   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
 .byte   TIE ,Dn2 ,v116
 .byte   TIE ,Fs3 ,v112
 .byte   W12
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v059
 .byte   Fs3
 .byte   W02
 .byte   TIE ,En2 ,v116
 .byte   TIE ,Gn2 ,v112
 .byte   TIE ,En3 ,v116
 .byte   W60
@ 041   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En2 ,v055
 .byte   En3
 .byte   W01
 .byte   TIE ,Fs2
 .byte   TIE ,An2 ,v112
 .byte   TIE ,Dn3 ,v116
 .byte   W12
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   An2 ,v062
 .byte   W01
 .byte   TIE ,En2 ,v112
 .byte   TIE ,Bn2 ,v116
 .byte   TIE ,En3 ,v112
 .byte   W60
@ 044   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
 .byte   TIE ,Dn2 ,v116
 .byte   TIE ,Fs3
 .byte   W12
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Dn2 ,v066
 .byte   W01
 .byte   TIE ,En2
 .byte   TIE ,Cn3 ,v112
 .byte   TIE ,Gn3
 .byte   W60
@ 047   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En2 ,v060
 .byte   Gn3
 .byte   W01
 .byte   TIE ,Fs2 ,v116
 .byte   TIE ,An2
 .byte   TIE ,Fs3
 .byte   W12
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Fs3
 .byte   W01
 .byte   TIE ,En2 ,v112
 .byte   TIE ,Bn2
 .byte   TIE ,En3 ,v116
 .byte   W60
@ 050   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   TIE ,An2 ,v112
 .byte   W12
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W60
@ 053   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2 ,v116
 .byte   W12
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En2 ,v057
 .byte   En3
 .byte   W02
 .byte   TIE ,Fn1 ,v108
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,Fn2 ,v108
 .byte   W60
@ 056   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
 .byte   TIE ,En1
 .byte   TIE ,Bn1
 .byte   TIE ,En2 ,v104
 .byte   W12
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En1 ,v047
 .byte   En2
 .byte   W02
 .byte   GOTO
  .word Label_12_0104CB93
@ 059   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song0A_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 14
 .byte   W04
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W32
 .byte   N12 ,Bn3 ,v124
 .byte   W02
 .byte   En4
 .byte   W56
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W36
Label_13_0104CD6C:
 .byte   N12 ,Bn3 ,v124
 .byte   W02
 .byte   En4
 .byte   W56
 .byte   W02
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
Label_13_0104CD81:
 .byte   W36
 .byte   N12 ,Bn3 ,v124
 .byte   W02
 .byte   En4
 .byte   W56
 .byte   W02
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_13_0104CD81
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
 .byte   PATT
  .word Label_13_0104CD81
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_13_0104CD6C
@ 059   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005
	.word	song0A_006
	.word	song0A_007
	.word	song0A_008
	.word	song0A_009
	.word	song0A_010
	.word	song0A_011
	.word	song0A_012
	.word	song0A_013
	.word	song0A_014

	.end
