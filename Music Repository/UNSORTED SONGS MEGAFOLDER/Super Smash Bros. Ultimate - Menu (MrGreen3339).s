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
 .byte   TEMPO , 136*song01_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   N23 ,En3 ,v112
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   N23 ,An3 ,v112
 .byte   N05 ,Fs4 ,v104
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   N12 ,Dn4 ,v112
 .byte   N05 ,Fs4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
@ 001   ----------------------------------------
 .byte   N17 ,Bn3 ,v108
 .byte   N05 ,Gn4 ,v092
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   N06 ,Dn4 ,v116
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06 ,En4 ,v116
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   N02 ,En4 ,v068
 .byte   W03
 .byte   Fs4 ,v076
 .byte   W03
 .byte   Gn4 ,v080
 .byte   W03
 .byte   An4 ,v088
 .byte   W03
 .byte   N11 ,Fs4 ,v120
 .byte   N02 ,Bn4 ,v096
 .byte   W03
 .byte   Cn5 ,v100
 .byte   W03
 .byte   Dn5 ,v104
 .byte   W03
 .byte   Ds5 ,v108
 .byte   W03
@ 002   ----------------------------------------
 .byte   N92 ,Bn3 ,v120
 .byte   N92 ,En4
 .byte   N92 ,Bn4 ,v112
 .byte   N92 ,En5
 .byte   W96
@ 003   ----------------------------------------
Label_0_015C3ACA:
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W84
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@ 010   ----------------------------------------
 .byte   N05 ,An3 ,v104
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   N08 ,An3 ,v104
 .byte   N08 ,Dn4 ,v116
 .byte   W18
 .byte   N17 ,An3 ,v104
 .byte   N17 ,Fn4 ,v120
 .byte   W18
 .byte   N11 ,Gn3 ,v112
 .byte   N11 ,En4 ,v120
 .byte   W18
 .byte   N17 ,Gn3
 .byte   N17 ,Bn3
 .byte   N17 ,Gn4 ,v127
 .byte   W12
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 011   ----------------------------------------
 .byte   N76 ,Bn4
 .byte   W78
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   N76 ,Dn4 ,v100
 .byte   W78
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   N68 ,An2 ,v076
 .byte   W84
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
@ 015   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
@ 016   ----------------------------------------
 .byte   N23 ,En4 ,v112
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 017   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@ 018   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Dn4 ,v108
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W24
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N17 ,An3 ,v127
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,An3 ,v124
 .byte   W03
 .byte   N02 ,Bn3 ,v076
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   N44 ,An3 ,v124
 .byte   N23 ,En4 ,v092
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N17 ,Gn3 ,v124
 .byte   N44 ,Dn4 ,v092
 .byte   W18
 .byte   N17 ,Fn3 ,v124
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Dn3 ,v127
 .byte   W24
 .byte   N23 ,An4 ,v092
 .byte   W24
@ 021   ----------------------------------------
 .byte   N17 ,Bn3 ,v124
 .byte   N92 ,Gn4 ,v092
 .byte   W18
 .byte   N17 ,Bn3 ,v124
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn3 ,v127
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Cn4 ,v124
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   N44 ,Ds4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   N17 ,Bn3 ,v120
 .byte   N17 ,En4
 .byte   W18
 .byte   N08 ,An3
 .byte   N08 ,Dn4
 .byte   W18
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Bn4
 .byte   W01
@ 027   ----------------------------------------
Label_0_015C3BF8:
 .byte   N17 ,En3 ,v120
 .byte   N11 ,En5 ,v112
 .byte   W18
 .byte   N17 ,Fs3 ,v120
 .byte   W06
 .byte   N11 ,En5 ,v112
 .byte   W12
 .byte   N23 ,Gn3 ,v120
 .byte   W12
 .byte   N11 ,En5 ,v112
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En5 ,v112
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   N11 ,En5 ,v112
 .byte   W18
 .byte   N17 ,Bn3 ,v120
 .byte   W06
 .byte   N11 ,En5 ,v112
 .byte   W12
 .byte   Cs4 ,v120
 .byte   W12
 .byte   N44 ,An3
 .byte   N11 ,En5 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
@ 029   ----------------------------------------
Label_0_015C3C34:
 .byte   N17 ,Cn4 ,v120
 .byte   N11 ,En5 ,v112
 .byte   W18
 .byte   N17 ,Bn3 ,v120
 .byte   W06
 .byte   N11 ,En5 ,v112
 .byte   W12
 .byte   N23 ,An3 ,v120
 .byte   W12
 .byte   N11 ,En5 ,v112
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   An3
 .byte   N11 ,En5 ,v112
 .byte   W12
 .byte   Bn3 ,v120
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N17 ,An3
 .byte   N11 ,En5 ,v112
 .byte   W18
 .byte   N17 ,Gn3 ,v120
 .byte   W06
 .byte   N11 ,En5 ,v112
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N11 ,En5 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PATT
  .word Label_0_015C3BF8
@ 031   ----------------------------------------
 .byte   N17 ,Cs4 ,v120
 .byte   N11 ,En5 ,v112
 .byte   W18
 .byte   N17 ,Bn3 ,v120
 .byte   W06
 .byte   N11 ,En5 ,v112
 .byte   W12
 .byte   Cs4 ,v120
 .byte   W12
 .byte   N44 ,En4
 .byte   N11 ,En5 ,v112
 .byte   W48
 .byte   PATT
  .word Label_0_015C3C34
@ 032   ----------------------------------------
 .byte   N17 ,An3 ,v120
 .byte   N11 ,En5 ,v112
 .byte   W18
 .byte   N17 ,Gn3 ,v120
 .byte   W06
 .byte   N11 ,En5 ,v112
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N08 ,En5 ,v112
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 033   ----------------------------------------
 .byte   N17 ,En4 ,v127
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 034   ----------------------------------------
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Bn4
 .byte   W06
 .byte   N23 ,En4 ,v100
 .byte   W12
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N44 ,An4
 .byte   W12
 .byte   N11 ,En4 ,v100
 .byte   W36
@ 035   ----------------------------------------
 .byte   N17 ,Cn5 ,v127
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 036   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
@ 037   ----------------------------------------
 .byte   N17 ,En4 ,v096
 .byte   W18
 .byte   Fs4 ,v127
 .byte   W18
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N44 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,En4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 038   ----------------------------------------
 .byte   N23 ,En4 ,v100
 .byte   N17 ,Cs5 ,v127
 .byte   W18
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N11 ,Bn4 ,v104
 .byte   W12
 .byte   Cs5 ,v127
 .byte   W12
 .byte   N44 ,An4 ,v108
 .byte   N44 ,En5 ,v127
 .byte   W48
@ 039   ----------------------------------------
 .byte   N17 ,Bn3 ,v096
 .byte   N17 ,En4 ,v108
 .byte   N17 ,Cn5 ,v127
 .byte   W18
 .byte   N05 ,Bn3 ,v092
 .byte   N05 ,En4 ,v112
 .byte   N17 ,Bn4 ,v127
 .byte   W18
 .byte   N44 ,Dn4 ,v100
 .byte   N44 ,Fs4 ,v112
 .byte   N23 ,An4 ,v127
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N17 ,En4 ,v100
 .byte   N17 ,Gn4 ,v108
 .byte   N17 ,An4 ,v127
 .byte   W18
 .byte   N05 ,En4 ,v096
 .byte   N05 ,Gn4 ,v112
 .byte   W18
 .byte   N12 ,Fs4 ,v100
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   N08 ,Fs4 ,v127
 .byte   W18
 .byte   N11 ,An4
 .byte   W18
 .byte   Dn5
 .byte   W12
