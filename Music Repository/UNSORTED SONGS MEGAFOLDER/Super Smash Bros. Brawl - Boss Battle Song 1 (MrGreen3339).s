	.include "MPlayDef.s"

	.equ	song12_grp, voicegroup000
	.equ	song12_pri, 10
	.equ	song12_rev, 128
	.equ	song12_mvl, 127
	.equ	song12_key, 0
	.equ	song12_tbs, 1
	.equ	song12_exg, 0
	.equ	song12_cmp, 1

	.section .rodata
	.global	song12
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song12_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   TEMPO , 156*song12_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 56*song12_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_0_01052551:
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
 .byte   W72
 .byte   N12 ,Bn3 ,v116
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
@ 009   ----------------------------------------
Label_0_01052568:
 .byte   TIE ,Fs3 ,v116
 .byte   TIE ,Fs4
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W12
@ 011   ----------------------------------------
Label_0_01052585:
 .byte   W12
 .byte   TIE ,Fs3 ,v116
 .byte   TIE ,Fs4
 .byte   W84
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W12
 .byte   PATT
  .word Label_0_01052585
@ 013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   TIE ,Fs3
 .byte   TIE ,Fs4
 .byte   W60
@ 015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PATT
  .word Label_0_01052568
@ 016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N12 ,En3 ,v116
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W12
 .byte   PATT
  .word Label_0_01052585
@ 017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N12 ,En3 ,v116
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W12
 .byte   PATT
  .word Label_0_01052585
@ 018   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N12 ,En3 ,v092
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W48
@ 019   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W48
@ 021   ----------------------------------------
 .byte   N12 ,Fs4 ,v088
 .byte   W24
 .byte   Gn4 ,v084
 .byte   W24
 .byte   Fs4 ,v088
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Fs4 ,v084
 .byte   W12
@ 022   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W48
@ 023   ----------------------------------------
 .byte   Fs4 ,v096
 .byte   W24
 .byte   Gn4 ,v092
 .byte   W24
 .byte   Fs4 ,v088
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W12
@ 024   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fs4 ,v084
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W48
@ 025   ----------------------------------------
 .byte   Fs4 ,v092
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W12
 .byte   Gn4 ,v088
 .byte   W24
 .byte   Fs4 ,v084
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W24
 .byte   Fs4
 .byte   W12
@ 026   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4 ,v076
 .byte   W48
@ 027   ----------------------------------------
 .byte   Fs4 ,v104
 .byte   W24
 .byte   Gn4 ,v092
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   Gn4 ,v088
 .byte   W24
 .byte   Fs4
 .byte   W12
@ 028   ----------------------------------------
 .byte   Gn4 ,v084
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   N06 ,En3 ,v127
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Dn4 ,v124
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
@ 029   ----------------------------------------
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   N06 ,Fs4
 .byte   W36
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   N06 ,Fs4
 .byte   W36
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   N06 ,Fs4
 .byte   W24
@ 030   ----------------------------------------
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   N06 ,Fs4
 .byte   W96
@ 031   ----------------------------------------
 .byte   N12 ,Cs4 ,v108
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   En4
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
@ 033   ----------------------------------------
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N72 ,Dn3
 .byte   N72 ,Bn3
 .byte   W72
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W72
 .byte   En4
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn4 ,v120
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 037   ----------------------------------------
 .byte   Dn4 ,v124
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   TIE ,Fs4
 .byte   W48
@ 038   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
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
 .byte   N42 ,Cs3 ,v076
 .byte   N42 ,Fs3
 .byte   W48
 .byte   Cs3
 .byte   N42 ,An3 ,v080
 .byte   W48
@ 050   ----------------------------------------
 .byte   An2
 .byte   N42 ,Dn3
 .byte   W48
 .byte   Fn3
 .byte   N42 ,Gs3 ,v076
 .byte   W48
@ 051   ----------------------------------------
 .byte   Fs3
 .byte   N42 ,Cs4
 .byte   W48
 .byte   Cs3
 .byte   N42 ,An3
 .byte   W48
@ 052   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   N42 ,An3
 .byte   W48
 .byte   Fn3
 .byte   N42 ,Bn3
 .byte   W48
@ 053   ----------------------------------------
Label_0_0105273B:
 .byte   N42 ,Fs3 ,v100
 .byte   N42 ,Cs4
 .byte   N42 ,Fs4
 .byte   N42 ,An4
 .byte   W48
 .byte   Cs3 ,v096
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3 ,v084
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An3 ,v088
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_0_01052763:
 .byte   N42 ,Dn3 ,v096
 .byte   N42 ,An3
 .byte   N42 ,Dn4
 .byte   N42 ,Fs4
 .byte   W48
 .byte   Fn3
 .byte   N42 ,Bn3
 .byte   N42 ,Fn4
 .byte   N42 ,Gs4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_0105273B
 .byte   PATT
  .word Label_0_01052763
@ 055   ----------------------------------------
 .byte   N90 ,Cs3 ,v116
 .byte   N90 ,Cs4
 .byte   N24 ,Gs4 ,v056
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N72 ,Gs4 ,v076
 .byte   N72 ,Fn5
 .byte   W72
@ 056   ----------------------------------------
 .byte   TIE ,Fs1 ,v104
 .byte   TIE ,Fs2
 .byte   N08 ,En5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5 ,v108
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Ds5 ,v112
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Ds5
 .byte   W08
@ 057   ----------------------------------------
 .byte   En5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Dn5 ,v108
 .byte   W08
 .byte   Ds5
 .byte   W08
@ 058   ----------------------------------------
 .byte   EOT
 .byte   Fs1 ,v054
 .byte   TIE ,Cs1 ,v104
 .byte   N12 ,An1 ,v096
 .byte   N12 ,An2
 .byte   N08 ,Fs5 ,v100
 .byte   W08
 .byte   Fn5
 .byte   W04
 .byte   N12 ,Bn1 ,v096
 .byte   N12 ,Bn2
 .byte   W04
 .byte   N08 ,Fs5 ,v100
 .byte   W08
 .byte   N12 ,Cs2 ,v096
 .byte   N12 ,Cs3
 .byte   N08 ,An5 ,v100
 .byte   W08
 .byte   Gs5
 .byte   W04
 .byte   N12 ,Ds2 ,v096
 .byte   N12 ,Ds3
 .byte   W04
 .byte   N08 ,Gn5 ,v100
 .byte   W08
 .byte   N12 ,En2 ,v096
 .byte   N12 ,En3
 .byte   N08 ,Fs5 ,v100
 .byte   W08
 .byte   Fn5
 .byte   W04
 .byte   N12 ,Ds2 ,v096
 .byte   N12 ,Ds3
 .byte   W04
 .byte   N08 ,Fs5 ,v100
 .byte   W08
 .byte   N12 ,En2 ,v096
 .byte   N12 ,En3
 .byte   N08 ,An5 ,v100
 .byte   W08
 .byte   Gs5
 .byte   W04
 .byte   N12 ,Fs2 ,v096
 .byte   N12 ,Fs3
 .byte   W04
 .byte   N08 ,Gn5 ,v100
 .byte   W08
@ 059   ----------------------------------------
 .byte   N12 ,Gn2 ,v096
 .byte   N12 ,Gn3
 .byte   N08 ,Fs5 ,v100
 .byte   W08
 .byte   Fn5
 .byte   W04
 .byte   N12 ,Fs2 ,v096
 .byte   N12 ,Fs3
 .byte   W04
 .byte   N08 ,Fs5 ,v100
 .byte   W08
 .byte   N12 ,Gn2 ,v096
 .byte   N12 ,Gn3
 .byte   N08 ,An5 ,v100
 .byte   W08
 .byte   Gs5 ,v096
 .byte   W04
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W04
 .byte   N08 ,Gn5 ,v092
 .byte   W08
 .byte   N12 ,Bn2 ,v096
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N08 ,Fs5 ,v088
 .byte   W08
 .byte   Fn5
 .byte   W04
 .byte   N12 ,An2 ,v096
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W04
 .byte   N08 ,Fs5 ,v084
 .byte   W08
 .byte   N12 ,Bn2 ,v096
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N08 ,An5 ,v080
 .byte   W08
 .byte   Gs5
 .byte   W04
 .byte   N12 ,Cs3 ,v096
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   W04
 .byte   N08 ,Gn5 ,v076
 .byte   W08
