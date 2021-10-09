	.include "MPlayDef.s"

	.equ	songC2_grp, voicegroup000
	.equ	songC2_pri, 0
	.equ	songC2_rev, 0
	.equ	songC2_mvl, 127
	.equ	songC2_key, 0
	.equ	songC2_tbs, 1
	.equ	songC2_exg, 0
	.equ	songC2_cmp, 1

	.section .rodata
	.global	songC2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC2_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_0_0190C6FE:
 .byte   TEMPO , 140*songC2_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 80*songC2_mvl/mxv
 .byte   W24
Label_0_0190C705:
 .byte   N12 ,An1 ,v124
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
 .byte   N96 ,An3
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
Label_0_0190C720:
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0190C720
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
 .byte   N24 ,Cn2 ,v100
 .byte   W96
@ 017   ----------------------------------------
Label_0_0190C754:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0190C754
@ 019   ----------------------------------------
Label_0_0190C76D:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_0190C778:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_0190C78B:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N72 ,As3
 .byte   W96
@ 023   ----------------------------------------
Label_0_0190C7A1:
 .byte   N04 ,An3 ,v100
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   As3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   As3 ,v096
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   As3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   As3 ,v092
 .byte   W05
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   As3 ,v088
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W08
 .byte   An3 ,v100
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N96 ,Gn3 ,v124
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
 .byte   PATT
  .word Label_0_0190C705
@ 032   ----------------------------------------
 .byte   N96 ,An3 ,v124
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
 .byte   PATT
  .word Label_0_0190C720
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0190C720
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
 .byte   N24 ,Cn2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_0_0190C754
@ 047   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0190C754
 .byte   PATT
  .word Label_0_0190C76D
 .byte   PATT
  .word Label_0_0190C778
 .byte   PATT
  .word Label_0_0190C78B
@ 048   ----------------------------------------
 .byte   N72 ,As3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_0_0190C7A1
@ 049   ----------------------------------------
 .byte   N96 ,Gn3 ,v124
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
  .word Label_0_0190C705
@ 057   ----------------------------------------
 .byte   N96 ,An3 ,v124
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
 .byte   N06 ,An1 ,v072
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2 ,v068
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   An1 ,v016
 .byte   W06
 .byte   Cn2 ,v012
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3 ,v008
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4 ,v004
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_0_0190C6FE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC2_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_1_0190C88E:
 .byte   VOICE , 15
 .byte   VOL , 80*songC2_mvl/mxv
 .byte   W24
Label_1_0190C893:
 .byte   TIE ,En4 ,v127
 .byte   TIE ,An4
 .byte   TIE ,En5 ,v104
 .byte   W96
 .byte   PEND 
@ 001   ----------------------------------------
Label_1_0190C89D:
 .byte   W72
 .byte   VOL , 76*songC2_mvl/mxv
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0190C8B4:
 .byte   VOL , 29*songC2_mvl/mxv
 .byte   W24
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Gs4
 .byte   W72
 .byte   EOT
 .byte   En4 ,v081
 .byte   En5
 .byte   W24