@ 041   ----------------------------------------
 .byte   TIE ,En5
 .byte   W24
 .byte   N23 ,En2 ,v120
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
@ 042   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   An2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En5
 .byte   W01
@ 043   ----------------------------------------
 .byte   N05 ,En4 ,v112
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N05 ,Dn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N17
 .byte   W06
 .byte   N11 ,Bn2 ,v092
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N17
 .byte   W06
@ 044   ----------------------------------------
 .byte   N08 ,An2 ,v092
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   N32 ,Bn2 ,v092
 .byte   N32 ,Cs3
 .byte   W06
 .byte   N05 ,Gn4 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   En4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 045   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 046   ----------------------------------------
 .byte   W72
 .byte   N05 ,Dn4 ,v024
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W05
 .byte   EOT
 .byte   En4
 .byte   W01
@ 047   ----------------------------------------
 .byte   N08 ,Bn2 ,v092
 .byte   N08 ,Dn3
 .byte   N05 ,Bn3 ,v104
 .byte   N05 ,En4
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn3
 .byte   N05 ,Gn3 ,v092
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3 ,v096
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn3 ,v104
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,An2 ,v092
 .byte   N11 ,Cs3
 .byte   W06
 .byte   N17 ,Bn3 ,v104
 .byte   N17 ,En4
 .byte   W18
 .byte   N05 ,Gn3 ,v092
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N05 ,An3 ,v096
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn3 ,v100
 .byte   N05 ,En4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   W06
@ 048   ----------------------------------------
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N05 ,Gn3 ,v092
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Dn3
 .byte   N05 ,Gn3 ,v092
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3 ,v104
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   N52 ,An2 ,v080
 .byte   N52 ,Dn3
 .byte   W06
 .byte   N05 ,Dn4 ,v104
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3 ,v096
 .byte   N05 ,En4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
@ 049   ----------------------------------------
 .byte   N17 ,En3 ,v120
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 050   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N23 ,Dn5 ,v112
 .byte   W24
@ 051   ----------------------------------------
 .byte   N68 ,Cn5
 .byte   W72
 .byte   N23 ,Gn5
 .byte   W24
@ 052   ----------------------------------------
 .byte   Fs5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N17 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
@ 053   ----------------------------------------
 .byte   N80 ,En4 ,v120
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 054   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N17 ,An4 ,v112
 .byte   W12
 .byte   N05 ,En4 ,v120
 .byte   W06
 .byte   N17 ,Gn4 ,v112
 .byte   W12
 .byte   N08 ,En4 ,v120
 .byte   W06
 .byte   N11 ,Fs4 ,v112
 .byte   W12
@ 055   ----------------------------------------
 .byte   N80 ,En4 ,v120
 .byte   W84
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
@ 056   ----------------------------------------
 .byte   N18 ,Ds4 ,v120
 .byte   N17 ,Fs4 ,v116
 .byte   W18
 .byte   Ds4 ,v100
 .byte   W18
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   N23 ,Fs3 ,v084
 .byte   W48
@ 057   ----------------------------------------
 .byte   N08 ,An3 ,v108
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   An3 ,v104
 .byte   W03
 .byte   N02 ,Bn3 ,v076
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   N44 ,An3 ,v104
 .byte   N23 ,En4 ,v092
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 058   ----------------------------------------
 .byte   N17 ,Gn3 ,v104
 .byte   N44 ,Dn4 ,v092
 .byte   W18
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Dn3 ,v108
 .byte   W24
 .byte   N23 ,An4 ,v092
 .byte   W24
@ 059   ----------------------------------------
 .byte   N08 ,Bn3 ,v108
 .byte   TIE ,Gn4 ,v092
 .byte   W18
 .byte   N11 ,Bn3 ,v108
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 060   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W23
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 061   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   N44 ,Ds4
 .byte   W12
@ 062   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 063   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W12
@ 064   ----------------------------------------
 .byte   N17 ,Bn3 ,v120
 .byte   N17 ,En4
 .byte   W18
 .byte   An3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N17 ,Dn4
 .byte   N17 ,Gn4
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Bn4
 .byte   W01
@ 065   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   As3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N11
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N17 ,Ds4
 .byte   N17 ,Gs4
 .byte   W12
 .byte   N05 ,Cn5 ,v112
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
@ 066   ----------------------------------------
Label_0_015C3F89:
 .byte   N17 ,Fn3 ,v120
 .byte   TIE ,Fn5 ,v112
 .byte   W18
 .byte   N17 ,Gn3 ,v120
 .byte   W18
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,As3
 .byte   W48
@ 068   ----------------------------------------
Label_0_015C3FAA:
 .byte   N17 ,Cs4 ,v120
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Fn5
 .byte   W01
@ 069   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N23 ,As5 ,v112
 .byte   W24
 .byte   N05 ,Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PATT
  .word Label_0_015C3F89
@ 070   ----------------------------------------
 .byte   N17 ,Dn4 ,v120
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PATT
  .word Label_0_015C3FAA
@ 071   ----------------------------------------
 .byte   EOT
 .byte   Fn5
 .byte   W01
 .byte   N17 ,As3 ,v120
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
@ 072   ----------------------------------------
 .byte   N17 ,Fn4 ,v112
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 073   ----------------------------------------
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N44 ,As4
 .byte   W48
@ 074   ----------------------------------------
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 075   ----------------------------------------
 .byte   N17 ,As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W48
@ 076   ----------------------------------------
 .byte   N17 ,Fn4 ,v096
 .byte   W18
 .byte   Gn4 ,v112
 .byte   W18
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N44 ,Cn4 ,v096
 .byte   W12
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 077   ----------------------------------------
 .byte   N23 ,Fn4 ,v100
 .byte   N17 ,Dn5 ,v112
 .byte   W18
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   Dn5 ,v112
 .byte   W12
 .byte   N44 ,As4 ,v108
 .byte   N44 ,Fn5 ,v112
 .byte   W48
@ 078   ----------------------------------------
 .byte   N17 ,Cn4 ,v096
 .byte   N17 ,Fn4 ,v108
 .byte   N17 ,Cs5 ,v112
 .byte   W18
 .byte   N05 ,Cn4 ,v092
 .byte   N05 ,Fn4 ,v112
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N44 ,Ds4 ,v100
 .byte   N44 ,Gn4 ,v112
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 079   ----------------------------------------
 .byte   N17 ,Fn4 ,v100
 .byte   N17 ,Gs4 ,v108
 .byte   N17 ,As4 ,v112
 .byte   W18
 .byte   N05 ,Fn4 ,v096
 .byte   N05 ,Gs4 ,v112
 .byte   W18
 .byte   N12 ,Gn4 ,v100
 .byte   N11 ,As4 ,v112
 .byte   W12
 .byte   N08 ,Gn4
 .byte   W18
 .byte   N11 ,As4
 .byte   W18
 .byte   Ds5
 .byte   W12
@ 080   ----------------------------------------
 .byte   TIE ,Fn5
 .byte   W96
@ 081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 082   ----------------------------------------
 .byte   N76 ,Cs4 ,v127
 .byte   W84
 .byte   N56 ,Ds4
 .byte   W12