@ 060   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   N96 ,Bn0 ,v116
 .byte   N96 ,Bn1
 .byte   N12 ,Bn2 ,v088
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W48
@ 061   ----------------------------------------
 .byte   N96 ,Fs0 ,v116
 .byte   N96 ,Fs1
 .byte   N12 ,Bn2 ,v088
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W48
@ 062   ----------------------------------------
 .byte   N96 ,Gs0 ,v116
 .byte   N96 ,Gs1
 .byte   N12 ,Bn2 ,v088
 .byte   N12 ,En3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,Fs3
 .byte   W48
@ 063   ----------------------------------------
 .byte   N96 ,En0 ,v116
 .byte   N96 ,En1
 .byte   N12 ,Bn2 ,v088
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W48
@ 064   ----------------------------------------
 .byte   N96 ,Bn0 ,v116
 .byte   N96 ,Bn1
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
@ 065   ----------------------------------------
 .byte   N96 ,Fs0 ,v116
 .byte   N96 ,Fs1
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
@ 066   ----------------------------------------
 .byte   N96 ,Gs0 ,v116
 .byte   N96 ,Gs1
 .byte   N12 ,En3 ,v100
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W24
@ 067   ----------------------------------------
 .byte   N96 ,En0 ,v116
 .byte   N96 ,En1
 .byte   N12 ,En3 ,v100
 .byte   N12 ,An3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N12 ,An3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N12 ,An3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N12 ,An3
 .byte   N12 ,Bn3
 .byte   W23
 .byte   VOL , 34*song12_mvl/mxv
 .byte   W01
@ 068   ----------------------------------------
 .byte   N96 ,Cs1 ,v116
 .byte   N96 ,Cs3 ,v104
 .byte   N96 ,As3
 .byte   N96 ,En4 ,v100
 .byte   W10
 .byte   VOL , 35*song12_mvl/mxv
 .byte   W18
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W04
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W03
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W02
@ 069   ----------------------------------------
 .byte   VOICE , 1
 .byte   W96
@ 070   ----------------------------------------
 .byte   GOTO
  .word Label_0_01052551
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song12_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 2
 .byte   VOL , 49*song12_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_1_010529F6:
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
 .byte   W72
 .byte   N12 ,Bn3 ,v116
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
@ 009   ----------------------------------------
Label_1_01052A0D:
 .byte   TIE ,Fs3 ,v116
 .byte   TIE ,Fs4
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W12
@ 011   ----------------------------------------
Label_1_01052A2A:
 .byte   W12
 .byte   TIE ,Fs3 ,v116
 .byte   TIE ,Fs4
 .byte   W84
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W12
 .byte   PATT
  .word Label_1_01052A2A
@ 013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   TIE ,Fs3
 .byte   TIE ,Fs4
 .byte   W60
@ 015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PATT
  .word Label_1_01052A0D
@ 016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N12 ,En3 ,v116
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W12
 .byte   PATT
  .word Label_1_01052A2A
@ 017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N12 ,En3 ,v116
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W12
 .byte   PATT
  .word Label_1_01052A2A
@ 018   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N12 ,En3 ,v104
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W48
@ 019   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W48
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
 .byte   N96 ,Gn3 ,v080
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   Bn3 ,v076
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   TIE ,Bn3 ,v084
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   W96
@ 038   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   Fs4
 .byte   W06
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   VOL , 62*song12_mvl/mxv
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 3
 .byte   W01
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   N08 ,Bn3 ,v127
 .byte   N08 ,Bn4
 .byte   W08
 .byte   As3
 .byte   N08 ,As4
 .byte   W08
 .byte   An3
 .byte   N08 ,An4
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Gs4
 .byte   W08
 .byte   An3
 .byte   N08 ,An4
 .byte   W08
 .byte   As3
 .byte   N08 ,As4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   As3
 .byte   N08 ,As4
 .byte   W08
 .byte   An3 ,v124
 .byte   N08 ,An4
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Gs4
 .byte   W08
 .byte   An3
 .byte   N08 ,An4
 .byte   W08
 .byte   As3
 .byte   N08 ,As4
 .byte   W08
@ 048   ----------------------------------------
 .byte   Cs4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Cn4
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   As3
 .byte   N08 ,As4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Cn4
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Cn4
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   As3
 .byte   N08 ,As4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Cn4
 .byte   N08 ,Cn5
 .byte   W08
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
 .byte   N72 ,Bn4
 .byte   W72
 .byte   N24 ,Cs5
 .byte   W24
@ 063   ----------------------------------------
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 064   ----------------------------------------
 .byte   N48 ,Dn5
 .byte   W48
 .byte   TIE ,Bn4
 .byte   W48
@ 065   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 066   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   VOL , 49*song12_mvl/mxv
 .byte   W24
 .byte   W01
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   VOICE , 2
 .byte   W96
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_1_010529F6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song12_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 4
 .byte   W96
@ 001   ----------------------------------------
Label_2_01052BBA:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   VOL , 48*song12_mvl/mxv
 .byte   W03
 .byte   Cn2
 .byte   N48 ,Cs2 ,v127
 .byte   N48 ,En2
 .byte   W01
 .byte   VOL , 49*song12_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W19
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W04
@ 005   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W96
@ 006   ----------------------------------------
 .byte   N18 ,Fs2
 .byte   N18 ,Bn2
 .byte   W48
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W48
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
 .byte   W02
 .byte   VOL , 48*song12_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   N48 ,Cs2
 .byte   N48 ,En2
 .byte   W02
 .byte   VOL , 52*song12_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W14
 .byte   Cs3
 .byte   W01
 .byte   Fn3
 .byte   W08
@ 017   ----------------------------------------
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Bn2 ,v116
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
 .byte   W44
 .byte   W01
 .byte   VOL , 48*song12_mvl/mxv
 .byte   W03
 .byte   Cn2
 .byte   N48 ,Cs2
 .byte   N48 ,En2
 .byte   W01
 .byte   VOL , 49*song12_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W19
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W04
@ 027   ----------------------------------------
 .byte   N12 ,Fs2 ,v124
 .byte   N12 ,Bn2
 .byte   W96
@ 028   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   VOL , 48*song12_mvl/mxv
 .byte   W03
 .byte   Cn2
 .byte   N48 ,An2 ,v108
 .byte   N48 ,Cs3
 .byte   W01
 .byte   VOL , 49*song12_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W19
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W04
@ 029   ----------------------------------------
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,Bn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   VOL , 48*song12_mvl/mxv
 .byte   W03
 .byte   Cn2
 .byte   N48 ,Cs2 ,v104
 .byte   N48 ,En2
 .byte   W01
 .byte   VOL , 49*song12_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W19
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W04
@ 031   ----------------------------------------
 .byte   N12 ,Fs2 ,v116
 .byte   N12 ,Bn2
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
 .byte   N48 ,Cs2 ,v100
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 040   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N48 ,Cs2
 .byte   W48
@ 041   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 042   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W54
@ 043   ----------------------------------------
 .byte   N42 ,Cs2 ,v127
 .byte   W48
 .byte   N96 ,An2
 .byte   W48
@ 044   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn2
 .byte   W48
@ 045   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 046   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N48 ,An2
 .byte   W48
@ 047   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@ 048   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 049   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   TIE ,Fs3 ,v120
 .byte   W48