@ 004   ----------------------------------------
Label_1_0190C8D7:
 .byte   N09 ,En4 ,v127
 .byte   N09 ,An4
 .byte   N09 ,En5 ,v104
 .byte   W24
 .byte   En3 ,v127
 .byte   N09 ,An3
 .byte   N09 ,En4 ,v104
 .byte   W24
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4 ,v104
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   N22 ,Fs3 ,v127
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4 ,v104
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0190C903:
 .byte   N09 ,En3 ,v127
 .byte   N09 ,An3
 .byte   N09 ,En4 ,v104
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   N06 ,An4
 .byte   N06 ,En5 ,v104
 .byte   W12
 .byte   En4 ,v127
 .byte   N06 ,An4
 .byte   N06 ,En5 ,v104
 .byte   W12
 .byte   En3 ,v127
 .byte   N06 ,An3
 .byte   N06 ,En4 ,v104
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4 ,v104
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   N30 ,Fs3 ,v127
 .byte   N30 ,Bn3
 .byte   N30 ,Fs4 ,v104
 .byte   W30
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0190C8D7
 .byte   PATT
  .word Label_1_0190C903
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_1_0190C94D:
 .byte   N48 ,Cn4 ,v127
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Ds4
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0190C958:
 .byte   N48 ,Dn4 ,v127
 .byte   N48 ,An4
 .byte   W48
 .byte   Fn4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0190C963:
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   En4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N54 ,Ds4
 .byte   N54 ,As4
 .byte   W60
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0190C977:
 .byte   N06 ,Ds4 ,v127
 .byte   N06 ,As4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N60 ,Cn4
 .byte   N60 ,Gn4
 .byte   W60
 .byte   PEND 
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
Label_1_0190C995:
 .byte   N11 ,Gn3 ,v084
 .byte   N11 ,Cn4 ,v092
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   As3 ,v084
 .byte   N11 ,Ds4 ,v092
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   Cs4 ,v084
 .byte   N11 ,Fs4 ,v092
 .byte   N11 ,Cs5 ,v080
 .byte   W12
 .byte   Dn4 ,v084
 .byte   N11 ,Gn4 ,v092
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Cs4 ,v084
 .byte   N11 ,Fs4 ,v092
 .byte   N11 ,Cs5 ,v080
 .byte   W12
 .byte   Dn4 ,v084
 .byte   N11 ,Gn4 ,v092
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Cs4 ,v084
 .byte   N11 ,Fs4 ,v092
 .byte   N11 ,Cs5 ,v080
 .byte   W12
 .byte   Dn4 ,v084
 .byte   N11 ,Gn4 ,v092
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0190C995
 .byte   PATT
  .word Label_1_0190C995
@ 025   ----------------------------------------
Label_1_0190C9E9:
 .byte   N11 ,Gn3 ,v084
 .byte   N11 ,Cn4 ,v092
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   As3 ,v084
 .byte   N11 ,Ds4 ,v092
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   Cs4 ,v084
 .byte   N11 ,Fs4 ,v092
 .byte   N11 ,Cs5 ,v080
 .byte   W12
 .byte   Dn4 ,v084
 .byte   N11 ,Gn4 ,v092
 .byte   N11 ,Dn5 ,v080
 .byte   W24
 .byte   Cs4 ,v084
 .byte   N11 ,Fs4 ,v092
 .byte   N11 ,Cs5 ,v080
 .byte   W12
 .byte   Dn4 ,v084
 .byte   N11 ,Gn4 ,v092
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Cs4 ,v084
 .byte   N11 ,Fs4 ,v092
 .byte   N11 ,Cs5 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0190C995
 .byte   PATT
  .word Label_1_0190C995
@ 026   ----------------------------------------
Label_1_0190CA34:
 .byte   N14 ,Gn3 ,v112
 .byte   N14 ,Cn4 ,v124
 .byte   N14 ,Gn4 ,v100
 .byte   W24
 .byte   As3 ,v112
 .byte   N14 ,Ds4 ,v124
 .byte   N14 ,As4 ,v100
 .byte   W24
 .byte   N30 ,Cs4 ,v112
 .byte   N30 ,Fs4 ,v124
 .byte   N30 ,Cs5 ,v100
 .byte   W36
 .byte   N11 ,Dn4 ,v112
 .byte   N11 ,Gn4 ,v124
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_0190CA5C:
 .byte   N11 ,Cs4 ,v112
 .byte   N11 ,Fs4 ,v124
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   Dn4 ,v112
 .byte   N11 ,Gn4 ,v124
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Cs4 ,v112
 .byte   N11 ,Fs4 ,v124
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   N14 ,Dn4 ,v112
 .byte   N14 ,Gn4 ,v124
 .byte   N14 ,Dn5 ,v100
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_0190C893
 .byte   PATT
  .word Label_1_0190C89D
 .byte   PATT
  .word Label_1_0190C8B4