@ 083   ----------------------------------------
 .byte   W36
 .byte   N02 ,Ds5 ,v068
 .byte   W03
 .byte   En5 ,v076
 .byte   W03
 .byte   Fn5 ,v088
 .byte   W03
 .byte   Fs5 ,v100
 .byte   W03
 .byte   N11 ,Gn4 ,v127
 .byte   N11 ,Gn5 ,v112
 .byte   W24
 .byte   Fn4 ,v127
 .byte   N11 ,Fn5 ,v112
 .byte   W24
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_0_015C3ACA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,An2 ,v108
 .byte   W24
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W12
@ 001   ----------------------------------------
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v072
 .byte   N32 ,Cn3 ,v124
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
@ 002   ----------------------------------------
 .byte   N23 ,An2 ,v108
 .byte   W48
 .byte   N05 ,Dn1 ,v124
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v124
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
@ 003   ----------------------------------------
Label_1_015C4131:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v088
 .byte   N23 ,An2 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Gs1 ,v116
 .byte   W12
@ 004   ----------------------------------------
Label_1_015C4166:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_015C4199:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W24
 .byte   PATT
  .word Label_1_015C4199
 .byte   PATT
  .word Label_1_015C4199
@ 007   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v127
 .byte   W06
 .byte   N17 ,Dn1 ,v092
 .byte   W06
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N05
 .byte   N11 ,Gs1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
@ 009   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v088
 .byte   N23 ,An2 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N05 ,Gs1 ,v116
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   W12
 .byte   N11 ,Gs1 ,v116
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Gs1 ,v116
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   W12
 .byte   N05 ,Gs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   PATT
  .word Label_1_015C4166
 .byte   PATT
  .word Label_1_015C4166
 .byte   PATT
  .word Label_1_015C4199
@ 013   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   N05 ,Dn1 ,v124
 .byte   N05 ,Bn1 ,v116
 .byte   N05 ,Ds2 ,v127
 .byte   W06
 .byte   N17 ,An1 ,v116
 .byte   W18
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v124
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v124
 .byte   N11 ,Ds2 ,v127
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   N05 ,An1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
@ 014   ----------------------------------------
Label_1_015C436E:
 .byte   N17 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v104
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_015C439C:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_015C43C2:
 .byte   N17 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   N23 ,Ds2 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_015C43EC:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,An2 ,v064
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,An2 ,v088
 .byte   W24
 .byte   N11 ,Dn1 ,v124
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   N23 ,Ds2 ,v104
 .byte   N23 ,Cn3 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_015C4412:
 .byte   N17 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v104
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_015C4443:
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N17 ,Cn1 ,v127
 .byte   N23 ,An2 ,v088
 .byte   W18
 .byte   N05 ,Cn1 ,v127
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v064
 .byte   W12
@ 021   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N23 ,Cs2 ,v100
 .byte   W36
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   N02 ,Bn1 ,v104
 .byte   W03
 .byte   N08 ,An1
 .byte   W03
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gn2 ,v120
 .byte   W36
@ 022   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v088
 .byte   N23 ,An2 ,v112
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
@ 023   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v124
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
@ 024   ----------------------------------------
Label_1_015C451C:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_015C451C
@ 025   ----------------------------------------
Label_1_015C4559:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v088
 .byte   N23 ,An2 ,v112
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v124
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_015C4597:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1 ,v124
 .byte   N17 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v124
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_015C45E1:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   N11 ,Cs2 ,v072
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,An2 ,v084
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   N11 ,Cs2 ,v072
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,An2 ,v084
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N11 ,An2 ,v104
 .byte   W36
@ 029   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v088
 .byte   N23 ,An2 ,v112
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
@ 030   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v124
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_1_015C451C
 .byte   PATT
  .word Label_1_015C451C
 .byte   PATT
  .word Label_1_015C4559
 .byte   PATT
  .word Label_1_015C4597
 .byte   PATT
  .word Label_1_015C45E1
@ 031   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   N11 ,Cs2 ,v072
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,An2 ,v084
 .byte   W12
 .byte   N05 ,Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Cn2 ,v124
 .byte   N05 ,An2 ,v104
 .byte   N32 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W06
@ 032   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   N23 ,Cs2 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
@ 033   ----------------------------------------
Label_1_015C472E:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_015C4760:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Gs1 ,v120
 .byte   W24
 .byte   Dn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N17 ,Cn1 ,v127
 .byte   W18
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,Gs1 ,v120
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N23 ,Gs1 ,v120
 .byte   W24
 .byte   Dn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,Gs1 ,v120
 .byte   W24
@ 036   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   N23 ,An2 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_1_015C472E
 .byte   PATT
  .word Label_1_015C4760
@ 037   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N23 ,Gs1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N23 ,Gs1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N23 ,Gs1
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
@ 038   ----------------------------------------
Label_1_015C4815:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   N23 ,An2 ,v112
 .byte   W12
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_1_015C483E:
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N17 ,Dn1 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_015C4868:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015C483E
 .byte   PATT
  .word Label_1_015C4815
 .byte   PATT
  .word Label_1_015C483E
 .byte   PATT
  .word Label_1_015C4868
@ 041   ----------------------------------------
 .byte   N11 ,Cn1 ,v124
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PATT
  .word Label_1_015C436E
 .byte   PATT
  .word Label_1_015C439C
 .byte   PATT
  .word Label_1_015C43C2
 .byte   PATT
  .word Label_1_015C43EC
 .byte   PATT
  .word Label_1_015C4412
 .byte   PATT
  .word Label_1_015C4443
@ 042   ----------------------------------------
 .byte   N17 ,Cn1 ,v127
 .byte   N23 ,An2 ,v088
 .byte   W18
 .byte   N05 ,Cn1 ,v127
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v072
 .byte   W12
@ 043   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N23 ,Cs2 ,v100
 .byte   W36
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   N02 ,Bn1 ,v104
 .byte   W03
 .byte   N08 ,An1
 .byte   W03
 .byte   N17 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2 ,v120
 .byte   W36
@ 044   ----------------------------------------
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05 ,Bn0 ,v072
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Bn0 ,v092
 .byte   N05 ,Dn1
 .byte   N05 ,Ds2 ,v124
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Bn0 ,v120
 .byte   N05 ,Dn1
 .byte   W06
@ 045   ----------------------------------------
 .byte   N23 ,An2 ,v124
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   An1 ,v120
 .byte   N23 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,An1 ,v088
 .byte   W12
@ 049   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,As1 ,v100
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   As1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v108
 .byte   W24
 .byte   N23
 .byte   W24
@ 050   ----------------------------------------
Label_1_015C4982:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,As1 ,v108
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,As1 ,v108
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_015C4982
@ 051   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
@ 052   ----------------------------------------
Label_1_015C49B5:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   N23 ,An2 ,v104
 .byte   W12
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,Gs1 ,v127
 .byte   W24
 .byte   PEND 
@ 053   ----------------------------------------
Label_1_015C49E2:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,Gs1 ,v127
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_015C49E2
 .byte   PATT
  .word Label_1_015C49E2
 .byte   PATT
  .word Label_1_015C49B5
@ 054   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Dn1 ,v124
 .byte   N23 ,Gs1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 055   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   N17 ,An2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N05
 .byte   N11 ,Gs1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
@ 056   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   N17 ,An2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v127
 .byte   N05 ,Dn2 ,v116
 .byte   N23 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N05
 .byte   N11 ,Gs1 ,v127
 .byte   N05 ,Cn2 ,v108
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   PATT
  .word Label_1_015C49B5
 .byte   PATT
  .word Label_1_015C49E2
 .byte   PATT
  .word Label_1_015C49E2