@ 050   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   W16
@ 051   ----------------------------------------
 .byte   N16 ,Fs2 ,v072
 .byte   N16 ,As2
 .byte   W24
 .byte   Fs2
 .byte   N16 ,As2 ,v068
 .byte   W24
 .byte   Fs2 ,v072
 .byte   N16 ,As2
 .byte   W24
 .byte   Fs2
 .byte   N16 ,As2
 .byte   W24
@ 052   ----------------------------------------
 .byte   Gs2
 .byte   N16 ,Cs3 ,v068
 .byte   W24
 .byte   Gs2 ,v072
 .byte   N16 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N16 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N16 ,Cs3 ,v068
 .byte   W24
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
 .byte   N90 ,Cs2 ,v096
 .byte   N90 ,Cs3
 .byte   W96
@ 062   ----------------------------------------
 .byte   TIE ,Fs1 ,v088
 .byte   TIE ,Fs2
 .byte   W96
@ 063   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Fs1 ,v054
 .byte   W06
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
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 071   ----------------------------------------
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
@ 072   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 073   ----------------------------------------
 .byte   An3
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   GOTO
  .word Label_2_01052BBA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song12_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 5
 .byte   W96
@ 001   ----------------------------------------
Label_3_01052DBC:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_01052DBF:
 .byte   W44
 .byte   W01
 .byte   VOL , 48*song12_mvl/mxv
 .byte   W03
 .byte   Cn2
 .byte   N48 ,Cs2 ,v108
 .byte   N48 ,En2
 .byte   W01
 .byte   VOL , 49*song12_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W19
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N12 ,Fs2 ,v104
 .byte   N12 ,Bn2
 .byte   W96
@ 006   ----------------------------------------
 .byte   N18 ,Fs2 ,v080
 .byte   N18 ,Bn2
 .byte   W48
 .byte   N24 ,En2 ,v072
 .byte   N24 ,An2
 .byte   W48
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
 .byte   W02
 .byte   VOL , 48*song12_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   N48 ,Cs2 ,v112
 .byte   N48 ,En2
 .byte   W02
 .byte   VOL , 52*song12_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W14
 .byte   Cs3
 .byte   W01
 .byte   Fn3
 .byte   W08
@ 017   ----------------------------------------
 .byte   N12 ,Fs2 ,v104
 .byte   N12 ,Bn2
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
 .byte   PATT
  .word Label_3_01052DBF
@ 026   ----------------------------------------
 .byte   N12 ,Fs2 ,v104
 .byte   N12 ,Bn2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   VOL , 48*song12_mvl/mxv
 .byte   W03
 .byte   Cn2
 .byte   N48 ,An2 ,v108
 .byte   N48 ,Cs3
 .byte   W01
 .byte   VOL , 49*song12_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W19
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W04
@ 028   ----------------------------------------
 .byte   N12 ,Fs2 ,v104
 .byte   N12 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_3_01052DBF
@ 029   ----------------------------------------
 .byte   N12 ,Fs2 ,v104
 .byte   N12 ,Bn2
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
 .byte   N48 ,Cs2 ,v100
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 038   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N48 ,Cs2
 .byte   W48
@ 039   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 040   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W54
@ 041   ----------------------------------------
 .byte   N42 ,Cs2 ,v127
 .byte   W48
 .byte   N96 ,An2
 .byte   W48
@ 042   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn2
 .byte   W48
@ 043   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 044   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N48 ,An2
 .byte   W48
@ 045   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@ 046   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 047   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   TIE ,Fs3 ,v120
 .byte   W48
@ 048   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   W16
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
 .byte   N90 ,Cs2 ,v124
 .byte   N90 ,Cs3
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
 .byte   N12 ,Bn2 ,v088
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W48
@ 065   ----------------------------------------
 .byte   Bn2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W48
@ 066   ----------------------------------------
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,Fs3
 .byte   W48
@ 067   ----------------------------------------
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W48
@ 068   ----------------------------------------
Label_3_01052F70:
 .byte   N12 ,Bn2 ,v088
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_01052F70
@ 069   ----------------------------------------
 .byte   N12 ,Bn2 ,v088
 .byte   N12 ,En3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,Fs3
 .byte   W48
@ 070   ----------------------------------------
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W48
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   GOTO
  .word Label_3_01052DBC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song12_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 6
 .byte   VOL , 65*song12_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_4_01052FE9:
 .byte   N24 ,Bn0 ,v108
 .byte   W24
 .byte   N12 ,Fs0 ,v112
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01052FFB:
 .byte   N12 ,Fs0 ,v112
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01052FE9
@ 003   ----------------------------------------
Label_4_01053010:
 .byte   N12 ,Fs0 ,v112
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01052FE9
 .byte   PATT
  .word Label_4_01052FFB
 .byte   PATT
  .word Label_4_01052FE9
 .byte   PATT
  .word Label_4_01053010
 .byte   PATT
  .word Label_4_01052FE9
 .byte   PATT
  .word Label_4_01052FFB
 .byte   PATT
  .word Label_4_01052FE9
 .byte   PATT
  .word Label_4_01053010
 .byte   PATT
  .word Label_4_01052FE9
 .byte   PATT
  .word Label_4_01052FFB
 .byte   PATT
  .word Label_4_01052FE9
 .byte   PATT
  .word Label_4_01053010
 .byte   PATT
  .word Label_4_01052FE9
 .byte   PATT
  .word Label_4_01052FFB
 .byte   PATT
  .word Label_4_01052FE9
 .byte   PATT
  .word Label_4_01053010
 .byte   PATT
  .word Label_4_01052FE9
@ 004   ----------------------------------------
 .byte   N24 ,En1 ,v120
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fs1 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_4_01052FE9
@ 005   ----------------------------------------
 .byte   N12 ,Fs0 ,v112
 .byte   W12
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PATT
  .word Label_4_01052FE9
 .byte   PATT
  .word Label_4_01052FFB
 .byte   PATT
  .word Label_4_01052FE9
 .byte   PATT
  .word Label_4_01053010
 .byte   PATT
  .word Label_4_01052FE9
 .byte   PATT
  .word Label_4_01052FFB
 .byte   PATT
  .word Label_4_01052FE9
 .byte   PATT
  .word Label_4_01053010
@ 006   ----------------------------------------
 .byte   N18 ,Bn0 ,v124
 .byte   W36
 .byte   N18
 .byte   W36
 .byte   N12
 .byte   W24
@ 007   ----------------------------------------
 .byte   N78 ,Bn0 ,v108
 .byte   N78 ,Bn1
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N18 ,Dn1 ,v116
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 011   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N18 ,Bn1 ,v124
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   Bn1 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Bn1 ,v120
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W12
@ 016   ----------------------------------------
 .byte   N36 ,An1 ,v124
 .byte   W36
 .byte   N84
 .byte   W60
@ 017   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   An1 ,v124
 .byte   W24
 .byte   En1
 .byte   W24
@ 018   ----------------------------------------
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N84 ,Dn1 ,v127
 .byte   W60
@ 019   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 020   ----------------------------------------
 .byte   N30 ,Cs1
 .byte   W36
 .byte   N78
 .byte   W60
@ 021   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Gs0
 .byte   W24
@ 022   ----------------------------------------
 .byte   N36 ,Fs0
 .byte   W36
 .byte   N84
 .byte   W60
@ 023   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
@ 024   ----------------------------------------
 .byte   N12 ,As0 ,v116
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N30 ,As0
 .byte   W36
 .byte   N12 ,Fs0
 .byte   W12
 .byte   As0
 .byte   W12
@ 025   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
@ 026   ----------------------------------------
Label_4_01053172:
 .byte   N16 ,Fs1 ,v127
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_0105317D:
 .byte   N16 ,Dn1 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01053172
 .byte   PATT
  .word Label_4_0105317D
 .byte   PATT
  .word Label_4_01053172
 .byte   PATT
  .word Label_4_0105317D
 .byte   PATT
  .word Label_4_01053172
 .byte   PATT
  .word Label_4_0105317D