@ 028   ----------------------------------------
 .byte   VOL , 80*songC2_mvl/mxv
 .byte   W72
 .byte   EOT
 .byte   En4 ,v081
 .byte   En5
 .byte   W24
 .byte   PATT
  .word Label_1_0190C8D7
 .byte   PATT
  .word Label_1_0190C903
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0190C8D7
 .byte   PATT
  .word Label_1_0190C903
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0190C94D
 .byte   PATT
  .word Label_1_0190C958
 .byte   PATT
  .word Label_1_0190C963
 .byte   PATT
  .word Label_1_0190C977
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
 .byte   PATT
  .word Label_1_0190C995
 .byte   PATT
  .word Label_1_0190C995
 .byte   PATT
  .word Label_1_0190C995
 .byte   PATT
  .word Label_1_0190C9E9
 .byte   PATT
  .word Label_1_0190C995
 .byte   PATT
  .word Label_1_0190C995
 .byte   PATT
  .word Label_1_0190CA34
 .byte   PATT
  .word Label_1_0190CA5C
 .byte   PATT
  .word Label_1_0190C893
 .byte   PATT
  .word Label_1_0190C89D
 .byte   PATT
  .word Label_1_0190C8B4
@ 043   ----------------------------------------
 .byte   VOL , 80*songC2_mvl/mxv
 .byte   W72
 .byte   EOT
 .byte   En4 ,v081
 .byte   En5
 .byte   W24
 .byte   PATT
  .word Label_1_0190C8D7
@ 044   ----------------------------------------
 .byte   N09 ,En3 ,v127
 .byte   N09 ,An3
 .byte   N09 ,En4 ,v104
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   N06 ,An4
 .byte   N06 ,En5 ,v104
 .byte   W12
 .byte   En4 ,v124
 .byte   N06 ,An4
 .byte   N06 ,En5 ,v100
 .byte   W12
 .byte   En3 ,v120
 .byte   N06 ,An3
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   Gn3 ,v120
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4 ,v096
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4 ,v096
 .byte   W06
 .byte   N30 ,Fs3 ,v116
 .byte   N30 ,Bn3
 .byte   N30 ,Fs4 ,v096
 .byte   W30
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   N09 ,En4 ,v072
 .byte   N09 ,An4
 .byte   N09 ,En5 ,v060
 .byte   W24
 .byte   En3 ,v068
 .byte   N09 ,An3
 .byte   N09 ,En4 ,v056
 .byte   W24
 .byte   N06 ,Gn3 ,v064
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4 ,v052
 .byte   W12
 .byte   Gn3 ,v060
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4 ,v052
 .byte   W06
 .byte   N22 ,Fs3 ,v060
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4 ,v048
 .byte   W30
@ 048   ----------------------------------------
 .byte   N09 ,En3 ,v056
 .byte   N09 ,An3
 .byte   N09 ,En4 ,v044
 .byte   W12
 .byte   N06 ,En4 ,v052
 .byte   N06 ,An4
 .byte   N06 ,En5 ,v044
 .byte   W12
 .byte   En4 ,v052
 .byte   N06 ,An4
 .byte   N06 ,En5 ,v040
 .byte   W12
 .byte   En3 ,v048
 .byte   N06 ,An3
 .byte   N06 ,En4 ,v040
 .byte   W12
 .byte   Gn3 ,v048
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4 ,v040
 .byte   W12
 .byte   Gn3 ,v044
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4 ,v036
 .byte   W06
 .byte   N30 ,Fs3 ,v044
 .byte   N30 ,Bn3
 .byte   N30 ,Fs4 ,v036
 .byte   W30
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   GOTO
  .word Label_1_0190C88E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC2_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_2_0190CBC2:
 .byte   VOICE , 38
 .byte   VOL , 80*songC2_mvl/mxv
 .byte   W24
Label_2_0190CBC7:
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N15 ,An0
 .byte   W18
@ 001   ----------------------------------------
 .byte   N08 ,Gn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
@ 002   ----------------------------------------
 .byte   TIE ,Cn1 ,v120
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
@ 008   ----------------------------------------
 .byte   TIE ,Cn1 ,v120
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
 .byte   PATT
  .word Label_2_0190CBC7