@ 057   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   Dn1 ,v124
 .byte   N23 ,An2 ,v116
 .byte   W24
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_1_015C4131
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_2_015C4AFF:
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
Label_2_015C4B17:
 .byte   N11 ,En2 ,v127
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_015C4B2D:
 .byte   N11 ,En2 ,v127
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2 ,v127
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 031   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 033   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
@ 034   ----------------------------------------
Label_2_015C4B6B:
 .byte   N32 ,En2 ,v127
 .byte   W36
 .byte   N44 ,Fs2
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_015C4B17
 .byte   PATT
  .word Label_2_015C4B2D
@ 035   ----------------------------------------
 .byte   TIE ,En2 ,v127
 .byte   W96
@ 036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 037   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 039   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N44 ,Dn2
 .byte   W60
 .byte   PATT
  .word Label_2_015C4B6B
@ 040   ----------------------------------------
 .byte   N44 ,Dn3 ,v092
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 041   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   An2
 .byte   W48
@ 042   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3 ,v092
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 043   ----------------------------------------
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
@ 044   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 045   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   An2
 .byte   W48
@ 046   ----------------------------------------
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3 ,v092
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Gn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 047   ----------------------------------------
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N05 ,Gn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   N05 ,Gn1 ,v100
 .byte   W12
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
@ 048   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 049   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N23
 .byte   W48
@ 050   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 051   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W48
@ 052   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
@ 053   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 054   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 055   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
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
 .byte   Fn2 ,v127
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v127
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 074   ----------------------------------------
 .byte   Fn2 ,v127
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As2 ,v127
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 075   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 076   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 077   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 078   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 079   ----------------------------------------
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N44 ,Ds2
 .byte   W60
@ 080   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N44 ,Gn2
 .byte   W60
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   GOTO
  .word Label_2_015C4AFF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 46
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_3_015C4CE3:
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
 .byte   W72
 .byte   N23 ,An2 ,v116
 .byte   W24
@ 025   ----------------------------------------
Label_3_015C4CFD:
 .byte   N44 ,An2 ,v116
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 027   ----------------------------------------
 .byte   TIE ,En2 ,v127
 .byte   W96
@ 028   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   N17 ,An2 ,v127
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 029   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@ 030   ----------------------------------------
Label_3_015C4D27:
 .byte   W24
 .byte   N23 ,Dn2 ,v127
 .byte   W24
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@ 032   ----------------------------------------
Label_3_015C4D38:
 .byte   N44 ,En2 ,v127
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N32 ,En2
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 034   ----------------------------------------
Label_3_015C4D48:
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   N44 ,An2
 .byte   W60
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 037   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
 .byte   PATT
  .word Label_3_015C4D27
@ 038   ----------------------------------------
 .byte   N92 ,Bn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_015C4D38
@ 039   ----------------------------------------
 .byte   N32 ,En2 ,v127
 .byte   W36
 .byte   N44 ,Fs2
 .byte   W60
 .byte   PATT
  .word Label_3_015C4D48
@ 040   ----------------------------------------
 .byte   N92 ,En2 ,v127
 .byte   W96
@ 041   ----------------------------------------
Label_3_015C4D80:
 .byte   N32 ,An2 ,v127
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_015C4D8A:
 .byte   N05 ,En2 ,v104
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   En2 ,v104
 .byte   W12
 .byte   N17 ,En2 ,v100
 .byte   W18
 .byte   N05 ,Bn1 ,v092
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   En2 ,v108
 .byte   W12
 .byte   N17
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_3_015C4DAE:
 .byte   W12
 .byte   N05 ,Bn1 ,v084
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   En2 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   N92 ,En2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_015C4D80
 .byte   PATT
  .word Label_3_015C4D8A
 .byte   PATT
  .word Label_3_015C4DAE
@ 045   ----------------------------------------
 .byte   N17 ,En2 ,v127
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 046   ----------------------------------------
 .byte   N17 ,An2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W24
@ 047   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W18
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W48
@ 049   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 050   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N08 ,An2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W18
 .byte   Fs2
 .byte   W12
@ 051   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@ 052   ----------------------------------------
 .byte   N68 ,Ds2
 .byte   W56
 .byte   W01
 .byte   N03 ,Ds4 ,v040
 .byte   W04
 .byte   N01 ,Fn4 ,v056
 .byte   W03
 .byte   N03 ,Fs4 ,v068
 .byte   W03
 .byte   N02 ,An4 ,v076
 .byte   W05
 .byte   N03 ,Bn4 ,v100
 .byte   W04
 .byte   Fs4 ,v040
 .byte   W04
 .byte   N01 ,An4 ,v060
 .byte   W04
 .byte   N05 ,Bn4 ,v084
 .byte   W06
 .byte   Fs5 ,v052
 .byte   W06
@ 053   ----------------------------------------
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   En2 ,v052
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
@ 054   ----------------------------------------
 .byte   N68 ,Dn2 ,v088
 .byte   W72
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
@ 055   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 056   ----------------------------------------
 .byte   N23 ,Dn2 ,v084
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
@ 057   ----------------------------------------
 .byte   N68 ,An2 ,v084
 .byte   W72
 .byte   N11 ,En2
 .byte   W12
 .byte   N44 ,Ds2
 .byte   W12
@ 058   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs2 ,v088
 .byte   W36
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   PATT
  .word Label_3_015C4CFD
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
@ 060   ----------------------------------------
 .byte   N17 ,Gs2 ,v104
 .byte   W18
 .byte   Fs2 ,v108
 .byte   W18
 .byte   N11 ,Bn2 ,v104
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
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
 .byte   TIE ,Fn2 ,v127
 .byte   W96
@ 070   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   N17 ,As2 ,v127
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 071   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@ 072   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
@ 073   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@ 074   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 075   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N44 ,Gn2
 .byte   W60
@ 076   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N44 ,As2
 .byte   W60
@ 077   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W12
@ 078   ----------------------------------------
 .byte   W36
 .byte   N28 ,As3 ,v124
 .byte   W36
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 079   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W36
 .byte   N32 ,Ds3
 .byte   W12
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   GOTO
  .word Label_3_015C4CE3
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,An0 ,v120
 .byte   W48
 .byte   Bn0
 .byte   W48
@ 001   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   W48
 .byte   Dn1
 .byte   W48
@ 002   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   N01 ,Ds1 ,v112
 .byte   W02
 .byte   Dn1 ,v116
 .byte   W02
 .byte   Cs1 ,v120
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0 ,v116
 .byte   W02
 .byte   As0 ,v108
 .byte   W02
 .byte   An0 ,v100
 .byte   W02
 .byte   Gs0 ,v088
 .byte   W02
 .byte   Gn0 ,v068
 .byte   W02
@ 003   ----------------------------------------
Label_4_015C4F46:
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N11 ,Gn0
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_015C4F5C:
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_015C4F73:
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N17 ,An1 ,v116
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N11 ,En0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 007   ----------------------------------------
Label_4_015C4F99:
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N11 ,Gn0
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_015C4FAF:
 .byte   N11 ,Fn0 ,v116
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_015C4FC4:
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   N05 ,An0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N08 ,Dn1 ,v116
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N23 ,En1
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PATT
  .word Label_4_015C4F46
 .byte   PATT
  .word Label_4_015C4F5C
 .byte   PATT
  .word Label_4_015C4F73
@ 011   ----------------------------------------
 .byte   N52 ,Fn0 ,v116
 .byte   W60
 .byte   N11 ,En1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PATT
  .word Label_4_015C4F99
 .byte   PATT
  .word Label_4_015C4FAF
 .byte   PATT
  .word Label_4_015C4FC4
@ 012   ----------------------------------------
 .byte   N05 ,En1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N08 ,Bn1
 .byte   W18
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01 ,Ds1 ,v096
 .byte   W02
 .byte   Dn1 ,v100
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W02
 .byte   Bn0 ,v084
 .byte   W02
 .byte   As0 ,v064
 .byte   W02
 .byte   N02 ,An0 ,v044
 .byte   W06