@ 028   ----------------------------------------
 .byte   N96 ,Cs1 ,v124
 .byte   W96
@ 029   ----------------------------------------
 .byte   TIE ,Fs0 ,v120
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   N84 ,Bn0 ,v127
 .byte   W96
@ 034   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 035   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 036   ----------------------------------------
 .byte   En0
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
 .byte   N96 ,Cs1
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_4_01052FE9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song12_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 7
 .byte   VOL , 44*song12_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_5_010531D1:
 .byte   N06 ,Bn0 ,v104
 .byte   W12
 .byte   N18
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0 ,v100
 .byte   W12
 .byte   N18
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N18
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_010531EF:
 .byte   W24
 .byte   N18 ,Bn0 ,v104
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   W24
 .byte   N06 ,An0 ,v108
 .byte   W12
 .byte   N30 ,Cs1 ,v104
 .byte   N30 ,En1
 .byte   N30 ,Cs2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_5_010531D1
 .byte   PATT
  .word Label_5_010531EF
 .byte   PATT
  .word Label_5_010531D1
 .byte   PATT
  .word Label_5_010531EF
 .byte   PATT
  .word Label_5_010531D1
 .byte   PATT
  .word Label_5_010531EF
 .byte   PATT
  .word Label_5_010531D1
 .byte   PATT
  .word Label_5_010531EF
 .byte   PATT
  .word Label_5_010531D1
 .byte   PATT
  .word Label_5_010531EF
 .byte   PATT
  .word Label_5_010531D1
 .byte   PATT
  .word Label_5_010531EF
 .byte   PATT
  .word Label_5_010531D1
 .byte   PATT
  .word Label_5_010531EF
 .byte   PATT
  .word Label_5_010531D1
 .byte   PATT
  .word Label_5_010531EF
 .byte   PATT
  .word Label_5_010531D1
 .byte   PATT
  .word Label_5_010531EF
 .byte   PATT
  .word Label_5_010531D1
@ 003   ----------------------------------------
 .byte   W24
 .byte   N18 ,En1 ,v104
 .byte   N18 ,Bn1
 .byte   N18 ,En2
 .byte   W24
 .byte   N06 ,Fs1 ,v108
 .byte   W12
 .byte   N30 ,Fs1 ,v104
 .byte   N30 ,Cs2
 .byte   N30 ,Fs2
 .byte   W36
 .byte   PATT
  .word Label_5_010531D1
 .byte   PATT
  .word Label_5_010531EF
 .byte   PATT
  .word Label_5_010531D1
 .byte   PATT
  .word Label_5_010531EF
 .byte   PATT
  .word Label_5_010531D1
 .byte   PATT
  .word Label_5_010531EF
 .byte   PATT
  .word Label_5_010531D1
 .byte   PATT
  .word Label_5_010531EF
 .byte   PATT
  .word Label_5_010531D1
 .byte   PATT
  .word Label_5_010531EF
@ 004   ----------------------------------------
 .byte   N12 ,Bn0 ,v108
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W36
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W36
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W24
@ 005   ----------------------------------------
 .byte   N78 ,Bn0
 .byte   N78 ,Fs1
 .byte   N78 ,Bn1
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N24 ,Bn0 ,v100
 .byte   N24 ,Gn1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Gn1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Gn1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Gn1
 .byte   N24 ,Bn1
 .byte   W24
@ 009   ----------------------------------------
 .byte   Bn0
 .byte   N24 ,Fs1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Fs1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Fs1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Fs1
 .byte   N24 ,Bn1
 .byte   W24
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_010531D1
@ 012   ----------------------------------------
 .byte   W24
 .byte   N18 ,Bn0 ,v104
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   W24
 .byte   N06 ,An0 ,v108
 .byte   W12
 .byte   N30 ,Bn0 ,v104
 .byte   N30 ,Fs1
 .byte   N30 ,Bn1
 .byte   W36
@ 013   ----------------------------------------
 .byte   N24 ,An0 ,v096
 .byte   N24 ,En1
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   TIE ,An0
 .byte   TIE ,En1
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3 ,v084
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
@ 014   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   EOT
 .byte   An0 ,v040
 .byte   An1 ,v052
 .byte   N06 ,En4
 .byte   W06
 .byte   N42 ,An0
 .byte   N42 ,En1
 .byte   N42 ,An1
 .byte   N42 ,En2
 .byte   N06 ,An4
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
 .byte   En3
 .byte   W06
@ 015   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TIE ,Dn1
 .byte   TIE ,An1
 .byte   TIE ,Dn2
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   EOT
 .byte   Dn1 ,v045
 .byte   Dn2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N42 ,Dn1
 .byte   N42 ,An1
 .byte   N42 ,Dn2
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
@ 017   ----------------------------------------
 .byte   N30 ,Cs1
 .byte   N30 ,Fn1
 .byte   N30 ,Gs1
 .byte   N30 ,Cs2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   TIE ,Cs1
 .byte   TIE ,Fn1
 .byte   TIE ,Gs1
 .byte   TIE ,Cs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   EOT
 .byte   Cs1 ,v041
 .byte   Gs1 ,v049
 .byte   N06 ,En4
 .byte   W06
 .byte   N42 ,Cs1
 .byte   N42 ,Fn1
 .byte   N42 ,Gs1
 .byte   N42 ,Cs2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 019   ----------------------------------------
 .byte   N30 ,Fs1
 .byte   N30 ,Cs2
 .byte   N30 ,Fs2
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   TIE ,Fs1
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 020   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   EOT
 .byte   Fs1 ,v049
 .byte   Fs2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N42 ,Cs2
 .byte   N42 ,Fs2
 .byte   N06 ,An3
 .byte   W06
 .byte   N42 ,Fs1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
Label_5_01053498:
 .byte   N48 ,Cs3 ,v120
 .byte   N48 ,Cs4
 .byte   W48
 .byte   An2
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_010534A3:
 .byte   N48 ,An2 ,v120
 .byte   N48 ,An3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_01053498
 .byte   PATT
  .word Label_5_010534A3
 .byte   PATT
  .word Label_5_01053498
 .byte   PATT
  .word Label_5_010534A3
 .byte   PATT
  .word Label_5_01053498
 .byte   PATT
  .word Label_5_010534A3
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
 .byte   GOTO
  .word Label_5_010531D1
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song12_007:
@ 000   ----------------------------------------
 .byte   VOL , 65*song12_mvl/mxv
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 8
 .byte   W96
@ 001   ----------------------------------------
Label_6_010534E8:
 .byte   N24 ,Bn1 ,v108
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs1 ,v112
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01053504:
 .byte   N12 ,Fs1 ,v112
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_010534E8
@ 003   ----------------------------------------
Label_6_01053523:
 .byte   N12 ,Fs1 ,v112
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,An2
 .byte   W24
 .byte   An1
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_010534E8
 .byte   PATT
  .word Label_6_01053504
 .byte   PATT
  .word Label_6_010534E8
 .byte   PATT
  .word Label_6_01053523
 .byte   PATT
  .word Label_6_010534E8
 .byte   PATT
  .word Label_6_01053504
 .byte   PATT
  .word Label_6_010534E8
 .byte   PATT
  .word Label_6_01053523
 .byte   PATT
  .word Label_6_010534E8
 .byte   PATT
  .word Label_6_01053504
 .byte   PATT
  .word Label_6_010534E8
 .byte   PATT
  .word Label_6_01053523
 .byte   PATT
  .word Label_6_010534E8
 .byte   PATT
  .word Label_6_01053504
 .byte   PATT
  .word Label_6_010534E8
 .byte   PATT
  .word Label_6_01053523
 .byte   PATT
  .word Label_6_010534E8