@ 014   ----------------------------------------
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N15 ,An0
 .byte   W18
 .byte   N08 ,Gn0 ,v104
 .byte   W12
@ 015   ----------------------------------------
 .byte   N09 ,Cn1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn0 ,v096
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N15 ,An0 ,v088
 .byte   W18
 .byte   N08 ,Gn0
 .byte   W12
@ 016   ----------------------------------------
 .byte   N09 ,Cn1 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N15 ,An0 ,v072
 .byte   W18
 .byte   N08 ,Gn0
 .byte   W12
@ 017   ----------------------------------------
 .byte   N09 ,Cn1 ,v068
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0 ,v060
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,Gn0 ,v056
 .byte   W06
 .byte   N15 ,An0
 .byte   W18
 .byte   N08 ,Gn0 ,v052
 .byte   W12
@ 018   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0 ,v044
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,Gn0 ,v040
 .byte   W06
 .byte   N15 ,An0
 .byte   W18
 .byte   N08 ,Gn0 ,v036
 .byte   W12
@ 019   ----------------------------------------
 .byte   N09 ,Cn1 ,v032
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0 ,v028
 .byte   W12
 .byte   Gn0 ,v024
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N15 ,An0
 .byte   W18
 .byte   N08 ,Gn0 ,v020
 .byte   W12
@ 020   ----------------------------------------
 .byte   N09 ,Cn1 ,v016
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn0 ,v012
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn0 ,v008
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N15 ,An0 ,v004
 .byte   W18
 .byte   N08 ,Gn0
 .byte   W12
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_2_0190CBC2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC2_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_3_0190CDCA:
 .byte   VOICE , 59
 .byte   VOL , 80*songC2_mvl/mxv
 .byte   W24
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
Label_3_0190CDE2:
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W72
 .byte   Cn4
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
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N06
 .byte   W96
@ 029   ----------------------------------------
Label_3_0190CE01:
 .byte   N06 ,Cn4 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W36
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_0190CE0C:
 .byte   N06 ,Fs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W60
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W72
 .byte   Cn4
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
 .byte   PATT
  .word Label_3_0190CDE2
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W72
 .byte   N06 ,Cn4 ,v127
 .byte   W24
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
 .byte   N06
 .byte   W96
 .byte   PATT
  .word Label_3_0190CE01
 .byte   PATT
  .word Label_3_0190CE0C
@ 062   ----------------------------------------
 .byte   W72
 .byte   N06 ,Cn4 ,v127
 .byte   W24
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
 .byte   GOTO
  .word Label_3_0190CDCA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC2_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_4_0190CE6A:
 .byte   VOICE , 117
 .byte   VOL , 80*songC2_mvl/mxv
 .byte   W24
Label_4_0190CE6F:
 .byte   W12
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
@ 001   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
 .byte   PATT
  .word Label_4_0190CE6F
@ 014   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gn3 ,v080
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gn3 ,v072
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W18
 .byte   N06
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gn3 ,v060
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gn3 ,v056
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gn3 ,v044
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gn3 ,v040
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   Gn3 ,v036
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gn3 ,v028
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   Gn3 ,v024
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gn3 ,v020
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W18
 .byte   N06
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   Gn3 ,v012
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gn3 ,v008
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gn3 ,v004
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_4_0190CE6A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC2_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_5_0190D042:
 .byte   VOICE , 127
 .byte   VOL , 80*songC2_mvl/mxv
 .byte   W24
Label_5_0190D047:
 .byte   N12 ,Bn0 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N06 ,Cs3
 .byte   N24 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_5_0190D070:
 .byte   N12 ,Bn0 ,v100
 .byte   N96 ,An2 ,v080
 .byte   N06 ,Cs3 ,v100
 .byte   N24 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
@ 002   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_5_0190D099:
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Cs3
 .byte   N24 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
@ 003   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_5_0190D0BE:
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N96 ,An2 ,v080
 .byte   N06 ,Cs3 ,v100
 .byte   N24 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N06 ,En1
 .byte   N06 ,Cn3 ,v100
 .byte   W06