@ 013   ----------------------------------------
 .byte   N17 ,Fn0 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 014   ----------------------------------------
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 015   ----------------------------------------
 .byte   N17 ,En0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 016   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23 ,Gn0
 .byte   W24
@ 017   ----------------------------------------
 .byte   N17 ,Fs0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W12
@ 019   ----------------------------------------
 .byte   N56 ,En0
 .byte   W60
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N01 ,Fn1 ,v108
 .byte   W02
 .byte   Fs1 ,v112
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Ds1 ,v108
 .byte   W02
 .byte   Dn1 ,v104
 .byte   W02
 .byte   Cs1 ,v096
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W02
 .byte   Bn0 ,v088
 .byte   W02
 .byte   As0 ,v076
 .byte   W02
 .byte   An0 ,v068
 .byte   W02
 .byte   Gs0 ,v060
 .byte   W02
@ 020   ----------------------------------------
 .byte   N17 ,Gn0 ,v104
 .byte   W18
 .byte   Fn0 ,v108
 .byte   W18
 .byte   As0 ,v104
 .byte   W24
 .byte   N32 ,Bn0
 .byte   W36
@ 021   ----------------------------------------
 .byte   N08 ,En1 ,v108
 .byte   W18
 .byte   N11 ,En1 ,v104
 .byte   W18
 .byte   N23 ,En1 ,v108
 .byte   W24
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 022   ----------------------------------------
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 023   ----------------------------------------
Label_4_015C50F5:
 .byte   N08 ,Cn1 ,v108
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Fs0
 .byte   W24
 .byte   N17
 .byte   W36
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_015C5100:
 .byte   N17 ,Bn0 ,v108
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   Bn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_015C510F:
 .byte   N11 ,En0 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N40 ,En1
 .byte   W42
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_015C5125:
 .byte   N11 ,En0 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_015C513D:
 .byte   N17 ,An0 ,v108
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N23 ,Bn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_015C514D:
 .byte   N17 ,Cn1 ,v108
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_015C510F
@ 029   ----------------------------------------
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PATT
  .word Label_4_015C50F5
 .byte   PATT
  .word Label_4_015C5100
 .byte   PATT
  .word Label_4_015C510F
 .byte   PATT
  .word Label_4_015C5125
 .byte   PATT
  .word Label_4_015C513D
 .byte   PATT
  .word Label_4_015C514D
@ 030   ----------------------------------------
 .byte   N23 ,An0 ,v108
 .byte   W24
 .byte   N08
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
@ 031   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N08
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 032   ----------------------------------------
Label_4_015C51B0:
 .byte   N11 ,En0 ,v108
 .byte   W12
 .byte   N05 ,An0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,An0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 034   ----------------------------------------
 .byte   N23 ,En0
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
@ 035   ----------------------------------------
 .byte   N23 ,En0
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
@ 036   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,An0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PATT
  .word Label_4_015C51B0
@ 037   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v108
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05 ,Ds0
 .byte   W06
 .byte   En0
 .byte   W06
@ 039   ----------------------------------------
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 040   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05 ,Ds0
 .byte   W06
 .byte   En0
 .byte   W06
@ 041   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
@ 042   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 043   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 044   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
@ 045   ----------------------------------------
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 046   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 047   ----------------------------------------
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N01 ,Ds1 ,v104
 .byte   W02
 .byte   Dn1 ,v100
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W02
 .byte   Bn0 ,v088
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   N11 ,Bn0 ,v108
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 048   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N01 ,Gs1 ,v104
 .byte   W01
 .byte   Gn1 ,v100
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1 ,v096
 .byte   W01
 .byte   Dn1 ,v092
 .byte   W01
 .byte   Cs1 ,v088
 .byte   W01
 .byte   Cn1 ,v076
 .byte   W01
 .byte   Bn0
 .byte   W03
@ 049   ----------------------------------------
 .byte   N17 ,Fs0 ,v108
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 050   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11 ,BnM1
 .byte   W12
 .byte   N11
 .byte   W12
@ 051   ----------------------------------------
 .byte   N56 ,En0 ,v096
 .byte   W60
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N01 ,Fn1 ,v108
 .byte   W02
 .byte   Fs1 ,v112
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Ds1 ,v108
 .byte   W02
 .byte   Dn1 ,v104
 .byte   W02
 .byte   Cs1 ,v096
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W02
 .byte   Bn0 ,v088
 .byte   W02
 .byte   As0 ,v076
 .byte   W02
 .byte   An0 ,v068
 .byte   W02
 .byte   Gs0 ,v060
 .byte   W02
@ 052   ----------------------------------------
 .byte   N17 ,Gn0 ,v104
 .byte   W18
 .byte   Fn0 ,v108
 .byte   W18
 .byte   N11 ,Bn0 ,v104
 .byte   W24
 .byte   N32
 .byte   W36
@ 053   ----------------------------------------
 .byte   N17 ,Gs0
 .byte   W18
 .byte   Fs0 ,v108
 .byte   W18
 .byte   N11 ,Bn0 ,v104
 .byte   W24
 .byte   N32 ,Cn1
 .byte   W36
@ 054   ----------------------------------------
 .byte   N92 ,Fn0
 .byte   W96
@ 055   ----------------------------------------
 .byte   As0
 .byte   W96
@ 056   ----------------------------------------
 .byte   N44 ,Cs1
 .byte   W48
 .byte   Gn0
 .byte   W48
@ 057   ----------------------------------------
 .byte   Cn1
 .byte   W48
 .byte   En1
 .byte   W48
@ 058   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N40 ,Fn1
 .byte   W54
 .byte   N02 ,En1
 .byte   W03
 .byte   N14 ,Fn1
 .byte   W21
 .byte   N11 ,Gs1
 .byte   W12
@ 059   ----------------------------------------
 .byte   N23 ,As1
 .byte   W22
 .byte   N02 ,Gs1 ,v072
 .byte   W02
 .byte   N03 ,Fs1 ,v096
 .byte   W01
 .byte   N02 ,Gs1 ,v076
 .byte   W03
 .byte   N07 ,Fs1 ,v100
 .byte   W08
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N03 ,Fn1
 .byte   W04
 .byte   N01 ,En1 ,v100
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W02
 .byte   Bn0 ,v076
 .byte   W02
 .byte   As0 ,v064
 .byte   W02
 .byte   An0 ,v048
 .byte   W02
 .byte   Gs0 ,v044
 .byte   W02
 .byte   Gn0 ,v032
 .byte   W02
@ 060   ----------------------------------------
 .byte   N08 ,As0 ,v127
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N17
 .byte   W36
@ 061   ----------------------------------------
 .byte   N08 ,Cs1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N56 ,Ds1
 .byte   W60
@ 062   ----------------------------------------
Label_4_015C53B7:
 .byte   N11 ,Fn0 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
@ 064   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 065   ----------------------------------------
 .byte   N23 ,Cn0
 .byte   W36
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N17 ,Ds0
 .byte   W42
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N01 ,En0 ,v100
 .byte   W01
 .byte   Ds0 ,v104
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0 ,v100
 .byte   W01
 .byte   Cn0 ,v092
 .byte   W02
 .byte   PATT
  .word Label_4_015C53B7
@ 066   ----------------------------------------
 .byte   N11 ,As0 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N17 ,Gn0
 .byte   W66
@ 067   ----------------------------------------
 .byte   As0
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Cn1
 .byte   W24
 .byte   N17
 .byte   W36
