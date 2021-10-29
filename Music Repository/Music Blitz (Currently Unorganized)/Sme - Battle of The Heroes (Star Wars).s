	.include "MPlayDef.s"

	.equ	song12_grp, voicegroup000
	.equ	song12_pri, 0
	.equ	song12_rev, 0
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
 .byte   TEMPO , 180*song12_tbs/2
 .byte   VOICE , 52
 .byte   PAN , c_v-23
 .byte   VOL , 15*song12_mvl/mxv
 .byte   W24
Label_0_0103A78B:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
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
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N72 ,Dn3 ,v092
 .byte   N72 ,Fn3 ,v088
 .byte   N72 ,An3 ,v092
 .byte   N72 ,Dn4 ,v068
 .byte   W72
 .byte   N24 ,Dn3 ,v096
 .byte   N24 ,En3 ,v104
 .byte   N24 ,Fn3
 .byte   N24 ,An3 ,v100
 .byte   N24 ,En4 ,v076
 .byte   W24
@ 021   ----------------------------------------
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Fn3
 .byte   N48 ,An3 ,v104
 .byte   N48 ,Fn4 ,v084
 .byte   W48
 .byte   N72 ,As2 ,v120
 .byte   N72 ,Fn3
 .byte   N72 ,As3 ,v104
 .byte   N72 ,Fn4
 .byte   W72
@ 022   ----------------------------------------
 .byte   As2 ,v096
 .byte   N72 ,En3 ,v092
 .byte   N72 ,Fn3 ,v096
 .byte   N64 ,As3 ,v104
 .byte   N64 ,En4 ,v072
 .byte   W72
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,Cn3 ,v088
 .byte   N72 ,En3 ,v092
 .byte   N72 ,Bn3 ,v104
 .byte   N72 ,Cn4 ,v068
 .byte   W72
@ 023   ----------------------------------------
 .byte   En2 ,v100
 .byte   N72 ,Bn2
 .byte   N72 ,En3 ,v096
 .byte   N64 ,Bn3
 .byte   N64 ,En4 ,v084
 .byte   W72
 .byte   N72 ,Gn2 ,v116
 .byte   N72 ,Fn3 ,v124
 .byte   N72 ,En4 ,v100
 .byte   W72
@ 024   ----------------------------------------
 .byte   TIE ,Fn2 ,v120
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,Dn4 ,v068
 .byte   W72
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn2 ,v065
 .byte   Dn4
 .byte   W72
@ 028   ----------------------------------------
 .byte   N72 ,Dn3 ,v084
 .byte   N72 ,Fn3 ,v088
 .byte   N72 ,An3 ,v092
 .byte   N72 ,Dn4 ,v068
 .byte   W72
 .byte   N24 ,Dn3 ,v092
 .byte   N24 ,En3 ,v100
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   N24 ,En4 ,v080
 .byte   W24
@ 029   ----------------------------------------
 .byte   N48 ,Dn3 ,v096
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,An3 ,v096
 .byte   N48 ,Fn4 ,v084
 .byte   W48
 .byte   N72 ,As2 ,v116
 .byte   N72 ,Fn3 ,v127
 .byte   N72 ,As3 ,v104
 .byte   N72 ,Fn4 ,v100
 .byte   W72
@ 030   ----------------------------------------
 .byte   As2 ,v104
 .byte   N72 ,En3 ,v092
 .byte   N72 ,Fn3 ,v100
 .byte   N64 ,As3 ,v096
 .byte   N64 ,En4 ,v072
 .byte   W72
 .byte   N72 ,Bn2 ,v104
 .byte   N72 ,Cn3 ,v084
 .byte   N72 ,En3 ,v096
 .byte   N72 ,Bn3 ,v104
 .byte   N72 ,Cn4 ,v068
 .byte   W72
@ 031   ----------------------------------------
 .byte   En2 ,v100
 .byte   N72 ,Bn2
 .byte   N72 ,En3 ,v096
 .byte   N64 ,Bn3 ,v100
 .byte   N64 ,En4 ,v084
 .byte   W72
 .byte   N72 ,Gn2 ,v116
 .byte   N72 ,Fn3 ,v124
 .byte   N72 ,En4 ,v104
 .byte   W72
@ 032   ----------------------------------------
 .byte   TIE ,Fn2 ,v124
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,Dn4 ,v076
 .byte   W72
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fn2 ,v065
 .byte   Dn4
 .byte   W84
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
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
 .byte   W48
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   TIE ,Bn2 ,v088
 .byte   TIE ,En3
 .byte   TIE ,Gn3 ,v084
 .byte   TIE ,Bn3
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3 ,v071
 .byte   TIE ,Bn2 ,v096
 .byte   N48 ,En3
 .byte   N48 ,Gn3 ,v108
 .byte   TIE ,Bn3 ,v112
 .byte   TIE ,En4
 .byte   W48
 .byte   N24 ,Fs3 ,v104
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,En3 ,v092
 .byte   N40 ,Gn3 ,v088
 .byte   W48
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   En4
 .byte   N05 ,Bn2 ,v100
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N05 ,En3 ,v112
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   TIE ,Bn2
 .byte   TIE ,En3 ,v127
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   TIE ,Gn4
 .byte   W48
 .byte   W72
@ 054   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v076
 .byte   N48 ,En3 ,v116
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3 ,v112
 .byte   N48 ,En4
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v079
 .byte   N48 ,Bn2 ,v116
 .byte   N24 ,Ds3 ,v084
 .byte   N24 ,Fs3 ,v108
 .byte   N48 ,Bn3 ,v100
 .byte   N24 ,Fs4 ,v120
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,En3 ,v092
 .byte   N12 ,Gn3 ,v120
 .byte   N19 ,En4 ,v108
 .byte   N19 ,Gn4
 .byte   W24
@ 055   ----------------------------------------
 .byte   Bn2 ,v084
 .byte   N12 ,Fs3 ,v112
 .byte   N24 ,Bn3
 .byte   N12 ,Fs4 ,v104
 .byte   W12
 .byte   N09 ,En3
 .byte   N09 ,En4
 .byte   W12
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   TIE ,Gn2 ,v088
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3 ,v092
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4 ,v088
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Ds3 ,v067
 .byte   Cn4
 .byte   TIE ,Gs2 ,v104
 .byte   TIE ,Ds3 ,v124
 .byte   TIE ,Gs3
 .byte   N72 ,Ds4 ,v127
 .byte   W72
@ 060   ----------------------------------------
 .byte   Dn3 ,v096
 .byte   N72 ,Dn4
 .byte   W72
 .byte   EOT
 .byte   Gs2 ,v063
 .byte   Gs3
 .byte   TIE ,Gs2 ,v084
 .byte   N72 ,Cn3 ,v088
 .byte   TIE ,Ds3 ,v096
 .byte   TIE ,Gs3
 .byte   N72 ,Cn4 ,v092
 .byte   W72
@ 061   ----------------------------------------
 .byte   As2 ,v096
 .byte   N72 ,As3 ,v092
 .byte   W72
 .byte   EOT
 .byte   Gs2 ,v063
 .byte   Gs3
 .byte   TIE ,Gs2 ,v096
 .byte   N72 ,Dn3 ,v112
 .byte   TIE ,Ds3 ,v096
 .byte   TIE ,Gs3
 .byte   N72 ,Dn4 ,v108
 .byte   W72
@ 062   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   N72 ,Cn4 ,v092
 .byte   W72
 .byte   EOT
 .byte   Gs2 ,v063
 .byte   Gs3
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
 .byte   W48
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn3 ,v084
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Cn3 ,v096
 .byte   TIE ,Dn3 ,v100
 .byte   W96
@ 073   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Ds3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   EOT
 .byte   Cn3
 .byte   TIE ,Gn2 ,v092
 .byte   TIE ,Gs2 ,v104
 .byte   TIE ,Bn2 ,v100
 .byte   TIE ,Ds3 ,v096
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v056
 .byte   Bn2 ,v063
 .byte   TIE ,Cn3 ,v100
 .byte   W96
@ 076   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Cn3 ,v096
 .byte   N24 ,Dn3 ,v104
 .byte   W24
 .byte   TIE ,Bn2 ,v100
 .byte   TIE ,Ds3
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v060
 .byte   Ds3
 .byte   TIE ,Gs2 ,v104
 .byte   TIE ,Bn2
 .byte   TIE ,Cn3
 .byte   TIE ,Cs3
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3 ,v108
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   W96
@ 079   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Cn3 ,v061
 .byte   Dn3 ,v065
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   N84 ,Fn2 ,v084
 .byte   N84 ,Dn3
 .byte   N84 ,Fn3
 .byte   N84 ,An3
 .byte   N84 ,Dn4 ,v088
 .byte   W84
 .byte   N12 ,Fn2 ,v096
 .byte   N12 ,Dn3
 .byte   N12 ,En3 ,v104
 .byte   N12 ,Fn3 ,v100
 .byte   N12 ,An3
 .byte   N12 ,En4 ,v104
 .byte   W12
@ 084   ----------------------------------------
 .byte   N48 ,Fn2 ,v096
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,An3
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N72 ,As2 ,v116
 .byte   N72 ,Fn3 ,v127
 .byte   N72 ,As3
 .byte   N72 ,Fn4 ,v120
 .byte   W72
@ 085   ----------------------------------------
 .byte   As2 ,v100
 .byte   N72 ,En3 ,v092
 .byte   N72 ,Fn3 ,v096
 .byte   N72 ,As3
 .byte   N64 ,En4 ,v092
 .byte   W72
 .byte   N72 ,Fn2 ,v100
 .byte   N72 ,An2
 .byte   N72 ,Dn3 ,v092
 .byte   N72 ,Fn3 ,v100
 .byte   N72 ,An3
 .byte   N72 ,Dn4 ,v092
 .byte   W72
@ 086   ----------------------------------------
 .byte   En2 ,v104
 .byte   N72 ,Bn2
 .byte   N72 ,Cn3 ,v092
 .byte   N72 ,En3 ,v108
 .byte   N72 ,Bn3
 .byte   N64 ,Cn4 ,v092
 .byte   W72
 .byte   TIE ,Gn2
 .byte   TIE ,En3 ,v112
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,En4 ,v108
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   Gn3 ,v076
 .byte   TIE ,Fn2 ,v068
 .byte   TIE ,Dn3 ,v072
 .byte   TIE ,Fn3 ,v076
 .byte   TIE ,As3
 .byte   TIE ,Dn4 ,v068
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v062
 .byte   Fn3 ,v070
 .byte   Dn4
 .byte   N84 ,Fn2 ,v088
 .byte   N84 ,Dn3 ,v072
 .byte   N84 ,Fn3 ,v068
 .byte   N84 ,An3
 .byte   N84 ,Dn4 ,v072
 .byte   W84
 .byte   N12 ,Fn2
 .byte   N12 ,Dn3
 .byte   N12 ,En3 ,v076
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   N12 ,En4
 .byte   W12
@ 091   ----------------------------------------
 .byte   N48 ,Fn2 ,v068
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   N48 ,Fn4 ,v080
 .byte   W48
 .byte   N72 ,As2 ,v072
 .byte   N72 ,Fn3
 .byte   N72 ,As3
 .byte   N72 ,Fn4
 .byte   W72
@ 092   ----------------------------------------
 .byte   As2 ,v084
 .byte   N72 ,En3
 .byte   N72 ,Fn3
 .byte   N72 ,As3
 .byte   N72 ,En4
 .byte   W72
 .byte   N48 ,Dn2 ,v112
 .byte   N48 ,An2
 .byte   N48 ,Dn3 ,v120
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,Dn4 ,v124
 .byte   N48 ,Fn4
 .byte   W48
@ 093   ----------------------------------------
 .byte   N12 ,An2 ,v112
 .byte   N12 ,En3 ,v127
 .byte   N12 ,Gn3
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N09 ,Dn2 ,v108
 .byte   N09 ,An2
 .byte   N09 ,Dn3
 .byte   N09 ,Fn3 ,v112
 .byte   N09 ,Dn4
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N48 ,Dn2 ,v108
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3 ,v112
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N12 ,An2 ,v127
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N09 ,Dn2 ,v112
 .byte   N09 ,An2
 .byte   N09 ,Dn3 ,v108
 .byte   N09 ,Fn3 ,v104
 .byte   N09 ,Dn4 ,v112
 .byte   N09 ,Fn4
 .byte   W12
@ 094   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4 ,v127
 .byte   N11 ,Fn4 ,v112
 .byte   W24
 .byte   N12 ,An2 ,v127
 .byte   N05 ,En3
 .byte   N12 ,Gn3
 .byte   N05 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N09 ,Dn2 ,v112
 .byte   N09 ,An2
 .byte   N07 ,Dn3 ,v092
 .byte   N09 ,Fn3 ,v108
 .byte   N07 ,Dn4 ,v120
 .byte   N07 ,Fn4 ,v104
 .byte   W12
 .byte   N36 ,As2 ,v116
 .byte   N36 ,Cs3 ,v096
 .byte   N36 ,En3 ,v112
 .byte   N36 ,Cs4 ,v120
 .byte   N36 ,En4 ,v108
 .byte   W36
 .byte   N60 ,Dn2 ,v112
 .byte   N60 ,An2
 .byte   N60 ,Dn3 ,v108
 .byte   N60 ,Fn3 ,v116
 .byte   N60 ,Dn4 ,v124
 .byte   N60 ,Fn4 ,v116
 .byte   W60
@ 095   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gn2 ,v064
 .byte   N48 ,An2
 .byte   N48 ,Gn3 ,v068
 .byte   N48 ,An3
 .byte   W48
 .byte   Dn2 ,v072
 .byte   N48 ,As2
 .byte   N48 ,Dn3
 .byte   N48 ,As3
 .byte   W48
@ 096   ----------------------------------------
 .byte   As2 ,v076
 .byte   N48 ,Cs3
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   W24
 .byte   W24
 .byte   An2 ,v080
 .byte   N48 ,Dn3
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   W48
@ 097   ----------------------------------------
 .byte   N24 ,Dn3 ,v084
 .byte   N24 ,En3
 .byte   N24 ,Dn4
 .byte   N24 ,En4
 .byte   W48
 .byte   Dn3 ,v076
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4 ,v080
 .byte   N24 ,Fn4
 .byte   W24
 .byte   TIE ,Cs3 ,v127
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   TIE ,As4
 .byte   W96
@ 098   ----------------------------------------
 .byte   W48
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs3 ,v065
 .byte   As3 ,v073
 .byte   Fn4 ,v082
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W48
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_0103A78B
@ 115   ----------------------------------------
 .byte   W72
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W48
 .byte   W96
@ 120   ----------------------------------------
 .byte   W48
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W48
 .byte   W96
@ 123   ----------------------------------------
 .byte   W48
 .byte   W96
@ 124   ----------------------------------------
 .byte   W48
 .byte   W96
@ 125   ----------------------------------------
 .byte   W48
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 124*song12_tbs/2
 .byte   W96
@ 128   ----------------------------------------
 .byte   W48
 .byte   W96
@ 129   ----------------------------------------
 .byte   W48
 .byte   W96
@ 130   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song12_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v+6
 .byte   VOL , 12*song12_mvl/mxv
 .byte   W24
Label_1_0103AC2D:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N84 ,Dn3 ,v060
 .byte   W84
 .byte   N05 ,En3 ,v080
 .byte   W12
@ 005   ----------------------------------------
 .byte   N36 ,Fn3 ,v076
 .byte   W48
 .byte   N72 ,Fn3 ,v068
 .byte   W72
@ 006   ----------------------------------------
 .byte   N60 ,En3 ,v080
 .byte   W72
 .byte   Dn3
 .byte   W72
@ 007   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   En3 ,v092
 .byte   W72
@ 008   ----------------------------------------
 .byte   TIE ,Dn3 ,v064
 .byte   W72
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@ 012   ----------------------------------------
 .byte   N84 ,Dn3 ,v068
 .byte   W84
 .byte   N05 ,En3 ,v072
 .byte   W12
@ 013   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N72 ,Fn3 ,v060
 .byte   W72
@ 014   ----------------------------------------
 .byte   N60 ,En3 ,v080
 .byte   W72
 .byte   Cn3 ,v076
 .byte   W72
@ 015   ----------------------------------------
 .byte   En3 ,v092
 .byte   W72
 .byte   En3 ,v088
 .byte   W72
@ 016   ----------------------------------------
 .byte   N84 ,Dn3 ,v064
 .byte   W72
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N72 ,Dn5 ,v104
 .byte   W72
 .byte   N19 ,En5 ,v124
 .byte   W24
@ 021   ----------------------------------------
 .byte   N48 ,Fn5 ,v120
 .byte   W48
 .byte   N72 ,Fn5 ,v127
 .byte   W72
@ 022   ----------------------------------------
 .byte   N64 ,En5 ,v104
 .byte   W72
Label_1_0103AC8E:
 .byte   N72 ,Cn5 ,v100
 .byte   W72
@ 023   ----------------------------------------
 .byte   N64 ,En5 ,v127
 .byte   W72
 .byte   PEND 
 .byte   N72
 .byte   W72
@ 024   ----------------------------------------
 .byte   N64 ,Dn5 ,v108
 .byte   W72
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N72 ,Dn5 ,v104
 .byte   W72
 .byte   N19 ,En5 ,v120
 .byte   W24
@ 029   ----------------------------------------
 .byte   N48 ,Fn5
 .byte   W48
 .byte   N72 ,Fn5 ,v127
 .byte   W72
@ 030   ----------------------------------------
 .byte   N64 ,En5 ,v112
 .byte   W72
 .byte   PATT
  .word Label_1_0103AC8E
@ 031   ----------------------------------------
 .byte   N72 ,En5 ,v127
 .byte   W72
 .byte   TIE ,Dn5 ,v104
 .byte   W72
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N84 ,Dn5 ,v076
 .byte   N84 ,Fn5 ,v104
 .byte   W84
 .byte   N12 ,En5 ,v084
 .byte   N12 ,Gn5 ,v124
 .byte   W12
@ 037   ----------------------------------------
 .byte   N48 ,Fn5 ,v080
 .byte   N48 ,An5 ,v127
 .byte   W48
 .byte   N72 ,Fn5 ,v076
 .byte   N72 ,An5 ,v116
 .byte   W72
@ 038   ----------------------------------------
 .byte   En5 ,v076
 .byte   N72 ,Gn5 ,v108
 .byte   W72
 .byte   N12 ,Dn5 ,v096
 .byte   W12
 .byte   En5 ,v068
 .byte   N12 ,Gn5 ,v124
 .byte   W12
@ 039   ----------------------------------------
 .byte   N09 ,Dn5 ,v072
 .byte   N09 ,Fn5 ,v108
 .byte   W24
 .byte   N11 ,Cn5 ,v072
 .byte   N11 ,En5 ,v112
 .byte   W24
 .byte   N12 ,Dn5 ,v076
 .byte   N12 ,Fn5 ,v120
 .byte   W12
 .byte   N09 ,Cn5 ,v076
 .byte   N09 ,En5 ,v108
 .byte   W12
 .byte   N24 ,Cn5 ,v104
 .byte   N24 ,En5 ,v127
 .byte   W24
@ 040   ----------------------------------------
 .byte   N56 ,Dn5 ,v080
 .byte   N56 ,Fn5 ,v120
 .byte   W72
 .byte   W24
@ 041   ----------------------------------------
 .byte   N12 ,Cs5 ,v104
 .byte   W12
 .byte   Dn5 ,v116
 .byte   W12
 .byte   Fn5 ,v124
 .byte   W12
 .byte   An5 ,v127
 .byte   W12
 .byte   Cs5 ,v096
 .byte   W12
 .byte   Dn5 ,v112
 .byte   W12
 .byte   Fn5 ,v124
 .byte   W12
 .byte   An5 ,v127
 .byte   W12
@ 042   ----------------------------------------
 .byte   Cs5 ,v096
 .byte   W12
 .byte   Dn5 ,v116
 .byte   W12
 .byte   Fn5 ,v124
 .byte   W12
 .byte   As5 ,v127
 .byte   W12
 .byte   Cs5 ,v092
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An5 ,v127
 .byte   W12
@ 043   ----------------------------------------
 .byte   Cs5 ,v092
 .byte   W12
 .byte   Dn5 ,v116
 .byte   W12
 .byte   Fn5 ,v124
 .byte   W12
 .byte   An5 ,v127
 .byte   W12
 .byte   Cs5 ,v096
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W12
 .byte   Fn5 ,v124
 .byte   W12
 .byte   An5 ,v127
 .byte   W12
@ 044   ----------------------------------------
 .byte   Cs5 ,v096
 .byte   W12
 .byte   Dn5 ,v116
 .byte   W12
 .byte   Fn5 ,v124
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Dn5 ,v100
 .byte   W12
 .byte   En5 ,v120
 .byte   W12
 .byte   N05 ,Cn5 ,v060
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W12
@ 045   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Cn5 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn5 ,v072
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn5 ,v068
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W12
 .byte   Cn5 ,v080
 .byte   W12
@ 046   ----------------------------------------
 .byte   Cn5 ,v076
 .byte   W12
 .byte   Cn5 ,v072
 .byte   W12
 .byte   Cs5 ,v080
 .byte   W12
 .byte   Cs5 ,v072
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs5 ,v076
 .byte   W12
 .byte   Cs5 ,v068
 .byte   W12
@ 047   ----------------------------------------
 .byte   Cs5 ,v072
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs5 ,v076
 .byte   W12
 .byte   Cs5 ,v072
 .byte   W12
 .byte   Gn5 ,v084
 .byte   W12
 .byte   Gn5 ,v076
 .byte   W12
@ 048   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn5 ,v068
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn5 ,v068
 .byte   W12
@ 049   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Gn5 ,v076
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs4 ,v056
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W12
@ 050   ----------------------------------------
 .byte   Gs4 ,v072
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W12
 .byte   Gs4 ,v076
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 051   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   Bn4 ,v068
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   Bn4 ,v072
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
@ 052   ----------------------------------------
 .byte   Bn4 ,v072
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N36 ,Gn5 ,v108
 .byte   W48
 .byte   TIE ,Gn5 ,v080
 .byte   W48
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   N11 ,En5 ,v076
 .byte   N11 ,Gn5
 .byte   W24
 .byte   N12 ,Ds5 ,v072
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N09 ,En5 ,v076
 .byte   N09 ,Gn5
 .byte   W12
 .byte   N11 ,En5 ,v072
 .byte   N11 ,Gn5
 .byte   W24
 .byte   En5 ,v104
 .byte   N11 ,Gn5
 .byte   W24
@ 055   ----------------------------------------
 .byte   N12 ,Ds5 ,v068
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N09 ,En5 ,v076
 .byte   N09 ,Gn5
 .byte   W12
 .byte   N11 ,En5
 .byte   N11 ,Gn5
 .byte   W24
 .byte   En5 ,v096
 .byte   N11 ,Gn5
 .byte   W24
 .byte   N12 ,Ds5 ,v072
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N09 ,En5 ,v076
 .byte   N09 ,Gn5
 .byte   W12
@ 056   ----------------------------------------
 .byte   N12 ,Fs5 ,v080
 .byte   N12 ,An5
 .byte   W12
 .byte   N09 ,En5 ,v072
 .byte   N09 ,Gn5
 .byte   W12
 .byte   N12 ,En5 ,v076
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N09 ,Ds5 ,v072
 .byte   N09 ,Fs5
 .byte   W12
 .byte   N12 ,Ds5
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N09 ,En5 ,v076
 .byte   N09 ,Gn5
 .byte   W12
 .byte   N11
 .byte   W24
@ 057   ----------------------------------------
 .byte   N12 ,Fs5 ,v100
 .byte   W12
 .byte   N09 ,Gn5 ,v076
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn5 ,v072
 .byte   W24
 .byte   N12 ,Fs5 ,v096
 .byte   W12
 .byte   N09 ,Gn5 ,v076
 .byte   W12
@ 058   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   Gn5 ,v080
 .byte   W24
 .byte   N12 ,Fs5 ,v072
 .byte   W12
 .byte   N09 ,Gn5 ,v080
 .byte   W12
 .byte   N12 ,An5 ,v084
 .byte   W12
 .byte   N09 ,Gn5 ,v068
 .byte   W12
@ 059   ----------------------------------------
 .byte   N12 ,Gn5 ,v072
 .byte   W12
 .byte   N09 ,An5 ,v080
 .byte   W12
 .byte   N12 ,An5 ,v076
 .byte   W12
 .byte   N09 ,As5 ,v080
 .byte   W12
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   N84 ,Cn5 ,v104
 .byte   W84
 .byte   N05 ,Dn5 ,v124
 .byte   W12
@ 063   ----------------------------------------
 .byte   N36 ,Ds5 ,v120
 .byte   W48
 .byte   N72 ,Ds5 ,v127
 .byte   W72
@ 064   ----------------------------------------
 .byte   N60 ,Dn5 ,v120
 .byte   W72
 .byte   Cn5 ,v116
 .byte   W72
@ 065   ----------------------------------------
 .byte   N72 ,Gn4 ,v104
 .byte   N72 ,As4
 .byte   W72
 .byte   Dn5 ,v127
 .byte   W72
@ 066   ----------------------------------------
 .byte   N60 ,Cn5 ,v120
 .byte   W72
 .byte   W12
 .byte   N12 ,Gn5 ,v104
 .byte   W36
@ 067   ----------------------------------------
 .byte   Gs5
 .byte   W36
 .byte   Fs5
 .byte   W12
 .byte   W24
 .byte   N05 ,Cn6
 .byte   W12
 .byte   Bn5
 .byte   W24
@ 068   ----------------------------------------
 .byte   N12 ,Cs6
 .byte   W36
 .byte   Gs5
 .byte   W24
 .byte   N06 ,Gs5 ,v100
 .byte   W06
 .byte   Gs5 ,v112
 .byte   W30
@ 069   ----------------------------------------
 .byte   N12 ,Gn5 ,v108
 .byte   W24
 .byte   Fs5 ,v096
 .byte   W12
 .byte   W12
 .byte   Bn5 ,v127
 .byte   W36
 .byte   Bn5 ,v124
 .byte   W24
@ 070   ----------------------------------------
 .byte   N06 ,Bn5 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
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
 .byte   N84 ,Dn4 ,v104
 .byte   N84 ,Dn5
 .byte   W84
 .byte   N12 ,En4 ,v124
 .byte   N12 ,En5
 .byte   W12
@ 088   ----------------------------------------
 .byte   N48 ,Fn4 ,v116
 .byte   N48 ,Fn5
 .byte   W48
 .byte   N72 ,Fn4 ,v127
 .byte   N72 ,Fn5
 .byte   W72
@ 089   ----------------------------------------
 .byte   N64 ,En4 ,v108
 .byte   N64 ,En5
 .byte   W72
 .byte   N72 ,Dn4 ,v100
 .byte   N72 ,Dn5
 .byte   W72
@ 090   ----------------------------------------
 .byte   N64 ,Cn4 ,v108
 .byte   N64 ,Cn5
 .byte   W72
 .byte   TIE ,En4 ,v127
 .byte   TIE ,En5
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En4 ,v088
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   N84 ,Dn5 ,v100
 .byte   W84
 .byte   N05 ,En5 ,v120
 .byte   W12
@ 095   ----------------------------------------
 .byte   N36 ,Fn5
 .byte   W48
 .byte   N72 ,Fn5 ,v116
 .byte   W72
@ 096   ----------------------------------------
 .byte   En5 ,v127
 .byte   W72
 .byte   N48 ,Fn5 ,v120
 .byte   W48
@ 097   ----------------------------------------
 .byte   N12 ,Gn5 ,v127
 .byte   W12
 .byte   N09 ,Fn5 ,v104
 .byte   W12
 .byte   N48 ,Fn5 ,v112
 .byte   W48
 .byte   N12 ,Gn5 ,v127
 .byte   W12
 .byte   N09 ,Fn5 ,v108
 .byte   W12
@ 098   ----------------------------------------
 .byte   N11 ,Dn5 ,v104
 .byte   N11 ,Fn5 ,v108
 .byte   W24
 .byte   N05 ,En5 ,v127
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N07 ,Dn5 ,v096
 .byte   N07 ,Fn5 ,v104
 .byte   W12
 .byte   N36 ,Cs5 ,v096
 .byte   N36 ,En5 ,v104
 .byte   W36
 .byte   N60 ,Dn5 ,v108
 .byte   N60 ,Fn5 ,v116
 .byte   W60
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N07 ,An3 ,v080
 .byte   W07
 .byte   Dn4 ,v096
 .byte   W08
 .byte   N08 ,Fn4
 .byte   W09
@ 101   ----------------------------------------
 .byte   N07 ,En3 ,v100
 .byte   N07 ,En4
 .byte   W07
 .byte   Fn3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N08 ,Gn3
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N07 ,Fn3 ,v104
 .byte   N07 ,Fn4
 .byte   W07
 .byte   An3
 .byte   N07 ,An4
 .byte   W08
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W09
 .byte   N07 ,En4
 .byte   N07 ,En5
 .byte   W07
 .byte   Fn4 ,v108
 .byte   N07 ,Fn5
 .byte   W08
 .byte   N08 ,Gn4
 .byte   N08 ,Gn5
 .byte   W09
 .byte   N07 ,Fn4
 .byte   N07 ,Fn5
 .byte   W07
 .byte   Gn4 ,v112
 .byte   N07 ,Gn5
 .byte   W08
 .byte   N06 ,An4
 .byte   N06 ,An5
 .byte   W09
@ 102   ----------------------------------------
 .byte   TIE ,As4 ,v120
 .byte   TIE ,As5
 .byte   W96
@ 103   ----------------------------------------
 .byte   W48
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As4 ,v094
 .byte   W96
@ 105   ----------------------------------------
 .byte   W60
 .byte   N05 ,As4 ,v100
 .byte   W12
 .byte   Fs5 ,v104
 .byte   W12
 .byte   Ds5 ,v112
 .byte   W12
@ 106   ----------------------------------------
 .byte   N48 ,Gn5 ,v127
 .byte   N48 ,As5
 .byte   W48
 .byte   N24 ,Gn5 ,v116
 .byte   N24 ,As5
 .byte   W24
 .byte   N48 ,Gn5 ,v112
 .byte   N48 ,As5
 .byte   W48
@ 107   ----------------------------------------
 .byte   N11 ,Gn5 ,v127
 .byte   N11 ,As5
 .byte   W24
 .byte   W24
 .byte   N24 ,Gn5 ,v104
 .byte   N24 ,As5
 .byte   W24
 .byte   Gn5 ,v112
 .byte   N24 ,As5
 .byte   W24
@ 108   ----------------------------------------
 .byte   Gn5
 .byte   N24 ,As5
 .byte   W24
 .byte   Gn5
 .byte   N24 ,As5
 .byte   W24
 .byte   Gn5 ,v108
 .byte   N24 ,As5
 .byte   W24
 .byte   N15 ,Gn5 ,v120
 .byte   N15 ,As5
 .byte   W15
 .byte   N16 ,Gn5 ,v108
 .byte   N16 ,As5
 .byte   W16
@ 109   ----------------------------------------
 .byte   Gn5 ,v112
 .byte   N16 ,As5
 .byte   W17
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   N36 ,Dn5 ,v096
 .byte   W36
 .byte   N12 ,En5 ,v116
 .byte   W12
@ 112   ----------------------------------------
 .byte   N72 ,Fn5 ,v127
 .byte   W72
 .byte   Gn5
 .byte   W72
@ 113   ----------------------------------------
 .byte   N96 ,En5 ,v104
 .byte   W96
@ 114   ----------------------------------------
 .byte   N48 ,Fn5 ,v124
 .byte   N48 ,An5
 .byte   W48
 .byte   N24 ,Fn5 ,v116
 .byte   N24 ,An5
 .byte   W24
 .byte   Fn5 ,v112
 .byte   N24 ,An5
 .byte   W24
@ 115   ----------------------------------------
 .byte   W24
 .byte   Fn5 ,v104
 .byte   N24 ,An5
 .byte   W24
 .byte   Fn5 ,v116
 .byte   N24 ,An5
 .byte   W24
 .byte   Fn5 ,v112
 .byte   N24 ,An5
 .byte   W24
@ 116   ----------------------------------------
 .byte   Fn5 ,v108
 .byte   N24 ,An5
 .byte   W24
 .byte   Fn5 ,v116
 .byte   N24 ,An5
 .byte   W24
 .byte   N15 ,Fn5 ,v108
 .byte   N15 ,An5
 .byte   W15
 .byte   N16 ,Fn5 ,v116
 .byte   N16 ,An5
 .byte   W16
 .byte   Fn5 ,v112
 .byte   N16 ,An5
 .byte   W17
@ 117   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fn5 ,v100
 .byte   N48 ,An5
 .byte   W48
 .byte   Fn5 ,v112
 .byte   N48 ,An5
 .byte   W24
@ 118   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fn5
 .byte   N36 ,An5
 .byte   W36
 .byte   W03
 .byte   N16 ,Fn5 ,v116
 .byte   N16 ,An5
 .byte   W16
 .byte   Fn5 ,v108
 .byte   N16 ,An5
 .byte   W17
@ 119   ----------------------------------------
 .byte   N12 ,An4 ,v127
 .byte   N12 ,An5
 .byte   W12
 .byte   As4
 .byte   N12 ,As5
 .byte   W12
 .byte   GOTO
  .word Label_1_0103AC2D
@ 120   ----------------------------------------
 .byte   W72
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   N84 ,Fn3 ,v052
 .byte   W84
 .byte   N05 ,Gn3 ,v064
 .byte   W12
@ 124   ----------------------------------------
 .byte   N36 ,An3
 .byte   W48
 .byte   N60 ,Gn3 ,v068
 .byte   W72
@ 125   ----------------------------------------
 .byte   Dn3 ,v064
 .byte   W72
 .byte   N12 ,Dn3 ,v056
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
@ 126   ----------------------------------------
 .byte   N09 ,Fn3 ,v060
 .byte   W24
 .byte   N11 ,En3 ,v064
 .byte   W24
 .byte   N12 ,Fn3 ,v068
 .byte   W12
 .byte   N09 ,En3 ,v056
 .byte   W12
 .byte   N24 ,En3 ,v060
 .byte   W24
@ 127   ----------------------------------------
 .byte   TIE ,Fn3 ,v064
 .byte   W96
@ 128   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W08
 .byte   W96
@ 129   ----------------------------------------
 .byte   W48
 .byte   W96
@ 130   ----------------------------------------
 .byte   W48
 .byte   W96
@ 131   ----------------------------------------
 .byte   W48
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W48
 .byte   W96
@ 134   ----------------------------------------
 .byte   W48
 .byte   W96
@ 135   ----------------------------------------
 .byte   W48
 .byte   W96
@ 136   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fn4 ,v100
 .byte   N24 ,Dn5
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song12_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v-10
 .byte   VOL , 12*song12_mvl/mxv
 .byte   W24
Label_2_0103B12D:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N84 ,Dn3 ,v068
 .byte   W84
 .byte   N05 ,En3 ,v080
 .byte   W12
@ 005   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N72 ,Fn3 ,v068
 .byte   W72
@ 006   ----------------------------------------
 .byte   N60 ,En3 ,v080
 .byte   W72
 .byte   Dn3
 .byte   W72
@ 007   ----------------------------------------
 .byte   Cn3 ,v076
 .byte   W72
 .byte   En3 ,v088
 .byte   W72
@ 008   ----------------------------------------
 .byte   TIE ,Dn3 ,v068
 .byte   W72
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@ 012   ----------------------------------------
 .byte   N84 ,Dn3 ,v060
 .byte   W84
 .byte   N05 ,En3 ,v076
 .byte   W12
@ 013   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N72 ,Fn3 ,v068
 .byte   W72
@ 014   ----------------------------------------
 .byte   N60 ,En3 ,v072
 .byte   W72
 .byte   Cn3
 .byte   W72
@ 015   ----------------------------------------
 .byte   En3 ,v088
 .byte   W72
 .byte   En3 ,v084
 .byte   W72
@ 016   ----------------------------------------
 .byte   N84 ,Dn3 ,v064
 .byte   W72
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N19 ,En4 ,v072
 .byte   W24
@ 021   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N72 ,Fn4 ,v100
 .byte   W72
@ 022   ----------------------------------------
 .byte   N64 ,En4 ,v068
 .byte   W72
 .byte   N72 ,Cn4 ,v060
 .byte   W72
@ 023   ----------------------------------------
 .byte   N64 ,En4 ,v080
 .byte   W72
 .byte   N72 ,En4 ,v100
 .byte   W72
@ 024   ----------------------------------------
 .byte   N64 ,Dn4 ,v068
 .byte   W72
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N72 ,Dn4 ,v060
 .byte   W72
 .byte   N19 ,En4 ,v076
 .byte   W24
@ 029   ----------------------------------------
 .byte   N48 ,Fn4 ,v072
 .byte   W48
 .byte   N72 ,Fn4 ,v100
 .byte   W72
@ 030   ----------------------------------------
 .byte   N64 ,En4 ,v072
 .byte   W72
 .byte   N72 ,Cn4 ,v068
 .byte   W72
@ 031   ----------------------------------------
 .byte   N64 ,En4 ,v080
 .byte   W72
 .byte   N72 ,En4 ,v096
 .byte   W72
@ 032   ----------------------------------------
 .byte   TIE ,Dn4 ,v064
 .byte   W72
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N84 ,Fn4 ,v068
 .byte   W84
 .byte   N12 ,Gn4 ,v080
 .byte   W12
@ 037   ----------------------------------------
 .byte   N48 ,An4 ,v076
 .byte   W48
 .byte   N72 ,An4 ,v080
 .byte   W72
@ 038   ----------------------------------------
 .byte   Gn4 ,v068
 .byte   W72
 .byte   N12 ,Dn4 ,v060
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W12
@ 039   ----------------------------------------
 .byte   N09 ,Fn4 ,v072
 .byte   W24
 .byte   N11 ,En4 ,v064
 .byte   W24
 .byte   N12 ,Fn4 ,v072
 .byte   W12
 .byte   N09 ,En4
 .byte   W12
 .byte   N24 ,En4 ,v096
 .byte   W24
@ 040   ----------------------------------------
 .byte   N64 ,Fn4 ,v076
 .byte   W72
 .byte   W24
@ 041   ----------------------------------------
 .byte   N12 ,Cs4 ,v064
 .byte   W12
 .byte   Dn4 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
 .byte   Dn4 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
@ 042   ----------------------------------------
 .byte   Cs4 ,v060
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W12
 .byte   As4 ,v080
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
 .byte   Fn4 ,v080
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
@ 043   ----------------------------------------
 .byte   Cs4 ,v060
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
 .byte   Fn4 ,v084
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W12
 .byte   Fn4 ,v080
 .byte   W12
 .byte   An4 ,v076
 .byte   W12
@ 044   ----------------------------------------
 .byte   Cs4 ,v060
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn3 ,v096
 .byte   N24 ,Gn4
 .byte   W48
@ 050   ----------------------------------------
 .byte   TIE ,Gn4 ,v080
 .byte   TIE ,Gs4
 .byte   W48
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v080
 .byte   N11 ,En4 ,v076
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N12 ,Ds4 ,v068
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N09 ,En4 ,v080
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N11 ,En4 ,v076
 .byte   N11 ,Gn4
 .byte   W24
 .byte   En4 ,v104
 .byte   N11 ,Gn4
 .byte   W24
@ 052   ----------------------------------------
 .byte   N12 ,Ds4 ,v072
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N09 ,En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   En4 ,v096
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N12 ,Ds4 ,v072
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N09 ,En4 ,v084
 .byte   N09 ,Gn4
 .byte   W12
@ 053   ----------------------------------------
 .byte   N12 ,Fs4 ,v080
 .byte   N12 ,An4
 .byte   W12
 .byte   N09 ,En4 ,v072
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N09 ,Ds4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N09 ,En4 ,v076
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N11
 .byte   W24
@ 054   ----------------------------------------
 .byte   N12 ,Fs4 ,v096
 .byte   W12
 .byte   N09 ,Gn4 ,v076
 .byte   W12
 .byte   N11 ,Gn4 ,v072
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   N09 ,Gn4 ,v076
 .byte   W12
@ 055   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N12 ,Fs4 ,v072
 .byte   W12
 .byte   N09 ,Gn4 ,v076
 .byte   W12
 .byte   N12 ,An4 ,v080
 .byte   W12
 .byte   N09 ,Gn4 ,v072
 .byte   W12
@ 056   ----------------------------------------
 .byte   N12 ,Gn4 ,v076
 .byte   W12
 .byte   N09 ,Fs4 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N09 ,Gn4 ,v080
 .byte   W12
 .byte   W24
 .byte   N05 ,Dn4 ,v064
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Dn4 ,v076
 .byte   N05 ,Fs4
 .byte   W12
@ 057   ----------------------------------------
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N03 ,Dn4 ,v072
 .byte   N03 ,Fs4
 .byte   W07
 .byte   Dn4 ,v080
 .byte   N03 ,Fs4
 .byte   W08
 .byte   Dn4
 .byte   N03 ,Fs4
 .byte   W09
 .byte   N05 ,Dn4 ,v104
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Dn4 ,v072
 .byte   N05 ,Fs4
 .byte   W84
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   N84 ,Cn4 ,v104
 .byte   W84
 .byte   N05 ,Dn4 ,v124
 .byte   W12
@ 060   ----------------------------------------
 .byte   N36 ,Ds4 ,v120
 .byte   W48
 .byte   N72 ,Ds4 ,v127
 .byte   W72
@ 061   ----------------------------------------
 .byte   N60 ,Dn4 ,v120
 .byte   W72
 .byte   Cn4
 .byte   W72
@ 062   ----------------------------------------
 .byte   N72 ,Gn3 ,v112
 .byte   N72 ,As3
 .byte   W72
 .byte   Dn4 ,v124
 .byte   W72
@ 063   ----------------------------------------
 .byte   N60 ,Cn4 ,v120
 .byte   W72
 .byte   W12
 .byte   N12 ,Gn4 ,v100
 .byte   W36
@ 064   ----------------------------------------
 .byte   Gs4 ,v104
 .byte   W36
 .byte   Fs4 ,v100
 .byte   W12
 .byte   W24
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Bn4 ,v104
 .byte   W24
@ 065   ----------------------------------------
 .byte   N12 ,Cs5 ,v100
 .byte   W36
 .byte   Gs4
 .byte   W24
 .byte   N06 ,Gs4 ,v104
 .byte   W06
 .byte   Gs4 ,v112
 .byte   W30
@ 066   ----------------------------------------
 .byte   N12 ,Gn4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W36
 .byte   Bn4 ,v124
 .byte   W24
@ 067   ----------------------------------------
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
Label_2_0103B39C:
 .byte   N12 ,Bn2 ,v080
 .byte   N12 ,Cn3
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_0103B39C
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
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
 .byte   N84 ,Dn4 ,v056
 .byte   W84
 .byte   N12 ,En4 ,v068
 .byte   W12
@ 085   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N72 ,Fn4 ,v088
 .byte   W72
@ 086   ----------------------------------------
 .byte   N64 ,En4 ,v060
 .byte   W72
 .byte   N72 ,Dn4
 .byte   W72
@ 087   ----------------------------------------
 .byte   N64 ,Cn4
 .byte   W72
 .byte   TIE ,En4 ,v068
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   N84 ,Dn4 ,v052
 .byte   W84
 .byte   N05 ,En4 ,v068
 .byte   W12
@ 092   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W48
 .byte   N72 ,Fn4 ,v060
 .byte   W72
@ 093   ----------------------------------------
 .byte   En4 ,v076
 .byte   W72
 .byte   N48 ,Fn4 ,v116
 .byte   W48
@ 094   ----------------------------------------
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N09 ,Fn4 ,v112
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N09 ,Fn4 ,v108
 .byte   W12
@ 095   ----------------------------------------
 .byte   N11 ,Dn4 ,v092
 .byte   N11 ,Fn4 ,v108
 .byte   W24
 .byte   N05 ,En4 ,v127
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N07 ,Dn4 ,v096
 .byte   N07 ,Fn4 ,v104
 .byte   W12
 .byte   N36 ,Cs4 ,v096
 .byte   N36 ,En4 ,v108
 .byte   W36
 .byte   N60 ,Dn4 ,v100
 .byte   N60 ,Fn4 ,v120
 .byte   W60
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W48
 .byte   W96
@ 098   ----------------------------------------
 .byte   W48
 .byte   TIE ,As4 ,v127
 .byte   TIE ,Cs5
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   W96
@ 100   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As4 ,v085
 .byte   W96
@ 101   ----------------------------------------
 .byte   W60
 .byte   N05 ,As3 ,v100
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
@ 102   ----------------------------------------
 .byte   N48 ,Gn4 ,v127
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Gn4 ,v120
 .byte   N24 ,As4
 .byte   W24
 .byte   N48 ,Gn4 ,v108
 .byte   N48 ,As4
 .byte   W48
@ 103   ----------------------------------------
 .byte   N11 ,Gn4 ,v127
 .byte   N11 ,As4
 .byte   W24
 .byte   W24
 .byte   N24 ,Gn4 ,v096
 .byte   N24 ,As4
 .byte   W24
 .byte   Gn4 ,v108
 .byte   N24 ,As4
 .byte   W24
@ 104   ----------------------------------------
 .byte   Gn4
 .byte   N24 ,As4
 .byte   W24
 .byte   Gn4 ,v120
 .byte   N24 ,As4
 .byte   W24
 .byte   Gn4 ,v112
 .byte   N24 ,As4
 .byte   W24
 .byte   N15 ,Gn4 ,v108
 .byte   N15 ,As4
 .byte   W15
 .byte   N16 ,Gn4
 .byte   N16 ,As4
 .byte   W16
@ 105   ----------------------------------------
 .byte   Gn4 ,v112
 .byte   N16 ,As4
 .byte   W17
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W48
 .byte   N36 ,Dn4 ,v100
 .byte   W36
 .byte   N05 ,En4 ,v120
 .byte   W12
@ 108   ----------------------------------------
 .byte   N72 ,Fn4 ,v127
 .byte   W72
 .byte   Gn4
 .byte   W72
@ 109   ----------------------------------------
 .byte   N96 ,En4 ,v100
 .byte   W96
@ 110   ----------------------------------------
 .byte   N48 ,Fn4 ,v127
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,Fn4 ,v112
 .byte   N24 ,An4
 .byte   W24
 .byte   Fn4 ,v120
 .byte   N24 ,An4
 .byte   W24
@ 111   ----------------------------------------
 .byte   W24
 .byte   Fn4 ,v100
 .byte   N24 ,An4
 .byte   W24
 .byte   Fn4 ,v116
 .byte   N24 ,An4
 .byte   W24
 .byte   Fn4 ,v112
 .byte   N24 ,An4
 .byte   W24
@ 112   ----------------------------------------
 .byte   Fn4 ,v116
 .byte   N24 ,An4
 .byte   W24
 .byte   Fn4 ,v112
 .byte   N24 ,An4
 .byte   W24
 .byte   N15 ,Fn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N16 ,Fn4
 .byte   N16 ,An4
 .byte   W16
 .byte   Fn4
 .byte   N16 ,An4
 .byte   W17
@ 113   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fn4 ,v104
 .byte   N48 ,An4
 .byte   W48
 .byte   Fn4 ,v112
 .byte   N48 ,An4
 .byte   W24
@ 114   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fn4 ,v108
 .byte   N36 ,An4
 .byte   W36
 .byte   W03
 .byte   N16 ,Fn4 ,v116
 .byte   N16 ,An4
 .byte   W16
 .byte   Fn4 ,v112
 .byte   N16 ,An4
 .byte   W17
@ 115   ----------------------------------------
 .byte   N12 ,Fn4 ,v127
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   GOTO
  .word Label_2_0103B12D
@ 116   ----------------------------------------
 .byte   W72
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   N84 ,Fn3 ,v052
 .byte   W84
 .byte   N05 ,Gn3 ,v064
 .byte   W12
@ 120   ----------------------------------------
 .byte   N36 ,An3
 .byte   W48
 .byte   N60 ,Gn3 ,v068
 .byte   W72
@ 121   ----------------------------------------
 .byte   Dn3 ,v064
 .byte   W72
 .byte   N12 ,Dn3 ,v056
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
@ 122   ----------------------------------------
 .byte   N09 ,Fn3 ,v060
 .byte   W24
 .byte   N11 ,En3 ,v056
 .byte   W24
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   N09 ,En3 ,v060
 .byte   W12
 .byte   N24
 .byte   W24
@ 123   ----------------------------------------
 .byte   TIE ,Fn3 ,v064
 .byte   W96
@ 124   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W08
 .byte   W96
@ 125   ----------------------------------------
 .byte   W48
 .byte   W96
@ 126   ----------------------------------------
 .byte   W48
 .byte   W96
@ 127   ----------------------------------------
 .byte   W48
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W48
 .byte   W96
@ 130   ----------------------------------------
 .byte   W48
 .byte   W96
@ 131   ----------------------------------------
 .byte   W48
 .byte   W96
@ 132   ----------------------------------------
 .byte   W48
 .byte   N24 ,An4 ,v096
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song12_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 71
 .byte   PAN , c_v-4
 .byte   VOL , 12*song12_mvl/mxv
 .byte   W24
Label_3_0103B549:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
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
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   N10 ,Dn3 ,v056
 .byte   W12
 .byte   An3 ,v068
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fn3 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fn3 ,v068
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
@ 019   ----------------------------------------
 .byte   Fn3 ,v068
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   N12 ,Dn3 ,v052
 .byte   TIE ,Dn4 ,v096
 .byte   W12
 .byte   N12 ,An3 ,v060
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
@ 021   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   N12 ,Fn3
 .byte   N72 ,Fn4 ,v112
 .byte   W12
 .byte   N12 ,As3 ,v056
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3 ,v040
 .byte   N72 ,En4 ,v076
 .byte   W12
 .byte   N12 ,Dn3 ,v056
 .byte   W12
@ 023   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3 ,v040
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   En3 ,v052
 .byte   N72 ,Cn4 ,v064
 .byte   W12
 .byte   N12 ,An3 ,v056
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
@ 024   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Dn3 ,v048
 .byte   N72 ,En4 ,v088
 .byte   W12
 .byte   N12 ,En3 ,v052
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
@ 025   ----------------------------------------
 .byte   En3 ,v052
 .byte   N72 ,En4 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v052
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   Dn3 ,v048
 .byte   N72 ,Dn4 ,v068
 .byte   W12
 .byte   N12 ,En3 ,v056
 .byte   W12
@ 026   ----------------------------------------
 .byte   En3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N10 ,An3 ,v076
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
@ 027   ----------------------------------------
 .byte   Fn3 ,v072
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   N10 ,As3 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
@ 028   ----------------------------------------
 .byte   Fn3 ,v068
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   N10 ,An3 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   N10 ,As3 ,v064
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
@ 030   ----------------------------------------
 .byte   Fn3 ,v072
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Fn3 ,v064
 .byte   W12
 .byte   N12 ,Dn3 ,v044
 .byte   TIE ,Dn4 ,v096
 .byte   W12
 .byte   N12 ,An3 ,v060
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Cs3 ,v040
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W12
 .byte   An3 ,v052
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   N12 ,Fn3 ,v056
 .byte   N72 ,Fn4 ,v104
 .byte   W12
 .byte   N12 ,As3 ,v052
 .byte   W12
 .byte   Cs3 ,v040
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3 ,v044
 .byte   N72 ,En4 ,v072
 .byte   W12
 .byte   N12 ,Dn3 ,v052
 .byte   W12
@ 033   ----------------------------------------
 .byte   Fn3 ,v056
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   Cs3 ,v040
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
 .byte   En3
 .byte   N72 ,Cn4 ,v072
 .byte   W12
 .byte   N12 ,An3 ,v060
 .byte   W12
 .byte   Dn3 ,v048
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
@ 034   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Dn3 ,v044
 .byte   N72 ,En4 ,v080
 .byte   W12
 .byte   N12 ,En3 ,v056
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
@ 035   ----------------------------------------
 .byte   En3 ,v056
 .byte   N72 ,En4 ,v104
 .byte   W12
 .byte   N12 ,An3 ,v060
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   Dn3 ,v040
 .byte   N72 ,Dn4 ,v072
 .byte   W12
 .byte   N12 ,En3 ,v056
 .byte   W12
@ 036   ----------------------------------------
 .byte   En3 ,v052
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   Dn3 ,v084
 .byte   TIE ,Dn4 ,v080
 .byte   W12
 .byte   N10 ,An3 ,v068
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
@ 037   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   N12 ,Fn3 ,v096
 .byte   W12
 .byte   N10 ,As3 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
@ 038   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   As3 ,v068
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   EOT
 .byte   Dn4
 .byte   N10 ,An3 ,v068
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
@ 039   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   N10 ,As3 ,v072
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
@ 040   ----------------------------------------
 .byte   Fn3 ,v068
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v064
 .byte   N84 ,Fn4 ,v068
 .byte   W12
 .byte   N10 ,An3
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
@ 041   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Dn3 ,v060
 .byte   N12 ,Gn4 ,v080
 .byte   W12
 .byte   N10 ,Fn3 ,v072
 .byte   N48 ,An4 ,v088
 .byte   W12
 .byte   N10 ,An3 ,v076
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
@ 042   ----------------------------------------
 .byte   Fn3
 .byte   N72 ,An4 ,v084
 .byte   W12
 .byte   N10 ,An3 ,v064
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   Fn3 ,v064
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   N72 ,Gn4 ,v076
 .byte   W12
 .byte   N10 ,Dn3 ,v068
 .byte   W12
@ 043   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   N10 ,Gn3 ,v072
 .byte   N12 ,Gn4 ,v084
 .byte   W12
 .byte   N10 ,Cs3 ,v048
 .byte   N09 ,Fn4 ,v076
 .byte   W12
 .byte   N10 ,Dn3 ,v064
 .byte   W12
@ 044   ----------------------------------------
 .byte   En3 ,v068
 .byte   N11 ,En4 ,v076
 .byte   W12
 .byte   N10 ,Gn3 ,v068
 .byte   W12
 .byte   Cs3 ,v060
 .byte   N12 ,Fn4 ,v076
 .byte   W12
 .byte   N10 ,En3 ,v064
 .byte   N09 ,En4 ,v072
 .byte   W12
 .byte   N12 ,Dn3 ,v084
 .byte   N24 ,En4 ,v104
 .byte   W12
 .byte   N10 ,An3 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   N64 ,Fn4 ,v080
 .byte   W12
 .byte   N10 ,Dn3 ,v068
 .byte   W12
@ 045   ----------------------------------------
 .byte   Fn3 ,v064
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
@ 046   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
@ 047   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
@ 048   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   W96
@ 049   ----------------------------------------
 .byte   N05 ,Fn4 ,v064
 .byte   N05 ,Gs4 ,v068
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Gs4 ,v068
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N05 ,Gs4 ,v076
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Gs4 ,v072
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Gs4 ,v064
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Gs4 ,v068
 .byte   W12
@ 050   ----------------------------------------
 .byte   Fn4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N05 ,Gs4 ,v068
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Cs4 ,v064
 .byte   N05 ,Gs4 ,v068
 .byte   W12
 .byte   Cs4 ,v072
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Gs4 ,v068
 .byte   W12
@ 051   ----------------------------------------
 .byte   Cs4 ,v072
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Cs4 ,v076
 .byte   N05 ,Gs4 ,v072
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Gs4 ,v068
 .byte   W12
 .byte   Cs4 ,v072
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Cs4 ,v076
 .byte   N05 ,Gs4 ,v068
 .byte   W12
@ 052   ----------------------------------------
 .byte   Ds4 ,v072
 .byte   N05 ,Cn5 ,v080
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N05 ,Cn5 ,v076
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Ds4 ,v068
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Ds4 ,v080
 .byte   N05 ,Cn5 ,v072
 .byte   W12
@ 053   ----------------------------------------
 .byte   Ds4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Ds4 ,v068
 .byte   N05 ,Cn5 ,v076
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N05 ,Cn5 ,v068
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Cn5 ,v076
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N05 ,Gn4 ,v056
 .byte   W12
 .byte   Ds4 ,v080
 .byte   N05 ,Gn4 ,v068
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N05 ,Gn4 ,v076
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N05 ,Gn4 ,v076
 .byte   W12
@ 054   ----------------------------------------
 .byte   Cn4 ,v068
 .byte   N05 ,Ds4 ,v060
 .byte   W12
 .byte   Cn4 ,v068
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4 ,v076
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N05 ,Ds4 ,v068
 .byte   W12
 .byte   Cn4 ,v076
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N05 ,Ds4
 .byte   W12
@ 055   ----------------------------------------
 .byte   Cn4 ,v068
 .byte   N05 ,Ds4 ,v072
 .byte   W12
 .byte   Cn4 ,v068
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N05 ,Ds4 ,v076
 .byte   W12
 .byte   Cn4 ,v068
 .byte   N05 ,Ds4 ,v072
 .byte   W12
 .byte   Ds4 ,v080
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Gn4 ,v072
 .byte   W12
 .byte   Ds4 ,v068
 .byte   N05 ,Gn4 ,v072
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Gn4
 .byte   W12
@ 056   ----------------------------------------
 .byte   Ds4 ,v076
 .byte   N05 ,Gn4 ,v072
 .byte   W12
 .byte   Ds4 ,v076
 .byte   N05 ,Gn4 ,v072
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Gn4 ,v068
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N05 ,Gn4 ,v068
 .byte   W12
 .byte   N36 ,Gn3 ,v088
 .byte   N36 ,Gn4 ,v096
 .byte   W48
@ 057   ----------------------------------------
 .byte   TIE ,Gn3 ,v080
 .byte   TIE ,Gn4
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   N11 ,En4 ,v076
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4 ,v072
 .byte   W12
 .byte   N09 ,En4 ,v076
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N11 ,En4 ,v100
 .byte   N11 ,Gn4 ,v076
 .byte   W24
 .byte   En4 ,v104
 .byte   N11 ,Gn4 ,v096
 .byte   W24
@ 059   ----------------------------------------
 .byte   N12 ,Ds4 ,v068
 .byte   N12 ,Fs4 ,v072
 .byte   W12
 .byte   N09 ,En4
 .byte   N09 ,Gn4 ,v076
 .byte   W12
 .byte   N11 ,En4 ,v096
 .byte   N11 ,Gn4 ,v072
 .byte   W24
 .byte   En4 ,v100
 .byte   N11 ,Gn4 ,v096
 .byte   W24
 .byte   N12 ,Ds4 ,v072
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N09 ,En4 ,v080
 .byte   N09 ,Gn4
 .byte   W12
@ 060   ----------------------------------------
 .byte   N12 ,Fs4 ,v084
 .byte   N12 ,An4
 .byte   W12
 .byte   N09 ,En4 ,v072
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N12 ,En4
 .byte   N12 ,Gn4 ,v076
 .byte   W12
 .byte   N09 ,Ds4 ,v064
 .byte   N09 ,Fs4 ,v068
 .byte   W12
 .byte   N12 ,Ds4 ,v076
 .byte   N12 ,Fs4 ,v072
 .byte   W12
 .byte   Gn3 ,v064
 .byte   N09 ,Gn4 ,v080
 .byte   W12
 .byte   N11 ,En4 ,v088
 .byte   N11 ,Gn4 ,v072
 .byte   W24
@ 061   ----------------------------------------
 .byte   N12 ,As3 ,v096
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   N09 ,En4 ,v080
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N11 ,En4 ,v076
 .byte   N11 ,Gn4
 .byte   W24
 .byte   En4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N12 ,As3 ,v088
 .byte   N12 ,Fs4 ,v096
 .byte   W12
 .byte   N09 ,En4 ,v088
 .byte   N09 ,Gn4 ,v080
 .byte   W12
@ 062   ----------------------------------------
 .byte   N11 ,En4 ,v072
 .byte   N11 ,Gn4 ,v080
 .byte   W24
 .byte   En4 ,v072
 .byte   N11 ,Gn4 ,v080
 .byte   W24
 .byte   N12 ,As3 ,v064
 .byte   N12 ,Fs4 ,v068
 .byte   W12
 .byte   N09 ,En4 ,v080
 .byte   N09 ,Gn4 ,v076
 .byte   W12
 .byte   N12 ,Fs4 ,v080
 .byte   N12 ,An4 ,v084
 .byte   W12
 .byte   N09 ,En4 ,v072
 .byte   N09 ,Gn4 ,v076
 .byte   W12
@ 063   ----------------------------------------
 .byte   N12 ,En4 ,v072
 .byte   N12 ,Gn4 ,v068
 .byte   W12
 .byte   N09 ,Fs4 ,v076
 .byte   W12
 .byte   N12 ,Fs4 ,v068
 .byte   W12
 .byte   N09 ,Gn4 ,v072
 .byte   W12
 .byte   W24
 .byte   N05 ,Dn4 ,v068
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Dn4 ,v072
 .byte   N05 ,Fs4
 .byte   W12
@ 064   ----------------------------------------
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N03 ,Dn4 ,v076
 .byte   N03 ,Fs4
 .byte   W07
 .byte   Dn4
 .byte   N03 ,Fs4
 .byte   W08
 .byte   Dn4 ,v072
 .byte   N03 ,Fs4
 .byte   W09
 .byte   N05 ,Dn4 ,v104
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Dn4 ,v072
 .byte   N05 ,Fs4
 .byte   W84
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   N84 ,Cn4 ,v104
 .byte   W84
 .byte   N05 ,Dn4 ,v124
 .byte   W12
@ 067   ----------------------------------------
 .byte   N36 ,Ds4
 .byte   W48
 .byte   N72 ,Ds4 ,v127
 .byte   W72
@ 068   ----------------------------------------
 .byte   N60 ,Dn4 ,v116
 .byte   W72
 .byte   Cn4
 .byte   W72
@ 069   ----------------------------------------
 .byte   N72 ,Gn3 ,v108
 .byte   N72 ,As3
 .byte   W72
 .byte   Dn4 ,v127
 .byte   W72
@ 070   ----------------------------------------
 .byte   N60 ,Cn4 ,v120
 .byte   W72
 .byte   W12
 .byte   N12 ,Gn5 ,v100
 .byte   W36
@ 071   ----------------------------------------
 .byte   Gs5 ,v104
 .byte   W36
 .byte   Fs5
 .byte   W12
 .byte   W24
 .byte   N05 ,Cn4 ,v100
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Bn3 ,v108
 .byte   N05 ,Bn4
 .byte   W24
@ 072   ----------------------------------------
 .byte   N12 ,Cs4 ,v104
 .byte   N12 ,Cs5
 .byte   W36
 .byte   Gs4
 .byte   N12 ,Cn5
 .byte   W24
 .byte   N06 ,Gs4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs4 ,v116
 .byte   N06 ,Cn5
 .byte   W30
@ 073   ----------------------------------------
 .byte   N12 ,Gn4 ,v108
 .byte   N12 ,As4
 .byte   W24
 .byte   Fs4 ,v104
 .byte   N12 ,Cs5
 .byte   W12
 .byte   W12
 .byte   Bn4 ,v124
 .byte   W36
 .byte   Bn4 ,v127
 .byte   W24
@ 074   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   N12 ,Ds2 ,v080
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   Bn2 ,v076
 .byte   N12 ,Cn3
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   Bn2 ,v080
 .byte   N12 ,Cn3
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   W96
@ 087   ----------------------------------------
 .byte   N10 ,Dn3 ,v076
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
@ 088   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
@ 089   ----------------------------------------
 .byte   Fn3 ,v088
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
@ 090   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
@ 091   ----------------------------------------
 .byte   N12 ,Dn3 ,v060
 .byte   N84 ,Dn4 ,v068
 .byte   W12
 .byte   N12 ,An3 ,v084
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N12 ,En4 ,v080
 .byte   W12
@ 092   ----------------------------------------
 .byte   Fn3 ,v076
 .byte   N48 ,Fn4 ,v072
 .byte   W12
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N72 ,Fn4 ,v104
 .byte   W12
 .byte   N12 ,As3 ,v084
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
@ 093   ----------------------------------------
 .byte   Fn3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3 ,v056
 .byte   N64 ,En4 ,v072
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
@ 094   ----------------------------------------
 .byte   Fn3 ,v076
 .byte   N72 ,Dn4 ,v068
 .byte   W12
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Cs3 ,v060
 .byte   N64 ,Cn4 ,v068
 .byte   W12
 .byte   N12 ,Dn3 ,v076
 .byte   W12
@ 095   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   Dn3 ,v064
 .byte   TIE ,En4 ,v076
 .byte   W12
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
@ 096   ----------------------------------------
 .byte   Gn3 ,v080
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
 .byte   Dn4 ,v080
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
@ 097   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W12
 .byte   N24 ,Cs3 ,v068
 .byte   W24
 .byte   Dn3 ,v076
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
 .byte   N05 ,Fn3 ,v072
 .byte   W12
@ 098   ----------------------------------------
 .byte   W12
 .byte   N24 ,En3 ,v068
 .byte   W24
 .byte   An3 ,v080
 .byte   W24
 .byte   Fn3 ,v056
 .byte   W24
 .byte   N05 ,As3 ,v080
 .byte   W12
@ 099   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs4 ,v060
 .byte   W24
 .byte   En3 ,v056
 .byte   W24
 .byte   N10 ,En4 ,v096
 .byte   W12
 .byte   Fn4 ,v088
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
@ 100   ----------------------------------------
 .byte   N84 ,Dn4 ,v068
 .byte   TIE ,Gn4 ,v080
 .byte   TIE ,As4
 .byte   W84
 .byte   N05 ,En4
 .byte   W12
@ 101   ----------------------------------------
 .byte   N36 ,Fn4 ,v072
 .byte   W48
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   TIE ,Fn4
 .byte   TIE ,As4
 .byte   W72
@ 102   ----------------------------------------
 .byte   N72 ,En4 ,v088
 .byte   W72
 .byte   EOT
 .byte   Fn4 ,v082
 .byte   N48 ,Fn4 ,v127
 .byte   N48 ,Dn5
 .byte   W48
@ 103   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   N12 ,En5
 .byte   W12
 .byte   N09 ,Fn4 ,v112
 .byte   N09 ,Dn5
 .byte   W12
 .byte   N48 ,Fn4
 .byte   N48 ,Dn5
 .byte   W48
 .byte   N12 ,Gn4 ,v127
 .byte   N12 ,En5
 .byte   W12
 .byte   N09 ,Fn4 ,v112
 .byte   N09 ,Dn5
 .byte   W12
@ 104   ----------------------------------------
 .byte   N11 ,Dn4 ,v096
 .byte   N11 ,Fn4 ,v088
 .byte   W24
 .byte   N05 ,En4 ,v127
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N07 ,Dn4 ,v100
 .byte   N07 ,Fn4 ,v108
 .byte   W12
 .byte   N36 ,Cs4 ,v100
 .byte   N36 ,En4 ,v104
 .byte   W36
 .byte   N60 ,Dn4 ,v108
 .byte   N60 ,Fn4 ,v124
 .byte   W60
@ 105   ----------------------------------------
 .byte   W24
 .byte   N07 ,En3 ,v056
 .byte   W07
 .byte   Fn3 ,v064
 .byte   W08
 .byte   N08 ,Gn3 ,v060
 .byte   W09
 .byte   N07 ,An3 ,v064
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   N08 ,Dn3
 .byte   W09
 .byte   N07 ,En3
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   N06 ,Gn3
 .byte   W09
@ 106   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W07
 .byte   Gn3
 .byte   W08
 .byte   N06 ,An3
 .byte   W09
 .byte   N07 ,An3 ,v068
 .byte   W07
 .byte   As3
 .byte   W08
 .byte   N06 ,Cn4
 .byte   W09
 .byte   N07 ,Cs4
 .byte   W07
 .byte   As3
 .byte   W08
 .byte   N08 ,Fn3
 .byte   W09
 .byte   N07 ,An3
 .byte   W07
 .byte   Dn4
 .byte   W08
 .byte   N06 ,Fn4
 .byte   W09
@ 107   ----------------------------------------
 .byte   N07 ,En3 ,v072
 .byte   N07 ,En4
 .byte   W07
 .byte   Fn3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N08 ,Gn3
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N07 ,Fn3
 .byte   N07 ,Fn4
 .byte   W07
 .byte   An3
 .byte   N07 ,An4
 .byte   W08
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W09
 .byte   N07 ,En3
 .byte   N07 ,En4
 .byte   W07
 .byte   Fn3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N08 ,Gn3
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N07 ,Fn3
 .byte   N07 ,Fn4
 .byte   W07
 .byte   Gn3 ,v076
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W09
@ 108   ----------------------------------------
 .byte   TIE ,As3 ,v120
 .byte   TIE ,Cs4
 .byte   W96
@ 109   ----------------------------------------
 .byte   W48
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As3 ,v073
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   N48 ,Gn2 ,v100
 .byte   N48 ,Gn4 ,v104
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Gn2 ,v112
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   W24
 .byte   N48 ,Gn2
 .byte   N48 ,Gn4
 .byte   N48 ,As4
 .byte   W48
@ 113   ----------------------------------------
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W24
 .byte   W24
 .byte   N24 ,Gn2 ,v108
 .byte   N24 ,Gn4 ,v104
 .byte   N24 ,As4
 .byte   W24
 .byte   Gn2 ,v108
 .byte   N24 ,Gn4 ,v112
 .byte   N24 ,As4
 .byte   W24
@ 114   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   N24 ,Gn4 ,v112
 .byte   N24 ,As4
 .byte   W24
 .byte   Gn2 ,v116
 .byte   N24 ,Gn4 ,v112
 .byte   N24 ,As4
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   W24
 .byte   N15 ,Gn2
 .byte   N15 ,Gn4
 .byte   N15 ,As4
 .byte   W15
 .byte   N16 ,Gn2 ,v116
 .byte   N16 ,Gn4 ,v112
 .byte   N16 ,As4
 .byte   W16
@ 115   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   N16 ,Gn4 ,v112
 .byte   N16 ,As4
 .byte   W17
 .byte   N36 ,Dn3 ,v084
 .byte   W36
 .byte   N05 ,En3 ,v120
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
@ 116   ----------------------------------------
 .byte   En3 ,v104
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N05 ,En4 ,v120
 .byte   W12
 .byte   TIE ,Dn3 ,v108
 .byte   N48 ,Fn4 ,v124
 .byte   W48
@ 117   ----------------------------------------
 .byte   N42 ,En4 ,v120
 .byte   W48
 .byte   N30 ,Dn4
 .byte   W36
 .byte   N12 ,Dn4 ,v112
 .byte   W12
@ 118   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N72 ,Fn3 ,v124
 .byte   N72 ,Fn4 ,v127
 .byte   W72
 .byte   Gn3
 .byte   N72 ,Gn4
 .byte   W72
@ 119   ----------------------------------------
 .byte   N96 ,En3 ,v104
 .byte   N96 ,En4
 .byte   W96
@ 120   ----------------------------------------
 .byte   N48 ,Fn4 ,v127
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,Fn4 ,v112
 .byte   N24 ,An4
 .byte   W24
 .byte   Fn4 ,v116
 .byte   N24 ,An4
 .byte   W24
@ 121   ----------------------------------------
 .byte   W24
 .byte   Fn4 ,v104
 .byte   N24 ,An4
 .byte   W24
 .byte   Fn4 ,v108
 .byte   N24 ,An4
 .byte   W24
 .byte   Fn4 ,v116
 .byte   N24 ,An4
 .byte   W24
@ 122   ----------------------------------------
 .byte   Fn4 ,v112
 .byte   N24 ,An4
 .byte   W24
 .byte   Fn4 ,v116
 .byte   N24 ,An4
 .byte   W24
 .byte   N15 ,Fn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N16 ,Fn4
 .byte   N16 ,An4
 .byte   W16
 .byte   Fn4
 .byte   N16 ,An4
 .byte   W17
@ 123   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fn4 ,v108
 .byte   N48 ,An4
 .byte   W48
 .byte   Fn4
 .byte   N48 ,An4
 .byte   W24
@ 124   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fn4 ,v116
 .byte   N36 ,An4
 .byte   W36
 .byte   W03
 .byte   N16 ,Fn4 ,v112
 .byte   N16 ,An4
 .byte   W16
 .byte   Fn4 ,v116
 .byte   N16 ,An4
 .byte   W17
@ 125   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn4
 .byte   N12 ,As4
 .byte   W12
 .byte   GOTO
  .word Label_3_0103B549
@ 126   ----------------------------------------
 .byte   W72
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   N84 ,Fn3 ,v052
 .byte   W84
 .byte   N05 ,Gn3 ,v068
 .byte   W12
@ 130   ----------------------------------------
 .byte   N36 ,An3 ,v064
 .byte   W48
 .byte   N60 ,Gn3 ,v068
 .byte   W72
@ 131   ----------------------------------------
 .byte   Dn3 ,v064
 .byte   W72
 .byte   N12 ,Dn3 ,v060
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
@ 132   ----------------------------------------
 .byte   N09 ,Fn3 ,v060
 .byte   W24
 .byte   N11 ,En3
 .byte   W24
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   N09 ,En3 ,v060
 .byte   W12
 .byte   N24
 .byte   W24
@ 133   ----------------------------------------
 .byte   TIE ,Fn3 ,v064
 .byte   W96
@ 134   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W08
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N24 ,Gn2 ,v048
 .byte   W24
 .byte   TIE ,En2
 .byte   W96
@ 135   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N12 ,Dn2 ,v044
 .byte   W96
@ 136   ----------------------------------------
 .byte   W48
 .byte   W96
@ 137   ----------------------------------------
 .byte   W48
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W48
 .byte   W96
@ 140   ----------------------------------------
 .byte   W48
 .byte   W96
@ 141   ----------------------------------------
 .byte   W48
 .byte   W96
@ 142   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn3 ,v127
 .byte   N24 ,An3 ,v084
 .byte   N24 ,Dn4
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song12_005:
@ 000   ----------------------------------------
 .byte   VOL , 30*song12_mvl/mxv
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 70
 .byte   W24
Label_4_0103BF27:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
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
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Dn2 ,v092
 .byte   W48
 .byte   N48 ,Dn1 ,v068
 .byte   W48
@ 021   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W48
Label_4_0103BF51:
 .byte   N48 ,Dn1 ,v100
 .byte   W48
@ 022   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W48
 .byte   Dn1 ,v076
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W48
 .byte   Dn1 ,v076
 .byte   W48
@ 024   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W48
 .byte   Dn1 ,v108
 .byte   W48
@ 025   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W48
 .byte   N48
 .byte   W48
@ 026   ----------------------------------------
 .byte   N12 ,Dn2 ,v124
 .byte   W12
 .byte   N10 ,An2 ,v096
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
@ 027   ----------------------------------------
 .byte   N12 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,As2 ,v096
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
@ 028   ----------------------------------------
 .byte   N12 ,Fn2 ,v116
 .byte   W12
 .byte   N10 ,An2 ,v096
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
@ 029   ----------------------------------------
 .byte   N12 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,As2 ,v096
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
@ 030   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2 ,v100
 .byte   W48
 .byte   N48 ,Dn1 ,v064
 .byte   W48
@ 031   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W48
 .byte   Dn1 ,v100
 .byte   W48
@ 032   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W48
 .byte   Dn1 ,v080
 .byte   W48
@ 033   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W48
 .byte   Dn1 ,v080
 .byte   W48
@ 034   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W48
 .byte   PATT
  .word Label_4_0103BF51
@ 035   ----------------------------------------
 .byte   N12 ,Dn1 ,v076
 .byte   W48
 .byte   TIE ,Dn0 ,v068
 .byte   TIE ,Dn1 ,v096
 .byte   TIE ,Dn2
 .byte   W48
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn0 ,v038
 .byte   Dn2
 .byte   W36
 .byte   TIE ,Dn0 ,v072
 .byte   TIE ,Dn1 ,v096
 .byte   TIE ,Dn2
 .byte   W48
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Dn0 ,v038
 .byte   Dn2
 .byte   N48 ,Dn1 ,v064
 .byte   N96 ,Dn2 ,v080
 .byte   W48
 .byte   N48 ,Dn1 ,v072
 .byte   W48
@ 040   ----------------------------------------
 .byte   N24 ,Dn1 ,v076
 .byte   N48 ,An1 ,v072
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N48
 .byte   TIE ,As1 ,v080
 .byte   W48
@ 041   ----------------------------------------
 .byte   N48 ,Dn1
 .byte   W48
 .byte   Dn1 ,v076
 .byte   W48
@ 042   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   N40 ,Dn1 ,v072
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N11 ,Fn2 ,v076
 .byte   W24
 .byte   N24 ,Dn1 ,v080
 .byte   N11 ,En2
 .byte   W24
 .byte   N19 ,Dn1
 .byte   N12 ,Fn2 ,v076
 .byte   W12
 .byte   N09 ,En2
 .byte   W12
@ 043   ----------------------------------------
 .byte   N40 ,Gn0 ,v068
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   N64 ,Fn2 ,v076
 .byte   W24
 .byte   N48 ,An0 ,v080
 .byte   W48
@ 044   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs3 ,v072
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
@ 045   ----------------------------------------
 .byte   Fn3 ,v084
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
@ 046   ----------------------------------------
 .byte   Fn3 ,v084
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
@ 047   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
@ 048   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn0 ,v092
 .byte   W96
@ 049   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N11 ,Fn0 ,v100
 .byte   W24
 .byte   N48 ,Fn0 ,v084
 .byte   W48
@ 050   ----------------------------------------
 .byte   Fn0 ,v076
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 051   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Fn0 ,v080
 .byte   W48
@ 052   ----------------------------------------
 .byte   N12 ,Fn0 ,v072
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   N48 ,Cn1
 .byte   W48
 .byte   Cn1 ,v084
 .byte   W48
@ 053   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W48
 .byte   Cn1 ,v084
 .byte   W48
@ 054   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   W48
 .byte   Cn1 ,v096
 .byte   W48
@ 055   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N36 ,Gn3 ,v096
 .byte   W48
 .byte   TIE ,Gn3 ,v084
 .byte   TIE ,Gs3
 .byte   W48
@ 056   ----------------------------------------
 .byte   N11 ,Gn1 ,v116
 .byte   W96
@ 057   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v068
 .byte   W12
 .byte   N05 ,Bn1 ,v068
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
@ 058   ----------------------------------------
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
@ 059   ----------------------------------------
 .byte   En1 ,v068
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W12
@ 060   ----------------------------------------
 .byte   Gn1 ,v072
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
@ 061   ----------------------------------------
 .byte   En1 ,v068
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
@ 062   ----------------------------------------
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N12 ,Bn1 ,v096
 .byte   W96
@ 063   ----------------------------------------
 .byte   Bn0 ,v116
 .byte   N12 ,Bn1 ,v096
 .byte   W24
 .byte   N05 ,Bn1 ,v088
 .byte   N05 ,Dn2 ,v064
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1 ,v100
 .byte   N05 ,Dn2 ,v072
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1 ,v096
 .byte   N05 ,Dn2 ,v076
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1 ,v100
 .byte   N05 ,Dn2 ,v076
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N03 ,Bn1 ,v096
 .byte   N03 ,Dn2 ,v076
 .byte   N03 ,Fs2
 .byte   W07
 .byte   Bn1 ,v096
 .byte   N03 ,Dn2 ,v076
 .byte   N03 ,Fs2
 .byte   W08
 .byte   Bn1 ,v096
 .byte   N03 ,Dn2 ,v080
 .byte   N03 ,Fs2
 .byte   W09
@ 064   ----------------------------------------
 .byte   N05 ,Bn1 ,v124
 .byte   N05 ,Dn2 ,v100
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Dn2 ,v072
 .byte   N05 ,Fs2
 .byte   W84
@ 065   ----------------------------------------
 .byte   N12 ,Cn2 ,v108
 .byte   N84 ,Cn3 ,v104
 .byte   W12
 .byte   N12 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   Bn1 ,v116
 .byte   N05 ,Dn3 ,v120
 .byte   W12
@ 066   ----------------------------------------
 .byte   N12 ,Cn2 ,v116
 .byte   N36 ,Ds3 ,v124
 .byte   W12
 .byte   N12 ,Cn2 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2 ,v112
 .byte   N72 ,Ds3 ,v127
 .byte   W12
 .byte   N12 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
@ 067   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As1 ,v108
 .byte   N60 ,Dn3 ,v124
 .byte   W12
 .byte   N12 ,Bn1 ,v112
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
@ 068   ----------------------------------------
 .byte   Ds2
 .byte   N60 ,Cn3 ,v120
 .byte   W12
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An2 ,v124
 .byte   W12
 .byte   Cn2 ,v104
 .byte   N72 ,Gn2 ,v112
 .byte   N72 ,As2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W24
@ 069   ----------------------------------------
 .byte   An2 ,v120
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2 ,v120
 .byte   N72 ,Dn3 ,v124
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
@ 070   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Bn1 ,v104
 .byte   N60 ,Cn3 ,v120
 .byte   W12
 .byte   N12 ,Cn2 ,v116
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   W12
@ 071   ----------------------------------------
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W24
 .byte   Gs3 ,v108
 .byte   W36
 .byte   Fs3
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W72
@ 072   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W36
 .byte   N12
 .byte   W48
@ 073   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W96
@ 074   ----------------------------------------
 .byte   Cn0 ,v124
 .byte   N12 ,Cn2 ,v127
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   Cn0 ,v080
 .byte   N12 ,Gs1 ,v088
 .byte   N12 ,Ds2
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   Ds0 ,v076
 .byte   N12 ,Cn2 ,v084
 .byte   N12 ,Gn2
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   Ds0 ,v080
 .byte   N12 ,Cn2 ,v088
 .byte   N12 ,Gn2
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   W96
@ 087   ----------------------------------------
 .byte   N10 ,Dn2 ,v076
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
@ 088   ----------------------------------------
 .byte   Fn2 ,v088
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
@ 089   ----------------------------------------
 .byte   Fn2 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
@ 090   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W12
@ 091   ----------------------------------------
 .byte   N05 ,Dn0 ,v056
 .byte   N05 ,Dn1 ,v100
 .byte   N84 ,Dn3 ,v088
 .byte   W12
 .byte   N05 ,Dn0 ,v064
 .byte   N05 ,Dn1 ,v088
 .byte   W36
 .byte   Dn0 ,v052
 .byte   N05 ,Dn1 ,v084
 .byte   W12
 .byte   Dn0 ,v056
 .byte   N05 ,Dn1 ,v088
 .byte   W24
 .byte   N12 ,En3 ,v076
 .byte   W12
@ 092   ----------------------------------------
 .byte   N05 ,Dn0 ,v056
 .byte   N05 ,Dn1 ,v080
 .byte   N48 ,Fn3 ,v076
 .byte   W12
 .byte   N05 ,Dn0 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   W12
 .byte   Dn0 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   W12
 .byte   Dn0 ,v064
 .byte   N05 ,Dn1 ,v092
 .byte   W12
 .byte   Dn0 ,v064
 .byte   N05 ,Dn1 ,v096
 .byte   N96 ,Fn3
 .byte   W12
 .byte   N05 ,Dn0 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   W36
@ 093   ----------------------------------------
 .byte   Dn0 ,v048
 .byte   N05 ,Dn1 ,v080
 .byte   W12
 .byte   Dn0 ,v064
 .byte   N05 ,Dn1 ,v092
 .byte   W36
 .byte   Dn0 ,v056
 .byte   N05 ,Dn1 ,v076
 .byte   W12
 .byte   Dn0 ,v056
 .byte   N05 ,Dn1 ,v084
 .byte   W12
 .byte   Dn0 ,v064
 .byte   N05 ,Dn1 ,v088
 .byte   W12
 .byte   Dn0 ,v060
 .byte   N05 ,Dn1 ,v088
 .byte   W12
@ 094   ----------------------------------------
 .byte   Dn0 ,v060
 .byte   N05 ,Dn1 ,v088
 .byte   N72 ,Fn3 ,v060
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1 ,v088
 .byte   W36
 .byte   Dn0 ,v056
 .byte   N05 ,Dn1 ,v076
 .byte   W12
 .byte   Dn0 ,v064
 .byte   N05 ,Dn1 ,v088
 .byte   W12
 .byte   N72 ,En3 ,v068
 .byte   W24
@ 095   ----------------------------------------
 .byte   N05 ,Dn0 ,v060
 .byte   N05 ,Dn1 ,v084
 .byte   W12
 .byte   Dn0 ,v060
 .byte   N05 ,Dn1 ,v088
 .byte   W12
 .byte   Dn0 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   W12
 .byte   Dn0 ,v064
 .byte   N05 ,Dn1 ,v088
 .byte   W12
 .byte   Dn0 ,v060
 .byte   N05 ,Dn1 ,v088
 .byte   TIE ,Gn3 ,v072
 .byte   W12
 .byte   N05 ,Dn0 ,v060
 .byte   N05 ,Dn1 ,v088
 .byte   W36
@ 096   ----------------------------------------
 .byte   Dn0 ,v052
 .byte   N05 ,Dn1 ,v080
 .byte   W12
 .byte   Dn0 ,v048
 .byte   N05 ,Dn1 ,v076
 .byte   W36
 .byte   Dn0 ,v048
 .byte   N05 ,Dn1 ,v076
 .byte   W12
 .byte   Dn0 ,v052
 .byte   N05 ,Dn1 ,v080
 .byte   W12
 .byte   Dn0 ,v056
 .byte   N05 ,Dn1 ,v084
 .byte   W12
 .byte   Dn0 ,v060
 .byte   N05 ,Dn1 ,v088
 .byte   W12
@ 097   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W48
 .byte   N96 ,An0
 .byte   N96 ,An1
 .byte   W48
@ 098   ----------------------------------------
 .byte   W48
 .byte   An0 ,v096
 .byte   N96 ,An1
 .byte   W48
@ 099   ----------------------------------------
 .byte   W48
 .byte   N84 ,An0
 .byte   N24 ,An1 ,v104
 .byte   W48
@ 100   ----------------------------------------
 .byte   TIE ,Gn3 ,v064
 .byte   W48
 .byte   N12 ,Dn1 ,v088
 .byte   N12 ,Dn2 ,v108
 .byte   W36
 .byte   Gn0 ,v092
 .byte   N12 ,Gn1 ,v104
 .byte   W60
@ 101   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   TIE ,Fn3 ,v072
 .byte   W96
@ 102   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn3 ,v100
 .byte   W48
@ 103   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N09 ,Dn3 ,v112
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,En3 ,v127
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N09 ,Dn3 ,v112
 .byte   N09 ,Fn3
 .byte   W12
@ 104   ----------------------------------------
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Fn3 ,v112
 .byte   W24
 .byte   N05 ,En3 ,v127
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N07 ,Dn3 ,v100
 .byte   N07 ,Fn3 ,v112
 .byte   W12
 .byte   N36 ,Cs3 ,v100
 .byte   N36 ,En3 ,v112
 .byte   W36
 .byte   N60 ,Dn3 ,v108
 .byte   N60 ,Fn3 ,v120
 .byte   W60
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N07 ,An2 ,v056
 .byte   W07
 .byte   Dn3 ,v072
 .byte   W08
 .byte   N08 ,Fn3 ,v060
 .byte   W09
@ 107   ----------------------------------------
 .byte   N07 ,En3 ,v100
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N07 ,Fn3 ,v104
 .byte   W07
 .byte   An3
 .byte   W08
 .byte   N06 ,Dn3
 .byte   W09
 .byte   N07 ,En3
 .byte   W07
 .byte   Fn3 ,v108
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N07 ,Fn3
 .byte   W07
 .byte   Gn3 ,v112
 .byte   W08
 .byte   N06 ,An3
 .byte   W09
@ 108   ----------------------------------------
 .byte   N12 ,As3 ,v127
 .byte   W48
 .byte   N96 ,An0 ,v124
 .byte   N96 ,An1
 .byte   W96
@ 109   ----------------------------------------
 .byte   An0 ,v127
 .byte   N96 ,An1
 .byte   W96
@ 110   ----------------------------------------
 .byte   N48 ,An0
 .byte   N48 ,An1
 .byte   W48
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   Gn0 ,v100
 .byte   N48 ,Gn1 ,v104
 .byte   W48
 .byte   N24 ,Gn0 ,v112
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N48 ,Gn0
 .byte   N48 ,Gn1 ,v108
 .byte   W48
@ 113   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   N11 ,Gn1
 .byte   W24
 .byte   W24
 .byte   N24 ,Gn0 ,v104
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Gn0 ,v108
 .byte   N24 ,Gn1
 .byte   W24
@ 114   ----------------------------------------
 .byte   Gn0 ,v112
 .byte   N24 ,Gn1 ,v116
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Gn1 ,v112
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N15 ,Gn0
 .byte   N15 ,Gn1
 .byte   W15
 .byte   N16 ,Gn0 ,v116
 .byte   N16 ,Gn1 ,v112
 .byte   W16
@ 115   ----------------------------------------
 .byte   Gn0 ,v116
 .byte   N16 ,Gn1 ,v112
 .byte   W17
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   N72 ,Fn3 ,v124
 .byte   W72
 .byte   Gn3 ,v127
 .byte   W72
@ 119   ----------------------------------------
 .byte   N96 ,En3 ,v104
 .byte   W96
@ 120   ----------------------------------------
 .byte   N48 ,Dn1
 .byte   N48 ,Fn3 ,v127
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Dn1 ,v112
 .byte   N24 ,Fn3 ,v120
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn1 ,v112
 .byte   N24 ,Fn3 ,v116
 .byte   N24 ,An3
 .byte   W24
@ 121   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v104
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn1 ,v116
 .byte   N24 ,Fn3 ,v112
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn1 ,v116
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
@ 122   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fn3 ,v108
 .byte   N24 ,An3
 .byte   W24
 .byte   N15 ,Dn1 ,v116
 .byte   N15 ,Fn3
 .byte   N15 ,An3
 .byte   W15
 .byte   N16 ,Dn1 ,v108
 .byte   N16 ,Fn3 ,v112
 .byte   N16 ,An3
 .byte   W16
 .byte   Dn1
 .byte   N16 ,Fn3 ,v116
 .byte   N16 ,An3
 .byte   W17
@ 123   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn1 ,v104
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   W48
 .byte   Dn1 ,v112
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   W24
@ 124   ----------------------------------------
 .byte   W24
 .byte   N36 ,Dn1 ,v120
 .byte   N36 ,Fn3 ,v116
 .byte   N36 ,An3
 .byte   W36
 .byte   W03
 .byte   N16 ,Dn1
 .byte   N16 ,Fn3
 .byte   N16 ,An3
 .byte   W16
 .byte   Dn1 ,v112
 .byte   N16 ,Fn3 ,v120
 .byte   N16 ,An3
 .byte   W17
@ 125   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Dn2 ,v124
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,Dn2
 .byte   W12
 .byte   GOTO
  .word Label_4_0103BF27
@ 126   ----------------------------------------
 .byte   W72
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W48
 .byte   W96
@ 131   ----------------------------------------
 .byte   W48
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W48
 .byte   W96
@ 134   ----------------------------------------
 .byte   W48
 .byte   W96
@ 135   ----------------------------------------
 .byte   W48
 .byte   W96
@ 136   ----------------------------------------
 .byte   W48
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W48
 .byte   W96
@ 139   ----------------------------------------
 .byte   W48
 .byte   W96
@ 140   ----------------------------------------
 .byte   W48
 .byte   W96
@ 141   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn0 ,v127
 .byte   N24 ,An1
 .byte   N24 ,Fn2
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song12_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v-18
 .byte   VOL , 12*song12_mvl/mxv
 .byte   W24
Label_5_0103C5D5:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N84 ,Dn3 ,v084
 .byte   W84
 .byte   N05 ,En3 ,v112
 .byte   W12
@ 005   ----------------------------------------
 .byte   N36 ,Fn3 ,v100
 .byte   W48
 .byte   N72 ,Fn3 ,v084
 .byte   W72
@ 006   ----------------------------------------
 .byte   N60 ,En3 ,v104
 .byte   W72
 .byte   Dn3
 .byte   W72
@ 007   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W72
 .byte   En3 ,v120
 .byte   W72
@ 008   ----------------------------------------
 .byte   TIE ,Dn3 ,v092
 .byte   W72
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@ 012   ----------------------------------------
 .byte   N84 ,Dn3 ,v088
 .byte   W84
 .byte   N05 ,En3 ,v104
 .byte   W12
@ 013   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N72 ,Fn3 ,v092
 .byte   W72
@ 014   ----------------------------------------
 .byte   N60 ,En3 ,v104
 .byte   W72
 .byte   Cn3
 .byte   W72
@ 015   ----------------------------------------
 .byte   En3 ,v116
 .byte   W72
 .byte   En3 ,v112
 .byte   W72
@ 016   ----------------------------------------
 .byte   N84 ,Dn3 ,v092
 .byte   W72
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE ,An2 ,v127
 .byte   N72 ,Dn3 ,v104
 .byte   W72
 .byte   N19 ,En3 ,v120
 .byte   W24
@ 021   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   EOT
 .byte   An2
 .byte   TIE ,Fn2 ,v127
 .byte   TIE ,As2
 .byte   N72 ,Fn3
 .byte   W72
@ 022   ----------------------------------------
 .byte   N64 ,En3 ,v112
 .byte   W72
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   N72 ,En2 ,v120
 .byte   N72 ,Bn2
 .byte   N72 ,Cn3 ,v100
 .byte   W72
@ 023   ----------------------------------------
 .byte   En2 ,v120
 .byte   N72 ,Bn2
 .byte   N64 ,En3
 .byte   W72
 .byte   N72 ,Gn2 ,v127
 .byte   N72 ,En3
 .byte   W72
@ 024   ----------------------------------------
 .byte   Fn2
 .byte   N64 ,Dn3 ,v112
 .byte   W72
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   TIE ,An2 ,v127
 .byte   N72 ,Dn3 ,v100
 .byte   W72
 .byte   N19 ,En3 ,v116
 .byte   W24
@ 029   ----------------------------------------
 .byte   N48 ,Fn3 ,v120
 .byte   W48
 .byte   EOT
 .byte   An2
 .byte   TIE ,Fn2 ,v127
 .byte   TIE ,As2
 .byte   N72 ,Fn3
 .byte   W72
@ 030   ----------------------------------------
 .byte   N60 ,En3 ,v124
 .byte   W72
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   N72 ,En2 ,v116
 .byte   N72 ,Bn2
 .byte   N60 ,Cn3 ,v112
 .byte   W72
@ 031   ----------------------------------------
 .byte   N72 ,En2
 .byte   N72 ,Bn2
 .byte   N60 ,En3 ,v127
 .byte   W72
 .byte   N72 ,Gn2
 .byte   N72 ,En3
 .byte   W72
@ 032   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,Dn3 ,v108
 .byte   W72
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fn2 ,v062
 .byte   W84
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N84 ,Fn2 ,v096
 .byte   N84 ,Dn3
 .byte   N84 ,Fn3 ,v104
 .byte   W84
 .byte   N12 ,Gn2 ,v120
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   N48 ,An2 ,v116
 .byte   N48 ,Fn3
 .byte   N48 ,An3 ,v120
 .byte   W48
 .byte   N72 ,An2
 .byte   N72 ,Fn3
 .byte   N72 ,An3 ,v112
 .byte   W72
@ 038   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   N72 ,En3
 .byte   N72 ,Gn3 ,v104
 .byte   W72
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   N09 ,Gn2 ,v127
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   N11 ,Fn2 ,v112
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3 ,v108
 .byte   W24
 .byte   En2 ,v112
 .byte   N11 ,Cn3
 .byte   N11 ,En3 ,v104
 .byte   W24
 .byte   N12 ,Fn2 ,v124
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3 ,v120
 .byte   W12
 .byte   N09 ,En2 ,v108
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   W12
 .byte   N24 ,En2 ,v127
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
@ 040   ----------------------------------------
 .byte   N64 ,Fn2 ,v124
 .byte   N64 ,Dn3
 .byte   N64 ,Fn3
 .byte   W72
 .byte   W24
@ 041   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3 ,v127
 .byte   W72
 .byte   W48
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   An3
 .byte   N60 ,Dn2 ,v096
 .byte   N60 ,Fn2
 .byte   N60 ,An2 ,v104
 .byte   W48
 .byte   W24
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W72
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   An3
 .byte   N24 ,Fn3
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   Gn2 ,v088
 .byte   N11 ,En3 ,v116
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N12 ,Fs2 ,v092
 .byte   N12 ,Ds3 ,v096
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   N07 ,Gn2 ,v100
 .byte   N07 ,En3
 .byte   N09 ,Gn3 ,v104
 .byte   W12
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,En3 ,v120
 .byte   N11 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,Gn2 ,v096
 .byte   N11 ,En3 ,v124
 .byte   N11 ,Gn3 ,v120
 .byte   W24
@ 052   ----------------------------------------
 .byte   N12 ,Fs2 ,v096
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Fs3 ,v096
 .byte   W12
 .byte   N07 ,Gn2
 .byte   N07 ,En3 ,v104
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,En3 ,v124
 .byte   N11 ,Gn3 ,v096
 .byte   W24
 .byte   N24 ,Gn2 ,v100
 .byte   N11 ,En3 ,v124
 .byte   N11 ,Gn3 ,v120
 .byte   W24
 .byte   N12 ,Fs2 ,v100
 .byte   N12 ,Ds3 ,v092
 .byte   N12 ,Fs3 ,v088
 .byte   W12
 .byte   N07 ,Gn2 ,v104
 .byte   N07 ,En3
 .byte   N09 ,Gn3 ,v100
 .byte   W12
@ 053   ----------------------------------------
 .byte   N12 ,An2 ,v096
 .byte   N12 ,Fs3 ,v108
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   N07 ,Gn2 ,v096
 .byte   N07 ,En3
 .byte   N09 ,Gn3 ,v092
 .byte   W12
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,En3 ,v096
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N07 ,Fs2 ,v092
 .byte   N07 ,Ds3 ,v096
 .byte   N09 ,Fs3 ,v092
 .byte   W12
 .byte   N12 ,Fs2 ,v104
 .byte   N12 ,Ds3 ,v096
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   N09 ,En2
 .byte   N09 ,Gn2 ,v092
 .byte   N09 ,Gn3 ,v104
 .byte   W12
 .byte   N11 ,Gn2 ,v120
 .byte   N11 ,En3
 .byte   N11 ,Gn3 ,v100
 .byte   W24
@ 054   ----------------------------------------
 .byte   N12 ,As2 ,v092
 .byte   N12 ,Fs3 ,v116
 .byte   W12
 .byte   N09 ,Cn3 ,v104
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N11 ,En3 ,v108
 .byte   N11 ,Gn3 ,v100
 .byte   W24
 .byte   Gn2
 .byte   N11 ,En3
 .byte   N11 ,Gn3 ,v124
 .byte   W24
 .byte   N12 ,As2 ,v084
 .byte   N12 ,Fs3 ,v096
 .byte   W12
 .byte   N09 ,Cn3 ,v104
 .byte   N09 ,Gn3
 .byte   W12
@ 055   ----------------------------------------
 .byte   N11 ,En3 ,v116
 .byte   N11 ,Gn3 ,v104
 .byte   W24
 .byte   Gn2 ,v100
 .byte   N11 ,En3
 .byte   N11 ,Gn3 ,v127
 .byte   W24
 .byte   N12 ,As2 ,v092
 .byte   N12 ,Fs3 ,v096
 .byte   W12
 .byte   N09 ,Cn3 ,v104
 .byte   N09 ,Gn3 ,v108
 .byte   W12
 .byte   N12 ,An2 ,v116
 .byte   N12 ,Fs3
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   N09 ,Gn2 ,v092
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   W12
@ 056   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   N12 ,En3
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   N09 ,An2 ,v108
 .byte   N09 ,Fs3
 .byte   N09 ,An3 ,v100
 .byte   W12
 .byte   N12 ,An2 ,v096
 .byte   N12 ,Fs3
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,Gn3
 .byte   N09 ,As3 ,v100
 .byte   W12
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W24
 .byte   N05 ,Bn2 ,v092
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3 ,v088
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3 ,v100
 .byte   W12
 .byte   Bn2 ,v120
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N24 ,Bn2 ,v104
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3 ,v096
 .byte   W24
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3 ,v100
 .byte   W12
@ 059   ----------------------------------------
 .byte   N84 ,Cn3 ,v108
 .byte   TIE ,Gn3 ,v127
 .byte   W84
 .byte   N05 ,Dn3 ,v116
 .byte   W12
@ 060   ----------------------------------------
 .byte   N36 ,Ds3 ,v120
 .byte   W48
 .byte   EOT
 .byte   Gn3
 .byte   N72 ,Ds3 ,v127
 .byte   TIE ,Gs3 ,v104
 .byte   W72
@ 061   ----------------------------------------
 .byte   N60 ,Dn3 ,v120
 .byte   W72
 .byte   EOT
 .byte   Gs3
 .byte   N72 ,Ds3 ,v127
 .byte   N72 ,Gn3 ,v116
 .byte   N72 ,Gs3 ,v127
 .byte   N72 ,Cn4 ,v116
 .byte   W72
@ 062   ----------------------------------------
 .byte   As2 ,v100
 .byte   N72 ,As3 ,v092
 .byte   W72
 .byte   Dn3 ,v124
 .byte   TIE ,Ds3 ,v068
 .byte   TIE ,Gs3 ,v127
 .byte   N72 ,Dn4 ,v108
 .byte   W72
@ 063   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   N72 ,Cn4 ,v092
 .byte   W72
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v084
 .byte   W12
@ 064   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3 ,v088
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v084
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v088
 .byte   W12
@ 065   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Cn3 ,v088
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v084
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Cn3 ,v088
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v088
 .byte   W12
@ 066   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Cn3 ,v088
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v088
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v088
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
@ 067   ----------------------------------------
 .byte   Cn3 ,v088
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Cn3 ,v088
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v084
 .byte   W12
 .byte   N84 ,Gn3 ,v127
 .byte   W84
@ 068   ----------------------------------------
 .byte   N05 ,Cn3 ,v120
 .byte   W12
 .byte   N42
 .byte   W48
 .byte   N72 ,Gn2 ,v127
 .byte   N72 ,Ds3
 .byte   W72
@ 069   ----------------------------------------
 .byte   N60 ,Cn2 ,v116
 .byte   N60 ,Dn3 ,v120
 .byte   W72
 .byte   TIE ,Gn2
 .byte   TIE ,Gs2
 .byte   TIE ,Bn2 ,v084
 .byte   N60 ,Fn3 ,v127
 .byte   W72
@ 070   ----------------------------------------
 .byte   Ds3 ,v120
 .byte   W54
 .byte   EOT
 .byte   Bn2
 .byte   W18
 .byte   Gn2 ,v056
 .byte   TIE ,Gn2 ,v116
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3 ,v076
 .byte   N60 ,Gs3 ,v127
 .byte   W72
@ 071   ----------------------------------------
 .byte   Fs3 ,v124
 .byte   W54
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Cn3 ,v127
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W24
@ 072   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   N24 ,Dn3
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   W24
 .byte   N96 ,Dn3 ,v124
 .byte   W96
@ 073   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v068
 .byte   Bn3
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Cn3
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W48
@ 080   ----------------------------------------
 .byte   N72 ,Fn2 ,v120
 .byte   N72 ,Fn3 ,v112
 .byte   W72
 .byte   N24 ,En2 ,v124
 .byte   N24 ,En3 ,v120
 .byte   W24
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   N12 ,Dn3 ,v116
 .byte   N12 ,Fn3 ,v120
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W84
@ 083   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   N12 ,Fn3 ,v116
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N12 ,Fn3 ,v100
 .byte   N12 ,An3
 .byte   W84
@ 084   ----------------------------------------
 .byte   Dn3 ,v116
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N12 ,Fn3 ,v104
 .byte   N12 ,An3
 .byte   W84
@ 085   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   N12 ,Fn3 ,v112
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N12 ,Fn3 ,v092
 .byte   N12 ,An3
 .byte   W84
@ 086   ----------------------------------------
 .byte   N84 ,Dn3
 .byte   N12 ,Fn3 ,v088
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3 ,v092
 .byte   N12 ,An3
 .byte   W36
 .byte   N24 ,Fn3 ,v088
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,Fn3 ,v096
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   N18 ,An3
 .byte   W06
 .byte   N12 ,En3 ,v104
 .byte   W12
@ 087   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N72 ,Fn3 ,v120
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
@ 088   ----------------------------------------
 .byte   As3 ,v088
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   N64 ,En3 ,v096
 .byte   W24
 .byte   N12 ,Fn3 ,v084
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N12 ,As3
 .byte   W36
@ 089   ----------------------------------------
 .byte   N72 ,Dn3 ,v084
 .byte   N12 ,Fn3 ,v092
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W36
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   N64 ,Cn3 ,v092
 .byte   W24
@ 090   ----------------------------------------
 .byte   N12 ,Bn3 ,v088
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N12 ,Cn4
 .byte   W36
 .byte   TIE ,En3 ,v112
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W36
@ 091   ----------------------------------------
 .byte   N24 ,Gn2 ,v088
 .byte   W24
 .byte   N06 ,Gn2 ,v092
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N24 ,Gn2 ,v096
 .byte   W24
 .byte   N06 ,Gn2 ,v104
 .byte   W06
 .byte   N18 ,Gn2 ,v096
 .byte   W18
@ 092   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N84 ,Fn2 ,v124
 .byte   N84 ,Dn3
 .byte   N84 ,Fn3 ,v072
 .byte   W84
 .byte   N05 ,Fn2 ,v100
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3 ,v068
 .byte   W12
@ 093   ----------------------------------------
 .byte   N96 ,Fn2 ,v124
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3 ,v096
 .byte   W96
@ 094   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3 ,v072
 .byte   W96
@ 095   ----------------------------------------
 .byte   N84 ,Dn3 ,v100
 .byte   TIE ,Gn3 ,v080
 .byte   TIE ,As3
 .byte   W84
 .byte   N05 ,En3 ,v104
 .byte   W12
@ 096   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   N72 ,Fn3 ,v100
 .byte   TIE ,As3 ,v072
 .byte   W72
@ 097   ----------------------------------------
 .byte   N72 ,En3 ,v112
 .byte   W72
 .byte   EOT
 .byte   As3
 .byte   N48 ,Dn3 ,v096
 .byte   N48 ,Fn3 ,v116
 .byte   W48
@ 098   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N09 ,Dn3 ,v108
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N48 ,Dn3 ,v116
 .byte   N48 ,Fn3 ,v112
 .byte   W48
 .byte   N12 ,En3 ,v127
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N09 ,Dn3 ,v108
 .byte   N09 ,Fn3
 .byte   W12
@ 099   ----------------------------------------
 .byte   N11 ,Dn3 ,v127
 .byte   N11 ,Fn3 ,v112
 .byte   W24
 .byte   N05 ,En3 ,v127
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N07 ,Dn3 ,v112
 .byte   N07 ,Fn3 ,v108
 .byte   W12
 .byte   N36 ,Cs3 ,v116
 .byte   N36 ,En3 ,v108
 .byte   W36
 .byte   N60 ,Dn3 ,v127
 .byte   N60 ,Fn3 ,v124
 .byte   W60
@ 100   ----------------------------------------
 .byte   W24
 .byte   N48 ,An2 ,v064
 .byte   W48
 .byte   As2 ,v076
 .byte   W48
@ 101   ----------------------------------------
 .byte   Cs3 ,v072
 .byte   W24
 .byte   W24
 .byte   An2 ,v076
 .byte   N48 ,Dn3 ,v080
 .byte   W48
@ 102   ----------------------------------------
 .byte   N48
 .byte   N48 ,En3 ,v108
 .byte   W48
 .byte   N24 ,Cn3 ,v076
 .byte   N24 ,Fn3 ,v104
 .byte   W24
 .byte   TIE ,As2 ,v127
 .byte   TIE ,Cs3
 .byte   TIE ,As3
 .byte   W96
@ 103   ----------------------------------------
 .byte   W48
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As2 ,v061
 .byte   As3
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   N48 ,Gn2 ,v104
 .byte   N48 ,As2
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Gn2 ,v108
 .byte   N24 ,As2
 .byte   N24 ,Gn3 ,v112
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,Gn2 ,v116
 .byte   N48 ,As2
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   W48
@ 107   ----------------------------------------
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   W24
 .byte   N24 ,Gn2 ,v100
 .byte   N24 ,As2
 .byte   N24 ,Gn3 ,v096
 .byte   N24 ,As3
 .byte   W24
 .byte   Gn2 ,v116
 .byte   N24 ,As2
 .byte   N24 ,Gn3 ,v112
 .byte   N24 ,As3
 .byte   W24
@ 108   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   N24 ,As2
 .byte   N24 ,Gn3 ,v112
 .byte   N24 ,As3
 .byte   W24
 .byte   Gn2 ,v116
 .byte   N24 ,As2
 .byte   N24 ,Gn3 ,v112
 .byte   N24 ,As3
 .byte   W24
 .byte   Gn2 ,v116
 .byte   N24 ,As2
 .byte   N24 ,Gn3 ,v124
 .byte   N24 ,As3
 .byte   W24
 .byte   N15 ,Gn2 ,v116
 .byte   N15 ,As2
 .byte   N15 ,Gn3 ,v112
 .byte   N15 ,As3
 .byte   W15
 .byte   N16 ,Gn2
 .byte   N16 ,As2
 .byte   N16 ,Gn3
 .byte   N16 ,As3
 .byte   W16
@ 109   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   N16 ,As2
 .byte   N16 ,Gn3
 .byte   N16 ,As3
 .byte   W17
 .byte   N36 ,Dn3 ,v124
 .byte   W36
 .byte   N05 ,En3
 .byte   W12
 .byte   N48 ,Fn3 ,v120
 .byte   W48
@ 110   ----------------------------------------
 .byte   N42 ,En3
 .byte   W48
 .byte   TIE ,Dn3
 .byte   W48
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N72
 .byte   W72
@ 113   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   W48
 .byte   W24
 .byte   N72
 .byte   W72
@ 114   ----------------------------------------
 .byte   N48 ,Fn2 ,v112
 .byte   N48 ,An2
 .byte   N48 ,Fn3 ,v127
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Fn2 ,v112
 .byte   N24 ,An2
 .byte   N24 ,Fn3 ,v116
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn2 ,v112
 .byte   N24 ,An2
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
@ 115   ----------------------------------------
 .byte   W24
 .byte   Fn2 ,v100
 .byte   N24 ,An2
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn2 ,v108
 .byte   N24 ,An2
 .byte   N24 ,Fn3 ,v112
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn2 ,v116
 .byte   N24 ,An2
 .byte   N24 ,Fn3 ,v108
 .byte   N24 ,An3
 .byte   W24
@ 116   ----------------------------------------
 .byte   Fn2 ,v112
 .byte   N24 ,An2
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn2 ,v108
 .byte   N24 ,An2
 .byte   N24 ,Fn3 ,v116
 .byte   N24 ,An3
 .byte   W24
 .byte   N15 ,Fn2 ,v112
 .byte   N15 ,An2
 .byte   N15 ,Fn3 ,v116
 .byte   N15 ,An3
 .byte   W15
 .byte   N16 ,Fn2
 .byte   N16 ,An2
 .byte   N16 ,Fn3
 .byte   N16 ,An3
 .byte   W16
 .byte   Fn2 ,v112
 .byte   N16 ,An2
 .byte   N16 ,Fn3 ,v108
 .byte   N16 ,An3
 .byte   W17
@ 117   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fn2 ,v104
 .byte   N48 ,An2
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   W48
 .byte   Fn2 ,v112
 .byte   N48 ,An2
 .byte   N48 ,Fn3 ,v108
 .byte   N48 ,An3
 .byte   W24
@ 118   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fn2
 .byte   N36 ,An2
 .byte   N36 ,Fn3 ,v112
 .byte   N36 ,An3
 .byte   W36
 .byte   W03
 .byte   N16 ,Fn2 ,v116
 .byte   N16 ,An2
 .byte   N16 ,Fn3 ,v112
 .byte   N16 ,An3
 .byte   W16
 .byte   Fn2 ,v116
 .byte   N16 ,An2
 .byte   N16 ,Fn3
 .byte   N16 ,An3
 .byte   W17
@ 119   ----------------------------------------
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   GOTO
  .word Label_5_0103C5D5
@ 120   ----------------------------------------
 .byte   W72
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W48
 .byte   W96
@ 125   ----------------------------------------
 .byte   W48
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W48
 .byte   W96
@ 128   ----------------------------------------
 .byte   W48
 .byte   W96
@ 129   ----------------------------------------
 .byte   W48
 .byte   W96
@ 130   ----------------------------------------
 .byte   W48
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn2 ,v116
 .byte   W96
@ 133   ----------------------------------------
 .byte   W48
 .byte   W96
@ 134   ----------------------------------------
 .byte   W48
 .byte   W96
@ 135   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fn2 ,v127
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song12_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v+17
 .byte   VOL , 12*song12_mvl/mxv
 .byte   W24
Label_6_0103CD49:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
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
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
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
 .byte   W48
 .byte   W24
 .byte   N05 ,Cs3 ,v084
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fn3 ,v127
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   As3 ,v116
 .byte   W36
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W72
@ 025   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   An3
 .byte   W12
@ 026   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
@ 027   ----------------------------------------
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
@ 028   ----------------------------------------
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
@ 029   ----------------------------------------
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fn3 ,v127
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   As3
 .byte   W36
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   W72
@ 034   ----------------------------------------
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   W24
@ 035   ----------------------------------------
 .byte   An3 ,v068
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v088
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v076
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v100
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v076
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v096
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v076
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v096
 .byte   N05 ,An4
 .byte   W12
 .byte   N03 ,An3 ,v076
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4 ,v104
 .byte   N03 ,An4
 .byte   W07
 .byte   An3 ,v084
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4 ,v100
 .byte   N03 ,An4
 .byte   W08
 .byte   An3 ,v076
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4 ,v100
 .byte   N03 ,An4
 .byte   W09
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v124
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v080
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v096
 .byte   N05 ,An4
 .byte   W84
@ 036   ----------------------------------------
 .byte   W24
 .byte   An3 ,v068
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v088
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v076
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v096
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v084
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v092
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v076
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v096
 .byte   N05 ,An4
 .byte   W12
 .byte   N03 ,An3 ,v076
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4 ,v096
 .byte   N03 ,An4
 .byte   W07
 .byte   An3 ,v080
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4 ,v100
 .byte   N03 ,An4
 .byte   W08
 .byte   An3 ,v068
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4 ,v096
 .byte   N03 ,An4
 .byte   W09
@ 037   ----------------------------------------
 .byte   N05 ,An3 ,v100
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v124
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v076
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v104
 .byte   N05 ,An4
 .byte   W84
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   An2 ,v092
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
@ 040   ----------------------------------------
 .byte   Fn3 ,v112
 .byte   W12
 .byte   An3 ,v116
 .byte   W12
 .byte   Cn4 ,v084
 .byte   N05 ,Dn4 ,v120
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W60
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W24
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4 ,v116
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W12
@ 043   ----------------------------------------
 .byte   W24
 .byte   An3 ,v068
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v088
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v084
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v100
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v080
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v100
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v076
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v096
 .byte   N05 ,An4
 .byte   W12
 .byte   N03 ,An3 ,v076
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4 ,v100
 .byte   N03 ,An4
 .byte   W07
 .byte   An3 ,v076
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4 ,v096
 .byte   N03 ,An4
 .byte   W08
 .byte   An3 ,v076
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4 ,v104
 .byte   N03 ,An4
 .byte   W09
@ 044   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4 ,v124
 .byte   N12 ,An4
 .byte   W12
 .byte   An3 ,v080
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4 ,v100
 .byte   N12 ,An4
 .byte   W84
@ 045   ----------------------------------------
 .byte   W24
 .byte   N05 ,An3 ,v068
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v084
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v072
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v096
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v076
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v100
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v076
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v100
 .byte   N05 ,An4
 .byte   W12
 .byte   N03 ,An3 ,v080
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4 ,v100
 .byte   N03 ,An4
 .byte   W07
 .byte   An3 ,v080
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4 ,v096
 .byte   N03 ,An4
 .byte   W08
 .byte   An3 ,v076
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4 ,v096
 .byte   N03 ,An4
 .byte   W09
@ 046   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4 ,v127
 .byte   N12 ,An4
 .byte   W96
@ 047   ----------------------------------------
 .byte   N84 ,Gs3 ,v104
 .byte   N84 ,Cn4
 .byte   N84 ,Fn4
 .byte   W84
 .byte   N05 ,Gs3 ,v112
 .byte   N05 ,Cn4 ,v124
 .byte   N05 ,Gn4
 .byte   W12
@ 048   ----------------------------------------
 .byte   N48 ,Gs3 ,v116
 .byte   N48 ,Cn4 ,v120
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N72 ,Gs3 ,v127
 .byte   N72 ,Cs4
 .byte   N72 ,Gs4
 .byte   W72
@ 049   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   N72 ,Cs4
 .byte   N72 ,Gn4
 .byte   W72
 .byte   Gn3 ,v116
 .byte   N72 ,Dn4 ,v096
 .byte   N72 ,Ds4
 .byte   W72
@ 050   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   N72 ,Dn4 ,v120
 .byte   N72 ,Gn4
 .byte   W72
 .byte   N11 ,Gn3 ,v104
 .byte   W24
@ 051   ----------------------------------------
 .byte   N12 ,Bn2 ,v068
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W36
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   N12 ,Dn3 ,v068
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W36
@ 052   ----------------------------------------
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N12 ,Cn4 ,v084
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W36
 .byte   Cn4 ,v092
 .byte   W12
 .byte   N09 ,Bn3
 .byte   W12
@ 053   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N09 ,Dn4
 .byte   W12
 .byte   W24
 .byte   N48 ,Gn3 ,v076
 .byte   N48 ,Gn4
 .byte   W48
@ 054   ----------------------------------------
 .byte   Gn3 ,v084
 .byte   N48 ,Gn4
 .byte   W24
 .byte   W24
 .byte   Gn3 ,v088
 .byte   N48 ,Gn4
 .byte   W48
@ 055   ----------------------------------------
 .byte   N05 ,Gn3 ,v084
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   W48
 .byte   N02 ,En3 ,v116
 .byte   N02 ,En4
 .byte   W06
 .byte   En3 ,v092
 .byte   N02 ,En4
 .byte   W06
 .byte   N05 ,En3 ,v096
 .byte   N05 ,En4
 .byte   W12
@ 056   ----------------------------------------
 .byte   W48
 .byte   N02 ,En3 ,v108
 .byte   N02 ,En4
 .byte   W06
 .byte   En3 ,v096
 .byte   N02 ,En4
 .byte   W06
 .byte   N05 ,En3 ,v092
 .byte   N05 ,En4
 .byte   W12
 .byte   W48
@ 057   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   N02 ,En3 ,v124
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   W48
@ 058   ----------------------------------------
 .byte   N02 ,En3 ,v112
 .byte   N02 ,En4
 .byte   W06
 .byte   En3 ,v100
 .byte   N02 ,En4
 .byte   W06
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W12
 .byte   W48
 .byte   N02 ,En3 ,v112
 .byte   N02 ,En4
 .byte   W06
 .byte   En3 ,v092
 .byte   N02 ,En4
 .byte   W06
 .byte   N05 ,En3 ,v104
 .byte   N05 ,En4
 .byte   W12
@ 059   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   En3 ,v084
 .byte   N05 ,En4
 .byte   W12
 .byte   En3 ,v096
 .byte   N05 ,En4
 .byte   W12
@ 060   ----------------------------------------
 .byte   N02 ,En3 ,v120
 .byte   N02 ,En4
 .byte   W06
 .byte   En3 ,v100
 .byte   N02 ,En4
 .byte   W06
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W12
 .byte   W24
 .byte   Bn3 ,v088
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3 ,v092
 .byte   N05 ,Dn4 ,v100
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4 ,v096
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W12
@ 061   ----------------------------------------
 .byte   N03 ,Bn3 ,v096
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W07
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W08
 .byte   Bn3
 .byte   N03 ,Dn4 ,v104
 .byte   N03 ,Fs4
 .byte   W09
 .byte   N05 ,Bn3 ,v120
 .byte   N05 ,Dn4 ,v124
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W84
@ 062   ----------------------------------------
 .byte   W60
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
@ 063   ----------------------------------------
 .byte   Cn3 ,v092
 .byte   TIE ,Cn4 ,v127
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
@ 064   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
@ 065   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   EOT
 .byte   Cn4
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
@ 066   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 067   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
@ 068   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
@ 069   ----------------------------------------
 .byte   N12 ,Cn3 ,v127
 .byte   N12 ,Ds3 ,v112
 .byte   N12 ,Gn3 ,v127
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   N84 ,Cn3 ,v124
 .byte   N84 ,Cn4 ,v127
 .byte   W84
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
@ 074   ----------------------------------------
 .byte   N42 ,Ds3
 .byte   N42 ,Ds4
 .byte   W48
 .byte   N72 ,Ds3
 .byte   N72 ,Ds4
 .byte   W72
@ 075   ----------------------------------------
 .byte   N60 ,Dn3 ,v120
 .byte   N60 ,Dn4
 .byte   W72
 .byte   TIE ,Bn3 ,v127
 .byte   N60 ,Fn4
 .byte   W72
@ 076   ----------------------------------------
 .byte   Ds4 ,v120
 .byte   W72
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Ds4 ,v116
 .byte   N60 ,Gs4
 .byte   W72
@ 077   ----------------------------------------
 .byte   Fs4 ,v127
 .byte   W72
 .byte   EOT
 .byte   Ds4
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W24
@ 078   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   TIE ,Gn4
 .byte   W96
@ 079   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v068
 .byte   Bn3 ,v079
 .byte   TIE ,Cn3 ,v092
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Dn3 ,v127
 .byte   W96
@ 081   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N09 ,Fn3
 .byte   W12
 .byte   TIE ,Ds3 ,v120
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Gn2 ,v108
 .byte   W96
@ 083   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   N24 ,Gn2 ,v112
 .byte   W24
 .byte   TIE ,Cn3 ,v127
 .byte   W96
@ 084   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N72 ,Ds3
 .byte   W72
@ 085   ----------------------------------------
 .byte   N24 ,Gn2 ,v120
 .byte   W24
 .byte   N15 ,Ds3 ,v127
 .byte   W15
 .byte   N16 ,Cn3 ,v120
 .byte   W16
 .byte   Gn3 ,v127
 .byte   W17
 .byte   TIE ,Fn3 ,v120
 .byte   W96
@ 086   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,En3 ,v124
 .byte   TIE ,Fn3
 .byte   W24
 .byte   W96
@ 087   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v065
 .byte   W24
 .byte   N05 ,An3 ,v116
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v112
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v124
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v127
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v124
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v127
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4 ,v124
 .byte   N03 ,An4
 .byte   W07
 .byte   An3 ,v127
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4
 .byte   N03 ,An4
 .byte   W08
 .byte   An3
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4
 .byte   N03 ,An4
 .byte   W09
@ 088   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   An3 ,v124
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W84
@ 089   ----------------------------------------
 .byte   W24
 .byte   N05 ,An3 ,v116
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v112
 .byte   N05 ,An4
 .byte   W12
 .byte   An3 ,v124
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v127
 .byte   N05 ,An4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v124
 .byte   N05 ,An4
 .byte   W12
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4 ,v127
 .byte   N03 ,An4
 .byte   W07
 .byte   An3
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4
 .byte   N03 ,An4
 .byte   W08
 .byte   An3
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4
 .byte   N03 ,An4
 .byte   W09
@ 090   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W96
@ 091   ----------------------------------------
 .byte   N84 ,Dn3 ,v112
 .byte   W84
 .byte   N12 ,En3 ,v127
 .byte   W12
@ 092   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N72
 .byte   W72
@ 093   ----------------------------------------
 .byte   N64 ,En3 ,v116
 .byte   W72
 .byte   N72 ,Dn3
 .byte   W72
@ 094   ----------------------------------------
 .byte   N64 ,Cn3
 .byte   W72
 .byte   TIE ,En3 ,v127
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W12
 .byte   N24 ,Cs3 ,v088
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W24
@ 096   ----------------------------------------
 .byte   En3 ,v108
 .byte   W24
 .byte   N05 ,Fn3 ,v100
 .byte   W12
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   An3
 .byte   W24
@ 097   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W24
 .byte   N05 ,As3
 .byte   W12
 .byte   W12
 .byte   N24 ,Cs4 ,v108
 .byte   W24
 .byte   En3
 .byte   W24
@ 098   ----------------------------------------
 .byte   N10 ,En4
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   W24
 .byte   N12 ,As3 ,v124
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4 ,v127
 .byte   N12 ,As4
 .byte   W96
@ 099   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Dn3 ,v124
 .byte   W24
 .byte   Fn3 ,v112
 .byte   W24
@ 100   ----------------------------------------
 .byte   As2 ,v116
 .byte   N24 ,As3
 .byte   W24
 .byte   Dn3 ,v120
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En3 ,v124
 .byte   N12 ,En4
 .byte   W12
 .byte   N05 ,Dn3 ,v112
 .byte   N48 ,Dn4 ,v124
 .byte   N48 ,Fn4
 .byte   W12
 .byte   N05 ,Dn3 ,v120
 .byte   W12
 .byte   Dn3 ,v127
 .byte   W12
@ 101   ----------------------------------------
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Dn3 ,v124
 .byte   N12 ,En4 ,v127
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N05 ,Dn3 ,v124
 .byte   N09 ,Dn4 ,v104
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N05 ,Dn3 ,v124
 .byte   N48 ,Dn4 ,v112
 .byte   N48 ,Fn4
 .byte   W12
 .byte   N05 ,Dn3 ,v127
 .byte   W12
 .byte   Dn3 ,v124
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
@ 102   ----------------------------------------
 .byte   N05 ,Dn3 ,v120
 .byte   N09 ,Dn4 ,v108
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N05 ,Dn3 ,v127
 .byte   N11 ,Dn4 ,v116
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v127
 .byte   W12
 .byte   N05
 .byte   N05 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N05 ,Dn3 ,v124
 .byte   N07 ,Dn4 ,v120
 .byte   N07 ,Fn4 ,v108
 .byte   W12
 .byte   N05 ,Dn3 ,v124
 .byte   N36 ,Cs4 ,v120
 .byte   N36 ,En4 ,v108
 .byte   W12
 .byte   N05 ,Dn3 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
@ 103   ----------------------------------------
 .byte   Dn3 ,v120
 .byte   N60 ,Dn4 ,v127
 .byte   N60 ,Fn4 ,v120
 .byte   W12
 .byte   N05 ,Dn3 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   W96
@ 105   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   Cs4 ,v100
 .byte   N05 ,Ds4 ,v104
 .byte   N05 ,As4
 .byte   W12
 .byte   Cs4 ,v116
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   W12
@ 106   ----------------------------------------
 .byte   Cs4 ,v112
 .byte   N05 ,Ds4 ,v120
 .byte   N05 ,As4
 .byte   W12
 .byte   Cs4 ,v112
 .byte   N05 ,Ds4 ,v116
 .byte   N05 ,As4
 .byte   W12
 .byte   N03 ,Cs4
 .byte   N03 ,Ds4 ,v112
 .byte   N03 ,As4
 .byte   W07
 .byte   Cs4 ,v116
 .byte   N03 ,Ds4 ,v112
 .byte   N03 ,As4
 .byte   W08
 .byte   Cs4
 .byte   N03 ,Ds4 ,v116
 .byte   N03 ,As4
 .byte   W09
 .byte   N05 ,Cs4 ,v108
 .byte   N05 ,Ds4 ,v116
 .byte   N05 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   W36
@ 107   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs4 ,v104
 .byte   N24 ,Ds4 ,v100
 .byte   N24 ,As4
 .byte   W24
 .byte   Cs4 ,v116
 .byte   N24 ,Ds4 ,v108
 .byte   N24 ,As4
 .byte   W24
 .byte   N12 ,Cs4 ,v112
 .byte   N12 ,Ds4
 .byte   N12 ,As4
 .byte   W12
 .byte   N03 ,Cs4 ,v108
 .byte   N03 ,Ds4
 .byte   N03 ,As4
 .byte   W07
 .byte   Cs4 ,v116
 .byte   N03 ,Ds4 ,v112
 .byte   N03 ,As4
 .byte   W08
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   N03 ,As4
 .byte   W09
@ 108   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   N24 ,Ds4
 .byte   N24 ,As4
 .byte   W24
 .byte   N05 ,Cs4 ,v116
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   W12
 .byte   Cs4 ,v112
 .byte   N05 ,Ds4 ,v116
 .byte   N05 ,As4
 .byte   W12
 .byte   W60
@ 109   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   W60
@ 110   ----------------------------------------
 .byte   As2 ,v100
 .byte   N05 ,As3
 .byte   W12
 .byte   Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N48 ,Gn3 ,v127
 .byte   N48 ,As3
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Gn3 ,v112
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W24
@ 111   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   N48 ,As4 ,v108
 .byte   W48
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W24
 .byte   W24
@ 112   ----------------------------------------
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,As3
 .byte   N24 ,As4 ,v104
 .byte   W24
 .byte   Gn3 ,v112
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W24
 .byte   Gn3 ,v108
 .byte   N24 ,As3
 .byte   N24 ,As4 ,v112
 .byte   W24
 .byte   Gn3 ,v108
 .byte   N24 ,As3
 .byte   N24 ,As4 ,v112
 .byte   W24
@ 113   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,As3
 .byte   N24 ,As4 ,v104
 .byte   W24
 .byte   N15 ,Gn3 ,v112
 .byte   N15 ,As3
 .byte   N15 ,As4
 .byte   W15
 .byte   N16 ,Gn3
 .byte   N16 ,As3
 .byte   N16 ,As4
 .byte   W16
 .byte   Gn3 ,v116
 .byte   N16 ,As3
 .byte   N16 ,As4 ,v108
 .byte   W17
 .byte   W96
@ 114   ----------------------------------------
 .byte   N36 ,Dn4 ,v104
 .byte   W36
 .byte   N05 ,En4 ,v124
 .byte   W12
 .byte   N36 ,Gn3 ,v100
 .byte   N23 ,Fn4 ,v120
 .byte   W36
 .byte   N05 ,An3 ,v116
 .byte   W12
@ 115   ----------------------------------------
 .byte   TIE ,As3 ,v120
 .byte   N42 ,En4 ,v124
 .byte   W48
 .byte   Dn4 ,v120
 .byte   W24
 .byte   N24 ,An3 ,v112
 .byte   W24
@ 116   ----------------------------------------
 .byte   TIE ,Gn3 ,v116
 .byte   W96
@ 117   ----------------------------------------
 .byte   W48
 .byte   W96
@ 118   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   As3
 .byte   N48 ,Fn3 ,v108
 .byte   N48 ,An3
 .byte   N48 ,Fn4 ,v100
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,Fn3 ,v108
 .byte   N24 ,An3
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
 .byte   Fn3 ,v116
 .byte   N24 ,An3
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
@ 119   ----------------------------------------
 .byte   W24
 .byte   Fn3 ,v104
 .byte   N24 ,An3
 .byte   N24 ,Fn4 ,v100
 .byte   N24 ,An4
 .byte   W24
 .byte   Fn3 ,v112
 .byte   N24 ,An3
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
 .byte   Fn3 ,v116
 .byte   N24 ,An3
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
@ 120   ----------------------------------------
 .byte   Fn3 ,v112
 .byte   N24 ,An3
 .byte   N24 ,Fn4 ,v116
 .byte   N24 ,An4
 .byte   W24
 .byte   Fn3 ,v112
 .byte   N24 ,An3
 .byte   N24 ,Fn4 ,v116
 .byte   N24 ,An4
 .byte   W24
 .byte   N15 ,Fn3 ,v112
 .byte   N15 ,An3
 .byte   N15 ,Fn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N16 ,Fn3
 .byte   N16 ,An3
 .byte   N16 ,Fn4 ,v120
 .byte   N16 ,An4
 .byte   W16
 .byte   Fn3 ,v116
 .byte   N16 ,An3
 .byte   N16 ,Fn4 ,v112
 .byte   N16 ,An4
 .byte   W17
@ 121   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fn3 ,v104
 .byte   N48 ,An3
 .byte   N48 ,Fn4 ,v108
 .byte   N48 ,An4
 .byte   W48
 .byte   Fn3 ,v120
 .byte   N48 ,An3
 .byte   N48 ,Fn4 ,v116
 .byte   N48 ,An4
 .byte   W24
@ 122   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fn3 ,v112
 .byte   N36 ,An3
 .byte   N36 ,Fn4
 .byte   N36 ,An4
 .byte   W36
 .byte   W03
 .byte   N16 ,Fn3 ,v116
 .byte   N16 ,An3
 .byte   N16 ,Fn4 ,v112
 .byte   N16 ,An4
 .byte   W16
 .byte   Fn3 ,v116
 .byte   N16 ,An3
 .byte   N16 ,Fn4 ,v112
 .byte   N16 ,An4
 .byte   W17
@ 123   ----------------------------------------
 .byte   N12 ,Fn4 ,v127
 .byte   N12 ,An4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,As4
 .byte   W12
 .byte   GOTO
  .word Label_6_0103CD49
@ 124   ----------------------------------------
 .byte   W72
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W48
 .byte   W96
@ 129   ----------------------------------------
 .byte   W48
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W48
 .byte   W96
@ 132   ----------------------------------------
 .byte   W48
 .byte   W96
@ 133   ----------------------------------------
 .byte   W48
 .byte   W96
@ 134   ----------------------------------------
 .byte   W48
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W48
 .byte   W96
@ 137   ----------------------------------------
 .byte   W48
 .byte   W96
@ 138   ----------------------------------------
 .byte   W48
 .byte   W96
@ 139   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fn3 ,v127
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song12_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v+21
 .byte   VOL , 17*song12_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 17*song12_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 17*song12_mvl/mxv
 .byte   W24
Label_7_0103D5BD:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
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
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   N05 ,Fn2 ,v072
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fn2 ,v080
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Fn2 ,v084
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fn2 ,v084
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
@ 019   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cs2 ,v072
 .byte   N05 ,As2 ,v092
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W24
 .byte   Fn2 ,v068
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fn2 ,v080
 .byte   W12
 .byte   Cs2 ,v068
 .byte   N05 ,As2 ,v092
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   N48 ,Dn1 ,v096
 .byte   N12 ,Dn2 ,v080
 .byte   W48
@ 021   ----------------------------------------
 .byte   N48 ,Dn1 ,v076
 .byte   W48
 .byte   Dn1 ,v072
 .byte   W48
@ 022   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   TIE ,Fn2 ,v116
 .byte   N96 ,As2 ,v108
 .byte   N72 ,Fn3 ,v112
 .byte   W48
 .byte   N48 ,Dn1 ,v080
 .byte   W24
 .byte   N72 ,En3 ,v096
 .byte   W24
@ 023   ----------------------------------------
 .byte   N48 ,Dn1 ,v080
 .byte   W48
 .byte   EOT
 .byte   Fn2
 .byte   N48 ,Dn1
 .byte   N72 ,En2 ,v096
 .byte   N72 ,An2 ,v088
 .byte   N72 ,Cn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   N48 ,Dn1 ,v072
 .byte   W24
 .byte   N72 ,En2 ,v096
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,En3 ,v112
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   W48
@ 025   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   N72 ,Gn2 ,v120
 .byte   N72 ,En3 ,v124
 .byte   W48
 .byte   N48 ,Dn1 ,v080
 .byte   W24
 .byte   N72 ,Fn2 ,v120
 .byte   N72 ,Dn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N48 ,Dn1 ,v072
 .byte   W48
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
@ 027   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
@ 028   ----------------------------------------
 .byte   Fn2 ,v108
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fn2 ,v104
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
@ 030   ----------------------------------------
 .byte   Fn2 ,v104
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N12 ,Dn2 ,v088
 .byte   W48
@ 031   ----------------------------------------
 .byte   N96 ,Dn1 ,v096
 .byte   N96 ,Dn2 ,v116
 .byte   W96
@ 032   ----------------------------------------
 .byte   N48 ,Dn1 ,v100
 .byte   TIE ,Fn2 ,v127
 .byte   N96 ,As2 ,v108
 .byte   N72 ,Fn3 ,v127
 .byte   W48
 .byte   N48 ,Dn1 ,v076
 .byte   W24
 .byte   N72 ,En3 ,v100
 .byte   W24
@ 033   ----------------------------------------
 .byte   N48 ,Dn1 ,v080
 .byte   W48
 .byte   EOT
 .byte   Fn2
 .byte   N48 ,Dn1 ,v076
 .byte   N72 ,En2 ,v096
 .byte   N72 ,An2 ,v084
 .byte   N72 ,Cn3 ,v088
 .byte   W48
@ 034   ----------------------------------------
 .byte   N48 ,Dn1 ,v080
 .byte   W24
 .byte   N72 ,En2 ,v100
 .byte   N72 ,Bn2
 .byte   N72 ,En3 ,v108
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   W48
@ 035   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   N72 ,Gn2 ,v127
 .byte   N72 ,En3 ,v120
 .byte   W48
 .byte   N48 ,Dn1 ,v076
 .byte   W24
 .byte   N84 ,Fn2 ,v120
 .byte   N84 ,Dn3 ,v116
 .byte   W24
@ 036   ----------------------------------------
 .byte   N48 ,Dn1 ,v076
 .byte   W48
 .byte   W48
@ 037   ----------------------------------------
 .byte   TIE ,Dn1 ,v088
 .byte   TIE ,Dn2 ,v112
 .byte   W48
 .byte   W96
@ 038   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W36
 .byte   TIE ,Dn1 ,v096
 .byte   TIE ,Dn2 ,v116
 .byte   W48
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   N48 ,Dn1 ,v076
 .byte   N84 ,Dn3 ,v127
 .byte   N84 ,Fn3
 .byte   W48
 .byte   N48 ,Dn1 ,v080
 .byte   W36
 .byte   N12 ,En3 ,v104
 .byte   N12 ,Gn3
 .byte   W12
@ 041   ----------------------------------------
 .byte   N21 ,Dn1 ,v088
 .byte   N48 ,Fn3 ,v104
 .byte   N48 ,An3
 .byte   W24
 .byte   N05 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N48
 .byte   N72 ,Fn3 ,v096
 .byte   N72 ,An3
 .byte   W48
@ 042   ----------------------------------------
 .byte   N48 ,Dn1 ,v072
 .byte   W24
 .byte   N72 ,En3 ,v092
 .byte   N72 ,Gn3
 .byte   W24
 .byte   N48 ,Dn1 ,v076
 .byte   W48
@ 043   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   N12 ,Dn2 ,v088
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2 ,v104
 .byte   N12 ,En3 ,v112
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N09 ,Fn2 ,v096
 .byte   N09 ,Dn3 ,v092
 .byte   N09 ,Fn3
 .byte   W24
 .byte   N11 ,Dn1 ,v076
 .byte   N11 ,En2 ,v096
 .byte   N11 ,Cn3 ,v092
 .byte   N11 ,En3
 .byte   W24
 .byte   Dn1 ,v076
 .byte   N12 ,Fn2 ,v104
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N09 ,En2 ,v096
 .byte   N09 ,Cn3 ,v092
 .byte   N09 ,En3
 .byte   W12
@ 044   ----------------------------------------
 .byte   N48 ,Gn1 ,v104
 .byte   N24 ,En2 ,v124
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   N64 ,Fn2 ,v104
 .byte   N64 ,Dn3
 .byte   N64 ,Fn3
 .byte   W24
 .byte   N48 ,An1 ,v108
 .byte   W48
@ 045   ----------------------------------------
 .byte   TIE ,Dn1 ,v100
 .byte   W24
 .byte   N24 ,Dn3 ,v088
 .byte   N24 ,Fn3 ,v116
 .byte   N24 ,An3
 .byte   W72
@ 046   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn2 ,v088
 .byte   N48 ,Fn2 ,v092
 .byte   N48 ,An2
 .byte   W24
 .byte   EOT
 .byte   Dn1
 .byte   N12 ,As0 ,v072
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
@ 047   ----------------------------------------
 .byte   TIE ,Dn1 ,v076
 .byte   W24
 .byte   N24 ,Dn3 ,v088
 .byte   N24 ,Fn3 ,v112
 .byte   N24 ,An3
 .byte   W72
@ 048   ----------------------------------------
 .byte   N05 ,Fn2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W36
 .byte   Fn2 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W36
@ 049   ----------------------------------------
 .byte   N12 ,Fn1 ,v080
 .byte   N84 ,Fn2 ,v100
 .byte   N84 ,An2 ,v104
 .byte   N84 ,Cn3
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   W12
 .byte   TIE ,Fn1 ,v092
 .byte   W60
 .byte   N05 ,Gn2 ,v120
 .byte   N05 ,An2 ,v116
 .byte   N05 ,Cn3
 .byte   W12
@ 050   ----------------------------------------
 .byte   N48 ,Fn2 ,v112
 .byte   N48 ,An2 ,v116
 .byte   N48 ,Cn3
 .byte   W48
 .byte   EOT
 .byte   Fn1
 .byte   N11 ,Fn1 ,v104
 .byte   N72 ,Gs2 ,v127
 .byte   N72 ,Cs3
 .byte   N72 ,Gs3
 .byte   W24
 .byte   N48 ,Fn1 ,v076
 .byte   W48
@ 051   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   N72 ,Gs2 ,v116
 .byte   N72 ,Cs3
 .byte   N72 ,Gn3
 .byte   W48
 .byte   N11 ,Fn1 ,v084
 .byte   W24
 .byte   Fn1 ,v076
 .byte   N72 ,Gn2 ,v116
 .byte   N72 ,Dn3 ,v104
 .byte   N72 ,Ds3
 .byte   W24
@ 052   ----------------------------------------
 .byte   N48 ,Fn1 ,v072
 .byte   W48
 .byte   Fn1 ,v076
 .byte   N72 ,Gn2 ,v116
 .byte   N72 ,Dn3 ,v127
 .byte   N72 ,Gn3
 .byte   W48
@ 053   ----------------------------------------
 .byte   N12 ,Fn1 ,v076
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   N24 ,Cn1 ,v072
 .byte   N24 ,Gn1 ,v096
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N05 ,Cn1 ,v084
 .byte   N05 ,Gn1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Gn1 ,v084
 .byte   N05 ,Ds2
 .byte   W36
@ 054   ----------------------------------------
 .byte   N72 ,Cn1 ,v100
 .byte   N72 ,Gn1 ,v104
 .byte   N72 ,Ds2 ,v100
 .byte   W72
 .byte   N24 ,Cn1 ,v084
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2 ,v080
 .byte   W24
@ 055   ----------------------------------------
 .byte   N05 ,Cn1 ,v084
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W36
 .byte   N72 ,Cn1 ,v092
 .byte   N72 ,Gs1
 .byte   N24 ,En2
 .byte   N72 ,Gs2
 .byte   W24
 .byte   N48 ,En2 ,v096
 .byte   W48
@ 056   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N48 ,Gn2 ,v084
 .byte   N48 ,Gn3 ,v092
 .byte   W48
 .byte   Gs2 ,v072
 .byte   N48 ,Cs3
 .byte   N48 ,Gn3
 .byte   W48
@ 057   ----------------------------------------
 .byte   Gn1 ,v080
 .byte   N48 ,Gn2 ,v076
 .byte   W48
 .byte   Gs2 ,v084
 .byte   N48 ,Cs3
 .byte   N48 ,Gn3
 .byte   W48
@ 058   ----------------------------------------
 .byte   N12 ,En1 ,v112
 .byte   N12 ,En2 ,v124
 .byte   N12 ,Gn2 ,v120
 .byte   N12 ,Bn2
 .byte   W72
 .byte   En1 ,v112
 .byte   N12 ,En2 ,v108
 .byte   N12 ,Gn2 ,v112
 .byte   N12 ,Bn2
 .byte   W72
@ 059   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2 ,v116
 .byte   N12 ,Gn2 ,v112
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N12 ,En2 ,v116
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W24
 .byte   En1 ,v112
 .byte   N12 ,En2 ,v116
 .byte   N12 ,Gn2 ,v112
 .byte   N12 ,Bn2
 .byte   W48
@ 060   ----------------------------------------
 .byte   En1 ,v116
 .byte   N12 ,Bn1 ,v112
 .byte   N12 ,Fs2 ,v116
 .byte   N12 ,As2
 .byte   W24
 .byte   En1
 .byte   N12 ,En2 ,v112
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W72
@ 061   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2 ,v116
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W72
 .byte   En1 ,v112
 .byte   N12 ,En2 ,v116
 .byte   N12 ,Bn2
 .byte   W24
@ 062   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2 ,v108
 .byte   N12 ,Bn2 ,v116
 .byte   W24
 .byte   N05 ,En1 ,v088
 .byte   N05 ,Bn1 ,v108
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Bn2
 .byte   W48
 .byte   N12 ,En1 ,v112
 .byte   N12 ,Bn1 ,v088
 .byte   N12 ,Fn2 ,v112
 .byte   N12 ,As2
 .byte   W24
@ 063   ----------------------------------------
 .byte   Bn0 ,v116
 .byte   N12 ,Bn1 ,v112
 .byte   W96
@ 064   ----------------------------------------
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   N05 ,Bn1 ,v104
 .byte   N05 ,Dn2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1 ,v112
 .byte   N05 ,Dn2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Dn2 ,v116
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Dn2 ,v112
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N03 ,Bn1
 .byte   N03 ,Dn2
 .byte   N03 ,Fs2
 .byte   W07
 .byte   Bn1 ,v116
 .byte   N03 ,Dn2
 .byte   N03 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N03 ,Dn2 ,v112
 .byte   N03 ,Fs2
 .byte   W09
@ 065   ----------------------------------------
 .byte   N05 ,Bn1 ,v127
 .byte   N05 ,Dn2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1 ,v112
 .byte   N05 ,Dn2 ,v116
 .byte   N05 ,Fs2
 .byte   W84
@ 066   ----------------------------------------
 .byte   N12 ,Cn1 ,v092
 .byte   N12 ,Cn2
 .byte   N84 ,Cn3 ,v104
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cn2 ,v100
 .byte   W72
 .byte   N05 ,Dn3 ,v124
 .byte   W12
@ 067   ----------------------------------------
 .byte   N12 ,Cn1 ,v092
 .byte   N12 ,Cn2 ,v088
 .byte   N36 ,Ds3 ,v124
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cn2
 .byte   W36
 .byte   Cn1 ,v092
 .byte   N12 ,Cn2 ,v088
 .byte   N72 ,Ds3 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cn2 ,v100
 .byte   W60
@ 068   ----------------------------------------
 .byte   N60 ,Dn3 ,v116
 .byte   W24
 .byte   N12 ,Cn1 ,v084
 .byte   N12 ,Cn2 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cn2 ,v092
 .byte   W36
 .byte   N60 ,Cn2 ,v104
 .byte   N60 ,Cn3 ,v116
 .byte   W72
@ 069   ----------------------------------------
 .byte   N72 ,Fn1 ,v084
 .byte   N72 ,As1 ,v108
 .byte   N72 ,Gn2
 .byte   N72 ,As2
 .byte   W72
 .byte   Cn1 ,v092
 .byte   N72 ,Cn2 ,v112
 .byte   N72 ,Dn3 ,v127
 .byte   W72
@ 070   ----------------------------------------
 .byte   Gn0 ,v088
 .byte   N72 ,Gn1 ,v112
 .byte   N60 ,Cn3 ,v120
 .byte   W72
 .byte   N12 ,Cn3 ,v127
 .byte   W24
@ 071   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   N12 ,Cn2 ,v124
 .byte   W72
 .byte   Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W72
@ 072   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W24
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W36
 .byte   Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W48
@ 073   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   N12 ,Cn2 ,v127
 .byte   W96
@ 074   ----------------------------------------
 .byte   N84 ,Gn3
 .byte   W84
 .byte   N05 ,Cn3 ,v120
 .byte   W12
@ 075   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   N72 ,Gn2 ,v127
 .byte   W72
@ 076   ----------------------------------------
 .byte   N60 ,Cn2 ,v116
 .byte   W72
 .byte   TIE ,Cn2 ,v124
 .byte   TIE ,Gs2 ,v127
 .byte   TIE ,Dn3
 .byte   W96
@ 077   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Cn2 ,v056
 .byte   Dn3
 .byte   W18
 .byte   TIE ,Cn3 ,v116
 .byte   N72 ,Gs3
 .byte   W72
@ 078   ----------------------------------------
 .byte   Fs3 ,v127
 .byte   W54
 .byte   EOT
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W24
@ 079   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   W96
@ 080   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn3 ,v068
 .byte   Bn3
 .byte   TIE ,Dn1 ,v088
 .byte   TIE ,Cn2 ,v116
 .byte   TIE ,Gn2 ,v096
 .byte   TIE ,Cn3
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn1 ,v048
 .byte   Gn2 ,v060
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   TIE ,Cn1 ,v100
 .byte   TIE ,Ds2 ,v096
 .byte   TIE ,Gs2
 .byte   TIE ,Bn2
 .byte   W96
@ 083   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Cn1
 .byte   TIE ,Cn1 ,v100
 .byte   W96
@ 084   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   Bn2
 .byte   W12
 .byte   TIE ,Ds1 ,v088
 .byte   TIE ,Gn2 ,v092
 .byte   TIE ,Bn2 ,v088
 .byte   TIE ,Cn3
 .byte   W96
@ 085   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds1 ,v055
 .byte   Bn2 ,v060
 .byte   TIE ,Ds1 ,v096
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Cn3
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds1 ,v055
 .byte   Bn2 ,v060
 .byte   TIE ,Cn1
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3 ,v112
 .byte   TIE ,Fn3
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v056
 .byte   Cs3 ,v065
 .byte   N96 ,Cn1 ,v100
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3 ,v104
 .byte   N96 ,Fn3
 .byte   W96
@ 088   ----------------------------------------
 .byte   N12 ,Dn2 ,v112
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
@ 089   ----------------------------------------
 .byte   Fn2 ,v108
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
@ 090   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
@ 091   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
@ 092   ----------------------------------------
 .byte   N05 ,Dn2 ,v084
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
@ 093   ----------------------------------------
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   N03 ,Dn2 ,v100
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   Dn2 ,v104
 .byte   W09
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
@ 094   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   N03 ,Dn2 ,v104
 .byte   W07
 .byte   Dn2 ,v096
 .byte   W08
 .byte   Dn2 ,v100
 .byte   W09
@ 095   ----------------------------------------
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
@ 096   ----------------------------------------
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   N03 ,Dn2 ,v100
 .byte   W07
 .byte   Dn2 ,v096
 .byte   W08
 .byte   Dn2 ,v104
 .byte   W09
 .byte   N12 ,Dn2 ,v120
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
@ 097   ----------------------------------------
 .byte   Gn2 ,v092
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 098   ----------------------------------------
 .byte   Dn2 ,v112
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Dn3
 .byte   W48
 .byte   N96 ,An0 ,v104
 .byte   N96 ,An1 ,v088
 .byte   W48
@ 099   ----------------------------------------
 .byte   W48
 .byte   An0 ,v108
 .byte   N96 ,An1 ,v096
 .byte   W48
@ 100   ----------------------------------------
 .byte   W48
 .byte   N84 ,An0 ,v112
 .byte   N84 ,An1 ,v096
 .byte   W48
@ 101   ----------------------------------------
 .byte   W48
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2 ,v084
 .byte   W36
 .byte   Gn0 ,v100
 .byte   N12 ,Gn1 ,v092
 .byte   W60
@ 102   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Dn3 ,v088
 .byte   W24
 .byte   As1
 .byte   N24 ,As2 ,v092
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N24 ,Dn2
 .byte   W24
@ 103   ----------------------------------------
 .byte   As1 ,v104
 .byte   W24
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   N48 ,Dn1 ,v100
 .byte   N48 ,Dn3 ,v127
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,An1
 .byte   N12 ,Gn2
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
@ 104   ----------------------------------------
 .byte   N09 ,Dn1 ,v104
 .byte   N09 ,Fn2 ,v116
 .byte   N09 ,Dn3 ,v112
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N48 ,Fn2 ,v108
 .byte   N48 ,Dn3 ,v112
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,An1 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N09 ,Dn1 ,v100
 .byte   N09 ,Fn2 ,v104
 .byte   N09 ,Dn3 ,v108
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Fn2 ,v108
 .byte   N11 ,Dn3 ,v127
 .byte   N11 ,Fn3 ,v116
 .byte   W24
@ 105   ----------------------------------------
 .byte   N12 ,An1 ,v127
 .byte   N12 ,Gn2
 .byte   N05 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N09 ,Dn1 ,v104
 .byte   N09 ,Fn2 ,v108
 .byte   N07 ,Dn3 ,v120
 .byte   N07 ,Fn3 ,v108
 .byte   W12
 .byte   N36 ,An1 ,v127
 .byte   N36 ,En2
 .byte   N36 ,Cs3 ,v120
 .byte   N36 ,En3 ,v104
 .byte   W36
 .byte   N60 ,Dn1
 .byte   N60 ,Fn2 ,v112
 .byte   N60 ,Dn3 ,v127
 .byte   N60 ,Fn3 ,v116
 .byte   W60
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W48
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn2 ,v100
 .byte   N96 ,As2 ,v104
 .byte   N96 ,Dn3
 .byte   W48
@ 109   ----------------------------------------
 .byte   An0 ,v124
 .byte   N48 ,An1 ,v100
 .byte   W48
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   W48
@ 110   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   Fn2
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   W48
@ 111   ----------------------------------------
 .byte   N48 ,An0
 .byte   W48
 .byte   W12
 .byte   N05 ,Cn2 ,v088
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W24
@ 112   ----------------------------------------
 .byte   An2 ,v092
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   W12
 .byte   As1 ,v100
 .byte   N05 ,As2 ,v092
 .byte   W12
 .byte   Fn2 ,v127
 .byte   N05 ,Fn3 ,v116
 .byte   W12
 .byte   Fs2 ,v120
 .byte   N05 ,Fs3 ,v108
 .byte   W60
@ 113   ----------------------------------------
 .byte   N48 ,Gn0 ,v104
 .byte   N48 ,As2
 .byte   N48 ,Gn3 ,v084
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Gn0 ,v120
 .byte   N24 ,As2 ,v116
 .byte   N24 ,Gn3 ,v096
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,Gn0 ,v116
 .byte   N48 ,As2 ,v112
 .byte   N48 ,Gn3 ,v096
 .byte   N48 ,As3
 .byte   W48
@ 114   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   N11 ,As2
 .byte   N11 ,Gn3 ,v120
 .byte   N11 ,As3
 .byte   W24
 .byte   W24
 .byte   N24 ,Gn0 ,v104
 .byte   N24 ,As2
 .byte   N24 ,Gn3 ,v088
 .byte   N24 ,As3
 .byte   W24
 .byte   Gn0 ,v116
 .byte   N24 ,As2 ,v112
 .byte   N24 ,Gn3 ,v096
 .byte   N24 ,As3
 .byte   W24
@ 115   ----------------------------------------
 .byte   Gn0 ,v116
 .byte   N24 ,As2 ,v108
 .byte   N24 ,Gn3 ,v096
 .byte   N24 ,As3
 .byte   W24
 .byte   Gn0 ,v112
 .byte   N24 ,As2
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,As3
 .byte   W24
 .byte   Gn0 ,v116
 .byte   N24 ,As2
 .byte   N24 ,Gn3 ,v104
 .byte   N24 ,As3
 .byte   W24
 .byte   N15 ,Gn0 ,v116
 .byte   N15 ,As2 ,v112
 .byte   N15 ,Gn3 ,v100
 .byte   N15 ,As3
 .byte   W15
 .byte   N16 ,Gn0 ,v112
 .byte   N16 ,As2
 .byte   N16 ,Gn3 ,v096
 .byte   N16 ,As3
 .byte   W16
@ 116   ----------------------------------------
 .byte   Gn0 ,v116
 .byte   N16 ,As2 ,v112
 .byte   N16 ,Gn3 ,v096
 .byte   N16 ,As3
 .byte   W17
 .byte   W48
 .byte   N36 ,Gn2 ,v104
 .byte   W36
@ 117   ----------------------------------------
 .byte   N05 ,An2 ,v112
 .byte   W12
 .byte   N96 ,As2 ,v120
 .byte   W96
@ 118   ----------------------------------------
 .byte   TIE ,An2 ,v104
 .byte   W96
@ 119   ----------------------------------------
 .byte   W48
 .byte   An0 ,v127
 .byte   TIE ,An1 ,v124
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   TIE ,An2 ,v116
 .byte   TIE ,As2
 .byte   W72
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   An2 ,v058
 .byte   N48 ,Dn1 ,v124
 .byte   N48 ,An2 ,v127
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Dn1 ,v112
 .byte   N24 ,An2 ,v120
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn1
 .byte   N24 ,An2 ,v116
 .byte   N24 ,Fn3 ,v112
 .byte   N24 ,An3
 .byte   W24
@ 122   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v104
 .byte   N24 ,An2 ,v100
 .byte   N24 ,Fn3 ,v104
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn1 ,v112
 .byte   N24 ,An2
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn1
 .byte   N24 ,An2 ,v116
 .byte   N24 ,Fn3 ,v112
 .byte   N24 ,An3
 .byte   W24
@ 123   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,An2 ,v116
 .byte   N24 ,Fn3 ,v112
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn1 ,v124
 .byte   N24 ,An2 ,v116
 .byte   N24 ,Fn3 ,v112
 .byte   N24 ,An3
 .byte   W24
 .byte   N15 ,Dn1
 .byte   N15 ,An2 ,v116
 .byte   N15 ,Fn3 ,v112
 .byte   N15 ,An3
 .byte   W15
 .byte   N16 ,Dn1 ,v120
 .byte   N16 ,An2 ,v112
 .byte   N16 ,Fn3 ,v116
 .byte   N16 ,An3
 .byte   W16
 .byte   Dn1 ,v112
 .byte   N16 ,An2 ,v116
 .byte   N16 ,Fn3 ,v120
 .byte   N16 ,An3
 .byte   W17
@ 124   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn1 ,v108
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   W48
 .byte   Dn1 ,v116
 .byte   N48 ,An2
 .byte   N48 ,Fn3 ,v108
 .byte   N48 ,An3
 .byte   W24
@ 125   ----------------------------------------
 .byte   W24
 .byte   N36 ,Dn1 ,v112
 .byte   N36 ,An2 ,v120
 .byte   N36 ,Fn3 ,v112
 .byte   N36 ,An3
 .byte   W36
 .byte   W03
 .byte   N16 ,Dn1 ,v116
 .byte   N16 ,An2 ,v120
 .byte   N16 ,Fn3 ,v116
 .byte   N16 ,An3
 .byte   W16
 .byte   Dn1
 .byte   N16 ,An2 ,v112
 .byte   N16 ,Fn3
 .byte   N16 ,An3
 .byte   W17
@ 126   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   GOTO
  .word Label_7_0103D5BD
@ 127   ----------------------------------------
 .byte   W72
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W48
 .byte   W96
@ 132   ----------------------------------------
 .byte   W48
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W48
 .byte   W96
@ 135   ----------------------------------------
 .byte   W48
 .byte   W96
@ 136   ----------------------------------------
 .byte   W48
 .byte   W96
@ 137   ----------------------------------------
 .byte   W48
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W48
 .byte   VOL , 0*song12_mvl/mxv
 .byte   TIE ,Dn1 ,v116
 .byte   TIE ,Dn2
 .byte   W04
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W05
 .byte   GsM1
 .byte   W04
 .byte   AnM1
 .byte   W05
 .byte   AsM1
 .byte   W04
 .byte   AsM1
 .byte   W05
 .byte   BnM1
 .byte   W04
 .byte   BnM1
 .byte   W05
 .byte   Cn0
 .byte   W04
 .byte   Cn0
 .byte   W05
 .byte   Cs0
 .byte   W04
@ 140   ----------------------------------------
 .byte   Cs0
 .byte   W05
 .byte   Dn0
 .byte   W04
 .byte   Ds0
 .byte   W05
 .byte   Ds0
 .byte   W04
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W04
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   As0
 .byte   W04
 .byte   As0
 .byte   W05
 .byte   Bn0
 .byte   W04
 .byte   Bn0
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   Cs1
 .byte   W04
@ 141   ----------------------------------------
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   En1
 .byte   W05
 .byte   En1
 .byte   W04
 .byte   Fn1
 .byte   W05
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W05
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W05
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W05
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W05
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   Bn1
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Cn2
 .byte   W04
 .byte   Cs2
 .byte   W05
 .byte   Cs2
 .byte   W04
@ 142   ----------------------------------------
 .byte   Dn2
 .byte   W05
 .byte   Dn2
 .byte   W04
 .byte   Ds2
 .byte   W05
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   Cs3
 .byte   W04
@ 143   ----------------------------------------
 .byte   Dn3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W23
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song12_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   VOL , 9*song12_mvl/mxv
 .byte   W24
Label_8_0103DF59:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn1 ,v060
 .byte   W96
@ 009   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   W96
@ 010   ----------------------------------------
 .byte   N12 ,Dn1 ,v044
 .byte   W12
 .byte   N12
 .byte   W84
@ 011   ----------------------------------------
 .byte   N24 ,Dn1 ,v040
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
Label_8_0103DF7E:
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W36
@ 017   ----------------------------------------
 .byte   N24 ,Dn2 ,v092
 .byte   W48
 .byte   PEND 
Label_8_0103DF8A:
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W36
@ 018   ----------------------------------------
 .byte   N24 ,Dn2 ,v088
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_8_0103DF8A
 .byte   PATT
  .word Label_8_0103DF7E
@ 019   ----------------------------------------
 .byte   N48 ,Dn2 ,v092
 .byte   W48
 .byte   Dn2 ,v072
 .byte   W48
@ 020   ----------------------------------------
 .byte   N48
 .byte   W48
Label_8_0103DFA9:
 .byte   N48 ,Dn2 ,v096
 .byte   W48
@ 021   ----------------------------------------
 .byte   Dn2 ,v072
 .byte   W48
 .byte   Dn2 ,v076
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   Dn2 ,v068
 .byte   W48
 .byte   Dn2 ,v076
 .byte   W48
@ 023   ----------------------------------------
 .byte   Dn2 ,v068
 .byte   W48
 .byte   Dn2 ,v096
 .byte   W48
@ 024   ----------------------------------------
 .byte   Dn2 ,v072
 .byte   W48
 .byte   N48
 .byte   W48
@ 025   ----------------------------------------
Label_8_0103DFC5:
 .byte   N48 ,Dn2 ,v076
 .byte   W48
 .byte   Dn2 ,v072
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_0103DFCD:
 .byte   N48 ,Dn2 ,v072
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Dn2 ,v068
 .byte   W48
 .byte   PATT
  .word Label_8_0103DFCD
 .byte   PATT
  .word Label_8_0103DFA9
@ 028   ----------------------------------------
 .byte   N48 ,Dn2 ,v100
 .byte   W48
 .byte   Dn2 ,v068
 .byte   W48
@ 029   ----------------------------------------
 .byte   Dn2 ,v072
 .byte   W48
 .byte   N48
 .byte   W48
@ 030   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PATT
  .word Label_8_0103DFA9
 .byte   PATT
  .word Label_8_0103DFC5
 .byte   PATT
  .word Label_8_0103DFCD
@ 031   ----------------------------------------
 .byte   N48 ,Dn2 ,v068
 .byte   W48
 .byte   Dn2 ,v072
 .byte   W48
 .byte   PATT
  .word Label_8_0103DFCD
@ 032   ----------------------------------------
Label_8_0103E00E:
 .byte   N48 ,Dn2 ,v072
 .byte   W48
 .byte   N48
 .byte   W48
@ 033   ----------------------------------------
 .byte   Dn2 ,v068
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_8_0103E00E
 .byte   PATT
  .word Label_8_0103DFCD
@ 034   ----------------------------------------
 .byte   N48 ,Gn1 ,v088
 .byte   W48
 .byte   An1 ,v096
 .byte   W48
@ 035   ----------------------------------------
 .byte   Dn2 ,v072
 .byte   W96
@ 036   ----------------------------------------
 .byte   W72
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
@ 037   ----------------------------------------
 .byte   N48 ,Dn2 ,v092
 .byte   W96
@ 038   ----------------------------------------
 .byte   N03 ,Dn2 ,v064
 .byte   W04
 .byte   Dn2 ,v056
 .byte   W05
 .byte   Dn2 ,v064
 .byte   W05
 .byte   Dn2 ,v056
 .byte   W05
 .byte   Dn2 ,v060
 .byte   W04
 .byte   Dn2 ,v056
 .byte   W05
 .byte   Dn2 ,v060
 .byte   W05
 .byte   Dn2 ,v056
 .byte   W05
 .byte   Dn2 ,v060
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Dn2 ,v064
 .byte   W05
 .byte   Dn2 ,v060
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Dn2 ,v064
 .byte   W05
 .byte   Dn2 ,v060
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Dn2 ,v064
 .byte   W04
 .byte   Dn2 ,v060
 .byte   W06
@ 039   ----------------------------------------
 .byte   N48 ,Fn1 ,v084
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn1 ,v104
 .byte   W24
 .byte   N48 ,Fn1 ,v084
 .byte   W48
@ 041   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   Fn1 ,v088
 .byte   W24
@ 042   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@ 043   ----------------------------------------
 .byte   N12 ,Fn1 ,v080
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   N48 ,Cn2
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N03 ,Cn2 ,v064
 .byte   W04
 .byte   Cn2 ,v060
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
@ 045   ----------------------------------------
 .byte   Cn2 ,v072
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v080
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v084
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W06
@ 046   ----------------------------------------
 .byte   N24
 .byte   W96
@ 047   ----------------------------------------
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N04 ,Gn1
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   N04
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   N04 ,Gn1 ,v088
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   N04
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   N04
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   N04
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   N04
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   N04 ,Gn1 ,v092
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   N04
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   N04
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   N04
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   N04
 .byte   W01
 .byte   VOL , 4*song12_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   N04 ,Gn1 ,v096
 .byte   W01
 .byte   VOL , 7*song12_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   N04
 .byte   W01
 .byte   VOL , 11*song12_mvl/mxv
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
 .byte   N04
 .byte   W01
 .byte   VOL , 15*song12_mvl/mxv
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
 .byte   N04
 .byte   W01
 .byte   VOL , 20*song12_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
@ 048   ----------------------------------------
 .byte   N12 ,En2
 .byte   W72
 .byte   En2 ,v088
 .byte   W72
@ 049   ----------------------------------------
 .byte   En2 ,v084
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   En2 ,v088
 .byte   W48
@ 050   ----------------------------------------
 .byte   En2 ,v092
 .byte   W24
 .byte   En2 ,v088
 .byte   W72
@ 051   ----------------------------------------
 .byte   N12
 .byte   W72
 .byte   En2 ,v092
 .byte   W24
@ 052   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W48
 .byte   En2 ,v088
 .byte   W24
@ 053   ----------------------------------------
 .byte   Bn1 ,v112
 .byte   W96
@ 054   ----------------------------------------
 .byte   Bn1 ,v116
 .byte   W96
@ 055   ----------------------------------------
 .byte   Bn1 ,v112
 .byte   W24
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N03 ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   N03 ,Bn1 ,v104
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   N03 ,Bn1 ,v108
 .byte   W02
 .byte   VOL , 2*song12_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 4*song12_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W02
 .byte   VOL , 6*song12_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   N03
 .byte   W01
 .byte   VOL , 7*song12_mvl/mxv
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 9*song12_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   N03 ,Bn1 ,v112
 .byte   W01
 .byte   VOL , 11*song12_mvl/mxv
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
@ 056   ----------------------------------------
 .byte   En2
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   W96
@ 059   ----------------------------------------
 .byte   W48
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N12 ,Cn2 ,v127
 .byte   W72
@ 061   ----------------------------------------
 .byte   Cn2 ,v124
 .byte   W72
 .byte   Cn2 ,v120
 .byte   W24
@ 062   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W36
 .byte   Cn2 ,v124
 .byte   W48
@ 063   ----------------------------------------
 .byte   N12
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   N96 ,Cn1 ,v072
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N03 ,Cn2 ,v084
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   N03 ,Cn2 ,v088
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   An0
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   N03 ,Cn2 ,v092
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   N03
 .byte   W02
@ 077   ----------------------------------------
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 1*song12_mvl/mxv
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   N03
 .byte   W02
 .byte   VOL , 2*song12_mvl/mxv
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 4*song12_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   N03
 .byte   W02
 .byte   VOL , 5*song12_mvl/mxv
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   N03 ,Cn2 ,v096
 .byte   W01
 .byte   VOL , 6*song12_mvl/mxv
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   N03
 .byte   W02
 .byte   VOL , 8*song12_mvl/mxv
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 9*song12_mvl/mxv
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   N03
 .byte   W02
 .byte   VOL , 11*song12_mvl/mxv
 .byte   W02
 .byte   Ds2
 .byte   N03
 .byte   W02
 .byte   VOL , 12*song12_mvl/mxv
 .byte   W02
 .byte   En2
 .byte   W02
Label_8_0103E340:
 .byte   N48 ,Dn2 ,v096
 .byte   W48
 .byte   Dn2 ,v100
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_8_0103E340
@ 078   ----------------------------------------
 .byte   N48 ,Dn2 ,v100
 .byte   W48
 .byte   Dn2 ,v096
 .byte   W48
@ 079   ----------------------------------------
 .byte   Dn2 ,v100
 .byte   W48
 .byte   N48
 .byte   W48
@ 080   ----------------------------------------
Label_8_0103E359:
 .byte   N48 ,Dn2 ,v096
 .byte   W48
 .byte   Dn2 ,v100
 .byte   W48
@ 081   ----------------------------------------
 .byte   Dn2 ,v096
 .byte   W48
 .byte   PEND 
 .byte   Dn2 ,v100
 .byte   W48
@ 082   ----------------------------------------
 .byte   Dn2 ,v096
 .byte   W48
 .byte   Dn2 ,v100
 .byte   W48
 .byte   PATT
  .word Label_8_0103E359
@ 083   ----------------------------------------
 .byte   N48 ,Dn2 ,v100
 .byte   W48
 .byte   N48
 .byte   W48
@ 084   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   W48
@ 085   ----------------------------------------
 .byte   An1 ,v064
 .byte   W48
 .byte   W48
@ 086   ----------------------------------------
 .byte   An1 ,v068
 .byte   W48
 .byte   W48
@ 087   ----------------------------------------
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N03 ,An1 ,v072
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   N03 ,An1 ,v076
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   N03 ,An1 ,v080
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   N03 ,An1 ,v084
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   N03
 .byte   W02
 .byte   VOL , 2*song12_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W48
@ 088   ----------------------------------------
 .byte   N36 ,Dn2 ,v100
 .byte   W36
 .byte   Gn1 ,v104
 .byte   W60
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   W96
@ 091   ----------------------------------------
 .byte   W48
 .byte   W90
@ 092   ----------------------------------------
 .byte   W01
 .byte   N04 ,Dn2 ,v084
 .byte   W05
 .byte   N24 ,Dn2 ,v120
 .byte   W24
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   TIE ,Dn2 ,v120
 .byte   W96
@ 093   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   W96
@ 095   ----------------------------------------
 .byte   W48
 .byte   W96
@ 096   ----------------------------------------
 .byte   W48
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   N48 ,Gn1 ,v096
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N48 ,Gn1 ,v104
 .byte   W48
@ 099   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   W24
 .byte   N24 ,Gn1 ,v092
 .byte   W24
 .byte   Gn1 ,v096
 .byte   W24
@ 100   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N16
 .byte   W16
@ 101   ----------------------------------------
 .byte   Gn1 ,v100
 .byte   W17
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W48
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   N15 ,Dn2
 .byte   W15
 .byte   N16 ,Dn2 ,v112
 .byte   W16
 .byte   Dn2 ,v108
 .byte   W17
@ 109   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn2 ,v104
 .byte   W48
 .byte   Dn2 ,v108
 .byte   W24
@ 110   ----------------------------------------
 .byte   W24
 .byte   N36 ,Dn2 ,v112
 .byte   W36
 .byte   W03
 .byte   N16 ,Dn2 ,v116
 .byte   W16
 .byte   Dn2 ,v112
 .byte   W17
@ 111   ----------------------------------------
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_8_0103DF59
@ 112   ----------------------------------------
 .byte   W72
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W48
 .byte   W96
@ 117   ----------------------------------------
 .byte   W48
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W48
 .byte   W96
@ 120   ----------------------------------------
 .byte   W48
 .byte   W96
@ 121   ----------------------------------------
 .byte   W48
 .byte   W96
@ 122   ----------------------------------------
 .byte   W48
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W48
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N02 ,Dn1 ,v116
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
@ 125   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N02 ,Dn1 ,v120
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
@ 126   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 0*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 1*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 1*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 2*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   VOL , 2*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 3*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 4*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 4*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   VOL , 5*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 5*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 6*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 6*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 7*song12_mvl/mxv
 .byte   W01
@ 127   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   VOL , 7*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 8*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 9*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 9*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 10*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 10*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 11*song12_mvl/mxv
 .byte   W01
 .byte   N02 ,Dn1 ,v124
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 11*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 12*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 12*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 13*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 14*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 14*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 15*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 15*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 16*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 16*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 17*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   VOL , 17*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 18*song12_mvl/mxv
 .byte   W02
@ 128   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   VOL , 18*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 19*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 20*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   VOL , 20*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 21*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 21*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 22*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   VOL , 22*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 23*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 23*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 24*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 25*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   VOL , 25*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 26*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 26*song12_mvl/mxv
 .byte   W02
 .byte   N02 ,Dn1 ,v127
 .byte   W03
 .byte   VOL , 27*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 27*song12_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   VOL , 28*song12_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   VOL , 28*song12_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   VOL , 29*song12_mvl/mxv
 .byte   W02
@ 129   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song12_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+47
 .byte   VOL , 11*song12_mvl/mxv
 .byte   W24
Label_10_0103E791:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
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
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn3 ,v096
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   An3
 .byte   N72 ,Dn3 ,v084
 .byte   N72 ,Fn3
 .byte   N72 ,An3 ,v080
 .byte   W72
@ 018   ----------------------------------------
 .byte   TIE ,Dn3 ,v076
 .byte   TIE ,Fn3
 .byte   N06 ,An3 ,v127
 .byte   N06 ,As3
 .byte   W06
 .byte   TIE ,An3 ,v072
 .byte   TIE ,As3
 .byte   W90
@ 019   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   An3 ,v070
 .byte   W12
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   N09 ,As4 ,v112
 .byte   W12
@ 020   ----------------------------------------
 .byte   N72 ,Dn4 ,v092
 .byte   N72 ,Dn5 ,v127
 .byte   W72
 .byte   N19 ,En4 ,v112
 .byte   N19 ,En5 ,v120
 .byte   W24
@ 021   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   N48 ,Fn5 ,v124
 .byte   W48
 .byte   N72 ,Fn4 ,v127
 .byte   N72 ,Fn5
 .byte   W72
@ 022   ----------------------------------------
 .byte   N64 ,En4 ,v108
 .byte   N64 ,En5 ,v112
 .byte   W72
 .byte   N72 ,Cn4 ,v100
 .byte   N72 ,Cn5 ,v096
 .byte   W72
@ 023   ----------------------------------------
 .byte   N64 ,En4 ,v120
 .byte   N64 ,En5 ,v127
 .byte   W72
 .byte   N72 ,En4
 .byte   N72 ,En5
 .byte   W72
@ 024   ----------------------------------------
 .byte   N64 ,Dn4 ,v108
 .byte   N64 ,Dn5
 .byte   W72
 .byte   N96 ,Dn3 ,v112
 .byte   N96 ,Fn3
 .byte   N96 ,An3 ,v108
 .byte   W96
@ 025   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   N96 ,As3
 .byte   W96
@ 026   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   N96 ,Fn3
 .byte   N96 ,An3 ,v127
 .byte   W96
@ 027   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   N12 ,As3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4 ,v124
 .byte   W12
 .byte   As4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N72 ,Dn4 ,v127
 .byte   N72 ,Dn5
 .byte   W72
 .byte   N19 ,En4
 .byte   N19 ,En5 ,v124
 .byte   W24
@ 029   ----------------------------------------
 .byte   N48 ,Fn4 ,v120
 .byte   N48 ,Fn5
 .byte   W48
 .byte   N72 ,Fn4 ,v127
 .byte   N72 ,Fn5
 .byte   W72
@ 030   ----------------------------------------
 .byte   N64 ,En4 ,v112
 .byte   N64 ,En5 ,v116
 .byte   W72
 .byte   N72 ,Cn4 ,v100
 .byte   N72 ,Cn5
 .byte   W72
@ 031   ----------------------------------------
 .byte   N64 ,En4 ,v124
 .byte   N64 ,En5
 .byte   W72
 .byte   N72 ,En4 ,v127
 .byte   N72 ,En5
 .byte   W72
@ 032   ----------------------------------------
 .byte   N64 ,Dn4 ,v108
 .byte   N64 ,Dn5 ,v104
 .byte   W72
 .byte   N04 ,Dn3 ,v084
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3 ,v076
 .byte   N04 ,Dn4 ,v084
 .byte   W06
 .byte   An3 ,v127
 .byte   N04 ,An4
 .byte   W06
 .byte   An3 ,v124
 .byte   N04 ,An4 ,v120
 .byte   W06
@ 033   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Cs4 ,v084
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Dn4 ,v120
 .byte   W06
 .byte   Dn3 ,v104
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   Fn3 ,v124
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fn3 ,v116
 .byte   N04 ,Fn4 ,v112
 .byte   W06
 .byte   An3 ,v127
 .byte   N04 ,An4 ,v120
 .byte   W06
 .byte   An3 ,v116
 .byte   N04 ,An4 ,v120
 .byte   W06
 .byte   Cs3 ,v100
 .byte   N04 ,Cs4 ,v092
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Cs4 ,v084
 .byte   W06
 .byte   Dn3 ,v120
 .byte   N04 ,Dn4 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Fn3 ,v124
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fn3 ,v120
 .byte   N04 ,Fn4 ,v112
 .byte   W06
 .byte   As3 ,v127
 .byte   N04 ,As4 ,v124
 .byte   W06
 .byte   As3
 .byte   N04 ,As4 ,v120
 .byte   W06
@ 034   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cs3 ,v088
 .byte   N04 ,Cs4 ,v080
 .byte   W06
 .byte   Dn3 ,v116
 .byte   N04 ,Dn4 ,v112
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Dn4 ,v116
 .byte   W06
 .byte   Fn3 ,v120
 .byte   N04 ,Fn4 ,v127
 .byte   W06
 .byte   Fn3 ,v112
 .byte   N04 ,Fn4 ,v124
 .byte   W06
 .byte   As3 ,v120
 .byte   N04 ,As4 ,v127
 .byte   W06
 .byte   As3 ,v120
 .byte   N04 ,As4 ,v116
 .byte   W06
 .byte   Cs3 ,v092
 .byte   N04 ,Cs4 ,v088
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Dn3 ,v112
 .byte   N04 ,Dn4 ,v120
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Dn4 ,v116
 .byte   W06
 .byte   Fn3 ,v124
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fn3 ,v112
 .byte   N04 ,Fn4 ,v120
 .byte   W06
 .byte   An3
 .byte   N04 ,An4 ,v127
 .byte   W06
 .byte   An3 ,v124
 .byte   N04 ,An4
 .byte   W06
@ 035   ----------------------------------------
 .byte   Cs3 ,v100
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cs3 ,v088
 .byte   N04 ,Cs4 ,v092
 .byte   W06
 .byte   Dn3 ,v112
 .byte   N04 ,Dn4 ,v116
 .byte   W06
 .byte   Dn3 ,v112
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   Fn3 ,v124
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fn3 ,v116
 .byte   N04 ,Fn4 ,v124
 .byte   W06
 .byte   An3 ,v127
 .byte   N04 ,An4
 .byte   W06
 .byte   An3 ,v124
 .byte   N04 ,An4 ,v116
 .byte   W06
 .byte   Cs3 ,v092
 .byte   N04 ,Cs4 ,v096
 .byte   W06
 .byte   Cs3 ,v088
 .byte   N04 ,Cs4 ,v092
 .byte   W06
 .byte   Dn3 ,v116
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   Dn3 ,v112
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Fn3 ,v124
 .byte   N04 ,Fn4 ,v120
 .byte   W06
 .byte   Fn3 ,v112
 .byte   N04 ,Fn4 ,v116
 .byte   W06
 .byte   As3 ,v127
 .byte   N04 ,As4 ,v124
 .byte   W06
 .byte   As3
 .byte   N04 ,As4 ,v120
 .byte   W06
@ 036   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   N04 ,Cs4 ,v084
 .byte   W06
 .byte   Cs3 ,v088
 .byte   N04 ,Cs4 ,v084
 .byte   W06
 .byte   Fn3 ,v116
 .byte   N04 ,Fn4 ,v124
 .byte   W06
 .byte   Fn3 ,v116
 .byte   N04 ,Fn4 ,v112
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3 ,v096
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Fn3 ,v127
 .byte   N04 ,Fn4 ,v124
 .byte   W06
 .byte   Fn3 ,v108
 .byte   N04 ,Fn4 ,v112
 .byte   W06
 .byte   An3 ,v127
 .byte   N04 ,An4
 .byte   W06
 .byte   An3 ,v120
 .byte   N04 ,An4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   N04 ,Dn5
 .byte   W06
 .byte   Dn4 ,v120
 .byte   N04 ,Dn5 ,v124
 .byte   W06
 .byte   N84 ,Fn4 ,v076
 .byte   N84 ,Dn5 ,v127
 .byte   N84 ,Fn5
 .byte   W84
@ 037   ----------------------------------------
 .byte   N12 ,Gn4 ,v096
 .byte   N12 ,En5 ,v120
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N48 ,An4 ,v100
 .byte   N48 ,Fn5 ,v116
 .byte   N48 ,An5 ,v120
 .byte   W48
 .byte   N72 ,An4 ,v096
 .byte   N72 ,Fn5 ,v112
 .byte   N72 ,An5
 .byte   W72
@ 038   ----------------------------------------
 .byte   Gn4 ,v084
 .byte   N72 ,En5 ,v112
 .byte   N72 ,Gn5 ,v108
 .byte   W72
 .byte   N12 ,Dn4 ,v088
 .byte   N12 ,Fn4
 .byte   N12 ,Dn5 ,v100
 .byte   W12
 .byte   Gn4 ,v127
 .byte   N12 ,En5
 .byte   N12 ,Gn5
 .byte   W12
@ 039   ----------------------------------------
 .byte   N09 ,Fn4 ,v108
 .byte   N09 ,Dn5
 .byte   N09 ,Fn5
 .byte   W24
 .byte   N11 ,En4 ,v104
 .byte   N11 ,Cn5
 .byte   N11 ,En5 ,v108
 .byte   W24
 .byte   N12 ,Fn4 ,v120
 .byte   N12 ,Dn5
 .byte   N12 ,Fn5 ,v116
 .byte   W12
 .byte   N09 ,En4 ,v104
 .byte   N09 ,Cn5
 .byte   N09 ,En5 ,v108
 .byte   W12
 .byte   N24 ,En4 ,v127
 .byte   N24 ,Cn5
 .byte   N24 ,En5
 .byte   W24
@ 040   ----------------------------------------
 .byte   N64 ,Fn4 ,v124
 .byte   N64 ,Dn5
 .byte   N64 ,Fn5 ,v120
 .byte   W72
 .byte   N09 ,Fn4 ,v080
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W12
@ 041   ----------------------------------------
 .byte   N04 ,Cs4 ,v092
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Fn4 ,v120
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   An4 ,v120
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   An4 ,v124
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
@ 042   ----------------------------------------
 .byte   Cs4 ,v104
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   As4 ,v120
 .byte   W06
 .byte   As4 ,v124
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4 ,v120
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   An4 ,v120
 .byte   W06
@ 043   ----------------------------------------
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   An4 ,v124
 .byte   W06
 .byte   An4 ,v120
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Fn4 ,v124
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
@ 044   ----------------------------------------
 .byte   Cs4 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Fn4 ,v124
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   An4 ,v120
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Fn4 ,v104
 .byte   N12 ,Fn5 ,v124
 .byte   W24
@ 045   ----------------------------------------
 .byte   N04 ,Gs3 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
@ 046   ----------------------------------------
 .byte   Gs3 ,v076
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3 ,v068
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
@ 047   ----------------------------------------
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
@ 048   ----------------------------------------
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
@ 049   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
@ 050   ----------------------------------------
 .byte   Gs3 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gs4 ,v088
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Gs3 ,v064
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
@ 051   ----------------------------------------
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   Bn4 ,v088
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W06
 .byte   Dn5 ,v088
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Ds5 ,v088
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
@ 052   ----------------------------------------
 .byte   Gn4 ,v076
 .byte   N04 ,Gn5 ,v108
 .byte   W06
 .byte   Gn4 ,v080
 .byte   N04 ,Gn5 ,v108
 .byte   W06
 .byte   Gn3 ,v060
 .byte   N04 ,Gn4 ,v068
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N04 ,Gn4 ,v064
 .byte   W06
 .byte   Gn4 ,v084
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gn3 ,v088
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
@ 053   ----------------------------------------
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4 ,v092
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4 ,v096
 .byte   W06
 .byte   Gs3 ,v092
 .byte   N04 ,Gs4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
@ 054   ----------------------------------------
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   N24 ,Gn3 ,v072
 .byte   N11 ,En4 ,v127
 .byte   N11 ,Gn4 ,v120
 .byte   W24
 .byte   N12 ,Fs3 ,v092
 .byte   N12 ,Ds4 ,v100
 .byte   N12 ,Fs4 ,v096
 .byte   W12
 .byte   N07 ,Gn3 ,v100
 .byte   N07 ,En4 ,v104
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N11 ,Gn3 ,v100
 .byte   N11 ,En4
 .byte   N11 ,Gn4 ,v096
 .byte   W24
@ 055   ----------------------------------------
 .byte   N24 ,Gn3 ,v100
 .byte   N11 ,En4 ,v124
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N12 ,Fs3 ,v092
 .byte   N12 ,Ds4 ,v096
 .byte   N12 ,Fs4 ,v092
 .byte   W12
 .byte   N07 ,Gn3 ,v104
 .byte   N07 ,En4
 .byte   N09 ,Gn4 ,v100
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   N11 ,Gn4 ,v096
 .byte   W24
 .byte   N24 ,Gn3 ,v104
 .byte   N11 ,En4 ,v124
 .byte   N11 ,Gn4 ,v120
 .byte   W24
@ 056   ----------------------------------------
 .byte   N12 ,Fs3 ,v096
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   N07 ,Gn3 ,v104
 .byte   N07 ,En4
 .byte   N09 ,Gn4 ,v108
 .byte   W12
 .byte   N12 ,An3 ,v104
 .byte   N12 ,Fs4 ,v108
 .byte   N12 ,An4
 .byte   W12
 .byte   N07 ,Gn3 ,v092
 .byte   N07 ,En4 ,v096
 .byte   N09 ,Gn4 ,v092
 .byte   W12
 .byte   N12 ,Gn3 ,v104
 .byte   N12 ,En4 ,v096
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N07 ,Fs3
 .byte   N07 ,Ds4 ,v092
 .byte   N09 ,Fs4 ,v096
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   N09 ,En3 ,v092
 .byte   N09 ,Gn3 ,v080
 .byte   N09 ,Gn4 ,v104
 .byte   W12
@ 057   ----------------------------------------
 .byte   N11 ,Gn4 ,v127
 .byte   N11 ,En5
 .byte   N11 ,Gn5
 .byte   W24
 .byte   N12 ,Fs4 ,v096
 .byte   N12 ,Ds5 ,v124
 .byte   N12 ,Fs5 ,v096
 .byte   W12
 .byte   N07 ,Gn4 ,v100
 .byte   N07 ,En5 ,v104
 .byte   N09 ,Gn5
 .byte   W12
 .byte   N11 ,Gn4 ,v096
 .byte   N11 ,En5 ,v104
 .byte   N11 ,Gn5 ,v100
 .byte   W24
 .byte   Gn4 ,v120
 .byte   N24 ,En5 ,v100
 .byte   N11 ,Gn5 ,v124
 .byte   W24
@ 058   ----------------------------------------
 .byte   N12 ,Fs4 ,v088
 .byte   N12 ,Ds5
 .byte   N12 ,Fs5 ,v092
 .byte   W12
 .byte   N07 ,Gn4 ,v096
 .byte   N07 ,En5 ,v104
 .byte   N09 ,Gn5 ,v108
 .byte   W12
 .byte   N11 ,Gn4 ,v096
 .byte   N11 ,En5 ,v092
 .byte   N11 ,Gn5 ,v096
 .byte   W24
 .byte   Gn4
 .byte   N11 ,En5 ,v100
 .byte   N11 ,Gn5
 .byte   W24
 .byte   N12 ,Fs4 ,v088
 .byte   N12 ,Ds5
 .byte   N12 ,Fs5 ,v096
 .byte   W12
 .byte   N03 ,Gn4 ,v100
 .byte   N07 ,En5
 .byte   N09 ,Gn5
 .byte   W12
@ 059   ----------------------------------------
 .byte   N12 ,An4 ,v104
 .byte   N12 ,Fs5 ,v108
 .byte   N12 ,An5
 .byte   W12
 .byte   N09 ,Gn4 ,v092
 .byte   N09 ,En5 ,v096
 .byte   N09 ,Gn5 ,v092
 .byte   W12
 .byte   N12 ,Gn4 ,v100
 .byte   N12 ,En5
 .byte   N12 ,Gn5 ,v096
 .byte   W12
 .byte   N09 ,Fs4
 .byte   N09 ,Fs5 ,v108
 .byte   W12
 .byte   N12 ,Fs4 ,v100
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N09 ,Gn4
 .byte   N09 ,Gn5
 .byte   W12
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W24
 .byte   N04 ,Fs3 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn5 ,v112
 .byte   W06
 .byte   Dn5 ,v104
 .byte   W06
@ 062   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn4 ,v088
 .byte   N96 ,Gn5 ,v084
 .byte   W96
@ 063   ----------------------------------------
 .byte   TIE ,Gs4 ,v127
 .byte   TIE ,Gs5
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   W96
@ 065   ----------------------------------------
 .byte   W48
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs4 ,v092
 .byte   W12
 .byte   N12 ,Gn4 ,v104
 .byte   W36
@ 067   ----------------------------------------
 .byte   Gs4 ,v100
 .byte   W36
 .byte   Fs4 ,v104
 .byte   W12
 .byte   W24
 .byte   Cn5 ,v096
 .byte   W12
 .byte   Bn4 ,v108
 .byte   W24
@ 068   ----------------------------------------
 .byte   Cs5 ,v100
 .byte   W36
 .byte   Gs5 ,v104
 .byte   W24
 .byte   N06 ,Gs5 ,v100
 .byte   W06
 .byte   Gs5 ,v112
 .byte   W30
@ 069   ----------------------------------------
 .byte   N12 ,Gn5 ,v104
 .byte   W24
 .byte   Fs5 ,v100
 .byte   W12
 .byte   W12
 .byte   Bn5 ,v127
 .byte   W36
 .byte   N12
 .byte   W24
@ 070   ----------------------------------------
 .byte   N06 ,Bn5 ,v124
 .byte   W06
 .byte   Bn5 ,v127
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   Gs2
 .byte   N12 ,Gn3
 .byte   N12 ,An3
 .byte   N12 ,Fn4
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   Cn3 ,v072
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Cn3 ,v072
 .byte   W05
 .byte   Cn3 ,v076
 .byte   W05
 .byte   Cn3 ,v072
 .byte   W05
 .byte   Cn3 ,v068
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn3 ,v072
 .byte   W05
@ 076   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cn3 ,v068
 .byte   W04
 .byte   Cn3 ,v072
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn3 ,v064
 .byte   W05
 .byte   Cn3 ,v072
 .byte   W05
 .byte   Cn3 ,v068
 .byte   W05
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Cn3 ,v068
 .byte   W05
 .byte   Cn3 ,v072
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W05
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v084
 .byte   N03 ,Dn3
 .byte   W04
@ 077   ----------------------------------------
 .byte   Cn3
 .byte   N03 ,Dn3 ,v080
 .byte   W05
 .byte   Cn3 ,v092
 .byte   N03 ,Dn3 ,v088
 .byte   W05
 .byte   Cn3 ,v084
 .byte   N03 ,Dn3 ,v080
 .byte   W05
 .byte   Cn3 ,v088
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Dn3 ,v084
 .byte   W05
 .byte   Cn3
 .byte   N03 ,Dn3 ,v088
 .byte   W05
 .byte   Cn3
 .byte   N03 ,Dn3 ,v084
 .byte   W05
 .byte   Cn3
 .byte   N03 ,Dn3 ,v092
 .byte   W05
 .byte   Cn3 ,v084
 .byte   N03 ,Dn3 ,v080
 .byte   W04
 .byte   Cn3 ,v088
 .byte   N03 ,Dn3
 .byte   W05
 .byte   Cn3 ,v080
 .byte   N03 ,Dn3 ,v084
 .byte   W05
 .byte   Cn3
 .byte   N03 ,Dn3 ,v088
 .byte   W05
 .byte   Cn3 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Cn3 ,v088
 .byte   N03 ,Dn3 ,v092
 .byte   W05
 .byte   Cn3 ,v080
 .byte   N03 ,Dn3 ,v084
 .byte   W05
 .byte   Cn3 ,v088
 .byte   N03 ,Dn3 ,v092
 .byte   W05
 .byte   Cn3 ,v080
 .byte   N03 ,Dn3
 .byte   W05
 .byte   Cn3 ,v084
 .byte   N03 ,Dn3 ,v088
 .byte   W04
 .byte   Cn3 ,v080
 .byte   N03 ,Dn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W04
@ 078   ----------------------------------------
 .byte   Dn3 ,v084
 .byte   W05
 .byte   Dn3 ,v088
 .byte   W05
 .byte   Dn3 ,v084
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N01 ,Ds3
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Ds3 ,v088
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W02
 .byte   Fn3 ,v088
 .byte   W02
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W02
 .byte   Fn3 ,v096
 .byte   W03
 .byte   N06 ,As2 ,v127
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N02 ,As2 ,v084
 .byte   N02 ,Ds3 ,v088
 .byte   W03
 .byte   As2 ,v076
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   As2 ,v084
 .byte   N02 ,Ds3 ,v080
 .byte   W03
 .byte   As2 ,v076
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   As2
 .byte   N02 ,Ds3 ,v084
 .byte   W04
 .byte   N03 ,As2 ,v080
 .byte   N03 ,Ds3 ,v088
 .byte   W04
 .byte   As2 ,v080
 .byte   N03 ,Ds3
 .byte   W05
 .byte   As2 ,v076
 .byte   N03 ,Ds3 ,v088
 .byte   W05
 .byte   As2 ,v080
 .byte   N03 ,Ds3
 .byte   W05
 .byte   As2
 .byte   N03 ,Ds3 ,v092
 .byte   W05
 .byte   As2 ,v080
 .byte   N03 ,Ds3 ,v084
 .byte   W04
@ 079   ----------------------------------------
 .byte   As2
 .byte   N03 ,Ds3 ,v076
 .byte   W05
 .byte   As2 ,v088
 .byte   N03 ,Ds3 ,v080
 .byte   W05
 .byte   As2 ,v076
 .byte   N03 ,Ds3
 .byte   W05
 .byte   As2 ,v084
 .byte   N03 ,Ds3 ,v076
 .byte   W04
 .byte   As2 ,v084
 .byte   N03 ,Ds3 ,v076
 .byte   W05
 .byte   As2 ,v084
 .byte   N03 ,Ds3 ,v080
 .byte   W05
 .byte   As2 ,v084
 .byte   N03 ,Ds3 ,v072
 .byte   W05
 .byte   As2 ,v084
 .byte   N03 ,Ds3 ,v076
 .byte   W05
 .byte   As2 ,v080
 .byte   N03 ,Ds3
 .byte   W04
 .byte   As2 ,v084
 .byte   N03 ,Ds3 ,v080
 .byte   W05
 .byte   As2
 .byte   N03 ,Ds3
 .byte   W05
 .byte   As2 ,v088
 .byte   N03 ,Ds3 ,v080
 .byte   W05
 .byte   As2
 .byte   N03 ,Ds3 ,v076
 .byte   W04
 .byte   As2 ,v088
 .byte   N03 ,Ds3 ,v076
 .byte   W05
 .byte   As2 ,v080
 .byte   N03 ,Ds3 ,v076
 .byte   W05
 .byte   As2 ,v088
 .byte   N03 ,Ds3 ,v080
 .byte   W05
 .byte   As2
 .byte   N03 ,Ds3 ,v076
 .byte   W05
 .byte   As2 ,v088
 .byte   N03 ,Ds3 ,v076
 .byte   W04
 .byte   As2
 .byte   N03 ,Ds3 ,v080
 .byte   W06
 .byte   Gn2 ,v076
 .byte   N03 ,Bn2 ,v092
 .byte   W04
@ 080   ----------------------------------------
 .byte   Gn2 ,v076
 .byte   N03 ,Bn2 ,v084
 .byte   W05
 .byte   Gn2 ,v076
 .byte   N03 ,Bn2 ,v092
 .byte   W05
 .byte   Gn2 ,v072
 .byte   N03 ,Bn2 ,v080
 .byte   W05
 .byte   Gn2 ,v076
 .byte   N03 ,Bn2 ,v088
 .byte   W04
 .byte   Gn2 ,v080
 .byte   N03 ,Bn2 ,v084
 .byte   W05
 .byte   Gn2 ,v076
 .byte   N03 ,Bn2 ,v092
 .byte   W05
 .byte   Gn2 ,v072
 .byte   N03 ,Bn2 ,v088
 .byte   W05
 .byte   Gn2 ,v076
 .byte   N03 ,Bn2 ,v092
 .byte   W05
 .byte   Gn2 ,v076
 .byte   N03 ,Bn2 ,v088
 .byte   W04
 .byte   Gn2 ,v080
 .byte   N03 ,Bn2 ,v088
 .byte   W05
 .byte   Gn2 ,v076
 .byte   N03 ,Bn2 ,v084
 .byte   W05
 .byte   Gn2 ,v080
 .byte   N03 ,Bn2 ,v088
 .byte   W05
 .byte   Gn2 ,v072
 .byte   N03 ,Bn2 ,v084
 .byte   W04
 .byte   Gn2 ,v076
 .byte   N03 ,Bn2 ,v092
 .byte   W05
 .byte   Gn2 ,v076
 .byte   N03 ,Bn2 ,v084
 .byte   W05
 .byte   Gn2 ,v080
 .byte   N03 ,Bn2 ,v092
 .byte   W05
 .byte   Gn2 ,v072
 .byte   N03 ,Bn2 ,v080
 .byte   W05
 .byte   Gn2
 .byte   N03 ,Bn2 ,v092
 .byte   W04
 .byte   Gn2 ,v072
 .byte   N03 ,Bn2 ,v080
 .byte   W05
 .byte   Bn2 ,v088
 .byte   W01
 .byte   N01 ,Gn2 ,v080
 .byte   W02
 .byte   Gn2 ,v076
 .byte   W02
@ 081   ----------------------------------------
 .byte   Gn2 ,v080
 .byte   N03 ,Bn2 ,v088
 .byte   W03
 .byte   N01 ,Gn2 ,v076
 .byte   W02
 .byte   Gn2 ,v080
 .byte   N03 ,Bn2 ,v088
 .byte   W04
 .byte   Bn2 ,v084
 .byte   W05
 .byte   Bn2 ,v088
 .byte   W05
 .byte   Bn2 ,v084
 .byte   W01
 .byte   Gn2 ,v076
 .byte   W04
 .byte   Gn2 ,v068
 .byte   N03 ,Bn2 ,v088
 .byte   W05
 .byte   Gn2 ,v076
 .byte   N03 ,Bn2 ,v084
 .byte   W04
 .byte   Bn2 ,v088
 .byte   W01
 .byte   Gn2 ,v072
 .byte   W04
 .byte   Bn2 ,v080
 .byte   W01
 .byte   Gn2
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3 ,v088
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3 ,v092
 .byte   W05
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3 ,v092
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v092
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3 ,v096
 .byte   W05
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3 ,v092
 .byte   W05
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v096
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3 ,v096
 .byte   W05
@ 082   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3 ,v092
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3 ,v092
 .byte   W05
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v088
 .byte   W04
 .byte   Bn2
 .byte   N03 ,Cn3 ,v096
 .byte   W05
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3 ,v092
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3 ,v096
 .byte   W05
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v088
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v092
 .byte   W01
 .byte   Cn3 ,v088
 .byte   W04
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v080
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Bn2 ,v080
 .byte   W01
 .byte   Cn3 ,v084
 .byte   W04
 .byte   Bn2 ,v092
 .byte   W01
 .byte   Cn3 ,v088
 .byte   W04
 .byte   Bn2 ,v080
 .byte   W01
 .byte   Dn3 ,v092
 .byte   W04
 .byte   Bn2 ,v088
 .byte   N03 ,Dn3
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   Bn2 ,v084
 .byte   W01
 .byte   Dn3 ,v088
 .byte   W04
 .byte   Bn2 ,v080
 .byte   W01
 .byte   Dn3 ,v088
 .byte   W05
 .byte   An2 ,v084
 .byte   N03 ,Ds3 ,v088
 .byte   W04
@ 083   ----------------------------------------
 .byte   An2 ,v080
 .byte   N03 ,Ds3
 .byte   W05
 .byte   An2 ,v084
 .byte   N03 ,Ds3
 .byte   W05
 .byte   An2 ,v080
 .byte   N03 ,Ds3 ,v076
 .byte   W05
 .byte   An2 ,v084
 .byte   N03 ,Ds3
 .byte   W04
 .byte   An2 ,v080
 .byte   N03 ,Ds3
 .byte   W05
 .byte   An2 ,v084
 .byte   N03 ,Ds3
 .byte   W05
 .byte   An2 ,v080
 .byte   N03 ,Ds3 ,v088
 .byte   W05
 .byte   An2 ,v084
 .byte   N03 ,Ds3 ,v088
 .byte   W05
 .byte   An2 ,v080
 .byte   N03 ,Ds3
 .byte   W04
 .byte   An2 ,v084
 .byte   N03 ,Ds3 ,v088
 .byte   W05
 .byte   An2 ,v080
 .byte   N03 ,Ds3
 .byte   W05
 .byte   An2 ,v084
 .byte   N03 ,Ds3
 .byte   W05
 .byte   An2 ,v080
 .byte   N03 ,Ds3
 .byte   W04
 .byte   An2 ,v084
 .byte   N03 ,Ds3 ,v088
 .byte   W05
 .byte   An2 ,v080
 .byte   W01
 .byte   Gn2 ,v076
 .byte   W04
 .byte   Gn2 ,v072
 .byte   N03 ,An2 ,v084
 .byte   W05
 .byte   Gn2 ,v076
 .byte   N03 ,An2
 .byte   W05
 .byte   Gn2
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   Gn2 ,v076
 .byte   W04
 .byte   An2 ,v088
 .byte   W01
 .byte   N02 ,Ds3 ,v100
 .byte   W03
 .byte   N02
 .byte   W01
@ 084   ----------------------------------------
 .byte   N03 ,An2 ,v080
 .byte   W02
 .byte   N02 ,Ds3 ,v100
 .byte   W03
 .byte   N03 ,An2 ,v084
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   Ds3 ,v100
 .byte   W01
 .byte   N03 ,An2 ,v076
 .byte   W02
 .byte   N02 ,Cn3 ,v080
 .byte   W03
 .byte   N03 ,An2 ,v084
 .byte   W01
 .byte   N02 ,Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v076
 .byte   W01
 .byte   N03 ,An2 ,v084
 .byte   W02
 .byte   N02 ,Cn3 ,v076
 .byte   W03
 .byte   N03 ,An2 ,v088
 .byte   N02 ,Cn3 ,v076
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W02
 .byte   N03 ,An2 ,v084
 .byte   W02
 .byte   N02 ,Gn3 ,v088
 .byte   W02
 .byte   N03 ,An2
 .byte   W01
 .byte   N02 ,Gn3 ,v092
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W01
 .byte   N03 ,An2 ,v080
 .byte   W02
 .byte   N02 ,Gn3 ,v100
 .byte   W04
 .byte   N03 ,Cs3 ,v092
 .byte   N03 ,Fn3 ,v088
 .byte   W04
 .byte   Cs3 ,v092
 .byte   N03 ,Fn3 ,v080
 .byte   W05
 .byte   Cs3 ,v096
 .byte   N03 ,Fn3 ,v084
 .byte   W05
 .byte   Cs3 ,v092
 .byte   N03 ,Fn3 ,v080
 .byte   W05
 .byte   Cs3 ,v088
 .byte   N03 ,Fn3 ,v084
 .byte   W04
 .byte   Cs3 ,v088
 .byte   N03 ,Fn3 ,v076
 .byte   W05
 .byte   Cs3 ,v096
 .byte   N03 ,Fn3 ,v080
 .byte   W05
 .byte   Cs3 ,v088
 .byte   N03 ,Fn3 ,v080
 .byte   W05
 .byte   Cs3 ,v092
 .byte   N03 ,Fn3 ,v084
 .byte   W05
 .byte   Cs3 ,v088
 .byte   N03 ,Fn3 ,v084
 .byte   W04
 .byte   Cs3 ,v092
 .byte   N03 ,Fn3 ,v076
 .byte   W05
@ 085   ----------------------------------------
 .byte   Cs3 ,v084
 .byte   N03 ,Fn3 ,v076
 .byte   W05
 .byte   Cs3 ,v092
 .byte   N03 ,Fn3 ,v084
 .byte   W05
 .byte   Cs3 ,v092
 .byte   N03 ,Fn3 ,v080
 .byte   W04
 .byte   Cs3 ,v096
 .byte   N03 ,Fn3 ,v084
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3 ,v076
 .byte   W05
 .byte   Cs3 ,v092
 .byte   N03 ,Fn3 ,v084
 .byte   W05
 .byte   Cs3 ,v088
 .byte   N03 ,Fn3 ,v080
 .byte   W05
 .byte   Cs3 ,v096
 .byte   N03 ,Fn3 ,v084
 .byte   W04
 .byte   Cs3 ,v092
 .byte   N03 ,Fn3 ,v080
 .byte   W06
 .byte   Cs3 ,v084
 .byte   N03 ,Fn3 ,v080
 .byte   W04
 .byte   Cs3 ,v076
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3 ,v084
 .byte   N03 ,Fn3 ,v080
 .byte   W05
 .byte   Cs3 ,v076
 .byte   N03 ,Fn3 ,v080
 .byte   W05
 .byte   Cs3 ,v084
 .byte   N03 ,Fn3
 .byte   W05
 .byte   En3 ,v096
 .byte   N03 ,Fn3 ,v088
 .byte   W04
 .byte   En3
 .byte   N03 ,Fn3 ,v080
 .byte   W05
 .byte   En3 ,v084
 .byte   N03 ,Fn3 ,v080
 .byte   W05
 .byte   En3 ,v088
 .byte   N03 ,Fn3 ,v080
 .byte   W05
 .byte   En3 ,v088
 .byte   N03 ,Fn3 ,v084
 .byte   W05
 .byte   En3
 .byte   N03 ,Fn3 ,v080
 .byte   W04
@ 086   ----------------------------------------
 .byte   En3 ,v076
 .byte   N03 ,Fn3 ,v080
 .byte   W05
 .byte   En3 ,v084
 .byte   N03 ,Fn3
 .byte   W05
 .byte   En3 ,v080
 .byte   N03 ,Fn3 ,v072
 .byte   W05
 .byte   En3 ,v080
 .byte   N03 ,Fn3 ,v084
 .byte   W04
 .byte   En3 ,v080
 .byte   N03 ,Fn3
 .byte   W05
 .byte   En3 ,v088
 .byte   N03 ,Fn3 ,v080
 .byte   W05
 .byte   En3
 .byte   N03 ,Fn3 ,v084
 .byte   W05
 .byte   En3 ,v080
 .byte   N03 ,Fn3 ,v084
 .byte   W05
 .byte   En3 ,v080
 .byte   N03 ,Fn3
 .byte   W04
 .byte   En3 ,v088
 .byte   N03 ,Fn3 ,v084
 .byte   W05
 .byte   En3 ,v080
 .byte   N03 ,Fn3 ,v076
 .byte   W05
 .byte   En3 ,v084
 .byte   N03 ,Fn3
 .byte   W05
 .byte   En3 ,v080
 .byte   N03 ,Fn3
 .byte   W04
 .byte   En3
 .byte   N03 ,Fn3 ,v084
 .byte   W05
 .byte   En3 ,v076
 .byte   N03 ,Fn3 ,v080
 .byte   W05
 .byte   En3 ,v076
 .byte   N03 ,Fn3 ,v084
 .byte   W05
 .byte   En3 ,v080
 .byte   N03 ,Fn3
 .byte   W05
 .byte   En3 ,v076
 .byte   N03 ,Fn3 ,v088
 .byte   W04
 .byte   En3 ,v080
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N96 ,Dn3 ,v108
 .byte   N96 ,Fn3
 .byte   N96 ,An3 ,v116
 .byte   W96
@ 087   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   N96 ,As3
 .byte   W96
@ 088   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
@ 089   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   N12 ,As3 ,v120
 .byte   W24
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   N09 ,As4 ,v112
 .byte   W12
@ 090   ----------------------------------------
 .byte   N84 ,Dn4
 .byte   N84 ,Dn5
 .byte   W84
 .byte   N12 ,En4 ,v100
 .byte   N12 ,En5
 .byte   W12
@ 091   ----------------------------------------
 .byte   N48 ,Fn4 ,v104
 .byte   N48 ,Fn5
 .byte   W48
 .byte   N72 ,Fn4 ,v127
 .byte   N72 ,Fn5
 .byte   W72
@ 092   ----------------------------------------
 .byte   N64 ,En4 ,v096
 .byte   N64 ,En5
 .byte   W72
 .byte   N72 ,Dn4 ,v092
 .byte   N72 ,Dn5
 .byte   W72
@ 093   ----------------------------------------
 .byte   N64 ,Cn4
 .byte   N64 ,Cn5
 .byte   W72
 .byte   TIE ,En4 ,v108
 .byte   TIE ,En5
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En4 ,v088
 .byte   TIE ,As3 ,v064
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   TIE ,Dn5
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v074
 .byte   Fn4 ,v086
 .byte   W12
 .byte   N04 ,Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
@ 098   ----------------------------------------
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
@ 099   ----------------------------------------
 .byte   As3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   As4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04
 .byte   W06
@ 100   ----------------------------------------
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
@ 101   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Gn4 ,v124
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Gn4 ,v124
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
@ 102   ----------------------------------------
 .byte   En4 ,v108
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Fn4 ,v120
 .byte   W06
@ 103   ----------------------------------------
 .byte   W24
 .byte   N07 ,En3 ,v064
 .byte   W07
 .byte   Fn3 ,v072
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N07 ,An3
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   N08 ,Dn3
 .byte   W09
 .byte   N07 ,En3
 .byte   W07
 .byte   Fn3 ,v076
 .byte   W08
 .byte   N06 ,Gn3
 .byte   W09
@ 104   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W07
 .byte   Gn3
 .byte   W08
 .byte   N06 ,An3
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   As3
 .byte   W08
 .byte   N06 ,Cn4
 .byte   W09
 .byte   N07 ,Cs4
 .byte   W07
 .byte   As3 ,v080
 .byte   W08
 .byte   N08 ,Fn3
 .byte   W09
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W07
 .byte   Dn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W09
@ 105   ----------------------------------------
 .byte   N07 ,En3
 .byte   N07 ,En4
 .byte   W07
 .byte   Fn3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N08 ,Gn3
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N07 ,Fn3
 .byte   N07 ,Fn4
 .byte   W07
 .byte   An3
 .byte   N07 ,An4
 .byte   W08
 .byte   N06 ,Dn3 ,v084
 .byte   N06 ,Dn4
 .byte   W09
 .byte   N07 ,En3
 .byte   N07 ,En4
 .byte   W07
 .byte   Fn3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N08 ,Gn3
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N07 ,Fn3
 .byte   N07 ,Fn4
 .byte   W07
 .byte   Gn3
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W09
@ 106   ----------------------------------------
 .byte   N12 ,As3 ,v127
 .byte   N12 ,As4
 .byte   W96
@ 107   ----------------------------------------
 .byte   W48
 .byte   W96
@ 108   ----------------------------------------
 .byte   W48
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   N48 ,As4 ,v100
 .byte   N48 ,Gn5
 .byte   N48 ,As5
 .byte   W48
 .byte   N24 ,As4 ,v112
 .byte   N24 ,Gn5
 .byte   N24 ,As5 ,v116
 .byte   W24
 .byte   N48 ,As4 ,v112
 .byte   N48 ,Gn5
 .byte   N48 ,As5 ,v116
 .byte   W48
@ 111   ----------------------------------------
 .byte   N11 ,As4 ,v127
 .byte   N11 ,Gn5
 .byte   N11 ,As5
 .byte   W24
 .byte   W24
 .byte   N24 ,As4 ,v104
 .byte   N24 ,Gn5
 .byte   N24 ,As5 ,v100
 .byte   W24
 .byte   As4 ,v116
 .byte   N24 ,Gn5
 .byte   N24 ,As5 ,v112
 .byte   W24
@ 112   ----------------------------------------
 .byte   As4 ,v116
 .byte   N24 ,Gn5
 .byte   N24 ,As5
 .byte   W24
 .byte   As4 ,v112
 .byte   N24 ,Gn5
 .byte   N24 ,As5
 .byte   W24
 .byte   As4
 .byte   N24 ,Gn5
 .byte   N24 ,As5 ,v108
 .byte   W24
 .byte   N15 ,As4 ,v116
 .byte   N15 ,Gn5
 .byte   N15 ,As5 ,v112
 .byte   W15
 .byte   N16 ,As4
 .byte   N16 ,Gn5
 .byte   N16 ,As5 ,v108
 .byte   W16
@ 113   ----------------------------------------
 .byte   As4 ,v112
 .byte   N16 ,Gn5
 .byte   N16 ,As5 ,v116
 .byte   W17
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W48
 .byte   N36 ,Dn4
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N09 ,En4 ,v127
 .byte   N09 ,En5
 .byte   W12
@ 116   ----------------------------------------
 .byte   N72 ,Fn4
 .byte   N72 ,Fn5
 .byte   W72
 .byte   Gn4
 .byte   N72 ,Gn5
 .byte   W72
@ 117   ----------------------------------------
 .byte   N96 ,En4 ,v104
 .byte   N96 ,En5 ,v108
 .byte   W96
@ 118   ----------------------------------------
 .byte   N48 ,An4 ,v127
 .byte   N48 ,An5
 .byte   W48
 .byte   N24 ,An4 ,v116
 .byte   N24 ,An5 ,v112
 .byte   W24
 .byte   An4 ,v116
 .byte   N24 ,An5
 .byte   W24
@ 119   ----------------------------------------
 .byte   W24
 .byte   An4 ,v104
 .byte   N24 ,An5
 .byte   W24
 .byte   An4 ,v112
 .byte   N24 ,An5
 .byte   W24
 .byte   An4
 .byte   N24 ,An5 ,v116
 .byte   W24
@ 120   ----------------------------------------
 .byte   An4 ,v124
 .byte   N24 ,An5 ,v116
 .byte   W24
 .byte   An4
 .byte   N24 ,An5
 .byte   W24
 .byte   N15 ,An4
 .byte   N15 ,An5 ,v112
 .byte   W15
 .byte   N16 ,An4
 .byte   N16 ,An5
 .byte   W16
 .byte   An4 ,v116
 .byte   N16 ,An5 ,v108
 .byte   W17
@ 121   ----------------------------------------
 .byte   W24
 .byte   N48 ,An4 ,v104
 .byte   N48 ,An5
 .byte   W48
 .byte   An4 ,v112
 .byte   N48 ,An5 ,v116
 .byte   W24
@ 122   ----------------------------------------
 .byte   W24
 .byte   N36 ,An4
 .byte   N36 ,An5
 .byte   W36
 .byte   W03
 .byte   N16 ,An4 ,v112
 .byte   N16 ,An5
 .byte   W16
 .byte   An4
 .byte   N16 ,An5
 .byte   W17
@ 123   ----------------------------------------
 .byte   N12 ,An4 ,v127
 .byte   N12 ,An5
 .byte   W12
 .byte   As4
 .byte   N12 ,As5
 .byte   W12
 .byte   GOTO
  .word Label_10_0103E791
@ 124   ----------------------------------------
 .byte   W72
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W48
 .byte   W96
@ 129   ----------------------------------------
 .byte   W48
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W48
 .byte   W96
@ 132   ----------------------------------------
 .byte   W48
 .byte   W96
@ 133   ----------------------------------------
 .byte   W48
 .byte   W96
@ 134   ----------------------------------------
 .byte   W48
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W48
 .byte   W96
@ 137   ----------------------------------------
 .byte   W48
 .byte   W96
@ 138   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn3 ,v100
 .byte   W04
 .byte   VOL , 15*song12_mvl/mxv
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Cn3
 .byte   W04
@ 139   ----------------------------------------
 .byte   Cs3
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W23
 .byte   EOT
 .byte   N24 ,Dn3 ,v127
 .byte   N24 ,An3
 .byte   N24 ,Fn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song12_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v-32
 .byte   VOL , 9*song12_mvl/mxv
 .byte   N04 ,Dn2 ,v068
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
Label_11_0103F6E1:
 .byte   N04 ,Cs2 ,v064
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v076
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
@ 002   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v076
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
@ 004   ----------------------------------------
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
@ 005   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
@ 006   ----------------------------------------
 .byte   Fn2 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
@ 008   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
@ 009   ----------------------------------------
 .byte   Fn2 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
@ 010   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
@ 011   ----------------------------------------
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v076
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v076
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
@ 012   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v076
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
@ 014   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
@ 015   ----------------------------------------
 .byte   Fn2 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
@ 017   ----------------------------------------
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
@ 018   ----------------------------------------
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
@ 019   ----------------------------------------
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
@ 020   ----------------------------------------
 .byte   Dn3 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
@ 022   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   As3 ,v124
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
@ 023   ----------------------------------------
 .byte   Fn3 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cs3 ,v068
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
@ 024   ----------------------------------------
 .byte   N03 ,An2 ,v080
 .byte   N03 ,Dn3 ,v100
 .byte   W04
 .byte   An2 ,v076
 .byte   N03 ,Dn3 ,v092
 .byte   W05
 .byte   An2 ,v076
 .byte   N03 ,Dn3 ,v092
 .byte   W05
 .byte   An2 ,v076
 .byte   N03 ,Dn3 ,v092
 .byte   W05
 .byte   An2 ,v076
 .byte   N03 ,Dn3 ,v096
 .byte   W04
 .byte   An2 ,v072
 .byte   N03 ,Dn3 ,v088
 .byte   W05
 .byte   An2 ,v080
 .byte   N03 ,Dn3 ,v100
 .byte   W05
 .byte   An2 ,v072
 .byte   N03 ,Dn3 ,v092
 .byte   W05
 .byte   An2 ,v076
 .byte   N03 ,Dn3 ,v100
 .byte   W05
 .byte   An2 ,v076
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   An2 ,v080
 .byte   N03 ,Dn3 ,v104
 .byte   W05
 .byte   An2 ,v076
 .byte   N03 ,Dn3 ,v096
 .byte   W05
 .byte   An2 ,v076
 .byte   N03 ,Dn3 ,v096
 .byte   W05
 .byte   An2 ,v072
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   An2 ,v080
 .byte   N03 ,Dn3 ,v104
 .byte   W05
 .byte   An2 ,v076
 .byte   W01
 .byte   En3 ,v104
 .byte   W04
 .byte   An2 ,v080
 .byte   N03 ,En3 ,v096
 .byte   W05
 .byte   An2 ,v072
 .byte   N03 ,En3 ,v108
 .byte   W05
 .byte   An2 ,v080
 .byte   N03 ,En3 ,v104
 .byte   W04
 .byte   An2 ,v076
 .byte   W01
 .byte   En3 ,v108
 .byte   W04
 .byte   An2 ,v076
 .byte   W01
@ 025   ----------------------------------------
 .byte   Fn3 ,v116
 .byte   W04
 .byte   An2 ,v072
 .byte   N03 ,Fn3 ,v104
 .byte   W05
 .byte   An2 ,v072
 .byte   N03 ,Fn3 ,v112
 .byte   W04
 .byte   An2 ,v072
 .byte   W01
 .byte   Fn3 ,v096
 .byte   W04
 .byte   An2 ,v076
 .byte   W01
 .byte   Fn3 ,v104
 .byte   W04
 .byte   An2 ,v076
 .byte   N03 ,Fn3 ,v100
 .byte   W05
 .byte   An2 ,v076
 .byte   N03 ,Fn3 ,v104
 .byte   W05
 .byte   An2 ,v072
 .byte   N03 ,Fn3 ,v100
 .byte   W04
 .byte   An2 ,v080
 .byte   W01
 .byte   Fn3 ,v108
 .byte   W04
 .byte   An2 ,v076
 .byte   W01
 .byte   Fn3 ,v104
 .byte   W05
 .byte   As2 ,v092
 .byte   N03 ,Fn3 ,v127
 .byte   W04
 .byte   As2 ,v096
 .byte   N03 ,Fn3 ,v116
 .byte   W05
 .byte   As2 ,v092
 .byte   N03 ,Fn3 ,v127
 .byte   W05
 .byte   As2 ,v092
 .byte   N03 ,Fn3 ,v116
 .byte   W05
 .byte   As2 ,v088
 .byte   N03 ,Fn3 ,v127
 .byte   W04
 .byte   As2 ,v088
 .byte   N03 ,Fn3 ,v116
 .byte   W05
 .byte   As2 ,v092
 .byte   N03 ,Fn3 ,v124
 .byte   W05
 .byte   As2 ,v088
 .byte   N03 ,Fn3 ,v120
 .byte   W05
 .byte   As2 ,v092
 .byte   N03 ,Fn3 ,v120
 .byte   W05
 .byte   As2 ,v092
 .byte   N03 ,Fn3 ,v120
 .byte   W04
 .byte   As2 ,v092
 .byte   N03 ,Fn3 ,v120
 .byte   W05
@ 026   ----------------------------------------
 .byte   As2 ,v088
 .byte   N03 ,Fn3 ,v116
 .byte   W05
 .byte   As2 ,v096
 .byte   N03 ,Fn3 ,v124
 .byte   W05
 .byte   As2 ,v084
 .byte   N03 ,Fn3 ,v120
 .byte   W04
 .byte   As2 ,v100
 .byte   N03 ,Fn3 ,v127
 .byte   W05
 .byte   As2 ,v084
 .byte   W01
 .byte   En3 ,v092
 .byte   W04
 .byte   As2 ,v096
 .byte   N03 ,En3
 .byte   W05
 .byte   As2 ,v088
 .byte   N03 ,En3 ,v092
 .byte   W05
 .byte   As2
 .byte   N03 ,En3
 .byte   W04
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   As2 ,v096
 .byte   N03 ,En3 ,v092
 .byte   W05
 .byte   As2 ,v084
 .byte   N03 ,En3 ,v100
 .byte   W05
 .byte   As2 ,v092
 .byte   N03 ,En3 ,v096
 .byte   W04
 .byte   As2 ,v092
 .byte   W01
 .byte   En3 ,v104
 .byte   W04
 .byte   As2 ,v092
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   As2 ,v088
 .byte   N03 ,En3 ,v092
 .byte   W05
 .byte   As2
 .byte   N03 ,En3 ,v088
 .byte   W05
 .byte   As2 ,v084
 .byte   N03 ,En3 ,v096
 .byte   W04
 .byte   As2 ,v092
 .byte   W01
 .byte   En3 ,v088
 .byte   W04
 .byte   As2
 .byte   N03 ,En3 ,v096
 .byte   W06
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v088
 .byte   W04
@ 027   ----------------------------------------
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3 ,v080
 .byte   W05
 .byte   Bn2 ,v076
 .byte   N03 ,Cn3 ,v080
 .byte   W05
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v080
 .byte   W04
 .byte   Bn2
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3 ,v076
 .byte   W05
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v088
 .byte   W05
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3 ,v084
 .byte   W04
 .byte   Bn2
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Bn2 ,v108
 .byte   N03 ,En3 ,v112
 .byte   W04
 .byte   Bn2 ,v104
 .byte   N03 ,En3 ,v100
 .byte   W05
 .byte   Bn2 ,v104
 .byte   N03 ,En3 ,v108
 .byte   W05
 .byte   Bn2 ,v104
 .byte   N03 ,En3
 .byte   W05
 .byte   Bn2 ,v112
 .byte   N03 ,En3 ,v108
 .byte   W04
 .byte   Bn2 ,v100
 .byte   N03 ,En3 ,v104
 .byte   W05
@ 028   ----------------------------------------
 .byte   Bn2
 .byte   N03 ,En3 ,v108
 .byte   W05
 .byte   Bn2 ,v096
 .byte   N03 ,En3 ,v100
 .byte   W05
 .byte   Bn2 ,v108
 .byte   N03 ,En3 ,v104
 .byte   W05
 .byte   Bn2 ,v096
 .byte   N03 ,En3 ,v104
 .byte   W04
 .byte   Bn2 ,v108
 .byte   N03 ,En3
 .byte   W05
 .byte   Bn2 ,v100
 .byte   N03 ,En3
 .byte   W05
 .byte   Bn2 ,v108
 .byte   N03 ,En3 ,v104
 .byte   W05
 .byte   Bn2 ,v100
 .byte   N03 ,En3 ,v092
 .byte   W04
 .byte   Bn2 ,v112
 .byte   N03 ,En3 ,v108
 .byte   W06
 .byte   Gn2 ,v116
 .byte   N03 ,En3 ,v120
 .byte   W04
 .byte   Gn2
 .byte   N03 ,En3 ,v116
 .byte   W05
 .byte   Gn2 ,v120
 .byte   N03 ,En3 ,v127
 .byte   W05
 .byte   Gn2 ,v124
 .byte   N03 ,En3 ,v116
 .byte   W05
 .byte   Gn2 ,v127
 .byte   N03 ,En3 ,v124
 .byte   W04
 .byte   Gn2 ,v116
 .byte   N03 ,En3 ,v112
 .byte   W05
 .byte   Gn2 ,v116
 .byte   N03 ,En3 ,v124
 .byte   W05
 .byte   Gn2 ,v112
 .byte   N03 ,En3 ,v120
 .byte   W05
 .byte   Gn2
 .byte   N03 ,En3 ,v124
 .byte   W05
 .byte   Gn2 ,v120
 .byte   N03 ,En3
 .byte   W04
 .byte   Gn2 ,v124
 .byte   N03 ,En3 ,v127
 .byte   W05
@ 029   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   N03 ,En3 ,v112
 .byte   W05
 .byte   Gn2 ,v124
 .byte   N03 ,En3
 .byte   W05
 .byte   Gn2 ,v112
 .byte   N03 ,En3 ,v120
 .byte   W04
 .byte   Gn2 ,v124
 .byte   N03 ,En3
 .byte   W06
 .byte   En2 ,v092
 .byte   N03 ,Dn3 ,v088
 .byte   W04
 .byte   En2
 .byte   N03 ,Dn3
 .byte   W05
 .byte   En2 ,v092
 .byte   N03 ,Dn3 ,v096
 .byte   W05
 .byte   En2 ,v084
 .byte   N03 ,Dn3
 .byte   W05
 .byte   En2 ,v088
 .byte   N03 ,Dn3 ,v084
 .byte   W04
 .byte   En2
 .byte   N03 ,Dn3 ,v088
 .byte   W05
 .byte   En2 ,v092
 .byte   N03 ,Dn3 ,v084
 .byte   W05
 .byte   En2 ,v092
 .byte   N03 ,Dn3 ,v088
 .byte   W05
 .byte   En2 ,v092
 .byte   N03 ,Dn3
 .byte   W05
 .byte   En2 ,v088
 .byte   N03 ,Dn3 ,v080
 .byte   W04
 .byte   En2 ,v088
 .byte   N03 ,Dn3 ,v092
 .byte   W05
 .byte   En2
 .byte   N03 ,Dn3 ,v084
 .byte   W05
 .byte   En2 ,v088
 .byte   N03 ,Dn3 ,v092
 .byte   W05
 .byte   En2 ,v088
 .byte   N03 ,Dn3
 .byte   W04
 .byte   En2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N04 ,Dn3 ,v092
 .byte   W06
@ 030   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
@ 031   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
@ 032   ----------------------------------------
 .byte   Fn3 ,v096
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
@ 033   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   As3 ,v120
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   N03 ,An2 ,v088
 .byte   N03 ,Dn3
 .byte   W04
 .byte   An2
 .byte   N03 ,Dn3 ,v084
 .byte   W05
@ 034   ----------------------------------------
 .byte   An2 ,v092
 .byte   N03 ,Dn3
 .byte   W05
 .byte   An2 ,v080
 .byte   N03 ,Dn3 ,v088
 .byte   W05
 .byte   An2
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   An2 ,v084
 .byte   N03 ,Dn3
 .byte   W05
 .byte   An2 ,v088
 .byte   N03 ,Dn3
 .byte   W05
 .byte   An2 ,v084
 .byte   N03 ,Dn3
 .byte   W05
 .byte   An2 ,v092
 .byte   N03 ,Dn3
 .byte   W05
 .byte   An2 ,v080
 .byte   N03 ,Dn3 ,v088
 .byte   W04
 .byte   An2
 .byte   N03 ,Dn3
 .byte   W05
 .byte   An2 ,v084
 .byte   N03 ,Dn3
 .byte   W05
 .byte   An2 ,v088
 .byte   N03 ,Dn3 ,v096
 .byte   W05
 .byte   An2 ,v084
 .byte   N03 ,Dn3
 .byte   W04
 .byte   An2 ,v088
 .byte   N03 ,Dn3 ,v100
 .byte   W05
 .byte   An2 ,v084
 .byte   W01
 .byte   En3 ,v100
 .byte   W04
 .byte   An2 ,v088
 .byte   N03 ,En3 ,v100
 .byte   W05
 .byte   An2 ,v088
 .byte   N03 ,En3 ,v108
 .byte   W05
 .byte   An2 ,v092
 .byte   N03 ,En3 ,v104
 .byte   W04
 .byte   An2 ,v084
 .byte   W01
 .byte   En3 ,v100
 .byte   W04
 .byte   An2 ,v088
 .byte   W01
 .byte   Fn3 ,v104
 .byte   W04
 .byte   An2 ,v084
 .byte   N03 ,Fn3 ,v100
 .byte   W05
@ 035   ----------------------------------------
 .byte   An2 ,v088
 .byte   N03 ,Fn3 ,v100
 .byte   W04
 .byte   An2 ,v084
 .byte   W01
 .byte   Fn3 ,v100
 .byte   W04
 .byte   An2 ,v096
 .byte   W01
 .byte   Fn3
 .byte   W04
 .byte   An2 ,v084
 .byte   N03 ,Fn3 ,v096
 .byte   W05
 .byte   An2 ,v088
 .byte   N03 ,Fn3 ,v100
 .byte   W05
 .byte   An2 ,v088
 .byte   N03 ,Fn3 ,v096
 .byte   W04
 .byte   An2 ,v088
 .byte   W01
 .byte   Fn3 ,v104
 .byte   W04
 .byte   An2 ,v084
 .byte   W01
 .byte   Fn3 ,v100
 .byte   W05
 .byte   As2 ,v096
 .byte   N03 ,Fn3 ,v124
 .byte   W04
 .byte   As2 ,v092
 .byte   N03 ,Fn3 ,v108
 .byte   W05
 .byte   As2 ,v092
 .byte   N03 ,Fn3 ,v120
 .byte   W05
 .byte   As2 ,v088
 .byte   N03 ,Fn3 ,v120
 .byte   W05
 .byte   As2 ,v088
 .byte   N03 ,Fn3 ,v124
 .byte   W04
 .byte   As2 ,v088
 .byte   N03 ,Fn3 ,v116
 .byte   W05
 .byte   As2 ,v092
 .byte   N03 ,Fn3 ,v127
 .byte   W05
 .byte   As2 ,v084
 .byte   N03 ,Fn3 ,v116
 .byte   W05
 .byte   As2 ,v092
 .byte   N03 ,Fn3 ,v124
 .byte   W05
 .byte   As2 ,v084
 .byte   N03 ,Fn3 ,v116
 .byte   W04
 .byte   As2 ,v092
 .byte   N03 ,Fn3 ,v124
 .byte   W05
 .byte   As2 ,v084
 .byte   N03 ,Fn3 ,v116
 .byte   W05
@ 036   ----------------------------------------
 .byte   As2 ,v092
 .byte   N03 ,Fn3 ,v120
 .byte   W05
 .byte   As2 ,v088
 .byte   N03 ,Fn3 ,v124
 .byte   W04
 .byte   As2 ,v096
 .byte   N03 ,Fn3 ,v120
 .byte   W05
 .byte   As2 ,v092
 .byte   W01
 .byte   En3 ,v096
 .byte   W04
 .byte   As2 ,v092
 .byte   N03 ,En3 ,v088
 .byte   W05
 .byte   As2 ,v084
 .byte   N03 ,En3 ,v088
 .byte   W05
 .byte   As2 ,v092
 .byte   N03 ,En3
 .byte   W04
 .byte   As2 ,v088
 .byte   W01
 .byte   En3 ,v096
 .byte   W04
 .byte   As2 ,v092
 .byte   N03 ,En3 ,v084
 .byte   W05
 .byte   As2
 .byte   N03 ,En3 ,v096
 .byte   W05
 .byte   As2 ,v088
 .byte   N03 ,En3 ,v092
 .byte   W04
 .byte   As2 ,v088
 .byte   W01
 .byte   En3 ,v092
 .byte   W04
 .byte   As2
 .byte   W01
 .byte   En3 ,v088
 .byte   W04
 .byte   As2 ,v084
 .byte   N03 ,En3 ,v092
 .byte   W05
 .byte   As2 ,v088
 .byte   N03 ,En3
 .byte   W05
 .byte   As2 ,v084
 .byte   N03 ,En3 ,v092
 .byte   W04
 .byte   As2
 .byte   W01
 .byte   En3 ,v088
 .byte   W04
 .byte   As2
 .byte   N03 ,En3 ,v092
 .byte   W06
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   Bn2
 .byte   N03 ,Cn3 ,v072
 .byte   W05
@ 037   ----------------------------------------
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v080
 .byte   W05
 .byte   Bn2 ,v076
 .byte   N03 ,Cn3 ,v080
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3 ,v076
 .byte   W05
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Bn2
 .byte   N03 ,Cn3 ,v076
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3 ,v072
 .byte   W05
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v076
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Bn2 ,v104
 .byte   N03 ,En3
 .byte   W04
 .byte   Bn2 ,v096
 .byte   N03 ,En3 ,v100
 .byte   W05
 .byte   Bn2 ,v104
 .byte   N03 ,En3 ,v096
 .byte   W05
 .byte   Bn2
 .byte   N03 ,En3 ,v100
 .byte   W05
 .byte   Bn2 ,v096
 .byte   N03 ,En3 ,v108
 .byte   W04
 .byte   Bn2 ,v100
 .byte   N03 ,En3
 .byte   W05
 .byte   Bn2 ,v104
 .byte   N03 ,En3
 .byte   W05
@ 038   ----------------------------------------
 .byte   Bn2 ,v096
 .byte   N03 ,En3
 .byte   W05
 .byte   Bn2 ,v108
 .byte   N03 ,En3 ,v096
 .byte   W05
 .byte   Bn2 ,v100
 .byte   N03 ,En3 ,v092
 .byte   W04
 .byte   Bn2 ,v100
 .byte   N03 ,En3 ,v104
 .byte   W05
 .byte   Bn2 ,v100
 .byte   N03 ,En3 ,v096
 .byte   W05
 .byte   Bn2 ,v104
 .byte   N03 ,En3
 .byte   W05
 .byte   Bn2 ,v100
 .byte   N03 ,En3 ,v092
 .byte   W04
 .byte   Bn2 ,v096
 .byte   N03 ,En3 ,v104
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,En3 ,v124
 .byte   W04
 .byte   Gn2 ,v120
 .byte   N03 ,En3 ,v116
 .byte   W05
 .byte   Gn2 ,v127
 .byte   N03 ,En3
 .byte   W05
 .byte   Gn2 ,v124
 .byte   N03 ,En3 ,v120
 .byte   W05
 .byte   Gn2 ,v127
 .byte   N03 ,En3
 .byte   W04
 .byte   Gn2 ,v124
 .byte   N03 ,En3 ,v116
 .byte   W05
 .byte   Gn2 ,v124
 .byte   N03 ,En3
 .byte   W05
 .byte   Gn2 ,v120
 .byte   N03 ,En3
 .byte   W05
 .byte   Gn2 ,v124
 .byte   N03 ,En3 ,v127
 .byte   W05
 .byte   Gn2 ,v120
 .byte   N03 ,En3
 .byte   W04
 .byte   Gn2 ,v127
 .byte   N03 ,En3 ,v124
 .byte   W05
 .byte   Gn2
 .byte   N03 ,En3 ,v127
 .byte   W05
@ 039   ----------------------------------------
 .byte   Gn2 ,v124
 .byte   N03 ,En3 ,v127
 .byte   W05
 .byte   Gn2 ,v120
 .byte   N03 ,En3 ,v112
 .byte   W04
 .byte   Gn2 ,v127
 .byte   N03 ,En3 ,v120
 .byte   W06
 .byte   En2 ,v092
 .byte   N03 ,Dn3
 .byte   W04
 .byte   En2 ,v088
 .byte   N03 ,Dn3 ,v084
 .byte   W05
 .byte   En2 ,v092
 .byte   N03 ,Dn3
 .byte   W05
 .byte   En2 ,v088
 .byte   N03 ,Dn3
 .byte   W05
 .byte   En2 ,v092
 .byte   N03 ,Dn3 ,v096
 .byte   W04
 .byte   En2 ,v084
 .byte   N03 ,Dn3
 .byte   W05
 .byte   En2 ,v092
 .byte   N03 ,Dn3
 .byte   W05
 .byte   En2 ,v084
 .byte   N03 ,Dn3 ,v088
 .byte   W05
 .byte   En2
 .byte   N03 ,Dn3 ,v092
 .byte   W05
 .byte   En2 ,v084
 .byte   N03 ,Dn3
 .byte   W04
 .byte   En2 ,v092
 .byte   N03 ,Dn3
 .byte   W05
 .byte   En2 ,v084
 .byte   N03 ,Dn3 ,v080
 .byte   W05
 .byte   En2 ,v088
 .byte   N03 ,Dn3 ,v092
 .byte   W05
 .byte   En2 ,v088
 .byte   N03 ,Dn3
 .byte   W04
 .byte   En2
 .byte   N03 ,Dn3 ,v092
 .byte   W06
 .byte   N04 ,Dn3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
@ 040   ----------------------------------------
 .byte   An3 ,v112
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
@ 041   ----------------------------------------
 .byte   As3 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
@ 042   ----------------------------------------
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
@ 043   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
@ 044   ----------------------------------------
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
@ 045   ----------------------------------------
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
@ 046   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
@ 047   ----------------------------------------
 .byte   Gn3 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
@ 048   ----------------------------------------
 .byte   An3 ,v112
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
@ 049   ----------------------------------------
 .byte   An3 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
@ 050   ----------------------------------------
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   As3 ,v124
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
@ 051   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
@ 052   ----------------------------------------
 .byte   An3 ,v116
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W24
@ 053   ----------------------------------------
 .byte   N04 ,Gs2 ,v080
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
@ 054   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
@ 055   ----------------------------------------
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
@ 056   ----------------------------------------
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
@ 057   ----------------------------------------
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
@ 058   ----------------------------------------
 .byte   Gs2 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Gs2 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
@ 059   ----------------------------------------
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
@ 060   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
@ 061   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
@ 062   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,En3 ,v127
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N12 ,Ds3 ,v096
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N09 ,En3 ,v104
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N11 ,En3 ,v096
 .byte   N11 ,Gn3
 .byte   W24
@ 063   ----------------------------------------
 .byte   En3 ,v124
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N12 ,Ds3 ,v096
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N09 ,En3 ,v100
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N11 ,En3 ,v096
 .byte   N11 ,Gn3
 .byte   W24
 .byte   En3 ,v124
 .byte   N11 ,Gn3
 .byte   W24
@ 064   ----------------------------------------
 .byte   N12 ,Ds3 ,v096
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N09 ,En3 ,v100
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,Fs3 ,v104
 .byte   N12 ,An3
 .byte   W12
 .byte   N09 ,En3 ,v088
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N09 ,Ds3 ,v088
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N12 ,Ds3 ,v096
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N09 ,En3 ,v104
 .byte   N09 ,Gn3
 .byte   W12
@ 065   ----------------------------------------
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,En4
 .byte   W24
 .byte   N12 ,As2 ,v112
 .byte   N12 ,Fs3
 .byte   N12 ,As3
 .byte   W12
 .byte   N09 ,En3
 .byte   N09 ,En4
 .byte   W12
 .byte   N11 ,En3 ,v104
 .byte   N11 ,En4
 .byte   W24
 .byte   Gn3 ,v124
 .byte   N11 ,En4
 .byte   W24
@ 066   ----------------------------------------
 .byte   N12 ,As2 ,v108
 .byte   N12 ,Fs3
 .byte   N12 ,As3
 .byte   W12
 .byte   N09 ,En3
 .byte   N09 ,En4
 .byte   W12
 .byte   N11 ,En3 ,v100
 .byte   N11 ,En4
 .byte   W24
 .byte   Gn3 ,v124
 .byte   N11 ,En4
 .byte   W24
 .byte   N12 ,As2 ,v108
 .byte   N12 ,Fs3
 .byte   N12 ,As3
 .byte   W12
 .byte   N09 ,En3 ,v112
 .byte   N09 ,En4
 .byte   W12
@ 067   ----------------------------------------
 .byte   N12 ,Bn2 ,v084
 .byte   N12 ,Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N09 ,An2
 .byte   N09 ,Fn3
 .byte   N09 ,An3
 .byte   W12
 .byte   N12 ,An2 ,v092
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N09 ,Bn2 ,v100
 .byte   N09 ,Gs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   N12 ,Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N09 ,Bn2 ,v096
 .byte   N09 ,An3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N04 ,Bn2 ,v084
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
@ 068   ----------------------------------------
 .byte   As2 ,v088
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
@ 069   ----------------------------------------
 .byte   As2 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
@ 070   ----------------------------------------
 .byte   As2 ,v092
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W36
@ 071   ----------------------------------------
 .byte   N96 ,Gn3 ,v088
 .byte   N96 ,Gn4
 .byte   W96
@ 072   ----------------------------------------
 .byte   TIE ,Gs3 ,v072
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   Gn3 ,v080
 .byte   W05
 .byte   Gn3 ,v088
 .byte   W05
 .byte   Gn3 ,v084
 .byte   W05
 .byte   Gn3 ,v088
 .byte   W04
 .byte   Gn3 ,v084
 .byte   W05
 .byte   Gn3 ,v088
 .byte   W05
 .byte   Gn3 ,v084
 .byte   W05
 .byte   Gn3 ,v092
 .byte   W05
 .byte   Gn3 ,v084
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W05
@ 076   ----------------------------------------
 .byte   Gn3 ,v084
 .byte   W05
 .byte   Gn3 ,v088
 .byte   W05
 .byte   Gn3 ,v084
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gn3 ,v080
 .byte   W05
 .byte   Gn3 ,v088
 .byte   W05
 .byte   Gn3 ,v080
 .byte   W05
 .byte   Gn3 ,v088
 .byte   W04
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Fs3 ,v108
 .byte   N03 ,An3
 .byte   W04
 .byte   Fs3 ,v100
 .byte   N03 ,An3 ,v108
 .byte   W05
 .byte   Fs3 ,v104
 .byte   N03 ,An3 ,v112
 .byte   W05
 .byte   Fs3 ,v096
 .byte   N03 ,An3
 .byte   W05
 .byte   Fs3 ,v104
 .byte   N03 ,An3 ,v100
 .byte   W04
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W05
 .byte   Fs3 ,v104
 .byte   N03 ,An3
 .byte   W05
 .byte   Fs3 ,v108
 .byte   N03 ,An3 ,v096
 .byte   W05
 .byte   Fs3 ,v100
 .byte   N03 ,An3 ,v104
 .byte   W05
 .byte   Fs3 ,v096
 .byte   N03 ,An3 ,v100
 .byte   W04
 .byte   Fs3 ,v104
 .byte   N03 ,An3 ,v108
 .byte   W05
@ 077   ----------------------------------------
 .byte   Fs3
 .byte   N03 ,An3 ,v100
 .byte   W05
 .byte   Fs3 ,v108
 .byte   N03 ,An3 ,v100
 .byte   W05
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W04
 .byte   Fs3 ,v104
 .byte   N03 ,An3
 .byte   W05
 .byte   Fs3
 .byte   N03 ,An3 ,v096
 .byte   W05
 .byte   Fs3 ,v104
 .byte   N03 ,An3
 .byte   W05
 .byte   Fs3 ,v092
 .byte   N03 ,An3 ,v100
 .byte   W05
 .byte   Fs3 ,v104
 .byte   N03 ,An3 ,v112
 .byte   W04
 .byte   Fs3 ,v100
 .byte   N03 ,An3
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W04
 .byte   Gn3 ,v088
 .byte   W05
 .byte   Gn3 ,v096
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v088
 .byte   W05
 .byte   Gn3 ,v092
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Gn3 ,v096
 .byte   W05
 .byte   Gn3 ,v084
 .byte   W05
 .byte   Gn3 ,v100
 .byte   N03 ,Gs3 ,v096
 .byte   W04
@ 078   ----------------------------------------
 .byte   Gn3 ,v092
 .byte   N03 ,Gs3 ,v096
 .byte   W05
 .byte   Gn3 ,v100
 .byte   N03 ,Gs3 ,v096
 .byte   W05
 .byte   Gn3 ,v092
 .byte   N03 ,Gs3
 .byte   W05
 .byte   Gn3 ,v100
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Gn3 ,v096
 .byte   N03 ,Gs3 ,v100
 .byte   W05
 .byte   Gn3 ,v096
 .byte   N03 ,Gs3
 .byte   W05
 .byte   Gn3 ,v092
 .byte   N03 ,Gs3 ,v096
 .byte   W05
 .byte   Gn3 ,v092
 .byte   N03 ,Gs3 ,v096
 .byte   W05
 .byte   Gn3 ,v092
 .byte   N03 ,Gs3
 .byte   W05
 .byte   Gn3 ,v096
 .byte   N03 ,Gs3 ,v104
 .byte   W04
 .byte   Gn3 ,v092
 .byte   N03 ,Gs3 ,v088
 .byte   W05
 .byte   Gn3 ,v096
 .byte   N03 ,Gs3 ,v092
 .byte   W05
 .byte   Gn3
 .byte   N03 ,Gs3
 .byte   W05
 .byte   Gn3 ,v096
 .byte   N03 ,Gs3 ,v100
 .byte   W05
 .byte   Gn3 ,v092
 .byte   W04
 .byte   Gn3 ,v088
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Gn3 ,v084
 .byte   W05
 .byte   Gn3 ,v092
 .byte   W05
 .byte   Gn3 ,v100
 .byte   N03 ,Gs3
 .byte   W04
@ 079   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   N03 ,Gs3 ,v092
 .byte   W05
 .byte   Gn3 ,v104
 .byte   N03 ,Gs3
 .byte   W05
 .byte   Gn3 ,v100
 .byte   N03 ,Gs3
 .byte   W05
 .byte   Gn3
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   Gn3 ,v084
 .byte   N03 ,Gs3 ,v092
 .byte   W05
 .byte   Gn3 ,v100
 .byte   N03 ,Gs3
 .byte   W05
 .byte   Gn3 ,v096
 .byte   N03 ,Gs3
 .byte   W05
 .byte   Gn3 ,v108
 .byte   N03 ,Gs3 ,v096
 .byte   W05
 .byte   Gn3
 .byte   N03 ,Gs3 ,v092
 .byte   W05
 .byte   N12 ,Cn2 ,v124
 .byte   N12 ,Cn3
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   Gn3 ,v127
 .byte   N12 ,Bn3
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   W96
@ 084   ----------------------------------------
 .byte   W48
 .byte   N03 ,Gn2 ,v076
 .byte   N03 ,Cn3 ,v072
 .byte   W04
 .byte   Gn2 ,v076
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Gn2 ,v072
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Gn2 ,v076
 .byte   N03 ,Cn3 ,v072
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Gn2 ,v076
 .byte   N03 ,Cn3 ,v080
 .byte   W05
 .byte   Gn2 ,v072
 .byte   N03 ,Cn3 ,v076
 .byte   W05
 .byte   Gn2 ,v080
 .byte   N03 ,Cn3 ,v076
 .byte   W05
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Cn3 ,v080
 .byte   W05
@ 085   ----------------------------------------
 .byte   Gn2 ,v072
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Gn2 ,v076
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Gn2 ,v072
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Gn2 ,v080
 .byte   N03 ,Cn3 ,v072
 .byte   W05
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Gn2 ,v080
 .byte   N03 ,Cn3 ,v076
 .byte   W05
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Gn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Gn2 ,v076
 .byte   N03 ,Cn3 ,v068
 .byte   W05
 .byte   Gn2 ,v076
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Gn2
 .byte   N03 ,Cn3 ,v072
 .byte   W05
 .byte   Gn2 ,v076
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Cn3 ,v072
 .byte   W05
 .byte   Gn2 ,v080
 .byte   N03 ,Cn3 ,v072
 .byte   W05
 .byte   Gn2 ,v076
 .byte   N03 ,Cn3 ,v068
 .byte   W05
 .byte   Gn2 ,v072
 .byte   N03 ,Cn3 ,v076
 .byte   W05
 .byte   Gn2
 .byte   N03 ,Cn3 ,v072
 .byte   W04
 .byte   Gn2 ,v076
 .byte   N03 ,Cn3 ,v080
 .byte   W05
 .byte   Gn2 ,v072
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Dn2 ,v080
 .byte   N03 ,Gn2 ,v076
 .byte   W04
@ 086   ----------------------------------------
 .byte   Dn2 ,v072
 .byte   N03 ,Gn2 ,v076
 .byte   W05
 .byte   Dn2 ,v080
 .byte   N03 ,Gn2 ,v076
 .byte   W05
 .byte   Dn2 ,v080
 .byte   N03 ,Gn2 ,v068
 .byte   W05
 .byte   Dn2 ,v076
 .byte   N03 ,Gn2 ,v080
 .byte   W04
 .byte   Dn2 ,v072
 .byte   N03 ,Gn2 ,v076
 .byte   W05
 .byte   Dn2 ,v080
 .byte   N03 ,Gn2
 .byte   W05
 .byte   Dn2 ,v076
 .byte   N03 ,Gn2
 .byte   W05
 .byte   Dn2 ,v080
 .byte   N03 ,Gn2 ,v076
 .byte   W05
 .byte   Dn2 ,v072
 .byte   N03 ,Gn2
 .byte   W04
 .byte   Dn2 ,v084
 .byte   N03 ,Gn2 ,v076
 .byte   W05
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W05
 .byte   Dn2
 .byte   N03 ,Gn2 ,v080
 .byte   W05
 .byte   Dn2 ,v076
 .byte   N03 ,Gn2 ,v072
 .byte   W04
 .byte   Dn2 ,v076
 .byte   N03 ,Gn2
 .byte   W05
 .byte   Dn2 ,v072
 .byte   N03 ,Gn2
 .byte   W05
 .byte   Dn2 ,v076
 .byte   N03 ,Gn2 ,v080
 .byte   W05
 .byte   Dn2 ,v076
 .byte   N03 ,Gn2 ,v072
 .byte   W05
 .byte   Dn2 ,v080
 .byte   N03 ,Gn2 ,v076
 .byte   W04
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W05
 .byte   Dn2
 .byte   N03 ,Gn2 ,v080
 .byte   W05
@ 087   ----------------------------------------
 .byte   Dn2 ,v076
 .byte   N03 ,Gn2
 .byte   W05
 .byte   Dn2 ,v080
 .byte   N03 ,Gn2 ,v076
 .byte   W04
 .byte   Dn2 ,v072
 .byte   N03 ,Gn2
 .byte   W05
 .byte   Dn2 ,v080
 .byte   N03 ,Gn2 ,v076
 .byte   W05
 .byte   Dn2 ,v072
 .byte   N03 ,Gn2 ,v080
 .byte   W05
 .byte   Dn2 ,v076
 .byte   N03 ,Gn2
 .byte   W05
 .byte   Dn2 ,v080
 .byte   N03 ,Gn2 ,v076
 .byte   W04
 .byte   Dn2 ,v080
 .byte   N03 ,Gn2
 .byte   W05
 .byte   Dn2 ,v072
 .byte   N03 ,Gn2 ,v076
 .byte   W06
 .byte   N06 ,Ds2 ,v127
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N02 ,Ds2 ,v084
 .byte   N02 ,Gs2 ,v092
 .byte   W03
 .byte   Ds2 ,v080
 .byte   N02 ,Gs2
 .byte   W04
 .byte   Ds2
 .byte   N02 ,Gs2 ,v084
 .byte   W03
 .byte   Ds2
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   Ds2 ,v088
 .byte   N02 ,Gs2
 .byte   W04
 .byte   N03 ,Ds2 ,v084
 .byte   N03 ,Gs2
 .byte   W04
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2
 .byte   N03 ,Gs2 ,v080
 .byte   W05
 .byte   Ds2
 .byte   N03 ,Gs2 ,v084
 .byte   W05
 .byte   Ds2 ,v092
 .byte   N03 ,Gs2 ,v088
 .byte   W04
@ 088   ----------------------------------------
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2 ,v084
 .byte   W05
 .byte   Ds2
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2 ,v084
 .byte   W05
 .byte   Ds2 ,v088
 .byte   N03 ,Gs2 ,v092
 .byte   W04
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2 ,v080
 .byte   W05
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2 ,v088
 .byte   W05
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2 ,v080
 .byte   W05
 .byte   Ds2
 .byte   N03 ,Gs2
 .byte   W04
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2 ,v076
 .byte   W05
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2 ,v092
 .byte   W05
 .byte   Ds2 ,v076
 .byte   N03 ,Gs2 ,v080
 .byte   W04
 .byte   Ds2 ,v088
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2 ,v076
 .byte   W05
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2 ,v088
 .byte   W04
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2 ,v076
 .byte   W06
 .byte   Ds2 ,v088
 .byte   N03 ,Gs2
 .byte   W04
@ 089   ----------------------------------------
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2
 .byte   N03 ,Gs2 ,v084
 .byte   W05
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2
 .byte   W04
 .byte   Ds2 ,v088
 .byte   N03 ,Gs2 ,v080
 .byte   W05
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2
 .byte   N03 ,Gs2 ,v080
 .byte   W05
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2 ,v076
 .byte   N03 ,Gs2 ,v080
 .byte   W04
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2
 .byte   W04
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2
 .byte   N03 ,Gs2 ,v084
 .byte   W05
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2 ,v084
 .byte   W05
 .byte   Ds2
 .byte   N03 ,Gs2
 .byte   W04
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2 ,v076
 .byte   W05
 .byte   Ds2
 .byte   N03 ,Gs2 ,v084
 .byte   W05
@ 090   ----------------------------------------
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2 ,v084
 .byte   W05
 .byte   Ds2 ,v088
 .byte   N03 ,Gs2
 .byte   W04
 .byte   Ds2 ,v076
 .byte   N03 ,Gs2 ,v080
 .byte   W05
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2
 .byte   W05
 .byte   Ds2
 .byte   N03 ,Gs2 ,v080
 .byte   W05
 .byte   Ds2
 .byte   N03 ,Gs2 ,v084
 .byte   W05
 .byte   Ds2 ,v080
 .byte   N03 ,Gs2
 .byte   W04
 .byte   Ds2 ,v088
 .byte   N03 ,Gs2 ,v080
 .byte   W05
 .byte   Ds2
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Bn2 ,v100
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v088
 .byte   W05
 .byte   Bn2 ,v096
 .byte   N03 ,Cn3 ,v088
 .byte   W05
 .byte   Bn2 ,v092
 .byte   N03 ,Cn3 ,v084
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Bn2
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v092
 .byte   N03 ,Cn3 ,v096
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v092
 .byte   N03 ,Cn3 ,v100
 .byte   W05
 .byte   Bn2 ,v092
 .byte   N03 ,Cn3 ,v088
 .byte   W04
 .byte   Bn2 ,v092
 .byte   N03 ,Cn3
 .byte   W05
@ 091   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3 ,v084
 .byte   W05
 .byte   Bn2 ,v092
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v088
 .byte   W04
 .byte   Bn2 ,v092
 .byte   N03 ,Cn3 ,v100
 .byte   W05
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3 ,v088
 .byte   W05
 .byte   Bn2 ,v096
 .byte   N03 ,Cn3 ,v092
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3 ,v088
 .byte   W05
 .byte   Bn2 ,v096
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Bn2 ,v092
 .byte   N03 ,Cn3 ,v088
 .byte   W05
 .byte   Bn2 ,v092
 .byte   N03 ,Cn3 ,v096
 .byte   W05
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v080
 .byte   W05
 .byte   Bn2 ,v092
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v080
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3 ,v092
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v096
 .byte   N03 ,Cn3 ,v088
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Bn2 ,v092
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3 ,v084
 .byte   W06
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3 ,v084
 .byte   W04
@ 092   ----------------------------------------
 .byte   Bn2 ,v076
 .byte   N03 ,Cn3 ,v084
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3 ,v084
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3 ,v084
 .byte   W04
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3 ,v084
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v076
 .byte   N03 ,Cn3 ,v080
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v088
 .byte   W05
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3 ,v088
 .byte   W05
 .byte   Bn2 ,v076
 .byte   N03 ,Cn3 ,v080
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3 ,v080
 .byte   W05
 .byte   Bn2 ,v076
 .byte   N03 ,Cn3 ,v084
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3 ,v080
 .byte   W04
 .byte   Bn2
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v084
 .byte   N03 ,Cn3
 .byte   W05
@ 093   ----------------------------------------
 .byte   Bn2
 .byte   N03 ,Cn3 ,v080
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3 ,v088
 .byte   W05
 .byte   Bn2 ,v076
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2 ,v088
 .byte   N03 ,Cn3 ,v084
 .byte   W05
 .byte   Bn2 ,v080
 .byte   N03 ,Cn3 ,v084
 .byte   W04
 .byte   Bn2
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   N03 ,Cs3 ,v088
 .byte   W04
 .byte   Gs2 ,v084
 .byte   N03 ,Cs3 ,v080
 .byte   W05
 .byte   Gs2 ,v088
 .byte   N03 ,Cs3 ,v084
 .byte   W05
 .byte   Gs2 ,v076
 .byte   N03 ,Cs3 ,v084
 .byte   W05
 .byte   Gs2 ,v088
 .byte   N03 ,Cs3 ,v092
 .byte   W04
 .byte   Gs2 ,v080
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2 ,v088
 .byte   N03 ,Cs3 ,v092
 .byte   W05
 .byte   Gs2 ,v084
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2 ,v088
 .byte   N03 ,Cs3 ,v080
 .byte   W05
 .byte   Gs2 ,v084
 .byte   N03 ,Cs3 ,v080
 .byte   W04
 .byte   Gs2 ,v088
 .byte   N03 ,Cs3 ,v092
 .byte   W05
@ 094   ----------------------------------------
 .byte   Gs2 ,v088
 .byte   N03 ,Cs3 ,v076
 .byte   W05
 .byte   Gs2 ,v092
 .byte   N03 ,Cs3 ,v088
 .byte   W05
 .byte   Gs2 ,v084
 .byte   N03 ,Cs3 ,v080
 .byte   W04
 .byte   Gs2 ,v088
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2 ,v076
 .byte   N03 ,Cs3 ,v084
 .byte   W05
 .byte   Gs2 ,v088
 .byte   N03 ,Cs3 ,v084
 .byte   W05
 .byte   Gs2
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2 ,v088
 .byte   N03 ,Cs3
 .byte   W04
 .byte   Gs2 ,v080
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2 ,v084
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2 ,v080
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2 ,v084
 .byte   N03 ,Cs3 ,v088
 .byte   W04
 .byte   Gs2 ,v080
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2 ,v088
 .byte   N03 ,Cs3 ,v084
 .byte   W05
 .byte   Gs2 ,v076
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2 ,v084
 .byte   N03 ,Cs3 ,v088
 .byte   W05
 .byte   Gs2 ,v084
 .byte   N03 ,Cs3
 .byte   W04
 .byte   Gs2
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2
 .byte   N03 ,Cs3 ,v080
 .byte   W06
 .byte   Gs2 ,v088
 .byte   N03 ,Cs3 ,v084
 .byte   W04
@ 095   ----------------------------------------
 .byte   Gs2
 .byte   N03 ,Cs3 ,v080
 .byte   W05
 .byte   Gs2 ,v084
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2 ,v080
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2 ,v084
 .byte   N03 ,Cs3 ,v088
 .byte   W04
 .byte   Gs2 ,v080
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2 ,v084
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2 ,v088
 .byte   N03 ,Cs3 ,v084
 .byte   W05
 .byte   Gs2 ,v076
 .byte   N03 ,Cs3
 .byte   W04
 .byte   Gs2 ,v084
 .byte   N03 ,Cs3 ,v088
 .byte   W05
 .byte   Gs2
 .byte   N03 ,Cs3 ,v084
 .byte   W05
 .byte   Gs2
 .byte   N03 ,Cs3 ,v080
 .byte   W05
 .byte   Gs2
 .byte   N03 ,Cs3 ,v084
 .byte   W04
 .byte   Gs2 ,v088
 .byte   N03 ,Cs3
 .byte   W05
 .byte   Gs2 ,v084
 .byte   N03 ,Cs3 ,v080
 .byte   W05
 .byte   Gs2 ,v088
 .byte   N03 ,Cs3 ,v084
 .byte   W05
 .byte   Gs2 ,v080
 .byte   N03 ,Cs3 ,v084
 .byte   W05
 .byte   Gs2 ,v092
 .byte   N03 ,Cs3 ,v084
 .byte   W04
 .byte   Gs2
 .byte   N03 ,Cs3 ,v080
 .byte   W06
 .byte   N04 ,Dn3 ,v104
 .byte   W06
@ 096   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
@ 097   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
@ 098   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
@ 099   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
@ 100   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
@ 101   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
@ 102   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
@ 103   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
@ 104   ----------------------------------------
 .byte   En3 ,v100
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
@ 105   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3 ,v124
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
@ 106   ----------------------------------------
 .byte   Dn4 ,v088
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 107   ----------------------------------------
 .byte   Dn4 ,v076
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
@ 108   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
@ 109   ----------------------------------------
 .byte   Dn4 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 110   ----------------------------------------
 .byte   Dn4 ,v092
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn3 ,v084
 .byte   W04
 .byte   Fn3 ,v072
 .byte   W05
 .byte   Fn3 ,v080
 .byte   W05
 .byte   Fn3 ,v068
 .byte   W05
 .byte   Fn3 ,v084
 .byte   W04
 .byte   Fn3 ,v080
 .byte   W05
 .byte   Fn3 ,v076
 .byte   W05
 .byte   Fn3 ,v072
 .byte   W05
 .byte   Fn3 ,v080
 .byte   W05
 .byte   Fn3 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
@ 111   ----------------------------------------
 .byte   Fn3 ,v080
 .byte   W05
 .byte   Fn3 ,v076
 .byte   W04
 .byte   Fn3 ,v080
 .byte   W06
 .byte   En3 ,v076
 .byte   W04
 .byte   En3 ,v072
 .byte   W05
 .byte   En3 ,v080
 .byte   W05
 .byte   En3 ,v076
 .byte   W05
 .byte   En3 ,v080
 .byte   W04
 .byte   En3 ,v076
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   En3 ,v072
 .byte   W05
 .byte   En3 ,v076
 .byte   W05
 .byte   En3 ,v080
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   En3 ,v076
 .byte   W05
 .byte   En3 ,v084
 .byte   W05
 .byte   En3 ,v076
 .byte   W04
 .byte   En3 ,v080
 .byte   W06
 .byte   Dn3 ,v120
 .byte   N03 ,Fn3 ,v116
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W05
@ 112   ----------------------------------------
 .byte   Dn3 ,v120
 .byte   N03 ,Fn3 ,v124
 .byte   W05
 .byte   Dn3 ,v116
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Dn3 ,v120
 .byte   N03 ,Fn3 ,v127
 .byte   W04
 .byte   Dn3 ,v112
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Dn3 ,v120
 .byte   N03 ,Fn3 ,v124
 .byte   W05
 .byte   Dn3 ,v112
 .byte   N03 ,Fn3 ,v116
 .byte   W05
 .byte   Dn3 ,v127
 .byte   N03 ,Fn3 ,v120
 .byte   W05
 .byte   Dn3 ,v104
 .byte   N03 ,Fn3 ,v116
 .byte   W05
 .byte   N02 ,En3 ,v124
 .byte   N02 ,Gn3 ,v127
 .byte   W03
 .byte   En3 ,v120
 .byte   N02 ,Gn3 ,v124
 .byte   W03
 .byte   En3 ,v127
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3 ,v116
 .byte   N02 ,Gn3 ,v124
 .byte   W03
 .byte   Dn3 ,v108
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Dn3 ,v092
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N03 ,Dn3 ,v108
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Dn3 ,v120
 .byte   N03 ,Fn3 ,v108
 .byte   W05
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3 ,v104
 .byte   N03 ,Fn3 ,v112
 .byte   W05
 .byte   Dn3
 .byte   N03 ,Fn3 ,v116
 .byte   W05
@ 113   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   N03 ,Fn3 ,v108
 .byte   W05
 .byte   Dn3 ,v112
 .byte   N03 ,Fn3 ,v116
 .byte   W05
 .byte   Dn3 ,v108
 .byte   N03 ,Fn3 ,v100
 .byte   W05
 .byte   N02 ,En3 ,v127
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3 ,v124
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3 ,v127
 .byte   N02 ,Gn3 ,v116
 .byte   W03
 .byte   En3 ,v120
 .byte   N02 ,Gn3 ,v127
 .byte   W03
 .byte   Dn3 ,v108
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3 ,v100
 .byte   N02 ,Fn3 ,v108
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3 ,v096
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N03 ,Dn3 ,v116
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N03 ,Dn3 ,v112
 .byte   W02
 .byte   N04 ,Fn3 ,v120
 .byte   W03
 .byte   N03 ,Dn3 ,v116
 .byte   W03
 .byte   N04 ,Fn3 ,v112
 .byte   W02
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N04 ,Fn3 ,v108
 .byte   W01
 .byte   N03 ,Dn3 ,v116
 .byte   W05
 .byte   N02 ,En3 ,v127
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3 ,v124
 .byte   N02 ,Gn3 ,v120
 .byte   W03
 .byte   En3 ,v124
 .byte   N02 ,Gn3 ,v127
 .byte   W03
 .byte   En3 ,v124
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3 ,v096
 .byte   N02 ,Fn3 ,v116
 .byte   W03
 .byte   Dn3 ,v092
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Dn3 ,v096
 .byte   N02 ,Fn3 ,v112
 .byte   W03
 .byte   Dn3 ,v092
 .byte   N02 ,Fn3 ,v100
 .byte   W03
 .byte   N03 ,Cs3
 .byte   N04 ,En3 ,v108
 .byte   W04
 .byte   N03 ,Cs3 ,v092
 .byte   W02
 .byte   N04 ,En3 ,v104
 .byte   W03
@ 114   ----------------------------------------
 .byte   N03 ,Cs3 ,v096
 .byte   W03
 .byte   N04 ,En3 ,v108
 .byte   W02
 .byte   N03 ,Cs3 ,v092
 .byte   W04
 .byte   N04 ,En3 ,v096
 .byte   W01
 .byte   N03 ,Cs3 ,v092
 .byte   W04
 .byte   Cs3 ,v088
 .byte   W01
 .byte   N04 ,En3 ,v112
 .byte   W04
 .byte   N03 ,Cs3 ,v096
 .byte   W02
 .byte   N04 ,En3 ,v100
 .byte   W06
 .byte   N01 ,Dn3 ,v104
 .byte   N02 ,Fn3 ,v124
 .byte   W02
 .byte   N01 ,Dn3 ,v100
 .byte   W01
 .byte   N02 ,Fn3 ,v108
 .byte   W01
 .byte   N01 ,Dn3 ,v112
 .byte   W02
 .byte   N02 ,Fn3 ,v124
 .byte   W01
 .byte   N01 ,Dn3 ,v100
 .byte   W02
 .byte   Dn3 ,v112
 .byte   N02 ,Fn3 ,v116
 .byte   W03
 .byte   N03 ,Dn3 ,v108
 .byte   N04 ,Fn3 ,v124
 .byte   W04
 .byte   N03 ,Dn3 ,v100
 .byte   W02
 .byte   N04 ,Fn3 ,v112
 .byte   W03
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N04 ,Fn3 ,v124
 .byte   W02
 .byte   N03 ,Dn3 ,v096
 .byte   W04
 .byte   N04 ,Fn3 ,v116
 .byte   W01
 .byte   N03 ,Dn3 ,v104
 .byte   W04
 .byte   Dn3 ,v100
 .byte   W01
 .byte   N04 ,Fn3 ,v112
 .byte   W04
 .byte   N03 ,Dn3 ,v108
 .byte   W02
 .byte   N04 ,Fn3 ,v112
 .byte   W03
 .byte   N03 ,Dn3 ,v096
 .byte   W03
 .byte   N04 ,Fn3 ,v120
 .byte   W02
 .byte   N03 ,Dn3 ,v104
 .byte   W04
 .byte   N04 ,Fn3 ,v120
 .byte   W01
 .byte   N03 ,Dn3 ,v100
 .byte   W05
 .byte   W24
@ 115   ----------------------------------------
 .byte   An2 ,v064
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   An2 ,v064
 .byte   W05
 .byte   An2 ,v060
 .byte   W05
 .byte   An2 ,v068
 .byte   W04
 .byte   An2 ,v064
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   An2 ,v060
 .byte   W05
 .byte   An2 ,v064
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   As2 ,v072
 .byte   W04
 .byte   As2 ,v064
 .byte   W05
 .byte   As2 ,v068
 .byte   W05
 .byte   As2 ,v064
 .byte   W05
 .byte   As2 ,v072
 .byte   W04
 .byte   As2 ,v068
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   As2 ,v072
 .byte   W05
 .byte   As2 ,v064
 .byte   W05
@ 116   ----------------------------------------
 .byte   Cs3 ,v080
 .byte   W04
 .byte   Cs3 ,v076
 .byte   W05
 .byte   Cs3 ,v080
 .byte   W05
 .byte   Cs3 ,v076
 .byte   W05
 .byte   Cs3 ,v080
 .byte   W05
 .byte   Cs3 ,v072
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cs3 ,v076
 .byte   W05
 .byte   Cs3 ,v068
 .byte   W05
 .byte   Cs3 ,v072
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Dn3 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
@ 117   ----------------------------------------
 .byte   En3 ,v080
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   En3 ,v084
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Fn3 ,v088
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cs3 ,v112
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cs3 ,v108
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3 ,v112
 .byte   N03 ,Fn3 ,v104
 .byte   W05
 .byte   Cs3 ,v108
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3 ,v112
 .byte   N03 ,Fn3 ,v116
 .byte   W04
 .byte   Cs3 ,v100
 .byte   N03 ,Fn3 ,v104
 .byte   W05
@ 118   ----------------------------------------
 .byte   Cs3 ,v108
 .byte   N03 ,Fn3 ,v116
 .byte   W05
 .byte   Cs3 ,v112
 .byte   N03 ,Fn3 ,v104
 .byte   W05
 .byte   Cs3 ,v116
 .byte   N03 ,Fn3 ,v108
 .byte   W05
 .byte   Cs3 ,v104
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cs3 ,v116
 .byte   N03 ,Fn3 ,v112
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3 ,v108
 .byte   W05
 .byte   Cs3 ,v116
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3 ,v108
 .byte   N03 ,Fn3 ,v116
 .byte   W04
 .byte   Cs3 ,v112
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3 ,v108
 .byte   N03 ,Fn3 ,v104
 .byte   W05
 .byte   Cs3 ,v112
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3 ,v108
 .byte   N03 ,Fn3 ,v112
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3 ,v108
 .byte   W04
 .byte   Cs3 ,v104
 .byte   N03 ,Fn3 ,v116
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cs3 ,v108
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3 ,v112
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3 ,v108
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3 ,v116
 .byte   W04
 .byte   Cs3 ,v104
 .byte   N03 ,Fn3 ,v108
 .byte   W05
@ 119   ----------------------------------------
 .byte   Cs3 ,v104
 .byte   N03 ,Fn3 ,v112
 .byte   W05
 .byte   Cs3 ,v104
 .byte   N03 ,Fn3 ,v108
 .byte   W05
 .byte   Cs3 ,v112
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3 ,v108
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3 ,v084
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3 ,v088
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3 ,v092
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
@ 120   ----------------------------------------
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3 ,v096
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W05
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   W60
@ 121   ----------------------------------------
 .byte   N05 ,An2 ,v092
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W24
@ 122   ----------------------------------------
 .byte   N10 ,As2 ,v100
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   W96
@ 123   ----------------------------------------
 .byte   W48
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W48
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N09 ,En3 ,v124
 .byte   W12
@ 128   ----------------------------------------
 .byte   N72 ,Fn3 ,v127
 .byte   W72
 .byte   Gn3
 .byte   W72
@ 129   ----------------------------------------
 .byte   N96 ,En3 ,v108
 .byte   W96
@ 130   ----------------------------------------
 .byte   N48 ,An3 ,v127
 .byte   N48 ,Fn4
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,An3 ,v116
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
 .byte   An3 ,v112
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
@ 131   ----------------------------------------
 .byte   W24
 .byte   An3 ,v104
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
 .byte   An3 ,v112
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
 .byte   An3
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
@ 132   ----------------------------------------
 .byte   An3 ,v116
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
 .byte   An3
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   W24
 .byte   N15 ,An3
 .byte   N15 ,Fn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N16 ,An3 ,v112
 .byte   N16 ,Fn4
 .byte   N16 ,An4
 .byte   W16
 .byte   An3
 .byte   N16 ,Fn4
 .byte   N16 ,An4
 .byte   W17
@ 133   ----------------------------------------
 .byte   W24
 .byte   N48 ,An3 ,v100
 .byte   N48 ,Fn4
 .byte   N48 ,An4
 .byte   W48
 .byte   An3 ,v112
 .byte   N48 ,Fn4
 .byte   N48 ,An4
 .byte   W24
@ 134   ----------------------------------------
 .byte   W24
 .byte   N36 ,An3
 .byte   N36 ,Fn4
 .byte   N36 ,An4
 .byte   W36
 .byte   W03
 .byte   N16 ,An3 ,v108
 .byte   N16 ,Fn4
 .byte   N16 ,An4
 .byte   W16
 .byte   An3 ,v116
 .byte   N16 ,Fn4
 .byte   N16 ,An4
 .byte   W17
@ 135   ----------------------------------------
 .byte   N04 ,Fn2 ,v056
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   GOTO
  .word Label_11_0103F6E1
@ 136   ----------------------------------------
 .byte   N04 ,Cs2 ,v060
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   As2 ,v064
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
@ 137   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
@ 138   ----------------------------------------
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Cs2 ,v048
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2 ,v064
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
@ 139   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   As2 ,v064
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
@ 140   ----------------------------------------
 .byte   Cs2 ,v056
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
@ 141   ----------------------------------------
 .byte   Cs2 ,v056
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
@ 142   ----------------------------------------
 .byte   Cs2 ,v052
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
@ 143   ----------------------------------------
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
@ 144   ----------------------------------------
 .byte   Cs2 ,v052
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
@ 145   ----------------------------------------
 .byte   Cs2 ,v056
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
@ 146   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v048
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   An2 ,v048
 .byte   W06
@ 147   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,An2 ,v052
 .byte   W84
@ 148   ----------------------------------------
 .byte   N04 ,Fn2 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v040
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,An2
 .byte   W84
@ 149   ----------------------------------------
 .byte   N12 ,Fn2 ,v036
 .byte   W12
 .byte   N04 ,An2 ,v024
 .byte   W84
@ 150   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N04 ,Fn2 ,v012
 .byte   W96
@ 151   ----------------------------------------
 .byte   W36
 .byte   N12 ,Dn2 ,v008
 .byte   W96
@ 152   ----------------------------------------
 .byte   W48
 .byte   W96
@ 153   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn2 ,v012
 .byte   W04
 .byte   VOL , 15*song12_mvl/mxv
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Cn3
 .byte   W04
@ 154   ----------------------------------------
 .byte   Cs3
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W23
 .byte   EOT
 .byte   N24 ,Dn2 ,v060
 .byte   N24 ,An2
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song12_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+31
 .byte   VOL , 9*song12_mvl/mxv
 .byte   W24
Label_12_01041609:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   VOICE , 45
 .byte   N24 ,Dn1 ,v088
 .byte   W96
@ 009   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   W96
@ 010   ----------------------------------------
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N12
 .byte   W84
@ 011   ----------------------------------------
 .byte   N24 ,Dn1 ,v064
 .byte   W96
@ 012   ----------------------------------------
 .byte   N24
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   Dn1 ,v060
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   Dn1 ,v064
 .byte   W48
@ 015   ----------------------------------------
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W84
@ 016   ----------------------------------------
 .byte   N24 ,Dn1 ,v064
 .byte   W96
@ 017   ----------------------------------------
 .byte   An1 ,v060
 .byte   W48
 .byte   VOICE , 47
 .byte   N04 ,Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
@ 018   ----------------------------------------
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
@ 019   ----------------------------------------
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   As2 ,v112
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
@ 020   ----------------------------------------
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N48 ,Dn2 ,v124
 .byte   W48
@ 022   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W48
 .byte   Dn1 ,v096
 .byte   W48
@ 023   ----------------------------------------
 .byte   Dn1 ,v124
 .byte   W48
 .byte   Dn1 ,v096
 .byte   W48
@ 024   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   W48
 .byte   Dn1 ,v100
 .byte   W48
@ 025   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@ 026   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W48
 .byte   Dn1 ,v100
 .byte   W48
@ 027   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
@ 028   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
@ 029   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
@ 030   ----------------------------------------
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
@ 031   ----------------------------------------
 .byte   Fn2 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   N48 ,Dn2 ,v116
 .byte   W48
@ 032   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W48
 .byte   Dn1 ,v096
 .byte   W48
@ 033   ----------------------------------------
 .byte   Dn1 ,v124
 .byte   W48
 .byte   Dn1 ,v100
 .byte   W48
@ 034   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W48
 .byte   N48
 .byte   W48
@ 035   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@ 036   ----------------------------------------
 .byte   Dn1 ,v124
 .byte   W48
 .byte   Dn1 ,v096
 .byte   W48
@ 037   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N04 ,Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
@ 038   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
@ 039   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
@ 040   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
@ 041   ----------------------------------------
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   N96 ,Dn2 ,v088
 .byte   W96
@ 042   ----------------------------------------
 .byte   N48 ,An1
 .byte   W48
 .byte   TIE ,As1 ,v100
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N09 ,Fn2 ,v096
 .byte   W24
@ 044   ----------------------------------------
 .byte   N11 ,En2
 .byte   W24
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N09 ,En2
 .byte   W12
 .byte   N24 ,En2 ,v120
 .byte   W24
 .byte   N64 ,Fn2 ,v096
 .byte   W72
@ 045   ----------------------------------------
 .byte   N04 ,Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
@ 046   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v076
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
@ 047   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
@ 048   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
@ 049   ----------------------------------------
 .byte   N12 ,Fn3 ,v104
 .byte   W24
 .byte   TIE ,Fn1 ,v112
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N11 ,Fn1 ,v124
 .byte   W24
 .byte   N48 ,Fn1 ,v096
 .byte   W48
@ 051   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N11 ,Fn1 ,v104
 .byte   W24
 .byte   Fn1 ,v096
 .byte   W24
@ 052   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@ 053   ----------------------------------------
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N48 ,Cn2 ,v100
 .byte   W48
 .byte   Cn2 ,v088
 .byte   W48
@ 054   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@ 055   ----------------------------------------
 .byte   Cn2 ,v084
 .byte   W48
 .byte   Cn2 ,v092
 .byte   W48
@ 056   ----------------------------------------
 .byte   N11 ,Cn2 ,v112
 .byte   W96
@ 057   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   W96
@ 058   ----------------------------------------
 .byte   N05 ,En1 ,v084
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
@ 059   ----------------------------------------
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
@ 060   ----------------------------------------
 .byte   En1 ,v088
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
@ 061   ----------------------------------------
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
@ 062   ----------------------------------------
 .byte   En1 ,v088
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
@ 063   ----------------------------------------
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   N04 ,Bn1 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
@ 064   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Fs2 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Fs2 ,v104
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
@ 065   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Fs2 ,v104
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs2 ,v112
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
@ 066   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
@ 067   ----------------------------------------
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
@ 068   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v104
 .byte   W06
@ 069   ----------------------------------------
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
@ 070   ----------------------------------------
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v116
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v116
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
@ 071   ----------------------------------------
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Bn1 ,v104
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
@ 072   ----------------------------------------
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   N03 ,Ds3 ,v124
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Ds3 ,v120
 .byte   W05
 .byte   Ds3 ,v124
 .byte   W04
 .byte   Ds3 ,v120
 .byte   W05
 .byte   Ds3 ,v127
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Ds3 ,v124
 .byte   W05
 .byte   Ds3 ,v120
 .byte   W04
 .byte   Ds3 ,v124
 .byte   W05
@ 073   ----------------------------------------
 .byte   Ds3 ,v116
 .byte   W05
 .byte   Ds3 ,v127
 .byte   W05
 .byte   Ds3 ,v116
 .byte   W04
 .byte   Ds3 ,v127
 .byte   W05
 .byte   Ds3 ,v120
 .byte   W05
 .byte   Ds3 ,v127
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds3 ,v124
 .byte   W06
 .byte   N03
 .byte   W04
 .byte   Ds3 ,v120
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Ds3 ,v112
 .byte   W05
 .byte   Ds3 ,v116
 .byte   W04
 .byte   Ds3 ,v112
 .byte   W05
 .byte   Ds3 ,v116
 .byte   W05
 .byte   Ds3 ,v112
 .byte   W05
 .byte   Ds3 ,v127
 .byte   W05
 .byte   Ds3 ,v116
 .byte   W04
 .byte   N03
 .byte   W05
@ 074   ----------------------------------------
 .byte   Ds3 ,v112
 .byte   W05
 .byte   Ds3 ,v116
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds3 ,v127
 .byte   W05
 .byte   Ds3 ,v112
 .byte   W05
 .byte   Ds3 ,v124
 .byte   W05
 .byte   Ds3 ,v116
 .byte   W05
 .byte   Ds3 ,v120
 .byte   W04
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W04
 .byte   Ds3 ,v112
 .byte   W05
 .byte   Ds3 ,v116
 .byte   W05
 .byte   Ds3 ,v112
 .byte   W05
 .byte   Ds3 ,v120
 .byte   W04
 .byte   Ds3 ,v108
 .byte   W05
 .byte   Ds3 ,v116
 .byte   W05
 .byte   Ds3 ,v112
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Ds3 ,v108
 .byte   W04
 .byte   Ds3 ,v112
 .byte   W05
@ 075   ----------------------------------------
 .byte   Ds3 ,v108
 .byte   W05
 .byte   Ds3 ,v116
 .byte   W05
 .byte   Ds3 ,v112
 .byte   W04
 .byte   Ds3 ,v120
 .byte   W05
 .byte   Ds3 ,v112
 .byte   W05
 .byte   Ds3 ,v116
 .byte   W05
 .byte   Ds3 ,v112
 .byte   W05
 .byte   Ds3 ,v124
 .byte   W04
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W04
 .byte   Ds3 ,v108
 .byte   W05
 .byte   Ds3 ,v112
 .byte   W05
 .byte   Ds3 ,v104
 .byte   W05
 .byte   Ds3 ,v116
 .byte   W04
 .byte   Ds3 ,v104
 .byte   W05
 .byte   Ds3 ,v120
 .byte   W05
 .byte   Ds3 ,v100
 .byte   W05
 .byte   Ds3 ,v104
 .byte   W05
 .byte   Ds3 ,v108
 .byte   W04
 .byte   N03
 .byte   W05
@ 076   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   Ds3 ,v116
 .byte   W05
 .byte   Ds3 ,v112
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Ds3 ,v104
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Ds3 ,v116
 .byte   W04
 .byte   Ds3 ,v104
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   W96
@ 081   ----------------------------------------
 .byte   W48
 .byte   N03 ,Cn2 ,v072
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v068
 .byte   W05
 .byte   Cn2 ,v076
 .byte   W04
 .byte   Cn2 ,v068
 .byte   W05
 .byte   Cn2 ,v076
 .byte   W05
 .byte   Cn2 ,v068
 .byte   W05
 .byte   Cn2 ,v072
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W05
@ 082   ----------------------------------------
 .byte   Cn2 ,v076
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v068
 .byte   W04
 .byte   Cn2 ,v076
 .byte   W05
 .byte   Cn2 ,v068
 .byte   W05
 .byte   Cn2 ,v072
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v068
 .byte   W05
 .byte   Cn2 ,v076
 .byte   W05
 .byte   Cn2 ,v068
 .byte   W05
 .byte   Cn2 ,v072
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   Cn2 ,v072
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v068
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W04
@ 083   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v080
 .byte   W05
 .byte   Cn2 ,v072
 .byte   W05
 .byte   Cn2 ,v080
 .byte   W04
 .byte   Cn2 ,v068
 .byte   W05
 .byte   Cn2 ,v076
 .byte   W05
 .byte   Cn2 ,v068
 .byte   W05
 .byte   Cn2 ,v076
 .byte   W05
 .byte   Cn2 ,v072
 .byte   W04
 .byte   Cn2 ,v076
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v072
 .byte   W04
 .byte   Cn2 ,v076
 .byte   W05
 .byte   Cn2 ,v072
 .byte   W05
 .byte   Cn2 ,v076
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W05
 .byte   Cn2 ,v076
 .byte   W05
@ 084   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v072
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v076
 .byte   W05
 .byte   Cn2 ,v072
 .byte   W05
 .byte   Cn2 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   N02 ,Ds2 ,v080
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   Ds2 ,v084
 .byte   W03
 .byte   Ds2 ,v080
 .byte   W04
 .byte   Ds2 ,v084
 .byte   W04
 .byte   N03 ,Ds2 ,v080
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Ds2 ,v076
 .byte   W05
 .byte   Ds2 ,v080
 .byte   W05
 .byte   Ds2 ,v084
 .byte   W04
@ 085   ----------------------------------------
 .byte   Ds2 ,v080
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Ds2 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds2 ,v080
 .byte   W05
 .byte   Ds2 ,v088
 .byte   W05
 .byte   Ds2 ,v084
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Ds2 ,v076
 .byte   W04
 .byte   Ds2 ,v092
 .byte   W05
 .byte   Ds2 ,v072
 .byte   W05
 .byte   Ds2 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Ds2 ,v080
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Ds2 ,v084
 .byte   W04
 .byte   Ds2 ,v076
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W04
@ 086   ----------------------------------------
 .byte   Cs2 ,v076
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cs2 ,v072
 .byte   W05
 .byte   Cs2 ,v084
 .byte   W05
 .byte   Cs2 ,v080
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cs2 ,v076
 .byte   W04
 .byte   Cs2 ,v080
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cs2 ,v084
 .byte   W05
 .byte   Cs2 ,v076
 .byte   W05
 .byte   Cs2 ,v084
 .byte   W04
 .byte   Cs2 ,v076
 .byte   W05
 .byte   Cs2 ,v084
 .byte   W05
@ 087   ----------------------------------------
 .byte   Cs2 ,v076
 .byte   W05
 .byte   Cs2 ,v084
 .byte   W04
 .byte   Cs2 ,v080
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cs2 ,v088
 .byte   W05
 .byte   Cs2 ,v080
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cs2 ,v076
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W04
 .byte   Gn2 ,v084
 .byte   W05
 .byte   Gn2 ,v096
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn2 ,v088
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W05
 .byte   Gn2 ,v088
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Gn2 ,v084
 .byte   W04
 .byte   Gn2 ,v088
 .byte   W05
@ 088   ----------------------------------------
 .byte   Gn2 ,v084
 .byte   W05
 .byte   Gn2 ,v096
 .byte   W05
 .byte   Gn2 ,v088
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W05
 .byte   Gn2 ,v080
 .byte   W05
 .byte   Gn2 ,v096
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W05
 .byte   Gn2 ,v088
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W05
 .byte   Gn2 ,v088
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W04
 .byte   Gn2 ,v080
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W05
 .byte   Gn2 ,v088
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W04
 .byte   Gn2 ,v096
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W04
@ 089   ----------------------------------------
 .byte   Gn2 ,v076
 .byte   W05
 .byte   Gn2 ,v084
 .byte   W05
 .byte   Gn2 ,v080
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn2 ,v076
 .byte   W05
 .byte   Gn2 ,v080
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Gn2 ,v084
 .byte   W05
 .byte   Gn2 ,v076
 .byte   W04
 .byte   Gn2 ,v080
 .byte   W05
 .byte   Gn2 ,v076
 .byte   W05
 .byte   Gn2 ,v080
 .byte   W05
 .byte   Gn2 ,v076
 .byte   W04
 .byte   Gn2 ,v080
 .byte   W05
 .byte   Gn2 ,v076
 .byte   W05
 .byte   Gn2 ,v080
 .byte   W05
 .byte   Gn2 ,v076
 .byte   W05
 .byte   Gn2 ,v080
 .byte   W04
 .byte   Gn2 ,v076
 .byte   W05
 .byte   N03
 .byte   W05
@ 090   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   Gn2 ,v080
 .byte   W04
 .byte   Gn2 ,v076
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Gn2 ,v084
 .byte   W05
 .byte   Gn2 ,v076
 .byte   W04
 .byte   Gn2 ,v080
 .byte   W05
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W04
 .byte   Gs2 ,v080
 .byte   W05
 .byte   Gs2 ,v088
 .byte   W05
 .byte   Gs2 ,v076
 .byte   W05
 .byte   Gs2 ,v084
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Gs2 ,v088
 .byte   W05
 .byte   Gs2 ,v084
 .byte   W05
 .byte   Gs2 ,v080
 .byte   W04
 .byte   Gs2 ,v088
 .byte   W05
@ 091   ----------------------------------------
 .byte   Gs2 ,v080
 .byte   W05
 .byte   Gs2 ,v088
 .byte   W05
 .byte   Gs2 ,v080
 .byte   W04
 .byte   Gs2 ,v084
 .byte   W05
 .byte   Gs2 ,v080
 .byte   W05
 .byte   Gs2 ,v084
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Gs2 ,v080
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gs2 ,v084
 .byte   W05
 .byte   Gs2 ,v080
 .byte   W05
 .byte   Gs2 ,v084
 .byte   W04
 .byte   Gs2 ,v080
 .byte   W05
 .byte   Gs2 ,v084
 .byte   W05
 .byte   Gs2 ,v080
 .byte   W05
 .byte   Gs2 ,v076
 .byte   W05
 .byte   Gs2 ,v080
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W05
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W04
@ 092   ----------------------------------------
 .byte   Gs2 ,v080
 .byte   W05
 .byte   Gs2 ,v084
 .byte   W05
 .byte   Gs2 ,v088
 .byte   W05
 .byte   Gs2 ,v092
 .byte   W04
 .byte   Gs2 ,v080
 .byte   W05
 .byte   Gs2 ,v088
 .byte   W05
 .byte   Gs2 ,v084
 .byte   W05
 .byte   Gs2 ,v088
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs2 ,v084
 .byte   W05
 .byte   Gs2 ,v088
 .byte   W05
 .byte   Gs2 ,v080
 .byte   W05
 .byte   Gs2 ,v084
 .byte   W04
 .byte   Gs2 ,v080
 .byte   W05
 .byte   Gs2 ,v084
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Gs2 ,v080
 .byte   W05
 .byte   Gs2 ,v084
 .byte   W04
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N04 ,Dn2 ,v092
 .byte   W06
@ 093   ----------------------------------------
 .byte   Dn2 ,v088
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
@ 094   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
@ 095   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
@ 096   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As2 ,v112
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   W12
@ 097   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W36
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W36
 .byte   Dn1 ,v088
 .byte   W12
@ 098   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W36
 .byte   Dn1 ,v092
 .byte   W12
@ 099   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W36
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
@ 100   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   W36
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W36
 .byte   Dn1 ,v088
 .byte   W12
@ 101   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W36
 .byte   Dn1 ,v088
 .byte   W12
@ 102   ----------------------------------------
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   W48
@ 103   ----------------------------------------
 .byte   N96 ,An1 ,v100
 .byte   W48
 .byte   W48
@ 104   ----------------------------------------
 .byte   An1 ,v104
 .byte   W48
 .byte   W48
@ 105   ----------------------------------------
 .byte   N84 ,An1 ,v112
 .byte   W48
 .byte   W48
@ 106   ----------------------------------------
 .byte   N12 ,Dn2 ,v104
 .byte   W36
 .byte   Gn1
 .byte   W60
@ 107   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn3 ,v088
 .byte   W24
 .byte   As2 ,v092
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
@ 108   ----------------------------------------
 .byte   As1 ,v104
 .byte   W24
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   N48 ,Dn1 ,v108
 .byte   W48
 .byte   N12 ,An2 ,v127
 .byte   W12
@ 109   ----------------------------------------
 .byte   N09 ,Dn2 ,v108
 .byte   W12
 .byte   N48 ,Dn2 ,v112
 .byte   W48
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N09 ,Dn2 ,v108
 .byte   W12
 .byte   N24
 .byte   W24
@ 110   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N09 ,Dn2 ,v108
 .byte   W12
 .byte   N36 ,An2 ,v120
 .byte   W36
 .byte   N09 ,Dn2 ,v104
 .byte   W12
 .byte   N05 ,Dn2 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
@ 111   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   W24
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gn2 ,v064
 .byte   W05
 .byte   Gn2 ,v060
 .byte   W05
 .byte   Gn2 ,v064
 .byte   W04
 .byte   Gn2 ,v060
 .byte   W05
 .byte   Gn2 ,v064
 .byte   W05
 .byte   Gn2 ,v056
 .byte   W05
 .byte   Gn2 ,v064
 .byte   W05
 .byte   Gn2 ,v060
 .byte   W05
@ 112   ----------------------------------------
 .byte   Dn2 ,v068
 .byte   W04
 .byte   Dn2 ,v060
 .byte   W05
 .byte   Dn2 ,v064
 .byte   W05
 .byte   Dn2 ,v060
 .byte   W05
 .byte   Dn2 ,v064
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Dn2 ,v060
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   As2 ,v084
 .byte   W04
 .byte   As2 ,v080
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   As2 ,v076
 .byte   W05
 .byte   As2 ,v084
 .byte   W05
 .byte   As2 ,v080
 .byte   W04
 .byte   As2 ,v068
 .byte   W05
 .byte   As2 ,v080
 .byte   W05
 .byte   As2 ,v072
 .byte   W05
 .byte   As2 ,v076
 .byte   W05
@ 113   ----------------------------------------
 .byte   An2 ,v072
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   An2 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Dn3 ,v080
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Dn3 ,v084
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
@ 114   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Dn3 ,v088
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Fn2 ,v100
 .byte   W04
 .byte   Fn2 ,v092
 .byte   W05
 .byte   Fn2 ,v100
 .byte   W05
 .byte   Fn2 ,v096
 .byte   W05
 .byte   Fn2 ,v100
 .byte   W04
 .byte   Fn2 ,v096
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Fn2 ,v100
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Fn2 ,v096
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Fn2 ,v092
 .byte   W05
 .byte   Fn2 ,v096
 .byte   W04
 .byte   Fn2 ,v100
 .byte   W05
 .byte   Fn2 ,v092
 .byte   W05
@ 115   ----------------------------------------
 .byte   Fn2 ,v104
 .byte   W05
 .byte   Fn2 ,v092
 .byte   W05
 .byte   Fn2 ,v100
 .byte   W04
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W04
 .byte   Fn2 ,v104
 .byte   W05
 .byte   Fn2 ,v112
 .byte   W05
 .byte   Fn2 ,v100
 .byte   W05
 .byte   Fn2 ,v112
 .byte   W04
 .byte   Fn2 ,v100
 .byte   W05
 .byte   Fn2 ,v112
 .byte   W05
 .byte   Fn2 ,v096
 .byte   W05
 .byte   Fn2 ,v112
 .byte   W05
 .byte   Fn2 ,v108
 .byte   W05
 .byte   Fn2 ,v084
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Fn2 ,v088
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
@ 116   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Fn2 ,v092
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Fn2 ,v096
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
@ 117   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W06
 .byte   W12
 .byte   N05 ,Cn2 ,v088
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W24
 .byte   An2 ,v088
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
@ 118   ----------------------------------------
 .byte   Cs3 ,v108
 .byte   W12
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   Fs2
 .byte   W60
@ 119   ----------------------------------------
 .byte   N48 ,Gn1 ,v088
 .byte   W48
 .byte   N24 ,Gn1 ,v096
 .byte   W24
 .byte   N48
 .byte   W48
@ 120   ----------------------------------------
 .byte   N11 ,Gn1 ,v124
 .byte   W24
 .byte   W24
 .byte   N24 ,Gn1 ,v088
 .byte   W24
 .byte   Gn1 ,v100
 .byte   W24
@ 121   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn1 ,v096
 .byte   W24
 .byte   N15 ,Gn1 ,v100
 .byte   W15
 .byte   N16
 .byte   W16
@ 122   ----------------------------------------
 .byte   Gn1 ,v096
 .byte   W17
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W48
 .byte   N36 ,Dn3 ,v100
 .byte   W36
 .byte   N09 ,En3 ,v112
 .byte   W12
@ 125   ----------------------------------------
 .byte   N72 ,Fn3 ,v127
 .byte   W72
 .byte   Gn3
 .byte   W72
@ 126   ----------------------------------------
 .byte   N96 ,En3 ,v108
 .byte   W96
@ 127   ----------------------------------------
 .byte   N48 ,Dn1 ,v100
 .byte   W48
 .byte   N24 ,Dn1 ,v116
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W24
@ 128   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
@ 129   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W24
 .byte   N15 ,Dn1 ,v112
 .byte   W15
 .byte   N16 ,Dn1 ,v116
 .byte   W16
 .byte   N16
 .byte   W17
@ 130   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn1 ,v104
 .byte   W48
 .byte   Dn1 ,v116
 .byte   W24
@ 131   ----------------------------------------
 .byte   W24
 .byte   N36 ,Dn1 ,v112
 .byte   W36
 .byte   W03
 .byte   N16 ,Dn1 ,v116
 .byte   W16
 .byte   Dn1 ,v112
 .byte   W17
@ 132   ----------------------------------------
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_12_01041609
@ 133   ----------------------------------------
 .byte   W72
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn1 ,v052
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W48
 .byte   W96
@ 139   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 140   ----------------------------------------
 .byte   TIE ,Dn1 ,v060
 .byte   W48
 .byte   W96
@ 141   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Dn1 ,v064
 .byte   W96
@ 142   ----------------------------------------
 .byte   W48
 .byte   W96
@ 143   ----------------------------------------
 .byte   W48
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   VOL , 0*song12_mvl/mxv
 .byte   TIE ,Dn1 ,v060
 .byte   W04
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W05
 .byte   GsM1
 .byte   W04
 .byte   AnM1
 .byte   W05
 .byte   AsM1
 .byte   W04
 .byte   AsM1
 .byte   W05
 .byte   BnM1
 .byte   W04
 .byte   BnM1
 .byte   W05
 .byte   Cn0
 .byte   W04
 .byte   Cn0
 .byte   W05
 .byte   Cs0
 .byte   W04
@ 146   ----------------------------------------
 .byte   Cs0
 .byte   W05
 .byte   Dn0
 .byte   W04
 .byte   Ds0
 .byte   W05
 .byte   Ds0
 .byte   W04
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W04
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   As0
 .byte   W04
 .byte   As0
 .byte   W05
 .byte   Bn0
 .byte   W04
 .byte   Bn0
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   Cs1
 .byte   W04
@ 147   ----------------------------------------
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   En1
 .byte   W05
 .byte   En1
 .byte   W04
 .byte   Fn1
 .byte   W05
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W05
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W05
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W05
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W05
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   Bn1
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Cn2
 .byte   W04
 .byte   Cs2
 .byte   W05
 .byte   Cs2
 .byte   W04
@ 148   ----------------------------------------
 .byte   Dn2
 .byte   W05
 .byte   Dn2
 .byte   W04
 .byte   Ds2
 .byte   W05
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   Cs3
 .byte   W04
@ 149   ----------------------------------------
 .byte   Dn3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W23
 .byte   EOT
 .byte   N24 ,Dn1 ,v124
 .byte   N24 ,Dn2
 .byte   W24
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song12_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+31
 .byte   VOL , 9*song12_mvl/mxv
 .byte   W24
Label_13_0104237D:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   VOICE , 45
 .byte   N24 ,Dn1 ,v088
 .byte   W96
@ 009   ----------------------------------------
 .byte   Dn1 ,v068
 .byte   W96
@ 010   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W84
@ 011   ----------------------------------------
 .byte   N24 ,Dn1 ,v060
 .byte   W96
@ 012   ----------------------------------------
Label_13_0104239A:
 .byte   N24 ,Dn1 ,v064
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_13_0104239A
@ 014   ----------------------------------------
 .byte   N24 ,Dn1 ,v060
 .byte   W48
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W84
@ 015   ----------------------------------------
 .byte   N24 ,Dn1 ,v060
 .byte   W96
@ 016   ----------------------------------------
 .byte   An1 ,v064
 .byte   W48
 .byte   VOICE , 47
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W36
@ 017   ----------------------------------------
 .byte   N24 ,Dn1 ,v112
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W36
@ 018   ----------------------------------------
 .byte   N24 ,Dn1 ,v112
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W36
@ 019   ----------------------------------------
 .byte   N24 ,Dn1 ,v112
 .byte   W48
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W36
@ 020   ----------------------------------------
 .byte   N24 ,Dn1 ,v108
 .byte   W48
 .byte   N48 ,Dn1 ,v112
 .byte   W48
@ 021   ----------------------------------------
 .byte   Dn0 ,v084
 .byte   W48
 .byte   Dn0 ,v092
 .byte   W48
@ 022   ----------------------------------------
 .byte   Dn0 ,v120
 .byte   W48
 .byte   Dn0 ,v096
 .byte   W48
@ 023   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@ 024   ----------------------------------------
 .byte   Dn0 ,v100
 .byte   W48
 .byte   N48
 .byte   W48
@ 025   ----------------------------------------
 .byte   Dn0 ,v124
 .byte   W48
 .byte   Dn0 ,v096
 .byte   W48
@ 026   ----------------------------------------
 .byte   Dn0 ,v100
 .byte   W48
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W36
@ 027   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W48
 .byte   Dn1 ,v088
 .byte   W48
@ 028   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W36
@ 029   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W48
 .byte   Dn1 ,v088
 .byte   W48
@ 030   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1 ,v120
 .byte   W48
@ 031   ----------------------------------------
 .byte   Dn0 ,v092
 .byte   W48
 .byte   Dn0 ,v096
 .byte   W48
@ 032   ----------------------------------------
 .byte   Dn0 ,v127
 .byte   W48
 .byte   Dn0 ,v100
 .byte   W48
@ 033   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@ 034   ----------------------------------------
 .byte   Dn0 ,v104
 .byte   W48
 .byte   Dn0 ,v100
 .byte   W48
@ 035   ----------------------------------------
 .byte   Dn0 ,v124
 .byte   W48
 .byte   Dn0 ,v100
 .byte   W48
@ 036   ----------------------------------------
 .byte   Dn0 ,v092
 .byte   W48
 .byte   N12 ,Dn1 ,v127
 .byte   W48
@ 037   ----------------------------------------
 .byte   N48 ,Dn1 ,v084
 .byte   W48
 .byte   Dn1 ,v096
 .byte   W48
@ 038   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N12 ,Dn1 ,v120
 .byte   W48
@ 039   ----------------------------------------
 .byte   N48 ,Dn1 ,v092
 .byte   W48
 .byte   Dn1 ,v100
 .byte   W48
@ 040   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W48
 .byte   Dn1 ,v100
 .byte   W48
@ 041   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   W48
 .byte   N21 ,Dn1 ,v108
 .byte   W24
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
@ 042   ----------------------------------------
 .byte   N48 ,Dn1 ,v096
 .byte   W48
 .byte   Dn1 ,v100
 .byte   W48
@ 043   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@ 044   ----------------------------------------
 .byte   N11 ,Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N48 ,Gn0 ,v120
 .byte   W48
@ 045   ----------------------------------------
 .byte   An0 ,v124
 .byte   W48
 .byte   TIE ,Dn1 ,v127
 .byte   W96
@ 046   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,As0 ,v092
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
@ 047   ----------------------------------------
 .byte   TIE ,Dn1 ,v096
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   W12
 .byte   TIE ,Fn0 ,v112
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N11 ,Fn0 ,v116
 .byte   W24
 .byte   N48 ,Fn0 ,v100
 .byte   W48
@ 051   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N11 ,Fn0 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
@ 052   ----------------------------------------
 .byte   N48 ,Fn0 ,v100
 .byte   W48
 .byte   N48
 .byte   W48
@ 053   ----------------------------------------
 .byte   N12 ,Fn0 ,v096
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
 .byte   N48 ,Cn1
 .byte   W48
 .byte   Cn1 ,v088
 .byte   W48
@ 054   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   W48
 .byte   N48
 .byte   W48
@ 055   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@ 056   ----------------------------------------
 .byte   N11 ,Cn1 ,v108
 .byte   W96
@ 057   ----------------------------------------
 .byte   Gn1 ,v104
 .byte   W96
@ 058   ----------------------------------------
 .byte   N12 ,En0 ,v084
 .byte   W72
 .byte   En0 ,v088
 .byte   W72
@ 059   ----------------------------------------
 .byte   En0 ,v092
 .byte   W48
 .byte   En0 ,v088
 .byte   W72
@ 060   ----------------------------------------
 .byte   N12
 .byte   W72
 .byte   N12
 .byte   W72
@ 061   ----------------------------------------
 .byte   N12
 .byte   W48
 .byte   En0 ,v092
 .byte   W72
@ 062   ----------------------------------------
 .byte   Bn0 ,v112
 .byte   W96
@ 063   ----------------------------------------
 .byte   Bn0 ,v116
 .byte   W96
@ 064   ----------------------------------------
 .byte   Bn0 ,v112
 .byte   W96
@ 065   ----------------------------------------
 .byte   N04 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn0 ,v116
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
@ 066   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
@ 067   ----------------------------------------
 .byte   Ds1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   As0 ,v096
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   Bn0 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
@ 068   ----------------------------------------
 .byte   Ds1 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn0 ,v092
 .byte   W06
 .byte   Bn0 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
@ 069   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Bn0 ,v108
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
@ 070   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn0 ,v108
 .byte   W06
 .byte   Bn0 ,v104
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   As0 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn0 ,v108
 .byte   W06
 .byte   Bn0 ,v112
 .byte   W06
@ 071   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   W72
@ 072   ----------------------------------------
 .byte   N12
 .byte   W72
 .byte   N12
 .byte   W24
@ 073   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W36
 .byte   Cn1 ,v127
 .byte   W48
@ 074   ----------------------------------------
 .byte   N12
 .byte   W96
@ 075   ----------------------------------------
 .byte   N12
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W05
 .byte   Dn1 ,v104
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W05
 .byte   Dn1 ,v104
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W05
 .byte   Dn1 ,v104
 .byte   W04
 .byte   N03
 .byte   W05
@ 081   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   W05
 .byte   Dn1 ,v100
 .byte   W05
 .byte   Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W05
 .byte   Dn1 ,v100
 .byte   W05
 .byte   Dn1 ,v104
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Dn1 ,v100
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Dn1 ,v112
 .byte   W05
 .byte   Dn1 ,v104
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W04
@ 082   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W05
 .byte   Dn1 ,v112
 .byte   W05
 .byte   Dn1 ,v100
 .byte   W05
 .byte   Dn1 ,v112
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W05
 .byte   Dn1 ,v112
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v116
 .byte   W05
 .byte   Dn1 ,v104
 .byte   W05
 .byte   Dn1 ,v116
 .byte   W05
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v104
 .byte   W05
 .byte   Dn1 ,v100
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W05
 .byte   Dn1 ,v096
 .byte   W05
 .byte   Dn1 ,v112
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W05
 .byte   Dn1 ,v116
 .byte   W05
@ 083   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W05
 .byte   Dn1 ,v112
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W05
 .byte   Dn1 ,v096
 .byte   W05
 .byte   Dn1 ,v112
 .byte   W05
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W05
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W04
 .byte   Cn1 ,v124
 .byte   W05
 .byte   Cn1 ,v120
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W04
 .byte   Cn1 ,v116
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Cn1 ,v120
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Cn1 ,v120
 .byte   W04
 .byte   Cn1 ,v127
 .byte   W05
@ 084   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   Cn1 ,v124
 .byte   W05
 .byte   Cn1 ,v120
 .byte   W04
 .byte   Cn1 ,v127
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cn1 ,v120
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn1 ,v124
 .byte   W05
 .byte   Cn1 ,v116
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W04
 .byte   Cn1 ,v124
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Cn1 ,v120
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Cn1 ,v124
 .byte   W04
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W04
@ 085   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W05
 .byte   Cn1 ,v108
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W04
 .byte   Cn1 ,v108
 .byte   W05
 .byte   Cn1 ,v116
 .byte   W05
 .byte   Cn1 ,v108
 .byte   W05
 .byte   Cn1 ,v120
 .byte   W05
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v112
 .byte   W05
 .byte   Cn1 ,v104
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W05
 .byte   Cn1 ,v108
 .byte   W04
 .byte   Cn1 ,v116
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cn1 ,v108
 .byte   W05
 .byte   Cn1 ,v116
 .byte   W04
 .byte   Cn1 ,v108
 .byte   W05
 .byte   Cn1 ,v116
 .byte   W05
@ 086   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   W05
 .byte   Cn1 ,v120
 .byte   W04
 .byte   Cn1 ,v108
 .byte   W05
 .byte   Cn1 ,v116
 .byte   W05
 .byte   Cn1 ,v108
 .byte   W05
 .byte   Cn1 ,v116
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W04
 .byte   Cn1 ,v120
 .byte   W05
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W04
 .byte   Ds1 ,v120
 .byte   W05
 .byte   Ds1 ,v124
 .byte   W05
 .byte   Ds1 ,v112
 .byte   W05
 .byte   Ds1 ,v116
 .byte   W04
 .byte   Ds1 ,v108
 .byte   W05
 .byte   Ds1 ,v116
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Ds1 ,v112
 .byte   W04
 .byte   Ds1 ,v120
 .byte   W05
@ 087   ----------------------------------------
 .byte   Ds1 ,v112
 .byte   W05
 .byte   Ds1 ,v124
 .byte   W05
 .byte   Ds1 ,v116
 .byte   W04
 .byte   Ds1 ,v124
 .byte   W05
 .byte   Ds1 ,v120
 .byte   W05
 .byte   Ds1 ,v124
 .byte   W05
 .byte   Ds1 ,v112
 .byte   W05
 .byte   Ds1 ,v120
 .byte   W04
 .byte   Ds1 ,v112
 .byte   W05
 .byte   Ds1 ,v124
 .byte   W05
 .byte   Ds1 ,v112
 .byte   W05
 .byte   Ds1 ,v116
 .byte   W04
 .byte   Ds1 ,v112
 .byte   W05
 .byte   Ds1 ,v120
 .byte   W05
 .byte   Ds1 ,v112
 .byte   W05
 .byte   Ds1 ,v116
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v124
 .byte   W05
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N03
 .byte   W04
@ 088   ----------------------------------------
 .byte   Ds1 ,v112
 .byte   W05
 .byte   Ds1 ,v116
 .byte   W05
 .byte   Ds1 ,v108
 .byte   W05
 .byte   Ds1 ,v116
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Ds1 ,v120
 .byte   W05
 .byte   Ds1 ,v112
 .byte   W05
 .byte   Ds1 ,v120
 .byte   W05
 .byte   Ds1 ,v108
 .byte   W04
 .byte   Ds1 ,v120
 .byte   W05
 .byte   Ds1 ,v116
 .byte   W05
 .byte   Ds1 ,v120
 .byte   W05
 .byte   Ds1 ,v112
 .byte   W04
 .byte   Ds1 ,v116
 .byte   W05
 .byte   Ds1 ,v112
 .byte   W05
 .byte   Ds1 ,v116
 .byte   W05
 .byte   Ds1 ,v112
 .byte   W05
 .byte   Ds1 ,v116
 .byte   W04
 .byte   Ds1 ,v108
 .byte   W05
 .byte   Ds1 ,v112
 .byte   W05
@ 089   ----------------------------------------
 .byte   Ds1 ,v116
 .byte   W05
 .byte   Ds1 ,v112
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Ds1 ,v120
 .byte   W05
 .byte   Ds1 ,v108
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v120
 .byte   W05
 .byte   Ds1 ,v112
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W04
 .byte   Cn1 ,v108
 .byte   W05
 .byte   Cn1 ,v116
 .byte   W05
 .byte   Cn1 ,v104
 .byte   W05
 .byte   Cn1 ,v116
 .byte   W04
 .byte   Cn1 ,v108
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W05
 .byte   Cn1 ,v108
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v116
 .byte   W05
@ 090   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v116
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cn1 ,v116
 .byte   W04
 .byte   Cn1 ,v112
 .byte   W05
 .byte   Cn1 ,v116
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W05
 .byte   Cn1 ,v116
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W05
 .byte   Cn1 ,v104
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W05
 .byte   Cn1 ,v108
 .byte   W04
 .byte   Cn1 ,v120
 .byte   W05
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W04
@ 091   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W05
 .byte   Cn1 ,v108
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn1 ,v116
 .byte   W05
 .byte   Cn1 ,v104
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W05
 .byte   Cn1 ,v100
 .byte   W04
 .byte   Cn1 ,v116
 .byte   W05
 .byte   Cn1 ,v104
 .byte   W05
 .byte   Cn1 ,v116
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn1 ,v104
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W05
 .byte   Cn1 ,v108
 .byte   W05
 .byte   Cn1 ,v112
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
@ 092   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   Dn1 ,v104
 .byte   W48
 .byte   Dn1 ,v100
 .byte   W48
@ 093   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
@ 094   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W48
 .byte   Dn1 ,v096
 .byte   W48
@ 095   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N05 ,Dn0 ,v092
 .byte   W12
 .byte   Dn0 ,v108
 .byte   W36
@ 096   ----------------------------------------
 .byte   Dn0 ,v104
 .byte   W12
 .byte   Dn0 ,v112
 .byte   W36
 .byte   Dn0 ,v100
 .byte   W12
 .byte   Dn0 ,v108
 .byte   W12
 .byte   Dn0 ,v116
 .byte   W12
 .byte   Dn0 ,v112
 .byte   W12
@ 097   ----------------------------------------
 .byte   Dn0 ,v116
 .byte   W12
 .byte   Dn0 ,v112
 .byte   W36
 .byte   Dn0 ,v100
 .byte   W12
 .byte   Dn0 ,v116
 .byte   W36
@ 098   ----------------------------------------
 .byte   Dn0 ,v100
 .byte   W12
 .byte   Dn0 ,v108
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn0 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
@ 099   ----------------------------------------
 .byte   Dn0 ,v100
 .byte   W12
 .byte   Dn0 ,v116
 .byte   W36
 .byte   Dn0 ,v108
 .byte   W12
 .byte   Dn0 ,v116
 .byte   W12
 .byte   Dn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
@ 100   ----------------------------------------
 .byte   Dn0 ,v116
 .byte   W12
 .byte   Dn0 ,v112
 .byte   W36
 .byte   Dn0 ,v104
 .byte   W12
 .byte   Dn0 ,v100
 .byte   W36
@ 101   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Dn0 ,v104
 .byte   W12
 .byte   Dn0 ,v108
 .byte   W12
 .byte   Dn0 ,v112
 .byte   W12
 .byte   W48
@ 102   ----------------------------------------
 .byte   N96 ,An0 ,v100
 .byte   W48
 .byte   W48
@ 103   ----------------------------------------
 .byte   An0 ,v108
 .byte   W48
 .byte   W48
@ 104   ----------------------------------------
 .byte   N84 ,An0 ,v112
 .byte   W48
 .byte   W48
@ 105   ----------------------------------------
 .byte   N12 ,Dn1 ,v104
 .byte   W36
 .byte   Gn0 ,v100
 .byte   W60
@ 106   ----------------------------------------
 .byte   W84
 .byte   N24 ,Dn2 ,v084
 .byte   W24
@ 107   ----------------------------------------
 .byte   As1 ,v100
 .byte   W24
 .byte   N12 ,Fn1 ,v108
 .byte   W12
 .byte   N48 ,Dn1
 .byte   W48
 .byte   N12 ,An1 ,v127
 .byte   W12
@ 108   ----------------------------------------
 .byte   N09 ,Dn1 ,v104
 .byte   W12
 .byte   N48 ,Dn1 ,v116
 .byte   W48
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N09 ,Dn1 ,v108
 .byte   W12
 .byte   N24
 .byte   W24
@ 109   ----------------------------------------
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N09 ,Dn1 ,v108
 .byte   W12
 .byte   N36 ,An1 ,v124
 .byte   W36
 .byte   N09 ,Dn1 ,v108
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
@ 110   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   W96
@ 111   ----------------------------------------
 .byte   W48
 .byte   W96
@ 112   ----------------------------------------
 .byte   W48
 .byte   W48
@ 113   ----------------------------------------
 .byte   N96 ,An0 ,v127
 .byte   W96
@ 114   ----------------------------------------
 .byte   N96
 .byte   W96
@ 115   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   Gn0 ,v100
 .byte   W48
 .byte   N24 ,Gn0 ,v112
 .byte   W24
 .byte   N48 ,Gn0 ,v108
 .byte   W48
@ 118   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W24
 .byte   W24
 .byte   N24 ,Gn0 ,v100
 .byte   W24
 .byte   Gn0 ,v108
 .byte   W24
@ 119   ----------------------------------------
 .byte   Gn0 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn0 ,v116
 .byte   W24
 .byte   N15
 .byte   W15
 .byte   N16 ,Gn0 ,v112
 .byte   W16
@ 120   ----------------------------------------
 .byte   Gn0 ,v108
 .byte   W17
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W48
 .byte   W96
@ 125   ----------------------------------------
 .byte   N48 ,Dn0 ,v104
 .byte   W48
 .byte   N24 ,Dn0 ,v112
 .byte   W24
 .byte   Dn0 ,v116
 .byte   W24
@ 126   ----------------------------------------
 .byte   W24
 .byte   Dn0 ,v104
 .byte   W24
 .byte   Dn0 ,v112
 .byte   W24
 .byte   Dn0 ,v116
 .byte   W24
@ 127   ----------------------------------------
 .byte   Dn0 ,v108
 .byte   W24
 .byte   Dn0 ,v120
 .byte   W24
 .byte   N15 ,Dn0 ,v112
 .byte   W15
 .byte   N16 ,Dn0 ,v120
 .byte   W16
 .byte   Dn0 ,v112
 .byte   W17
@ 128   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn0 ,v104
 .byte   W48
 .byte   Dn0 ,v116
 .byte   W24
@ 129   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   W03
 .byte   N16 ,Dn0 ,v112
 .byte   W16
 .byte   N16
 .byte   W17
@ 130   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_13_0104237D
@ 131   ----------------------------------------
 .byte   W72
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn0 ,v052
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W48
 .byte   W96
@ 137   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 138   ----------------------------------------
 .byte   TIE
 .byte   W48
 .byte   W96
@ 139   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Dn0 ,v064
 .byte   W96
@ 140   ----------------------------------------
 .byte   W48
 .byte   W96
@ 141   ----------------------------------------
 .byte   W48
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   VOL , 0*song12_mvl/mxv
 .byte   TIE ,Dn0 ,v060
 .byte   W04
 .byte   VOL , 0*song12_mvl/mxv
 .byte   W05
 .byte   GsM1
 .byte   W04
 .byte   AnM1
 .byte   W05
 .byte   AsM1
 .byte   W04
 .byte   AsM1
 .byte   W05
 .byte   BnM1
 .byte   W04
 .byte   BnM1
 .byte   W05
 .byte   Cn0
 .byte   W04
 .byte   Cn0
 .byte   W05
 .byte   Cs0
 .byte   W04
@ 144   ----------------------------------------
 .byte   Cs0
 .byte   W05
 .byte   Dn0
 .byte   W04
 .byte   Ds0
 .byte   W05
 .byte   Ds0
 .byte   W04
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W04
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   As0
 .byte   W04
 .byte   As0
 .byte   W05
 .byte   Bn0
 .byte   W04
 .byte   Bn0
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   Cs1
 .byte   W04
@ 145   ----------------------------------------
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   En1
 .byte   W05
 .byte   En1
 .byte   W04
 .byte   Fn1
 .byte   W05
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W05
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W05
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W05
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W05
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   Bn1
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Cn2
 .byte   W04
 .byte   Cs2
 .byte   W05
 .byte   Cs2
 .byte   W04
@ 146   ----------------------------------------
 .byte   Dn2
 .byte   W05
 .byte   Dn2
 .byte   W04
 .byte   Ds2
 .byte   W05
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   Cs3
 .byte   W04
@ 147   ----------------------------------------
 .byte   Dn3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W23
 .byte   EOT
 .byte   N24 ,Dn0 ,v127
 .byte   N24 ,Dn1
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song12:
	.byte	14	@ NumTrks
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
	.word	song12_011
	.word	song12_012
	.word	song12_013
	.word	song12_014

	.end