@ 004   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0190D099
 .byte   PATT
  .word Label_5_0190D099
@ 005   ----------------------------------------
Label_5_0190D108:
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cs3
 .byte   N24 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0190D099
 .byte   PATT
  .word Label_5_0190D099
 .byte   PATT
  .word Label_5_0190D099
 .byte   PATT
  .word Label_5_0190D099
 .byte   PATT
  .word Label_5_0190D099
@ 006   ----------------------------------------
Label_5_0190D156:
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Cs3
 .byte   N12 ,Ds3 ,v108
 .byte   N24 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N12 ,En3 ,v108
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N06 ,Cn3
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Ds3 ,v108
 .byte   W06
 .byte   Cs3 ,v100
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N12 ,Ds3 ,v108
 .byte   W06
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   N12 ,En3 ,v108
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0190D19D:
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Cs3
 .byte   N12 ,Ds3 ,v108
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N12 ,En3 ,v108
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn3
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Ds3 ,v108
 .byte   W06
 .byte   Cs3 ,v100
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N12 ,Ds3 ,v108
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   N12 ,En3 ,v108
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0190D1E8:
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Cs3
 .byte   N12 ,Ds3 ,v108
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N12 ,En3 ,v108
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N06 ,Cn3
 .byte   N12 ,Ds3 ,v108
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,Ds3 ,v108
 .byte   W06
 .byte   Cs3 ,v100
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N12 ,Ds3 ,v108
 .byte   W06
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   N12 ,En3 ,v108
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0190D233:
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Cs3
 .byte   N12 ,Ds3 ,v108
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N12 ,En3 ,v108
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N06 ,Cn3
 .byte   N12 ,Ds3 ,v108
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,Ds3 ,v108
 .byte   W06
 .byte   Cs3 ,v100
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   N12 ,Bn0 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N12 ,Ds3 ,v108
 .byte   W06
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   N12 ,En3 ,v108
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0190D27E:
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Cs3
 .byte   N24 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0190D27E
 .byte   PATT
  .word Label_5_0190D27E
@ 011   ----------------------------------------
Label_5_0190D2B3:
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Cs3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0190D2B3
 .byte   PATT
  .word Label_5_0190D2B3
 .byte   PATT
  .word Label_5_0190D2B3
@ 012   ----------------------------------------
Label_5_0190D2EE:
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Cs3
 .byte   N24 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0190D2B3