@ 068   ----------------------------------------
 .byte   Cs1
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11 ,Ds1
 .byte   W24
 .byte   N11
 .byte   W36
@ 069   ----------------------------------------
 .byte   N08 ,Cs1
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N32 ,As0
 .byte   W12
@ 070   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
@ 071   ----------------------------------------
 .byte   N23 ,Fs0
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
@ 072   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N01 ,Gn1 ,v100
 .byte   W01
 .byte   Fs1 ,v104
 .byte   W01
 .byte   Fn1 ,v108
 .byte   W01
 .byte   En1 ,v112
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1 ,v108
 .byte   W01
 .byte   Bn0 ,v104
 .byte   W01
 .byte   As0 ,v096
 .byte   W01
 .byte   An0 ,v088
 .byte   W01
 .byte   Gs0 ,v068
 .byte   W01
@ 073   ----------------------------------------
 .byte   GOTO
  .word Label_4_015C4F46
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 11
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W36
 .byte   N11 ,En3 ,v104
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   N11 ,Bn4 ,v072
 .byte   W12
 .byte   N17 ,Dn3 ,v104
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N17 ,An4 ,v072
 .byte   W18
 .byte   En3 ,v104
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   N17 ,Bn4 ,v072
 .byte   W18
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,Cs5 ,v076
 .byte   W12
@ 002   ----------------------------------------
 .byte   N92 ,En3 ,v104
 .byte   N92 ,Bn3
 .byte   N92 ,En4
 .byte   N92 ,Bn4 ,v080
 .byte   W96
@ 003   ----------------------------------------
Label_5_015C54D8:
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
 .byte   TIE ,Cn3 ,v092
 .byte   TIE ,Fn3
 .byte   TIE ,Cn4
 .byte   W96
@ 069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   Cn4
 .byte   W01
@ 070   ----------------------------------------
 .byte   N92 ,Fn3 ,v108
 .byte   N92 ,As3
 .byte   N92 ,Fn4
 .byte   W96
@ 071   ----------------------------------------
 .byte   Ds3 ,v112
 .byte   N92 ,Gs3
 .byte   N92 ,Ds4
 .byte   W96
@ 072   ----------------------------------------
 .byte   TIE ,Fn3 ,v127
 .byte   TIE ,As3
 .byte   TIE ,Fn4
 .byte   W96
@ 073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   Fn4
 .byte   W01
@ 074   ----------------------------------------
 .byte   N08 ,Cs3
 .byte   N08 ,Gs3
 .byte   N08 ,Cs4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W18
 .byte   N44 ,Ds3
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W60
@ 075   ----------------------------------------
 .byte   N08 ,Fn3
 .byte   N08 ,Cn4
 .byte   N08 ,Fn4
 .byte   W18
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W18
 .byte   N56 ,Fn3
 .byte   N56 ,Cn4
 .byte   N56 ,Fn4
 .byte   W60
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
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   GOTO
  .word Label_5_015C54D8
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   N05 ,An2 ,v104
 .byte   N17 ,Fs3 ,v127
 .byte   W06
 .byte   N05 ,Dn2 ,v104
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   N17 ,Gn3 ,v127
 .byte   W06
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Bn2
 .byte   N11 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Dn3 ,v108
 .byte   W06
@ 002   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Bn3 ,v127
 .byte   W96
@ 003   ----------------------------------------
Label_6_015C55C8:
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W36
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
@ 004   ----------------------------------------
 .byte   N08 ,Gn3 ,v112
 .byte   W18
 .byte   N11 ,An3 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W48
@ 005   ----------------------------------------
 .byte   Gn3 ,v108
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N08 ,Fs3
 .byte   W18
 .byte   N11 ,En3 ,v112
 .byte   W18
 .byte   Dn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N92 ,En3 ,v108
 .byte   W96
@ 007   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 008   ----------------------------------------
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   N11 ,An3 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,Fs3 ,v108
 .byte   W18
 .byte   Dn3 ,v112
 .byte   W12
@ 009   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N08
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W18
 .byte   Gn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   Bn3 ,v120
 .byte   W48
@ 011   ----------------------------------------
 .byte   N23 ,Cn3 ,v088
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   Dn3 ,v088
 .byte   N23 ,An3 ,v108
 .byte   W24
 .byte   Bn2 ,v088
 .byte   N23 ,Fs3 ,v108
 .byte   W36
 .byte   N05 ,An2 ,v088
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   Bn2 ,v088
 .byte   N05 ,Fs3 ,v108
 .byte   W06
@ 012   ----------------------------------------
 .byte   N08 ,Cn3 ,v088
 .byte   N08 ,Gn3 ,v112
 .byte   W18
 .byte   N11 ,Dn3 ,v088
 .byte   N11 ,An3 ,v127
 .byte   W18
 .byte   En3 ,v088
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   N23 ,Dn3 ,v088
 .byte   N23 ,An3 ,v127
 .byte   W48
@ 013   ----------------------------------------
 .byte   Cn3 ,v088
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   Dn3 ,v088
 .byte   N23 ,An3 ,v108
 .byte   W24
 .byte   N08 ,Bn2 ,v088
 .byte   N08 ,Fs3 ,v108
 .byte   W18
 .byte   N11 ,An2 ,v088
 .byte   N11 ,En3 ,v112
 .byte   W18
 .byte   Gn2 ,v088
 .byte   N11 ,Dn3 ,v112
 .byte   W12
@ 014   ----------------------------------------
 .byte   N92 ,An2 ,v088
 .byte   N92 ,En3 ,v108
 .byte   W96
@ 015   ----------------------------------------
 .byte   N23 ,Cn3 ,v088
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   Dn3 ,v088
 .byte   N23 ,An3 ,v108
 .byte   W24
 .byte   Bn2 ,v088
 .byte   N23 ,Fs3 ,v108
 .byte   W36
 .byte   N05 ,An2 ,v088
 .byte   N05 ,En3 ,v108
 .byte   W06
 .byte   Bn2 ,v088
 .byte   N05 ,Fs3 ,v108
 .byte   W06
@ 016   ----------------------------------------
 .byte   N17 ,Cn3 ,v088
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   N11 ,Dn3 ,v088
 .byte   N11 ,An3 ,v127
 .byte   W18
 .byte   En3 ,v088
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   N17 ,Dn3 ,v088
 .byte   N17 ,An3 ,v127
 .byte   W18
 .byte   N11 ,Fs3 ,v108
 .byte   N11 ,Gn3 ,v088
 .byte   W18
 .byte   Dn3 ,v112
 .byte   N11 ,Gn3 ,v088
 .byte   W12
@ 017   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   N23 ,En3 ,v112
 .byte   W48
 .byte   N08 ,En3 ,v116
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W18
 .byte   Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N23 ,Dn3 ,v088
 .byte   N23 ,An3 ,v127
 .byte   W24
 .byte   Gn3 ,v088
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   Dn3 ,v088
 .byte   N23 ,Bn3 ,v127
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   N05 ,En3 ,v104
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W12
@ 024   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 025   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N08 ,Bn3 ,v100
 .byte   W18
 .byte   N05 ,An3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N32
 .byte   W36
@ 027   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3 ,v084
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N44 ,An3
 .byte   W48
@ 029   ----------------------------------------
 .byte   N17 ,Cn4 ,v076
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N17 ,Fs3 ,v088
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W48
@ 031   ----------------------------------------
 .byte   W24
 .byte   En3 ,v060
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   En3
 .byte   W48
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   N23 ,An3 ,v120
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 037   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 038   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
@ 039   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fs3 ,v116
 .byte   W24
 .byte   Dn3 ,v120
 .byte   W24
 .byte   An2
 .byte   W24