@ 004   ----------------------------------------
 .byte   N24 ,En2 ,v127
 .byte   N24 ,En3
 .byte   W24
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
 .byte   N48 ,Fs2 ,v112
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PATT
  .word Label_6_010534E8
 .byte   PATT
  .word Label_6_01053523
 .byte   PATT
  .word Label_6_010534E8
 .byte   PATT
  .word Label_6_01053504
 .byte   PATT
  .word Label_6_010534E8
 .byte   PATT
  .word Label_6_01053523
 .byte   PATT
  .word Label_6_010534E8
 .byte   PATT
  .word Label_6_01053504
 .byte   PATT
  .word Label_6_010534E8
 .byte   PATT
  .word Label_6_01053523
@ 005   ----------------------------------------
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   Bn1
 .byte   N12 ,Bn2
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
 .byte   N24 ,Fs1 ,v116
 .byte   W24
 .byte   Fs1 ,v120
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 024   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
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
 .byte   W72
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
@ 038   ----------------------------------------
 .byte   N72 ,Bn1 ,v124
 .byte   W84
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 039   ----------------------------------------
 .byte   N66 ,Bn1
 .byte   W84
 .byte   N12
 .byte   W12
@ 040   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   N16 ,Fs1
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
@ 042   ----------------------------------------
 .byte   N12 ,Bn1 ,v120
 .byte   W12
 .byte   N40
 .byte   W72
 .byte   N12 ,Fs1
 .byte   W12
@ 043   ----------------------------------------
 .byte   N48 ,Bn1
 .byte   W96
@ 044   ----------------------------------------
 .byte   N40 ,Gs1
 .byte   W96
@ 045   ----------------------------------------
 .byte   W60
 .byte   N12 ,Fs1 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 046   ----------------------------------------
 .byte   N66 ,As1
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_6_010534E8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song12_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 9
 .byte   VOL , 53*song12_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_7_01053667:
 .byte   TIE ,Bn0 ,v112
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn0 ,v116
 .byte   W48
@ 003   ----------------------------------------
 .byte   TIE ,Bn0 ,v112
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn0 ,v116
 .byte   W48
@ 005   ----------------------------------------
 .byte   TIE ,Bn0 ,v112
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn0 ,v116
 .byte   W48
@ 007   ----------------------------------------
 .byte   TIE ,Bn0 ,v112
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn0 ,v116
 .byte   W48
@ 009   ----------------------------------------
 .byte   TIE ,Bn0 ,v112
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn0 ,v116
 .byte   W48
@ 011   ----------------------------------------
 .byte   TIE ,Bn0 ,v112
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn0 ,v116
 .byte   W48
@ 013   ----------------------------------------
 .byte   TIE ,Bn0 ,v112
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn0 ,v116
 .byte   W48
@ 015   ----------------------------------------
 .byte   TIE ,Bn0 ,v112
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn0 ,v116
 .byte   W48
@ 017   ----------------------------------------
 .byte   TIE ,Bn0 ,v112
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn0 ,v116
 .byte   W48
@ 019   ----------------------------------------
 .byte   TIE ,Bn0 ,v112
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn0 ,v116
 .byte   W48
@ 021   ----------------------------------------
 .byte   N96 ,Bn0 ,v112
 .byte   W96
@ 022   ----------------------------------------
 .byte   N48 ,En1 ,v127
 .byte   W48
 .byte   Fs1 ,v124
 .byte   W48
@ 023   ----------------------------------------
 .byte   TIE ,Bn0 ,v112
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn0 ,v116
 .byte   W48
@ 025   ----------------------------------------
 .byte   TIE ,Bn0 ,v084
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Gn4 ,v080
 .byte   W24
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W24
 .byte   Fs4 ,v072
 .byte   W12
@ 026   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   EOT
 .byte   Bn0
 .byte   N48 ,Bn0 ,v068
 .byte   N12 ,En4
 .byte   W48
@ 027   ----------------------------------------
 .byte   TIE ,Bn0 ,v084
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs4 ,v060
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W24
 .byte   Fs4 ,v060
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W12
@ 028   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   EOT
 .byte   Bn0
 .byte   N48
 .byte   N12 ,En4
 .byte   W48
@ 029   ----------------------------------------
 .byte   TIE ,Bn0 ,v112
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W24
 .byte   Fs4 ,v052
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W12
@ 030   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   EOT
 .byte   Bn0
 .byte   N48
 .byte   N12 ,En4
 .byte   W48
@ 031   ----------------------------------------
 .byte   TIE ,Bn0 ,v112
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn0 ,v116
 .byte   W48
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
 .byte   GOTO
  .word Label_7_01053667
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song12_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 10
 .byte   VOL , 50*song12_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_8_01053781:
 .byte   N06 ,Bn0 ,v104
 .byte   W12
 .byte   N18
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0 ,v100
 .byte   W12
 .byte   N18
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N18
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_0105379F:
 .byte   W24
 .byte   N18 ,Bn0 ,v104
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   W24
 .byte   N06 ,An0 ,v108
 .byte   W12
 .byte   N30 ,Cs1 ,v104
 .byte   N30 ,En1
 .byte   N30 ,Cs2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_8_01053781
 .byte   PATT
  .word Label_8_0105379F
 .byte   PATT
  .word Label_8_01053781
 .byte   PATT
  .word Label_8_0105379F
 .byte   PATT
  .word Label_8_01053781
 .byte   PATT
  .word Label_8_0105379F
 .byte   PATT
  .word Label_8_01053781
 .byte   PATT
  .word Label_8_0105379F
 .byte   PATT
  .word Label_8_01053781
 .byte   PATT
  .word Label_8_0105379F
 .byte   PATT
  .word Label_8_01053781
 .byte   PATT
  .word Label_8_0105379F
 .byte   PATT
  .word Label_8_01053781
 .byte   PATT
  .word Label_8_0105379F
 .byte   PATT
  .word Label_8_01053781
 .byte   PATT
  .word Label_8_0105379F
 .byte   PATT
  .word Label_8_01053781
 .byte   PATT
  .word Label_8_0105379F
 .byte   PATT
  .word Label_8_01053781
 .byte   PATT
  .word Label_8_0105379F
 .byte   PATT
  .word Label_8_01053781
 .byte   PATT
  .word Label_8_0105379F
 .byte   PATT
  .word Label_8_01053781
 .byte   PATT
  .word Label_8_0105379F
 .byte   PATT
  .word Label_8_01053781
 .byte   PATT
  .word Label_8_0105379F
 .byte   PATT
  .word Label_8_01053781
 .byte   PATT
  .word Label_8_0105379F
 .byte   PATT
  .word Label_8_01053781
 .byte   PATT
  .word Label_8_0105379F
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N24 ,Dn1 ,v100
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
@ 008   ----------------------------------------
 .byte   Bn0
 .byte   N24 ,Fs1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Fs1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Fs1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Fs1
 .byte   N24 ,Bn1
 .byte   W24
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_01053781
@ 011   ----------------------------------------
 .byte   W24
 .byte   N18 ,Bn0 ,v104
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   W24
 .byte   N06 ,An0 ,v108
 .byte   W12
 .byte   N30 ,Bn0 ,v104
 .byte   N30 ,Fs1
 .byte   N30 ,Bn1
 .byte   W36
@ 012   ----------------------------------------
 .byte   N06 ,An0
 .byte   W12
 .byte   N18
 .byte   N18 ,En1
 .byte   N18 ,An1
 .byte   W24
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N18
 .byte   N18 ,En1
 .byte   N18 ,An1
 .byte   W24
 .byte   N06 ,An0
 .byte   W12
 .byte   N18
 .byte   N18 ,En1
 .byte   N18 ,An1
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   An0 ,v104
 .byte   N18 ,En1
 .byte   N18 ,An1
 .byte   W24
 .byte   N06 ,Gn0 ,v108
 .byte   W12
 .byte   N30 ,An0 ,v104
 .byte   N30 ,En1
 .byte   N30 ,An1
 .byte   W36