@ 013   ----------------------------------------
Label_5_0190D322:
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Cs3
 .byte   N24 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0190D349:
 .byte   N12 ,Bn0 ,v100
 .byte   N96 ,An2 ,v080
 .byte   N06 ,Cs3 ,v100
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Cn2 ,v092
 .byte   W06
 .byte   Cn2 ,v100
 .byte   N06 ,Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fn1
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An1 ,v092
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   An1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,Fn1
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn1 ,v112
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0190D38F:
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Cs3
 .byte   N24 ,An3
 .byte   W06
 .byte   N06 ,Cn2 ,v092
 .byte   W06
 .byte   Cn2 ,v100
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Fn1
 .byte   N06 ,Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,An1 ,v092
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   An1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,Fn1
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn1 ,v112
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_0190D3D5:
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Cs3
 .byte   N24 ,An3
 .byte   W06
 .byte   N06 ,Cn2 ,v092
 .byte   W06
 .byte   Cn2 ,v100
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Fn1
 .byte   N06 ,Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,An1 ,v092
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   An1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn3
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Cs3
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Bn1 ,v112
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_0190D41C:
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn2 ,v100
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Fn1
 .byte   N06 ,Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,An1 ,v092
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   An1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn3
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn1 ,v112
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_0190D45D:
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Cs3
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Cn2 ,v092
 .byte   W06
 .byte   Cn2 ,v100
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Fn1
 .byte   N06 ,Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,An1 ,v092
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   An1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn3
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn1 ,v112
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0190D45D
@ 019   ----------------------------------------
Label_5_0190D4A6:
 .byte   N12 ,Bn0 ,v100
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Cn2 ,v092
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Fn1
 .byte   W12
 .byte   An1 ,v092
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_0190D4D1:
 .byte   W48
 .byte   N06 ,Bn0 ,v124
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1
 .byte   W30
 .byte   Dn1 ,v092
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0190D047
 .byte   PATT
  .word Label_5_0190D070
 .byte   PATT
  .word Label_5_0190D099
 .byte   PATT
  .word Label_5_0190D0BE
 .byte   PATT
  .word Label_5_0190D099
 .byte   PATT
  .word Label_5_0190D099
 .byte   PATT
  .word Label_5_0190D108
 .byte   PATT
  .word Label_5_0190D099
 .byte   PATT
  .word Label_5_0190D099
 .byte   PATT
  .word Label_5_0190D099
 .byte   PATT
  .word Label_5_0190D099
 .byte   PATT
  .word Label_5_0190D099
 .byte   PATT
  .word Label_5_0190D156
 .byte   PATT
  .word Label_5_0190D19D
 .byte   PATT
  .word Label_5_0190D1E8
 .byte   PATT
  .word Label_5_0190D233
 .byte   PATT
  .word Label_5_0190D27E
 .byte   PATT
  .word Label_5_0190D27E
 .byte   PATT
  .word Label_5_0190D27E
 .byte   PATT
  .word Label_5_0190D2B3
 .byte   PATT
  .word Label_5_0190D2B3
 .byte   PATT
  .word Label_5_0190D2B3
 .byte   PATT
  .word Label_5_0190D2B3
 .byte   PATT
  .word Label_5_0190D2EE
 .byte   PATT
  .word Label_5_0190D2B3
 .byte   PATT
  .word Label_5_0190D322
 .byte   PATT
  .word Label_5_0190D349
 .byte   PATT
  .word Label_5_0190D38F
 .byte   PATT
  .word Label_5_0190D3D5
 .byte   PATT
  .word Label_5_0190D41C
 .byte   PATT
  .word Label_5_0190D45D
 .byte   PATT
  .word Label_5_0190D45D
 .byte   PATT
  .word Label_5_0190D4A6
 .byte   PATT
  .word Label_5_0190D4D1
 .byte   PATT
  .word Label_5_0190D047
 .byte   PATT
  .word Label_5_0190D070
 .byte   PATT
  .word Label_5_0190D099
 .byte   PATT
  .word Label_5_0190D0BE
 .byte   PATT
  .word Label_5_0190D099
@ 021   ----------------------------------------
 .byte   N12 ,Bn0 ,v100
 .byte   N06 ,Cs3
 .byte   N24 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cs3 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
@ 022   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cs3
 .byte   N24 ,An3
 .byte   W12
 .byte   N06 ,Cn3 ,v084
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,En1
 .byte   N06 ,Cs3 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,En1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,En1
 .byte   N06 ,Cs3 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
@ 023   ----------------------------------------
 .byte   N12 ,Bn0 ,v072
 .byte   N06 ,Cs3
 .byte   N24 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0 ,v068
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0 ,v064
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cs3 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
@ 024   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N06 ,Cs3
 .byte   N24 ,An3
 .byte   W12
 .byte   N06 ,Cn3 ,v056
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn3 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
@ 025   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N06 ,Cs3
 .byte   N24 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0 ,v040
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0 ,v032
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
@ 026   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N06 ,Cs3
 .byte   N24 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cs3 ,v024
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn3 ,v020
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cs3 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
@ 027   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N06 ,Cs3
 .byte   N24 ,An3
 .byte   W12
 .byte   N06 ,Cn3 ,v012
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cs3 ,v008
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v004
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_5_0190D042
 .byte   FINE

@******************************************************@
	.align	2

songC2:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC2_pri	@ Priority
	.byte	songC2_rev	@ Reverb.
    
	.word	songC2_grp
    
	.word	songC2_001
	.word	songC2_002
	.word	songC2_003
	.word	songC2_004
	.word	songC2_005
	.word	songC2_006

	.end