@ 040   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
@ 041   ----------------------------------------
 .byte   N17 ,Cn4 ,v096
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 042   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 043   ----------------------------------------
Label_6_015C57AC:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@ 044   ----------------------------------------
Label_6_015C57B3:
 .byte   N44 ,Bn2 ,v112
 .byte   W48
 .byte   An2 ,v108
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_015C57AC
 .byte   PATT
  .word Label_6_015C57B3
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   N17 ,Fn3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 052   ----------------------------------------
 .byte   N08 ,Bn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W18
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W48
@ 053   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W72
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W72
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
 .byte   N17 ,Bn2 ,v068
 .byte   N08 ,Bn3 ,v100
 .byte   W18
 .byte   N17 ,An2 ,v068
 .byte   N05 ,An3 ,v100
 .byte   W18
 .byte   N11 ,Dn3 ,v068
 .byte   N11 ,Dn4 ,v100
 .byte   W24
 .byte   N32 ,Dn3 ,v068
 .byte   N32 ,Dn4 ,v100
 .byte   W36
@ 065   ----------------------------------------
 .byte   N17 ,Cn3 ,v068
 .byte   N08 ,Cn4 ,v100
 .byte   W18
 .byte   N17 ,As2 ,v068
 .byte   N05 ,As3 ,v100
 .byte   W18
 .byte   N11 ,Ds3 ,v068
 .byte   N11 ,Ds4 ,v100
 .byte   W24
 .byte   N32 ,Ds3 ,v068
 .byte   N32 ,Ds4 ,v100
 .byte   W36
@ 066   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn3 ,v116
 .byte   W24
 .byte   N11 ,As2 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 067   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W48
 .byte   N23 ,As3 ,v112
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 068   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 070   ----------------------------------------
 .byte   N68 ,Fn3 ,v116
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
@ 071   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W48
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   N08 ,Gs3 ,v120
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N56 ,As3
 .byte   W60
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 076   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 077   ----------------------------------------
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 078   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
@ 079   ----------------------------------------
 .byte   Cn3
 .byte   N17 ,Dn4 ,v112
 .byte   W18
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Ds3 ,v120
 .byte   W12
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   N23 ,Dn3 ,v120
 .byte   N44 ,Fn4 ,v112
 .byte   W48
@ 080   ----------------------------------------
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 081   ----------------------------------------
 .byte   N17 ,As2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Gn2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
@ 082   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs2 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W12
@ 083   ----------------------------------------
 .byte   W36
 .byte   N28 ,As3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 084   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Gn3
 .byte   W12
@ 085   ----------------------------------------
 .byte   W48
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N08
 .byte   W18
 .byte   N11
 .byte   W24
@ 086   ----------------------------------------
 .byte   GOTO
  .word Label_6_015C55C8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N23 ,Cn3 ,v088
 .byte   W24
 .byte   N44 ,Dn3 ,v096
 .byte   W48
@ 001   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fs3 ,v100
 .byte   W48
@ 002   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Bn3
 .byte   W96
@ 003   ----------------------------------------
Label_7_015C5907:
 .byte   W12
 .byte   N11 ,En2 ,v096
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_015C5926:
 .byte   W12
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_015C5907
@ 005   ----------------------------------------
Label_7_015C594A:
 .byte   W12
 .byte   N11 ,Fn2 ,v096
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W36
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_015C5907
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v096
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W18
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W18
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   W36
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W18
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W18
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W18
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   N17 ,Gn3
 .byte   W36
 .byte   PATT
  .word Label_7_015C5907
 .byte   PATT
  .word Label_7_015C5926
 .byte   PATT
  .word Label_7_015C5907
 .byte   PATT
  .word Label_7_015C594A
@ 009   ----------------------------------------
 .byte   W12
 .byte   N05 ,En2 ,v096
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
@ 013   ----------------------------------------
Label_7_015C5A43:
 .byte   W24
 .byte   N23 ,An2 ,v088
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_015C5A4D:
 .byte   N52 ,Bn2 ,v088
 .byte   W60
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_015C5A5B:
 .byte   N44 ,Gn3 ,v088
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_015C5A69:
 .byte   N23 ,Bn2 ,v088
 .byte   W24
 .byte   N32 ,An2 ,v092
 .byte   W36
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_015C5A7A:
 .byte   N32 ,An2 ,v127
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_015C5A87:
 .byte   W36
 .byte   N11 ,Fs3 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_015C5A93:
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   N92 ,En2 ,v064
 .byte   N92 ,En3
 .byte   W96
@ 030   ----------------------------------------
 .byte   An2
 .byte   N92 ,An3
 .byte   W96
@ 031   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Fs2
 .byte   N44 ,Fs3
 .byte   W48
@ 032   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Bn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   En2
 .byte   N92 ,En3
 .byte   W96
@ 034   ----------------------------------------
 .byte   An2
 .byte   N92 ,An3
 .byte   W96
@ 035   ----------------------------------------
 .byte   N08 ,An2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N44 ,Bn2
 .byte   W60
@ 036   ----------------------------------------
 .byte   N08 ,Cn3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N56 ,Dn3
 .byte   W60
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn2 ,v120
 .byte   W24
 .byte   Cs3
 .byte   W48
@ 040   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N32 ,Cs3
 .byte   W60
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   N08 ,Dn3 ,v124
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   Cs3
 .byte   W36
 .byte   N11
 .byte   W24
@ 044   ----------------------------------------
 .byte   N08 ,Bn2 ,v112
 .byte   N08 ,Dn3 ,v127
 .byte   W18
 .byte   N11 ,Bn2 ,v112
 .byte   N11 ,Dn3 ,v127
 .byte   W18
 .byte   N52 ,An2 ,v112
 .byte   N52 ,Dn3 ,v127
 .byte   W60
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
 .byte   PATT
  .word Label_7_015C5A43
 .byte   PATT
  .word Label_7_015C5A4D
 .byte   PATT
  .word Label_7_015C5A5B
 .byte   PATT
  .word Label_7_015C5A69
 .byte   PATT
  .word Label_7_015C5A7A
 .byte   PATT
  .word Label_7_015C5A87
 .byte   PATT
  .word Label_7_015C5A93
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W01
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
 .byte   N92 ,Fn2 ,v064
 .byte   N92 ,Fn3
 .byte   W96
@ 064   ----------------------------------------
 .byte   As2
 .byte   N92 ,As3
 .byte   W96
@ 065   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Gn3
 .byte   W48
@ 066   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Cn4
 .byte   W96
@ 067   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Fn3
 .byte   W96
@ 068   ----------------------------------------
 .byte   As2
 .byte   N92 ,As3
 .byte   W96
@ 069   ----------------------------------------
 .byte   N08 ,As2
 .byte   N08 ,As3
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W18
 .byte   N44 ,Cn3
 .byte   N44 ,Cn4
 .byte   W60
@ 070   ----------------------------------------
 .byte   N08 ,Cs3
 .byte   N08 ,Cs4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W18
 .byte   N56 ,Ds3
 .byte   N56 ,Ds4
 .byte   W60
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
  .word Label_7_015C5907
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 56
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_8_015C5B9B:
 .byte   W12
 .byte   N11 ,En2 ,v088
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_015C5BBA:
 .byte   W12
 .byte   N11 ,Gn2 ,v088
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_015C5B9B
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v088
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W48
 .byte   PATT
  .word Label_8_015C5B9B
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v088
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W18
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W18
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   W36
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W18
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W18
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W18
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   W36
 .byte   PATT
  .word Label_8_015C5B9B
 .byte   PATT
  .word Label_8_015C5BBA
 .byte   PATT
  .word Label_8_015C5B9B