@ 014   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N18
 .byte   N18 ,An1
 .byte   N18 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N18
 .byte   N18 ,An1
 .byte   N18 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N18
 .byte   N18 ,An1
 .byte   N18 ,Dn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v104
 .byte   N18 ,An1
 .byte   N18 ,Dn2
 .byte   W24
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N30 ,Dn1 ,v104
 .byte   N30 ,An1
 .byte   N30 ,Dn2
 .byte   W36
@ 016   ----------------------------------------
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N18
 .byte   N18 ,Gs1
 .byte   N18 ,Cs2
 .byte   W24
 .byte   N06 ,Cs1 ,v100
 .byte   W12
 .byte   N18
 .byte   N18 ,Gs1
 .byte   N18 ,Cs2
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N18
 .byte   N18 ,Gs1
 .byte   N18 ,Cs2
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   Cs1 ,v104
 .byte   N18 ,Gs1
 .byte   N18 ,Cs2
 .byte   W24
 .byte   N06 ,Bn0 ,v108
 .byte   W12
 .byte   N30 ,Cs1 ,v104
 .byte   N30 ,Gs1
 .byte   N30 ,Cs2
 .byte   W36
@ 018   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N18
 .byte   N18 ,Cs2
 .byte   N18 ,Fs2
 .byte   W24
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   N18
 .byte   N18 ,Cs2
 .byte   N18 ,Fs2
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N18
 .byte   N18 ,Cs2
 .byte   N18 ,Fs2
 .byte   W12
@ 019   ----------------------------------------
 .byte   W24
 .byte   Fs1 ,v104
 .byte   N18 ,Cs2
 .byte   N18 ,Fs2
 .byte   W24
 .byte   N06 ,En1 ,v108
 .byte   W12
 .byte   N30 ,Fs1 ,v104
 .byte   N30 ,Cs2
 .byte   N30 ,Fs2
 .byte   W36
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N48 ,Cs3 ,v096
 .byte   N48 ,Cs4
 .byte   W48
 .byte   An2 ,v092
 .byte   N48 ,An3
 .byte   W48
@ 023   ----------------------------------------
 .byte   An2
 .byte   N48 ,An3
 .byte   W48
 .byte   Bn2 ,v096
 .byte   N48 ,Bn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   Cs3 ,v100
 .byte   N48 ,Cs4
 .byte   W48
 .byte   An2 ,v092
 .byte   N48 ,An3
 .byte   W48
@ 025   ----------------------------------------
 .byte   An2
 .byte   N48 ,An3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Bn3
 .byte   W48
@ 026   ----------------------------------------
 .byte   Cs3 ,v096
 .byte   N48 ,Cs4
 .byte   W48
 .byte   An2 ,v088
 .byte   N48 ,An3
 .byte   W48
@ 027   ----------------------------------------
 .byte   An2 ,v084
 .byte   N48 ,An3
 .byte   W48
 .byte   Bn2 ,v092
 .byte   N48 ,Bn3
 .byte   W48
@ 028   ----------------------------------------
 .byte   Cs3 ,v100
 .byte   N48 ,Cs4
 .byte   W48
 .byte   An2 ,v096
 .byte   N48 ,An3
 .byte   W48
@ 029   ----------------------------------------
 .byte   An2
 .byte   N48 ,An3
 .byte   W48
 .byte   Bn2 ,v092
 .byte   N48 ,Bn3
 .byte   W48
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
 .byte   GOTO
  .word Label_8_01053781
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song12_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 2
 .byte   VOL , 43*song12_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_9_010539C8:
 .byte   VOICE , 2
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
Label_9_010539DA:
 .byte   W48
 .byte   N16 ,Fs4 ,v100
 .byte   N16 ,Bn4
 .byte   W16
 .byte   N16
 .byte   N16 ,Dn5
 .byte   W16
 .byte   N16
 .byte   N16 ,Fs5
 .byte   W04
 .byte   N12 ,Bn5
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_9_010539ED:
 .byte   N12 ,Fs5 ,v100
 .byte   N12 ,Bn5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_9_010539DA
 .byte   PATT
  .word Label_9_010539ED
@ 019   ----------------------------------------
 .byte   W48
 .byte   N16 ,Fs4 ,v100
 .byte   N16 ,Bn4
 .byte   W16
 .byte   N16
 .byte   N16 ,Dn5
 .byte   W16
 .byte   N16
 .byte   N16 ,Fs5
 .byte   W16
@ 020   ----------------------------------------
 .byte   N12
 .byte   N12 ,Bn5
 .byte   N12 ,En6
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   W60
 .byte   PATT
  .word Label_9_010539DA
@ 021   ----------------------------------------
 .byte   N12 ,Fs5 ,v100
 .byte   N12 ,Bn5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Fs5
 .byte   N12 ,Bn5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Dn5
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4 ,v044
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W48
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
 .byte   VOICE , 11
 .byte   W96
@ 034   ----------------------------------------
 .byte   N18 ,Dn1 ,v116
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 035   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   N18 ,Bn1 ,v124
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   Bn1 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Bn1 ,v120
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W12
@ 040   ----------------------------------------
 .byte   N36 ,An1 ,v124
 .byte   W36
 .byte   N84
 .byte   W60
@ 041   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   An1 ,v124
 .byte   W24
 .byte   En1
 .byte   W24
@ 042   ----------------------------------------
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N84 ,Dn1 ,v127
 .byte   W60
@ 043   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 044   ----------------------------------------
 .byte   N30 ,Cs1
 .byte   W36
 .byte   N78
 .byte   W60
@ 045   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Gs0
 .byte   W24
@ 046   ----------------------------------------
 .byte   N36 ,Fs0
 .byte   W36
 .byte   N84
 .byte   W60
@ 047   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
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
 .byte   VOICE , 2
 .byte   VOL , 43*song12_mvl/mxv
 .byte   W96
@ 073   ----------------------------------------
 .byte   GOTO
  .word Label_9_010539C8
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song12_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 0
 .byte   VOL , 53*song12_mvl/mxv
 .byte   BEND , c_v+23
 .byte   N21 ,CnM1 ,v100
 .byte   N24 ,CsM1 ,v120
 .byte   W21
 .byte   N03 ,CnM1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N24 ,DnM1
 .byte   N06 ,DsM1 ,v127
 .byte   W06
 .byte   CnM1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   BEND , c_v+33
 .byte   N12 ,EnM1
 .byte   N24 ,FnM1
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W11
 .byte   N12 ,EnM1
 .byte   N24 ,CsM1
 .byte   W12
@ 001   ----------------------------------------
Label_10_01053B3A:
 .byte   N24 ,FsM1 ,v100
 .byte   N24 ,FnM1
 .byte   N12 ,GnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N18 ,CnM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   N06 ,CnM1 ,v092
 .byte   W06
 .byte   N12 ,FsM1 ,v100
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N24 ,CnM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   N06 ,GsM1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_01053B81:
 .byte   N24 ,FsM1 ,v100
 .byte   N12 ,GnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N18 ,CnM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   N06 ,CnM1 ,v092
 .byte   W06
 .byte   N12 ,FsM1 ,v100
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N24 ,CnM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_10_01053BC5:
 .byte   N12 ,FsM1 ,v100
 .byte   N24 ,FnM1
 .byte   N12 ,GnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N18 ,CnM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   N06 ,CnM1 ,v092
 .byte   W06
 .byte   N12 ,FsM1 ,v100
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N24 ,CnM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   N06 ,GsM1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_10_01053C0C:
 .byte   N24 ,FsM1 ,v100
 .byte   N12 ,GnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N18 ,CnM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   N06 ,CnM1 ,v092
 .byte   W06
 .byte   N12 ,FsM1 ,v100
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N24 ,CnM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   N06 ,GsM1
 .byte   W06
 .byte   FsM1
 .byte   N03 ,GnM1
 .byte   N03 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_01053B3A
 .byte   PATT
  .word Label_10_01053B81
 .byte   PATT
  .word Label_10_01053BC5