@ 009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v088
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W36
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
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
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   GOTO
  .word Label_8_015C5B9B
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 42
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_9_015C5D37:
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
 .byte   W24
 .byte   N23 ,En2 ,v108
 .byte   W24
 .byte   An2 ,v116
 .byte   W24
 .byte   En2 ,v120
 .byte   W24
@ 020   ----------------------------------------
 .byte   N56 ,Dn2 ,v124
 .byte   N56 ,Bn2 ,v092
 .byte   W60
 .byte   W03
 .byte   N08 ,Bn1 ,v100
 .byte   N08 ,Dn2 ,v124
 .byte   W17
 .byte   N15 ,Cn2 ,v108
 .byte   N15 ,En2 ,v124
 .byte   W16
@ 021   ----------------------------------------
 .byte   N68
 .byte   N68 ,Gn2
 .byte   W48
 .byte   N23 ,Bn2 ,v120
 .byte   W12
 .byte   N11 ,Dn2 ,v124
 .byte   W12
 .byte   N23 ,En2 ,v116
 .byte   N23 ,Cn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N44 ,Cn2 ,v108
 .byte   N44 ,En2
 .byte   W48
 .byte   N23 ,Dn2 ,v104
 .byte   W24
@ 023   ----------------------------------------
 .byte   N68 ,En2 ,v108
 .byte   W72
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N80 ,Bn2 ,v112
 .byte   W12
@ 024   ----------------------------------------
 .byte   W72
 .byte   N23 ,Ds2 ,v104
 .byte   W24
@ 025   ----------------------------------------
 .byte   N80 ,Fs2
 .byte   W84
 .byte   TIE ,Bn2
 .byte   W12
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 027   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn2 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 028   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@ 029   ----------------------------------------
 .byte   N68
 .byte   W96
@ 030   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 031   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 032   ----------------------------------------
 .byte   N44 ,An2 ,v104
 .byte   W48
 .byte   En2
 .byte   W48
@ 033   ----------------------------------------
 .byte   N23 ,En2 ,v108
 .byte   W36
 .byte   N44 ,Fs2
 .byte   W60
@ 034   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N44 ,An2
 .byte   W60
@ 035   ----------------------------------------
Label_9_015C5DD5:
 .byte   N92 ,En1 ,v127
 .byte   N92 ,En2 ,v108
 .byte   W96
 .byte   PEND 
@ 036   ----------------------------------------
Label_9_015C5DDD:
 .byte   N92 ,An1 ,v127
 .byte   N92 ,An2 ,v108
 .byte   W96
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N44 ,Cn2 ,v127
 .byte   N44 ,Cn3 ,v108
 .byte   W48
 .byte   Fs1 ,v127
 .byte   N44 ,Fs2 ,v108
 .byte   W48
@ 038   ----------------------------------------
 .byte   N92 ,Bn1 ,v127
 .byte   N92 ,Bn2 ,v108
 .byte   W96
 .byte   PATT
  .word Label_9_015C5DD5
 .byte   PATT
  .word Label_9_015C5DDD
@ 039   ----------------------------------------
 .byte   N08 ,An1 ,v127
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N44 ,Bn1
 .byte   W60
@ 040   ----------------------------------------
 .byte   N08 ,Cn2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N56 ,Dn2
 .byte   W60
@ 041   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   An2
 .byte   W48
@ 042   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 043   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn2 ,v108
 .byte   W24
 .byte   Cs3
 .byte   W48
@ 044   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N32 ,Cs3
 .byte   W60
@ 045   ----------------------------------------
Label_9_015C5E2C:
 .byte   W24
 .byte   N23 ,En2 ,v127
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N23 ,Cs3
 .byte   W24
@ 047   ----------------------------------------
 .byte   N08 ,Bn2 ,v112
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   An2
 .byte   W36
 .byte   N11
 .byte   W24
@ 048   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N52 ,An2
 .byte   W60
@ 049   ----------------------------------------
 .byte   N92 ,Gn2 ,v100
 .byte   N92 ,Bn2
 .byte   W96
@ 050   ----------------------------------------
 .byte   Fs2
 .byte   N92 ,An2
 .byte   W96
@ 051   ----------------------------------------
 .byte   N17 ,Fn2 ,v127
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 052   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W18
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W48
@ 053   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 054   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 055   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
@ 056   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W72
 .byte   PATT
  .word Label_9_015C5E2C
@ 057   ----------------------------------------
 .byte   N56 ,Dn2 ,v127
 .byte   N56 ,Bn2 ,v096
 .byte   W60
 .byte   W03
 .byte   N08 ,Bn1 ,v104
 .byte   N08 ,Dn2 ,v127
 .byte   W17
 .byte   N15 ,Cn2 ,v112
 .byte   N15 ,En2 ,v127
 .byte   W16
@ 058   ----------------------------------------
 .byte   N68
 .byte   N68 ,Gn2
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Cn3
 .byte   W24
@ 059   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N44 ,Cn2 ,v108
 .byte   N44 ,En2
 .byte   W48
 .byte   N23 ,Dn2 ,v104
 .byte   N23 ,Dn3
 .byte   W24
@ 060   ----------------------------------------
 .byte   N68 ,En2 ,v108
 .byte   N68 ,En3
 .byte   W72
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N56 ,Bn3 ,v112
 .byte   W12
@ 061   ----------------------------------------
 .byte   N44 ,Fs2 ,v104
 .byte   W48
 .byte   N23 ,Ds2 ,v127
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 062   ----------------------------------------
 .byte   N68
 .byte   N68 ,An2
 .byte   W84
 .byte   TIE ,Fs2
 .byte   TIE ,Bn2
 .byte   W12
@ 063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   W01
@ 064   ----------------------------------------
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N17
 .byte   W36
@ 065   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@ 066   ----------------------------------------
 .byte   As1
 .byte   W96
@ 067   ----------------------------------------
Label_9_015C5F00:
 .byte   N44 ,Cs2 ,v127
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@ 068   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   En2
 .byte   W48
@ 069   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W96
@ 070   ----------------------------------------
 .byte   As1
 .byte   W96
@ 071   ----------------------------------------
Label_9_015C5F10:
 .byte   N08 ,As1 ,v127
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N44 ,Cn2
 .byte   W60
 .byte   PEND 
@ 072   ----------------------------------------
Label_9_015C5F1A:
 .byte   N08 ,Cs2 ,v127
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N56 ,Ds2
 .byte   W60
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W96
@ 074   ----------------------------------------
 .byte   As1
 .byte   W96
 .byte   PATT
  .word Label_9_015C5F00
@ 075   ----------------------------------------
 .byte   N92 ,Cn2 ,v127
 .byte   W96
@ 076   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 077   ----------------------------------------
 .byte   As1
 .byte   W96
 .byte   PATT
  .word Label_9_015C5F10
 .byte   PATT
  .word Label_9_015C5F1A
@ 078   ----------------------------------------
 .byte   N92 ,Cs2 ,v127
 .byte   W96
@ 079   ----------------------------------------
 .byte   W24
 .byte   N44 ,As1
 .byte   W72
@ 080   ----------------------------------------
 .byte   Cs2
 .byte   W84
 .byte   N56 ,Cn2
 .byte   W12
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   GOTO
  .word Label_9_015C5D37
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	10	@ NumTrks
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
	.word	song01_009
	.word	song01_010

	.end