@ 005   ----------------------------------------
Label_10_01053C60:
 .byte   N24 ,FsM1 ,v100
 .byte   N12 ,GnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N18 ,CnM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   N06 ,CnM1 ,v092
 .byte   W06
 .byte   N12 ,FsM1 ,v100
 .byte   N24 ,AsM1 ,v124
 .byte   N12 ,AnM1 ,v100
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N06 ,CnM1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,FnM1 ,v100
 .byte   N24 ,GnM1
 .byte   W12
 .byte   N06 ,FsM1
 .byte   N06 ,CnM1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_01053B3A
 .byte   PATT
  .word Label_10_01053B81
 .byte   PATT
  .word Label_10_01053BC5
 .byte   PATT
  .word Label_10_01053C0C
 .byte   PATT
  .word Label_10_01053B3A
 .byte   PATT
  .word Label_10_01053B81
 .byte   PATT
  .word Label_10_01053BC5
 .byte   PATT
  .word Label_10_01053C60
 .byte   PATT
  .word Label_10_01053B3A
 .byte   PATT
  .word Label_10_01053B81
 .byte   PATT
  .word Label_10_01053BC5
 .byte   PATT
  .word Label_10_01053C0C
 .byte   PATT
  .word Label_10_01053B3A
@ 006   ----------------------------------------
 .byte   N24 ,FsM1 ,v100
 .byte   N12 ,GnM1 ,v116
 .byte   N24 ,CsM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1 ,v100
 .byte   W06
 .byte   GnM1 ,v116
 .byte   N12 ,AnM1 ,v100
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N18 ,CnM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   N06 ,CnM1 ,v092
 .byte   W06
 .byte   N12 ,FsM1 ,v100
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N24 ,CnM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   PATT
  .word Label_10_01053BC5
@ 007   ----------------------------------------
 .byte   N24 ,FsM1 ,v100
 .byte   N12 ,GnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N18 ,CnM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   N06 ,CnM1 ,v092
 .byte   W06
 .byte   N12 ,FsM1 ,v100
 .byte   N24 ,CsM1 ,v124
 .byte   N12 ,AnM1 ,v100
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N06 ,CnM1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,FnM1 ,v100
 .byte   N24 ,GnM1
 .byte   W06
 .byte   N06 ,CsM1
 .byte   W06
 .byte   FsM1
 .byte   N06 ,CnM1
 .byte   N06 ,CsM1
 .byte   W06
 .byte   N18 ,CnM1
 .byte   N06 ,CsM1
 .byte   W06
@ 008   ----------------------------------------
 .byte   N24 ,FsM1 ,v124
 .byte   N24 ,FnM1
 .byte   N12 ,GnM1
 .byte   W06
 .byte   GsM1 ,v108
 .byte   W06
 .byte   GnM1 ,v100
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N18 ,CnM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   N06 ,CnM1 ,v092
 .byte   W06
 .byte   N12 ,FsM1 ,v100
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   N24 ,CnM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   N12 ,GnM1
 .byte   N12 ,AnM1
 .byte   W06
 .byte   N06 ,GsM1
 .byte   W06
 .byte   PATT
  .word Label_10_01053B81
 .byte   PATT
  .word Label_10_01053BC5
 .byte   PATT
  .word Label_10_01053C0C
 .byte   PATT
  .word Label_10_01053B3A
 .byte   PATT
  .word Label_10_01053B81
 .byte   PATT
  .word Label_10_01053BC5
 .byte   PATT
  .word Label_10_01053C60
@ 009   ----------------------------------------
 .byte   N24 ,FsM1 ,v100
 .byte   N03 ,FnM1
 .byte   W12
 .byte   CnM1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   FsM1
 .byte   N03 ,FnM1
 .byte   W12
 .byte   CnM1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   FsM1
 .byte   N03 ,FnM1
 .byte   W12
 .byte   CnM1
 .byte   W06
 .byte   N03
 .byte   W06
@ 010   ----------------------------------------
 .byte   FsM1
 .byte   N03 ,FnM1
 .byte   N72 ,BnM1 ,v127
 .byte   W48
 .byte   N03 ,FsM1 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
@ 011   ----------------------------------------
 .byte   N24 ,FsM1 ,v112
 .byte   N06 ,Cn0
 .byte   N24 ,FnM1
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cs0 ,v112
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   N12 ,Cn0 ,v112
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   FsM1 ,v100
 .byte   N06 ,Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N12 ,Cn0
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N24 ,CnM1
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
@ 012   ----------------------------------------
Label_10_01053E6A:
 .byte   N24 ,FsM1 ,v112
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cs0 ,v112
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N12 ,Cn0
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N12 ,Cn0
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N06 ,CnM1
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   CnM1 ,v112
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N06 ,Cn0
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_10_01053EC4:
 .byte   N24 ,FsM1 ,v112
 .byte   N06 ,Cn0
 .byte   N24 ,FnM1
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cs0 ,v112
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N24 ,CnM1 ,v100
 .byte   N06 ,Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   N12 ,Cn0 ,v112
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N12 ,Cn0
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N24 ,CnM1
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N24 ,FsM1
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cs0 ,v112
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N24 ,CnM1 ,v100
 .byte   N06 ,Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N12 ,Cn0
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N12 ,Cn0
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N06 ,CnM1
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   CnM1 ,v112
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N06 ,Cn0
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
@ 015   ----------------------------------------
 .byte   N24 ,FsM1
 .byte   N06 ,Cn0
 .byte   N24 ,FnM1
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cs0 ,v112
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   N24 ,FsM1
 .byte   N12 ,Cn0 ,v112
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N12 ,Cn0
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N24 ,CnM1
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   PATT
  .word Label_10_01053E6A
@ 016   ----------------------------------------
 .byte   N24 ,FsM1 ,v112
 .byte   N06 ,Cn0
 .byte   N24 ,FnM1
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cs0 ,v112
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N24 ,CnM1 ,v100
 .byte   N06 ,Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   N12 ,Cn0 ,v112
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   FsM1 ,v100
 .byte   N06 ,Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N12 ,CnM1 ,v100
 .byte   N12 ,Cn0 ,v112
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   CnM1
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
@ 017   ----------------------------------------
 .byte   N24 ,FsM1
 .byte   N24 ,CnM1 ,v100
 .byte   N06 ,Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cs0 ,v112
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N24 ,CnM1 ,v100
 .byte   N12 ,Cn0 ,v112
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N06 ,CnM1 ,v100
 .byte   N12 ,Cn0 ,v112
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   N06 ,Cn0
 .byte   N12 ,FnM1
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N06 ,CnM1
 .byte   N06 ,Cn0
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W06
 .byte   N06 ,CnM1
 .byte   W06
 .byte   PATT
  .word Label_10_01053EC4
@ 018   ----------------------------------------
Label_10_010540A5:
 .byte   N24 ,FsM1 ,v112
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   N24 ,CnM1
 .byte   N06 ,Cn0
 .byte   N06 ,Cs0 ,v112
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N12 ,Cn0
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N12 ,Cn0
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N06 ,CnM1
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   CnM1 ,v112
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N06 ,Cn0
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_01053EC4
 .byte   PATT
  .word Label_10_010540A5
 .byte   PATT
  .word Label_10_01053EC4
 .byte   PATT
  .word Label_10_010540A5
 .byte   PATT
  .word Label_10_01053EC4
@ 019   ----------------------------------------
 .byte   N24 ,FsM1 ,v112
 .byte   N06 ,Cn0
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cs0 ,v112
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N24 ,CnM1 ,v100
 .byte   N06 ,Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   Cn0 ,v112
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   FsM1 ,v112
 .byte   N12 ,Cn0
 .byte   N06 ,Cs0
 .byte   N12 ,AnM1
 .byte   W12
 .byte   N06 ,CnM1 ,v127
 .byte   N06 ,FnM1
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   CnM1 ,v127
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   CnM1 ,v127
 .byte   N12 ,AnM1 ,v112
 .byte   W06
 .byte   N06 ,CnM1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,AnM1 ,v100
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   DsM1 ,v127
 .byte   W04
 .byte   N24 ,AnM1 ,v112
 .byte   W04
 .byte   N06 ,Dn0 ,v127
 .byte   W08
@ 020   ----------------------------------------
 .byte   N12 ,CnM1 ,v100
 .byte   N12 ,FnM1
 .byte   W12
 .byte   FsM1
 .byte   N12 ,Dn0
 .byte   W12
 .byte   FsM1
 .byte   N12 ,Dn0
 .byte   W12
 .byte   FsM1
 .byte   N12 ,DnM1
 .byte   N12 ,FnM1
 .byte   W36
 .byte   N08 ,CnM1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 021   ----------------------------------------
 .byte   N24 ,CnM1 ,v116
 .byte   N12 ,FnM1 ,v100
 .byte   W12
 .byte   FsM1 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,FnM1 ,v100
 .byte   W36
 .byte   N08 ,FsM1
 .byte   N08 ,CnM1 ,v104
 .byte   W08
 .byte   CnM1 ,v108
 .byte   W08
 .byte   N08
 .byte   W08
@ 022   ----------------------------------------
Label_10_010541AC:
 .byte   N18 ,FsM1 ,v112
 .byte   N06 ,Ds0
 .byte   N06 ,FnM1 ,v104
 .byte   W12
 .byte   Ds0
 .byte   W06
 .byte   FsM1 ,v108
 .byte   N06 ,Ds0 ,v104
 .byte   W06
 .byte   CnM1 ,v108
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   FsM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   CnM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   FsM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   FsM1 ,v100
 .byte   N06 ,Ds0 ,v104
 .byte   W06
 .byte   CnM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   FsM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   CnM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W18
 .byte   CnM1 ,v108
 .byte   W06
 .byte   PATT
  .word Label_10_010541AC
@ 024   ----------------------------------------
 .byte   N06 ,FsM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   FsM1 ,v100
 .byte   N06 ,Ds0 ,v104
 .byte   W06
 .byte   CnM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   FsM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   CnM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W06
 .byte   CnM1 ,v108
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_10_010541AC
@ 025   ----------------------------------------
 .byte   N06 ,FsM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   FsM1 ,v100
 .byte   N06 ,Ds0 ,v104
 .byte   W06
 .byte   CnM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   FsM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   CnM1 ,v104
 .byte   N06 ,Ds0
 .byte   W06
 .byte   CnM1
 .byte   N06 ,Ds0
 .byte   W06
 .byte   Ds0 ,v112
 .byte   N06 ,FnM1 ,v100
 .byte   W12
 .byte   CnM1 ,v104
 .byte   W06
 .byte   CnM1 ,v108
 .byte   W06
@ 026   ----------------------------------------
 .byte   N18 ,FsM1 ,v112
 .byte   N06 ,Ds0
 .byte   N06 ,CsM1 ,v104
 .byte   W12
 .byte   Ds0
 .byte   W06
 .byte   FsM1 ,v108
 .byte   N06 ,Ds0 ,v104
 .byte   W06
 .byte   CnM1 ,v108
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   FsM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   CnM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
@ 027   ----------------------------------------
 .byte   FsM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   FsM1 ,v100
 .byte   N06 ,Ds0 ,v104
 .byte   W06
 .byte   CnM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   FsM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W12
 .byte   CnM1 ,v104
 .byte   N06 ,Ds0
 .byte   W06
 .byte   CnM1
 .byte   N06 ,Ds0
 .byte   W06
 .byte   CnM1 ,v100
 .byte   N06 ,Ds0 ,v112
 .byte   W06
 .byte   CnM1 ,v108
 .byte   W06
 .byte   N06
 .byte   W10
 .byte   N24 ,FnM1 ,v100
 .byte   W02
@ 028   ----------------------------------------
 .byte   W01
 .byte   FsM1
 .byte   W92
 .byte   W03
@ 029   ----------------------------------------
 .byte   N24
 .byte   N24 ,FnM1
 .byte   W24
 .byte   FsM1
 .byte   N24 ,FnM1
 .byte   W24
 .byte   FsM1
 .byte   N24 ,FnM1
 .byte   W24
 .byte   FsM1
 .byte   N24 ,FnM1
 .byte   W24
@ 030   ----------------------------------------
 .byte   FsM1
 .byte   N06 ,EnM1 ,v116
 .byte   N24 ,FnM1 ,v100
 .byte   W48
 .byte   FsM1
 .byte   N06 ,EnM1 ,v116
 .byte   W48
@ 031   ----------------------------------------
 .byte   N24 ,FsM1
 .byte   N06 ,EnM1
 .byte   W48
 .byte   N24 ,FsM1 ,v112
 .byte   N06 ,EnM1 ,v116
 .byte   W48
@ 032   ----------------------------------------
 .byte   N24 ,FsM1 ,v112
 .byte   N06 ,EnM1 ,v116
 .byte   W48
 .byte   N24 ,FsM1
 .byte   N06 ,EnM1
 .byte   W24
 .byte   FnM1 ,v072
 .byte   W06
 .byte   FnM1 ,v088
 .byte   W06
 .byte   FnM1 ,v100
 .byte   W06
 .byte   FnM1 ,v112
 .byte   W06
@ 033   ----------------------------------------
 .byte   FsM1 ,v124
 .byte   N06 ,FnM1
 .byte   W96
@ 034   ----------------------------------------
 .byte   W60
 .byte   FsM1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
@ 035   ----------------------------------------
 .byte   FsM1 ,v116
 .byte   N06 ,FnM1
 .byte   W96
@ 036   ----------------------------------------
 .byte   W72
 .byte   CsM1 ,v112
 .byte   W12
 .byte   FnM1 ,v108
 .byte   W12
@ 037   ----------------------------------------
 .byte   FsM1 ,v120
 .byte   N06 ,CsM1
 .byte   W96
@ 038   ----------------------------------------
 .byte   W80
 .byte   N12 ,FsM1
 .byte   W04
 .byte   N06 ,GnM1
 .byte   W06
 .byte   N06
 .byte   W06
@ 039   ----------------------------------------
 .byte   N12 ,FsM1
 .byte   N12 ,FnM1
 .byte   W96
@ 040   ----------------------------------------
 .byte   N24 ,FsM1
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
@ 041   ----------------------------------------
 .byte   N12
 .byte   N12 ,CsM1
 .byte   W96
@ 042   ----------------------------------------
 .byte   BEND , c_v+23
 .byte   N21 ,CnM1 ,v100
 .byte   N24 ,CsM1 ,v120
 .byte   W21
 .byte   N03 ,CnM1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N24 ,DnM1
 .byte   N06 ,DsM1 ,v127
 .byte   W06
 .byte   CnM1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   BEND , c_v+33
 .byte   N12 ,EnM1
 .byte   N24 ,FnM1
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W11
 .byte   N12 ,EnM1
 .byte   N12 ,CsM1
 .byte   W12
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_10_01053B3A
 .byte   FINE

@******************************************************@
	.align	2

song12:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song12_pri	@ Priority
	.byte	song12_rev	@ Reverb.
    
	.word	song12_grp
    
	.word	song12_001
	.word	song12_002
	.word	song12_003
	.word	song12_004
	.word	song12_005
	.word	song12_006
	.word	song12_007
	.word	song12_008
	.word	song12_009
	.word	song12_010
	.word	song12_011

	.end
