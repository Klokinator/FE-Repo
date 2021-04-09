	.include "MPlayDef.s"

	.equ	song0167_grp, voicegroup000
	.equ	song0167_pri, 0
	.equ	song0167_rev, 0
	.equ	song0167_mvl, 127
	.equ	song0167_key, 0
	.equ	song0167_tbs, 1
	.equ	song0167_exg, 0
	.equ	song0167_cmp, 1

	.section .rodata
	.global	song0167
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0167_001:
@ 000   ----------------------------------------
 .byte   VOL , 45*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   TEMPO , 146*song0167_tbs/2
 .byte   VOICE , 2
 .byte   N44 ,Gs0 ,v096
 .byte   N44 ,Gs1
 .byte   N44 ,Gn2 ,v092
 .byte   N44 ,Cn3
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
Label_0_011F2D9B:
 .byte   W24
 .byte   N44 ,Gs4 ,v112
 .byte   N44 ,Ds5
 .byte   W48
 .byte   Gs4
 .byte   N44 ,Cs5
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   TEMPO , 146*song0167_tbs/2
 .byte   W24
 .byte   Ds4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   TIE ,Gs3
 .byte   TIE ,Ds4
 .byte   W24
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   W01
 .byte   N23 ,Gs3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N92 ,Cn4
 .byte   N92 ,Gn4
 .byte   W24
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_0_011F2DC9:
 .byte   W24
 .byte   N44 ,Gn4 ,v116
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N44
 .byte   N44 ,Gn5
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_011F2DD5:
 .byte   W24
 .byte   N44 ,Cn4 ,v116
 .byte   N44 ,Gn4
 .byte   W48
 .byte   TIE ,Cn0 ,v127
 .byte   TIE ,Cn1
 .byte   TIE ,Gn3 ,v108
 .byte   TIE ,Cn4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn3 ,v072
 .byte   W01
 .byte   N23 ,Gn2 ,v096
 .byte   N23 ,Cn3
 .byte   W24
@ 015   ----------------------------------------
Label_0_011F2DF7:
 .byte   N23 ,As2 ,v100
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3 ,v108
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Dn3 ,v112
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3 ,v116
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_011F2E0D:
 .byte   N23 ,Ds3 ,v120
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn3 ,v127
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   TIE ,Cn0
 .byte   TIE ,Cn1
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   W24
 .byte   W01
@ 019   ----------------------------------------
Label_0_011F2E2A:
 .byte   N03 ,Cn4 ,v080
 .byte   W04
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W05
 .byte   Fn4
 .byte   W04
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W05
 .byte   N44 ,Cn4 ,v112
 .byte   N44 ,Gn4 ,v127
 .byte   N03 ,As4 ,v080
 .byte   W04
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W05
 .byte   Ds5
 .byte   W04
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W05
 .byte   Cn5
 .byte   W04
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W05
 .byte   N04 ,Fn4 ,v112
 .byte   N03 ,Gn4 ,v080
 .byte   N92 ,Cn5 ,v127
 .byte   W04
 .byte   N03 ,Fn4 ,v080
 .byte   W03
 .byte   Ds4
 .byte   W05
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
Label_0_011F2E6E:
 .byte   N03 ,Cn3 ,v080
 .byte   W04
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W05
 .byte   As3
 .byte   N04 ,Cn4 ,v112
 .byte   N19 ,Gn4 ,v127
 .byte   W04
 .byte   N03 ,Cn4 ,v080
 .byte   W03
 .byte   Dn4
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W05
 .byte   Fn4
 .byte   W04
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W05
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W05
 .byte   Gn3
 .byte   N92 ,Cn4 ,v108
 .byte   N92 ,Fn4 ,v120
 .byte   W04
 .byte   N03 ,Fn3 ,v080
 .byte   W03
 .byte   Ds3
 .byte   W05
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_0_011F2EAE:
 .byte   W24
 .byte   N44 ,Cn4 ,v096
 .byte   N44 ,Gn4 ,v120
 .byte   W48
 .byte   N92 ,Cn4 ,v092
 .byte   N60 ,Fn4 ,v116
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_011F2EBE:
 .byte   W40
 .byte   N15 ,Gs3 ,v096
 .byte   N15 ,Ds4 ,v112
 .byte   W15
 .byte   Gs3 ,v096
 .byte   N15 ,Cs4 ,v112
 .byte   W17
 .byte   N11 ,Gn3 ,v076
 .byte   N11 ,Cn4 ,v100
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_0_011F2ED5:
 .byte   W24
 .byte   N23 ,Cn1 ,v108
 .byte   N23 ,Cn2 ,v096
 .byte   W12
 .byte   Ds3 ,v076
 .byte   N23 ,Gn3
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Ds3 ,v076
 .byte   N32 ,Gn3
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4 ,v076
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_011F2EF6:
 .byte   W12
 .byte   N23 ,Ds3 ,v076
 .byte   N23 ,Gn3
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Ds3 ,v076
 .byte   N32 ,Gn3
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4 ,v076
 .byte   W12
 .byte   N05 ,Gs0 ,v116
 .byte   N05 ,Gs1 ,v108
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1 ,v096
 .byte   N11 ,As3 ,v076
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_011F2F24:
 .byte   N11 ,Dn4 ,v076
 .byte   N11 ,Gn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N80 ,Cn4
 .byte   N80 ,Gn4
 .byte   N80 ,Cn5
 .byte   W84
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_011F2F34:
 .byte   W24
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn2 ,v100
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N23 ,Dn3 ,v092
 .byte   N23 ,Gn3
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs0 ,v112
 .byte   N11 ,Gs1
 .byte   N11 ,Ds3 ,v092
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,Gn3 ,v092
 .byte   N23 ,Cn4
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_011F2F6C:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn2 ,v100
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N23 ,Dn3 ,v092
 .byte   N23 ,Gn3
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs0 ,v112
 .byte   N11 ,Gs1
 .byte   N11 ,Ds3 ,v092
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,Gn3 ,v092
 .byte   N23 ,Cn4
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Gn0 ,v112
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn1 ,v100
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_011F2FB7:
 .byte   N11 ,Dn4 ,v096
 .byte   N11 ,Gn4
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Gs0 ,v112
 .byte   N11 ,Gs1
 .byte   N80 ,Cn4 ,v096
 .byte   N80 ,Gn4
 .byte   N80 ,Cn5 ,v100
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_011F2FF0:
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,Gn3 ,v108
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N32 ,Gn3 ,v108
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_011F301C:
 .byte   N11 ,As0 ,v120
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Gn3 ,v108
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   As1
 .byte   N11 ,Gn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Gn2
 .byte   N32 ,Gn3 ,v108
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   Gs0 ,v120
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Gn3 ,v108
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_011F304C:
 .byte   N11 ,Gs1 ,v112
 .byte   N11 ,Ds2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N92 ,Gs1
 .byte   N92 ,Ds2
 .byte   N32 ,Gn3 ,v108
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   Cn5 ,v112
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gn4 ,v108
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_011F3077:
 .byte   N11 ,Gn3 ,v108
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Gn0 ,v120
 .byte   N23 ,Gn1
 .byte   N23 ,Gn3 ,v116
 .byte   N23 ,As3 ,v120
 .byte   W72
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_011F308E:
 .byte   W72
 .byte   TIE ,Gs0 ,v108
 .byte   TIE ,Gs1
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_011F3096:
 .byte   W12
 .byte   N23 ,Cn4 ,v116
 .byte   N23 ,Gn4 ,v120
 .byte   W36
 .byte   N44 ,Gn4 ,v116
 .byte   N44 ,Cn5 ,v120
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   W72
 .byte   W01
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
Label_0_011F30AD:
 .byte   W24
 .byte   N23 ,Gn2 ,v108
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Fn2 ,v100
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3 ,v108
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
Label_0_011F30BF:
 .byte   N23 ,Dn3 ,v112
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3 ,v100
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3 ,v108
 .byte   N23 ,As3
 .byte   W24
 .byte   As3 ,v116
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   As3 ,v112
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N72 ,Cn1 ,v116
 .byte   N72 ,Cn2
 .byte   N01 ,Ds3 ,v092
 .byte   W01
 .byte   N44 ,Gn3 ,v088
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W68
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_011F2D9B
@ 049   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds4 ,v112
 .byte   N44 ,Bn4
 .byte   W48
 .byte   TIE ,Gs3
 .byte   TIE ,Ds4
 .byte   W24
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   W01
 .byte   N23 ,Gs3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N92 ,Cn4
 .byte   N92 ,Gn4
 .byte   W24
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_011F2DC9
 .byte   PATT
  .word Label_0_011F2DD5
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn3 ,v072
 .byte   W01
 .byte   N23 ,Gn2 ,v096
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PATT
  .word Label_0_011F2DF7
 .byte   PATT
  .word Label_0_011F2E0D
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_0_011F2E2A
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_011F2E6E
@ 061   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_011F2EAE
 .byte   PATT
  .word Label_0_011F2EBE
@ 062   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_011F2ED5
 .byte   PATT
  .word Label_0_011F2EF6
 .byte   PATT
  .word Label_0_011F2F24
 .byte   PATT
  .word Label_0_011F2F34
 .byte   PATT
  .word Label_0_011F2F6C
 .byte   PATT
  .word Label_0_011F2FB7
 .byte   PATT
  .word Label_0_011F2FF0
 .byte   PATT
  .word Label_0_011F301C
 .byte   PATT
  .word Label_0_011F304C
 .byte   PATT
  .word Label_0_011F3077
 .byte   PATT
  .word Label_0_011F308E
 .byte   PATT
  .word Label_0_011F3096
@ 063   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   W72
 .byte   W01
@ 064   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_011F30AD
 .byte   PATT
  .word Label_0_011F30BF
@ 065   ----------------------------------------
 .byte   N23 ,As3 ,v112
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N68 ,Cn1 ,v116
 .byte   N68 ,Cn2
 .byte   N01 ,Ds3 ,v092
 .byte   W01
 .byte   N44 ,Gn3 ,v088
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W66
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0167_002:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 63
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
Label_1_011F31D8:
 .byte   N23 ,Ds2 ,v096
 .byte   W24
 .byte   Gn2 ,v100
 .byte   W24
 .byte   Gn2 ,v088
 .byte   N23 ,Cn3 ,v108
 .byte   W24
 .byte   N92 ,Gs2 ,v060
 .byte   N92 ,Ds3 ,v080
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_011F31ED:
 .byte   W72
 .byte   N44 ,Gs2 ,v052
 .byte   N44 ,Dn3 ,v068
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_011F31F6:
 .byte   W24
 .byte   N44 ,Gs2 ,v052
 .byte   N44 ,Cn3 ,v068
 .byte   W48
 .byte   N92 ,Gn2 ,v052
 .byte   N92 ,As2 ,v068
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_011F3206:
 .byte   W72
 .byte   N92 ,Gn2 ,v052
 .byte   N92 ,As2 ,v068
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_011F320F:
 .byte   W72
 .byte   TIE ,Gs2 ,v052
 .byte   TIE ,Cn3 ,v068
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   W01
 .byte   TIE ,Fn2 ,v060
 .byte   TIE ,Gs2
 .byte   W24
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   W24
 .byte   W01
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
Label_1_011F3236:
 .byte   W12
 .byte   N32 ,Ds2 ,v088
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W36
 .byte   Gn2 ,v080
 .byte   N32 ,Cn3 ,v100
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_011F3245:
 .byte   W24
 .byte   TIE ,Gn2 ,v072
 .byte   TIE ,Dn3 ,v080
 .byte   W72
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W01
 .byte   N68 ,Gn2 ,v084
 .byte   TIE ,Ds3 ,v088
 .byte   W24
@ 039   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn2 ,v084
 .byte   W48
@ 040   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds3
 .byte   W72
 .byte   W01
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
 .byte   PATT
  .word Label_1_011F31D8
 .byte   PATT
  .word Label_1_011F31ED
 .byte   PATT
  .word Label_1_011F31F6
 .byte   PATT
  .word Label_1_011F3206
 .byte   PATT
  .word Label_1_011F320F
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   W01
 .byte   TIE ,Fn2 ,v060
 .byte   TIE ,Gs2
 .byte   W24
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   W24
 .byte   W01
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
 .byte   PATT
  .word Label_1_011F3236
 .byte   PATT
  .word Label_1_011F3245
@ 075   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W01
 .byte   N68 ,Gn2 ,v084
 .byte   TIE ,Ds3 ,v088
 .byte   W24
@ 076   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn2 ,v084
 .byte   W48
@ 077   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds3
 .byte   W72
 .byte   W01
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0167_003:
@ 000   ----------------------------------------
 .byte   VOL , 45*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 40
 .byte   N11 ,Gn2 ,v080
 .byte   N11 ,Ds3
 .byte   N11 ,Cn4
 .byte   W48
 .byte   N05 ,Fn2 ,v100
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   Gs2 ,v100
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   As2 ,v100
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   N96 ,Ds3 ,v108
 .byte   W24
@ 001   ----------------------------------------
 .byte   W72
 .byte   N92 ,Dn3
 .byte   W24
@ 002   ----------------------------------------
Label_2_011F3307:
 .byte   W72
 .byte   TIE ,Fn3 ,v100
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N92 ,Bn3 ,v096
 .byte   W24
@ 005   ----------------------------------------
 .byte   W72
 .byte   As3
 .byte   W24
@ 006   ----------------------------------------
Label_2_011F3319:
 .byte   W72
 .byte   TIE ,Cs4 ,v096
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N92 ,Ds4
 .byte   W24
@ 009   ----------------------------------------
Label_2_011F3327:
 .byte   W72
 .byte   TIE ,Dn4 ,v096
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Fn4
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
Label_2_011F3339:
 .byte   W24
 .byte   N05 ,Dn3 ,v108
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Gs3 ,v100
 .byte   N92 ,Ds4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_011F3353:
 .byte   N44 ,Gs3 ,v100
 .byte   W72
 .byte   N92 ,Cn4
 .byte   N92 ,Gn4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_011F335D:
 .byte   W72
 .byte   N92 ,Gn4 ,v100
 .byte   TIE ,Cn5
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W72
 .byte   N48 ,Fn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   Ds4 ,v076
 .byte   W24
 .byte   EOT
 .byte   Cn5
 .byte   W24
 .byte   N92 ,Gn3 ,v100
 .byte   N92 ,Dn4
 .byte   W24
@ 021   ----------------------------------------
Label_2_011F3376:
 .byte   W72
 .byte   N92 ,Dn4 ,v100
 .byte   N92 ,As4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_011F337E:
 .byte   W72
 .byte   TIE ,Gn4 ,v100
 .byte   TIE ,Cn5
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v084
 .byte   W01
 .byte   N92 ,Gn4 ,v092
 .byte   N92 ,Cn5
 .byte   W24
@ 025   ----------------------------------------
Label_2_011F3393:
 .byte   W72
 .byte   N92 ,Fn4 ,v092
 .byte   N92 ,Cn5
 .byte   W24
 .byte   PEND 
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
Label_2_011F33A3:
 .byte   N02 ,Dn3 ,v124
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N68 ,Gn3 ,v108
 .byte   N68 ,Ds4
 .byte   W72
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_011F33BD:
 .byte   N68 ,Cn4 ,v092
 .byte   N68 ,Gn4
 .byte   W72
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v084
Label_2_011F33CD:
 .byte   N23 ,Gn4 ,v088
 .byte   N23 ,Dn5
 .byte   W24
 .byte   TIE ,Gn4 ,v100
 .byte   TIE ,As4
 .byte   W72
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   W01
 .byte   N72 ,Gn4 ,v088
 .byte   TIE ,Cn5
 .byte   W24
@ 039   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn4 ,v076
 .byte   W48
@ 040   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn5
 .byte   W01
 .byte   TIE ,Gn4 ,v080
 .byte   TIE ,Cn5
 .byte   W72
@ 041   ----------------------------------------
Label_2_011F33F5:
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_011F342C:
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn4 ,v084
 .byte   W01
 .byte   W72
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   N05 ,Fn2 ,v100
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   Gs2 ,v100
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   As2 ,v100
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   N72 ,Ds3 ,v108
 .byte   W72
@ 045   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N92 ,Dn3
 .byte   W24
 .byte   PATT
  .word Label_2_011F3307
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W07
 .byte   N92 ,Bn3 ,v096
 .byte   W24
@ 048   ----------------------------------------
 .byte   W72
 .byte   As3
 .byte   W24
 .byte   PATT
  .word Label_2_011F3319
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Cs4
 .byte   W07
 .byte   N92 ,Ds4 ,v096
 .byte   W24
 .byte   PATT
  .word Label_2_011F3327
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N92 ,Fn4 ,v096
 .byte   W24
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_011F3339
 .byte   PATT
  .word Label_2_011F3353
 .byte   PATT
  .word Label_2_011F335D
@ 057   ----------------------------------------
 .byte   W72
 .byte   N48 ,Fn4 ,v100
 .byte   W24
@ 058   ----------------------------------------
 .byte   W24
 .byte   Ds4 ,v084
 .byte   W24
 .byte   EOT
 .byte   Cn5
 .byte   W24
 .byte   N92 ,Gn3 ,v100
 .byte   N92 ,Dn4
 .byte   W24
 .byte   PATT
  .word Label_2_011F3376
 .byte   PATT
  .word Label_2_011F337E
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v084
 .byte   W01
 .byte   N92 ,Gn4 ,v092
 .byte   N92 ,Cn5
 .byte   W24
 .byte   PATT
  .word Label_2_011F3393
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
 .byte   PATT
  .word Label_2_011F33A3
 .byte   PATT
  .word Label_2_011F33BD
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   PATT
  .word Label_2_011F33CD
@ 071   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   W01
 .byte   N72 ,Gn4 ,v088
 .byte   TIE ,Cn5
 .byte   W24
@ 072   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn4 ,v080
 .byte   W48
@ 073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn5
 .byte   W01
 .byte   TIE ,Gn4
 .byte   TIE ,Cn5
 .byte   W72
 .byte   PATT
  .word Label_2_011F33F5
 .byte   PATT
  .word Label_2_011F342C
@ 074   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v084
 .byte   W01
 .byte   W72
 .byte   W96
@ 075   ----------------------------------------
 .byte   N05 ,Fn2 ,v100
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   Gs2 ,v100
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   As2 ,v100
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   N68 ,Ds3 ,v108
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0167_004:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 51
 .byte   W72
 .byte   N05 ,Cn2 ,v108
 .byte   W12
 .byte   N05
 .byte   W12
@ 001   ----------------------------------------
Label_3_011F3545:
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_011F3545
 .byte   PATT
  .word Label_3_011F3545
@ 002   ----------------------------------------
Label_3_011F3568:
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_011F3581:
 .byte   N05 ,As1 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_011F3581
 .byte   PATT
  .word Label_3_011F3581
@ 004   ----------------------------------------
Label_3_011F35A4:
 .byte   N05 ,As1 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_011F3545
 .byte   PATT
  .word Label_3_011F3545
 .byte   PATT
  .word Label_3_011F3545
@ 005   ----------------------------------------
Label_3_011F35CC:
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_3_011F35E2:
 .byte   W72
 .byte   N05 ,Cn2 ,v108
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_011F35EA:
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W54
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_011F35F9:
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N03 ,Cn2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_011F3614:
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   N05 ,Cn2 ,v088
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W06
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N01 ,As1
 .byte   W12
 .byte   N08 ,As1 ,v088
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_3_011F3643:
 .byte   N68 ,Dn3 ,v112
 .byte   W72
 .byte   N92 ,Gn3 ,v116
 .byte   N92 ,As3 ,v120
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_011F364F:
 .byte   W72
 .byte   TIE ,Gs3 ,v116
 .byte   TIE ,Cn4 ,v120
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   W24
 .byte   W01
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
Label_3_011F3669:
 .byte   W24
 .byte   N02 ,Cn2 ,v108
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_011F3681:
 .byte   N02 ,As1 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_011F369E:
 .byte   N02 ,Cn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_011F36BB:
 .byte   N02 ,Gs1 ,v116
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_011F36DA:
 .byte   N02 ,Gn1 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_011F369E
@ 032   ----------------------------------------
Label_3_011F36FC:
 .byte   N02 ,Gs1 ,v116
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_011F3719:
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_011F3719
 .byte   PATT
  .word Label_3_011F3719
 .byte   PATT
  .word Label_3_011F3719
 .byte   PATT
  .word Label_3_011F3545
 .byte   PATT
  .word Label_3_011F3545
 .byte   PATT
  .word Label_3_011F3545
 .byte   PATT
  .word Label_3_011F3568
 .byte   PATT
  .word Label_3_011F3581
 .byte   PATT
  .word Label_3_011F3581
 .byte   PATT
  .word Label_3_011F3581
 .byte   PATT
  .word Label_3_011F35A4
 .byte   PATT
  .word Label_3_011F3545
 .byte   PATT
  .word Label_3_011F3545
 .byte   PATT
  .word Label_3_011F3545
 .byte   PATT
  .word Label_3_011F35CC
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_011F35E2
 .byte   PATT
  .word Label_3_011F35EA
 .byte   PATT
  .word Label_3_011F35F9
 .byte   PATT
  .word Label_3_011F3614
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_011F3643
 .byte   PATT
  .word Label_3_011F364F
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   W24
 .byte   W01
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
 .byte   PATT
  .word Label_3_011F3669
 .byte   PATT
  .word Label_3_011F3681
 .byte   PATT
  .word Label_3_011F369E
 .byte   PATT
  .word Label_3_011F36BB
 .byte   PATT
  .word Label_3_011F36DA
 .byte   PATT
  .word Label_3_011F369E
 .byte   PATT
  .word Label_3_011F36FC
 .byte   PATT
  .word Label_3_011F3719
 .byte   PATT
  .word Label_3_011F3719
 .byte   PATT
  .word Label_3_011F3719
@ 049   ----------------------------------------
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0167_005:
@ 000   ----------------------------------------
 .byte   VOL , 127*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 81
 .byte   W72
 .byte   N01 ,Cn2 ,v108
 .byte   W12
 .byte   N08 ,Cn2 ,v088
 .byte   W12
@ 001   ----------------------------------------
Label_4_011F380B:
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   N05 ,Cn2 ,v088
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N01 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N01 ,Cn2
 .byte   W12
 .byte   N08 ,Cn2 ,v088
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_011F3832:
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   N05 ,Cn2 ,v088
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   N04 ,As1 ,v096
 .byte   W06
 .byte   N01 ,Cn2 ,v108
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N01 ,Cn2
 .byte   W12
 .byte   N08 ,Cn2 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_011F380B
@ 003   ----------------------------------------
Label_4_011F3862:
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   N05 ,Cn2 ,v088
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   N04 ,As1 ,v096
 .byte   W06
 .byte   N01 ,Cn2 ,v108
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N01 ,Gs1
 .byte   W12
 .byte   N08 ,Gs1 ,v088
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_011F388D:
 .byte   N01 ,Gs2 ,v108
 .byte   W06
 .byte   N05 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Gs1 ,v096
 .byte   W06
 .byte   N01 ,Gs2 ,v108
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N01 ,Gs1
 .byte   W12
 .byte   N08 ,Gs1 ,v088
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_011F38B4:
 .byte   N01 ,Gs2 ,v108
 .byte   W06
 .byte   N05 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N01 ,Gs2 ,v108
 .byte   W06
 .byte   N04 ,Fs1 ,v096
 .byte   W06
 .byte   N01 ,Gs1 ,v108
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W06
 .byte   N01 ,Gs1
 .byte   W12
 .byte   N08 ,Gs1 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_011F388D
@ 006   ----------------------------------------
Label_4_011F38E4:
 .byte   N01 ,Gs2 ,v108
 .byte   W06
 .byte   N05 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N01 ,Gs2 ,v108
 .byte   W06
 .byte   N04 ,Fs1 ,v096
 .byte   W06
 .byte   N01 ,Gs1 ,v108
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W06
 .byte   N01 ,Cn2
 .byte   W12
 .byte   N08 ,Cn2 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_011F380B
 .byte   PATT
  .word Label_4_011F3832
 .byte   PATT
  .word Label_4_011F380B
@ 007   ----------------------------------------
Label_4_011F391E:
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   N05 ,Cn2 ,v088
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   N04 ,As1 ,v096
 .byte   W06
 .byte   N01 ,Cn2 ,v108
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N01 ,Cn2 ,v112
 .byte   W12
 .byte   N08 ,Cn2 ,v092
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_011F394A:
 .byte   N01 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,Cn2 ,v092
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   N01 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03 ,Cn2 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N01 ,Cn2
 .byte   W12
 .byte   N08 ,Cn2 ,v092
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_011F3971:
 .byte   N01 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,Cn2 ,v092
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   As2 ,v100
 .byte   W06
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N01 ,Cn3 ,v112
 .byte   W06
 .byte   N04 ,As1 ,v100
 .byte   W06
 .byte   N01 ,Cn2 ,v112
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N01 ,Cn2
 .byte   W12
 .byte   N08 ,Cn2 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_011F394A
@ 010   ----------------------------------------
Label_4_011F39A1:
 .byte   N01 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,Cn2 ,v092
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   As2 ,v100
 .byte   W06
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N01 ,Cn3 ,v112
 .byte   W06
 .byte   N04 ,As1 ,v100
 .byte   W06
 .byte   N01 ,Cn2 ,v112
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N01 ,Cn2 ,v108
 .byte   W12
 .byte   N08 ,Cn2 ,v088
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_011F39CD:
 .byte   N05 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1 ,v052
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_011F39FA:
 .byte   N01 ,As2 ,v108
 .byte   W06
 .byte   N05 ,As1 ,v088
 .byte   W18
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N01 ,As2
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   N01 ,As2 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v096
 .byte   W06
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N01 ,Gs1
 .byte   W12
 .byte   N08 ,Gs1 ,v088
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_011F3A26:
 .byte   N01 ,Gs2 ,v108
 .byte   W06
 .byte   N05 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W06
 .byte   N03 ,Gs1 ,v096
 .byte   W06
 .byte   N01 ,Gs2 ,v108
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Gs1 ,v096
 .byte   W06
 .byte   N01 ,Gs2 ,v108
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N01 ,Gs1
 .byte   W12
 .byte   N08 ,Gs1 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_011F3A26
@ 014   ----------------------------------------
Label_4_011F3A57:
 .byte   N01 ,Gn2 ,v108
 .byte   W06
 .byte   N05 ,Gn1 ,v088
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W06
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N01 ,Gn2 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N01 ,Gn2 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N01 ,Gn1
 .byte   W12
 .byte   N08 ,Gn1 ,v088
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_011F3A83:
 .byte   N01 ,Gn2 ,v108
 .byte   W06
 .byte   N05 ,Gn1 ,v088
 .byte   W18
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N01 ,Gn2
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N01 ,Gn2 ,v108
 .byte   W06
 .byte   N04 ,Fn1 ,v096
 .byte   W06
 .byte   N01 ,Gn1 ,v108
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N01 ,Gs1
 .byte   W12
 .byte   N08 ,Gs1 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_011F3A26
@ 016   ----------------------------------------
Label_4_011F3AB4:
 .byte   N01 ,Gs2 ,v108
 .byte   W06
 .byte   N05 ,Gs1 ,v088
 .byte   W18
 .byte   N03 ,Gs1 ,v096
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N01 ,Gs2 ,v108
 .byte   W06
 .byte   N04 ,Gn1 ,v096
 .byte   W06
 .byte   N01 ,Gs1 ,v108
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W06
 .byte   N01 ,Cs2
 .byte   W12
 .byte   N08 ,Cs2 ,v088
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_011F3AE0:
 .byte   N01 ,Cs3 ,v108
 .byte   W06
 .byte   N05 ,Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W06
 .byte   N03 ,Cs2 ,v096
 .byte   W06
 .byte   N01 ,Cs3 ,v108
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N03 ,Cs2 ,v096
 .byte   W06
 .byte   N01 ,Cs3 ,v108
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W06
 .byte   N01 ,Cs2
 .byte   W12
 .byte   N08 ,Cs2 ,v088
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_011F3B0C:
 .byte   N01 ,Cs3 ,v108
 .byte   W06
 .byte   N05 ,Cs2 ,v088
 .byte   W18
 .byte   N03 ,Cs2 ,v096
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N01 ,Cs3
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N01 ,Cs3 ,v108
 .byte   W06
 .byte   N04 ,Cn2 ,v096
 .byte   W06
 .byte   N01 ,Cs2 ,v108
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Cn2 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_011F3B3D:
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_011F3B5A:
 .byte   N02 ,Cn2 ,v108
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_011F3B79:
 .byte   N02 ,Cn2 ,v108
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_011F3B96:
 .byte   N02 ,Cn2 ,v108
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_011F3BB3:
 .byte   N02 ,Gs1 ,v108
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_011F3BD2:
 .byte   N02 ,Cn2 ,v108
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_011F3BEF:
 .byte   N02 ,As1 ,v108
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_011F3C0C:
 .byte   N02 ,Gs1 ,v108
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_011F3C2C:
 .byte   N02 ,As1 ,v108
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_011F3B96
@ 028   ----------------------------------------
Label_4_011F3C4E:
 .byte   N02 ,Gs1 ,v108
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_011F3C6D:
 .byte   N02 ,Gn1 ,v108
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_011F3B96
@ 030   ----------------------------------------
Label_4_011F3C8F:
 .byte   N02 ,Gs1 ,v108
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N01 ,Cn2
 .byte   W12
 .byte   N08 ,Cn2 ,v088
 .byte   W12
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   N05 ,Cn2 ,v088
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N01 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_011F3CB5:
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N01 ,Cn2
 .byte   W12
 .byte   N08 ,Cn2 ,v088
 .byte   W12
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   N05 ,Cn2 ,v088
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_011F3CDC:
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   N04 ,As1 ,v096
 .byte   W06
 .byte   N01 ,Cn2 ,v108
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N01 ,Cn2
 .byte   W12
 .byte   N08 ,Cn2 ,v088
 .byte   W12
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   N05 ,Cn2 ,v088
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N01 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_011F3CB5
 .byte   PATT
  .word Label_4_011F3CDC
 .byte   PATT
  .word Label_4_011F380B
 .byte   PATT
  .word Label_4_011F3832
 .byte   PATT
  .word Label_4_011F380B
 .byte   PATT
  .word Label_4_011F3862
 .byte   PATT
  .word Label_4_011F388D
 .byte   PATT
  .word Label_4_011F38B4
 .byte   PATT
  .word Label_4_011F388D
 .byte   PATT
  .word Label_4_011F38E4
 .byte   PATT
  .word Label_4_011F380B
 .byte   PATT
  .word Label_4_011F3832
 .byte   PATT
  .word Label_4_011F380B
 .byte   PATT
  .word Label_4_011F391E
 .byte   PATT
  .word Label_4_011F394A
 .byte   PATT
  .word Label_4_011F3971
 .byte   PATT
  .word Label_4_011F394A
 .byte   PATT
  .word Label_4_011F39A1
 .byte   PATT
  .word Label_4_011F39CD
 .byte   PATT
  .word Label_4_011F39FA
 .byte   PATT
  .word Label_4_011F3A26
 .byte   PATT
  .word Label_4_011F3A26
 .byte   PATT
  .word Label_4_011F3A57
 .byte   PATT
  .word Label_4_011F3A83
 .byte   PATT
  .word Label_4_011F3A26
 .byte   PATT
  .word Label_4_011F3AB4
 .byte   PATT
  .word Label_4_011F3AE0
 .byte   PATT
  .word Label_4_011F3B0C
 .byte   PATT
  .word Label_4_011F3B3D
 .byte   PATT
  .word Label_4_011F3B5A
 .byte   PATT
  .word Label_4_011F3B79
 .byte   PATT
  .word Label_4_011F3B96
 .byte   PATT
  .word Label_4_011F3BB3
 .byte   PATT
  .word Label_4_011F3BD2
 .byte   PATT
  .word Label_4_011F3BEF
 .byte   PATT
  .word Label_4_011F3C0C
 .byte   PATT
  .word Label_4_011F3C2C
 .byte   PATT
  .word Label_4_011F3B96
 .byte   PATT
  .word Label_4_011F3C4E
 .byte   PATT
  .word Label_4_011F3C6D
 .byte   PATT
  .word Label_4_011F3B96
 .byte   PATT
  .word Label_4_011F3C8F
 .byte   PATT
  .word Label_4_011F3CB5
 .byte   PATT
  .word Label_4_011F3CDC
 .byte   PATT
  .word Label_4_011F3CB5
@ 033   ----------------------------------------
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   N04 ,As1 ,v096
 .byte   W06
 .byte   N01 ,Cn2 ,v108
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N01 ,Cn2
 .byte   W12
 .byte   N08 ,Cn2 ,v088
 .byte   W12
 .byte   N01 ,Cn3 ,v108
 .byte   W06
 .byte   N05 ,Cn2 ,v088
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N01 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03 ,Cn2 ,v096
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0167_006:
@ 000   ----------------------------------------
 .byte   VOL , 42*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 41
 .byte   W72
 .byte   TIE ,Gn2 ,v108
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3 ,v100
 .byte   W24
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   TIE ,Ds3 ,v096
 .byte   W24
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs3
 .byte   W24
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N92 ,Gn3
 .byte   W24
@ 009   ----------------------------------------
Label_5_011F3E41:
 .byte   W72
 .byte   TIE ,Gn3 ,v096
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   Cn2 ,v100
 .byte   W24
@ 016   ----------------------------------------
Label_5_011F3E56:
 .byte   W72
 .byte   N03 ,Cn2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_011F3E5E:
 .byte   W12
 .byte   N03 ,Cn2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_011F3E6E:
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_011F3E7E:
 .byte   W12
 .byte   N03 ,Gs1 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_011F3E8E:
 .byte   W12
 .byte   N03 ,Gs1 ,v112
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_011F3E9C:
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_011F3EAC:
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_011F3E7E
@ 023   ----------------------------------------
Label_5_011F3EC1:
 .byte   W12
 .byte   N03 ,Gs1 ,v112
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_011F3ECF:
 .byte   W12
 .byte   N03 ,Cs2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_011F3EDF:
 .byte   W12
 .byte   N03 ,Cs2 ,v112
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N02 ,Cn2 ,v092
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_011F3EF1:
 .byte   N02 ,Ds2 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_011F3F0E:
 .byte   N02 ,Cn2 ,v092
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_011F3F2D:
 .byte   N02 ,Cn2 ,v092
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_011F3F4A:
 .byte   N02 ,Cn2 ,v092
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_011F3F67:
 .byte   N02 ,Gs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_011F3F86:
 .byte   N02 ,Cn2 ,v092
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_5_011F3FA3:
 .byte   N02 ,As1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_011F3FC0:
 .byte   N02 ,Gs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_011F3FDF:
 .byte   N02 ,As1 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_011F3F4A
@ 035   ----------------------------------------
Label_5_011F4001:
 .byte   N02 ,Gs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_011F4020:
 .byte   N02 ,Gn1 ,v092
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_011F3F4A
@ 037   ----------------------------------------
Label_5_011F4042:
 .byte   N02 ,Gs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W78
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   N96 ,Gn2 ,v108
 .byte   W96
@ 042   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 043   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3 ,v100
 .byte   W24
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   TIE ,Ds3 ,v096
 .byte   W24
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs3
 .byte   W24
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N92 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_5_011F3E41
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N92 ,Cn4 ,v096
 .byte   W24
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W72
 .byte   Cn2 ,v100
 .byte   W24
 .byte   PATT
  .word Label_5_011F3E56
 .byte   PATT
  .word Label_5_011F3E5E
 .byte   PATT
  .word Label_5_011F3E6E
 .byte   PATT
  .word Label_5_011F3E7E
 .byte   PATT
  .word Label_5_011F3E8E
 .byte   PATT
  .word Label_5_011F3E9C
 .byte   PATT
  .word Label_5_011F3EAC
 .byte   PATT
  .word Label_5_011F3E7E
 .byte   PATT
  .word Label_5_011F3EC1
 .byte   PATT
  .word Label_5_011F3ECF
 .byte   PATT
  .word Label_5_011F3EDF
 .byte   PATT
  .word Label_5_011F3EF1
 .byte   PATT
  .word Label_5_011F3F0E
 .byte   PATT
  .word Label_5_011F3F2D
 .byte   PATT
  .word Label_5_011F3F4A
 .byte   PATT
  .word Label_5_011F3F67
 .byte   PATT
  .word Label_5_011F3F86
 .byte   PATT
  .word Label_5_011F3FA3
 .byte   PATT
  .word Label_5_011F3FC0
 .byte   PATT
  .word Label_5_011F3FDF
 .byte   PATT
  .word Label_5_011F3F4A
 .byte   PATT
  .word Label_5_011F4001
 .byte   PATT
  .word Label_5_011F4020
 .byte   PATT
  .word Label_5_011F3F4A
 .byte   PATT
  .word Label_5_011F4042
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   N92 ,Gn2 ,v108
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0167_007:
@ 000   ----------------------------------------
 .byte   VOL , 57*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 127
 .byte   W72
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_6_011F4123:
 .byte   N05 ,Cn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
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
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4123
@ 002   ----------------------------------------
Label_6_011F4148:
 .byte   N05 ,Cn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_011F4163:
 .byte   N05 ,Gs0 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
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
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_011F4163
 .byte   PATT
  .word Label_6_011F4163
@ 004   ----------------------------------------
Label_6_011F4188:
 .byte   N05 ,Gs0 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4123
@ 005   ----------------------------------------
Label_6_011F41C6:
 .byte   N05 ,Cn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   PEND 
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
Label_6_011F41E4:
 .byte   W72
 .byte   VOL , 57*song0167_mvl/mxv
 .byte   W12
 .byte   PAN , c_v-54
 .byte   N02 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_011F41EF:
 .byte   N02 ,Cn1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_011F420E:
 .byte   N02 ,Cn1 ,v080
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_011F422B:
 .byte   N02 ,Ds1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_011F4248:
 .byte   N02 ,Gs0 ,v080
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_011F4267:
 .byte   N02 ,Gs0 ,v080
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_011F4284:
 .byte   N02 ,Cn1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_011F42A1:
 .byte   N02 ,Gn0 ,v080
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_011F42C0:
 .byte   N02 ,Gs0 ,v080
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_011F42DE:
 .byte   N02 ,Ds1 ,v088
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_011F42FB:
 .byte   N02 ,Gs0 ,v088
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_011F431A:
 .byte   N02 ,Gs0 ,v088
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_011F4337:
 .byte   N02 ,As0 ,v088
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_011F4354:
 .byte   W48
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   N05 ,Dn0 ,v076
 .byte   W06
 .byte   N11 ,Dn0 ,v096
 .byte   W12
 .byte   Dn0 ,v100
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_011F4369:
 .byte   N05 ,Dn0 ,v076
 .byte   W06
 .byte   Cn0 ,v108
 .byte   W06
 .byte   Dn0 ,v092
 .byte   W06
 .byte   Dn0 ,v096
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Dn0 ,v052
 .byte   W06
 .byte   Dn0 ,v060
 .byte   W12
 .byte   Dn0 ,v076
 .byte   W12
 .byte   Dn0 ,v040
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   Dn0 ,v052
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn0 ,v052
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_011F4393:
 .byte   N05 ,Cn1 ,v096
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
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_011F4393
 .byte   PATT
  .word Label_6_011F4393
 .byte   PATT
  .word Label_6_011F4393
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4148
 .byte   PATT
  .word Label_6_011F4163
 .byte   PATT
  .word Label_6_011F4163
 .byte   PATT
  .word Label_6_011F4163
 .byte   PATT
  .word Label_6_011F4188
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F4123
 .byte   PATT
  .word Label_6_011F41C6
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
 .byte   PATT
  .word Label_6_011F41E4
 .byte   PATT
  .word Label_6_011F41EF
 .byte   PATT
  .word Label_6_011F420E
 .byte   PATT
  .word Label_6_011F422B
 .byte   PATT
  .word Label_6_011F4248
 .byte   PATT
  .word Label_6_011F4267
 .byte   PATT
  .word Label_6_011F4284
 .byte   PATT
  .word Label_6_011F42A1
 .byte   PATT
  .word Label_6_011F42C0
 .byte   PATT
  .word Label_6_011F42DE
 .byte   PATT
  .word Label_6_011F42FB
 .byte   PATT
  .word Label_6_011F431A
 .byte   PATT
  .word Label_6_011F4337
 .byte   PATT
  .word Label_6_011F4354
 .byte   PATT
  .word Label_6_011F4369
 .byte   PATT
  .word Label_6_011F4393
 .byte   PATT
  .word Label_6_011F4393
 .byte   PATT
  .word Label_6_011F4393
@ 040   ----------------------------------------
 .byte   N05 ,Cn1 ,v096
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
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W11
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0167_008:
@ 000   ----------------------------------------
 .byte   VOL , 55*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 68
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
Label_7_011F449A:
 .byte   W24
 .byte   N05 ,Dn3 ,v108
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N07 ,Dn4
 .byte   W06
 .byte   N92 ,Ds4 ,v092
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_011F44B3:
 .byte   W72
 .byte   TIE ,Dn4 ,v092
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Fn4 ,v100
 .byte   W24
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_7_011F44C3:
 .byte   W24
 .byte   N23 ,As3 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_011F44CD:
 .byte   N44 ,Gn4 ,v096
 .byte   W48
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   N03 ,Fn4 ,v112
 .byte   W04
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W05
 .byte   N92 ,As4 ,v096
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W72
 .byte   N44 ,Gs4
 .byte   W24
@ 016   ----------------------------------------
Label_7_011F44E6:
 .byte   W24
 .byte   N23 ,Gn4 ,v096
 .byte   W24
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_7_011F44F0:
 .byte   N03 ,Gs3 ,v080
 .byte   W04
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W05
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W05
 .byte   Gn4
 .byte   W04
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W05
 .byte   Cn5
 .byte   W04
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W05
 .byte   Dn5
 .byte   W04
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W05
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W05
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_011F44F0
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
Label_7_011F4531:
 .byte   N04 ,Dn3 ,v100
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N68 ,Ds4
 .byte   W72
 .byte   PEND 
@ 034   ----------------------------------------
Label_7_011F4547:
 .byte   N68 ,Gn4 ,v100
 .byte   W72
 .byte   TIE ,Cn5
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 036   ----------------------------------------
Label_7_011F4553:
 .byte   N23 ,Dn5 ,v100
 .byte   W24
 .byte   TIE ,As4 ,v080
 .byte   W72
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn5
 .byte   W24
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn5 ,v072
 .byte   W72
@ 040   ----------------------------------------
Label_7_011F456B:
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 041   ----------------------------------------
Label_7_011F45A2:
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cn5
 .byte   W01
 .byte   W72
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
 .byte   PATT
  .word Label_7_011F449A
 .byte   PATT
  .word Label_7_011F44B3
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N92 ,Fn4 ,v100
 .byte   W24
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_011F44C3
 .byte   PATT
  .word Label_7_011F44CD
@ 054   ----------------------------------------
 .byte   W72
 .byte   N44 ,Gs4 ,v096
 .byte   W24
 .byte   PATT
  .word Label_7_011F44E6
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_011F44F0
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_011F44F0
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
 .byte   PATT
  .word Label_7_011F4531
 .byte   PATT
  .word Label_7_011F4547
@ 070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn5
 .byte   W01
 .byte   PATT
  .word Label_7_011F4553
@ 071   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   TIE ,Cn5 ,v080
 .byte   W24
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn5 ,v072
 .byte   W72
 .byte   PATT
  .word Label_7_011F456B
 .byte   PATT
  .word Label_7_011F45A2
@ 074   ----------------------------------------
 .byte   EOT
 .byte   Cn5
 .byte   W01
 .byte   W72
 .byte   W92
@ 075   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W92
@ 076   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0167_009:
@ 000   ----------------------------------------
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   W24
 .byte   N24 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N28 ,Cn1
 .byte   N06 ,Dn1 ,v068
 .byte   N92 ,Bn2 ,v088
 .byte   TIE ,Bn5 ,v068
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_8_011F4665:
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N18 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v040
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_011F469E:
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N18 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v060
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Bn1 ,v120
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_011F4665
@ 003   ----------------------------------------
Label_8_011F46D7:
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N18 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v060
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Bn1 ,v120
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Bn5
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   TIE ,Bn1 ,v060
 .byte   TIE ,Gn5
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
@ 004   ----------------------------------------
Label_8_011F4713:
 .byte   N05 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_011F4741:
 .byte   N05 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Bn1
 .byte   N05 ,Cn1 ,v100
 .byte   TIE ,Bn1 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   PATT
  .word Label_8_011F4713
@ 006   ----------------------------------------
Label_8_011F4775:
 .byte   N05 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs2 ,v120
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Bn1 ,v091
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v076
 .byte   TIE ,Bn5
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   PATT
  .word Label_8_011F4665
 .byte   PATT
  .word Label_8_011F469E
 .byte   PATT
  .word Label_8_011F4665
 .byte   PATT
  .word Label_8_011F46D7
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Bn5
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
Label_8_011F47D0:
 .byte   N05 ,Dn2 ,v076
 .byte   W12
 .byte   Dn2 ,v040
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
@ 008   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v040
 .byte   W06
 .byte   PEND 
Label_8_011F47FE:
 .byte   N05 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Bn1 ,v120
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_011F4713
@ 010   ----------------------------------------
Label_8_011F482E:
 .byte   N05 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v060
 .byte   W04
 .byte   N03 ,Dn1 ,v096
 .byte   W02
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Bn1 ,v120
 .byte   W01
 .byte   N03 ,Dn1 ,v108
 .byte   W05
 .byte   N05 ,Cn1
 .byte   N06 ,Dn1 ,v116
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_011F486A:
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_011F48AC:
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   N02 ,Dn1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Bn1 ,v120
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_011F486A
 .byte   PATT
  .word Label_8_011F48AC
 .byte   PATT
  .word Label_8_011F486A
 .byte   PATT
  .word Label_8_011F48AC
 .byte   PATT
  .word Label_8_011F486A
 .byte   PATT
  .word Label_8_011F48AC
 .byte   PATT
  .word Label_8_011F486A
@ 013   ----------------------------------------
Label_8_011F4917:
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   N02 ,Dn1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Bn1 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N04 ,Dn1 ,v116
 .byte   W11
 .byte   N05 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_8_011F4960:
 .byte   W72
 .byte   N11 ,Cn1 ,v112
 .byte   TIE ,Ds2 ,v080
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   N11 ,Cn1 ,v112
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_011F4973:
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Ds2
 .byte   W02
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
@ 019   ----------------------------------------
Label_8_011F499A:
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N11
 .byte   N05 ,Dn1 ,v088
 .byte   TIE ,Cn2 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_011F49C0:
 .byte   N11 ,Dn1 ,v076
 .byte   W24
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W24
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W18
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_011F49DB:
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W10
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   W02
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v108
 .byte   W60
@ 022   ----------------------------------------
Label_8_011F49F4:
 .byte   W72
 .byte   PAN , c_v-34
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_8_011F49FF:
 .byte   W24
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v108
 .byte   W60
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_011F4A0F:
 .byte   W72
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v108
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_011F4A1F:
 .byte   W48
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W04
 .byte   N42 ,Cn3 ,v092
 .byte   W08
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_011F4A39:
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   N02 ,Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   TIE ,Gn2 ,v080
 .byte   N92 ,Bn2
 .byte   TIE ,Cn3
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Bn1 ,v120
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_011F47FE
 .byte   PATT
  .word Label_8_011F47FE
 .byte   PATT
  .word Label_8_011F47FE
@ 028   ----------------------------------------
Label_8_011F4A85:
 .byte   N05 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W01
 .byte   N05 ,Dn1 ,v052
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,Cn3
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Bn1 ,v120
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
@ 029   ----------------------------------------
 .byte   N04 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v076
 .byte   N68 ,Bn2 ,v088
 .byte   TIE ,Bn5 ,v068
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N18 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v040
 .byte   W06
 .byte   PATT
  .word Label_8_011F469E
 .byte   PATT
  .word Label_8_011F4665
 .byte   PATT
  .word Label_8_011F46D7
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Bn5
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   TIE ,Bn1 ,v060
 .byte   TIE ,Gn5
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   PATT
  .word Label_8_011F4713
 .byte   PATT
  .word Label_8_011F4741
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   N05 ,Cn1 ,v100
 .byte   TIE ,Bn1 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   PATT
  .word Label_8_011F4713
 .byte   PATT
  .word Label_8_011F4775
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v091
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v076
 .byte   TIE ,Bn5
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   PATT
  .word Label_8_011F4665
 .byte   PATT
  .word Label_8_011F469E
 .byte   PATT
  .word Label_8_011F4665
 .byte   PATT
  .word Label_8_011F46D7
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Bn5
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   PATT
  .word Label_8_011F47D0
 .byte   PATT
  .word Label_8_011F47FE
 .byte   PATT
  .word Label_8_011F4713
 .byte   PATT
  .word Label_8_011F482E
 .byte   PATT
  .word Label_8_011F486A
 .byte   PATT
  .word Label_8_011F48AC
 .byte   PATT
  .word Label_8_011F486A
 .byte   PATT
  .word Label_8_011F48AC
 .byte   PATT
  .word Label_8_011F486A
 .byte   PATT
  .word Label_8_011F48AC
 .byte   PATT
  .word Label_8_011F486A
 .byte   PATT
  .word Label_8_011F48AC
 .byte   PATT
  .word Label_8_011F486A
 .byte   PATT
  .word Label_8_011F4917
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_011F4960
 .byte   PATT
  .word Label_8_011F4973
@ 036   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Ds2
 .byte   W02
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   PATT
  .word Label_8_011F499A
 .byte   PATT
  .word Label_8_011F49C0
 .byte   PATT
  .word Label_8_011F49DB
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W02
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v108
 .byte   W60
 .byte   PATT
  .word Label_8_011F49F4
@ 038   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_011F49FF
 .byte   PATT
  .word Label_8_011F4A0F
 .byte   PATT
  .word Label_8_011F4A1F
 .byte   PATT
  .word Label_8_011F4A39
 .byte   PATT
  .word Label_8_011F47FE
 .byte   PATT
  .word Label_8_011F47FE
 .byte   PATT
  .word Label_8_011F47FE
 .byte   PATT
  .word Label_8_011F4A85
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W01
 .byte   N05 ,Dn1 ,v052
 .byte   N68 ,Gn2 ,v080
 .byte   N68 ,Cn3
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Bn1 ,v120
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W11
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0167_010:
@ 000   ----------------------------------------
 .byte   VOL , 55*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 47
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
Label_9_011F4C7A:
 .byte   W28
 .byte   N56 ,Cn3 ,v096
 .byte   W44
 .byte   N92 ,Bn2 ,v088
 .byte   W24
 .byte   PEND 
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
 .byte   W72
 .byte   Bn2 ,v080
 .byte   W24
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
 .byte   W24
 .byte   N92
 .byte   W72
@ 035   ----------------------------------------
Label_9_011F4C9B:
 .byte   W72
 .byte   N05 ,Dn1 ,v108
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
Label_9_011F4CA4:
 .byte   W24
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v108
 .byte   W60
 .byte   PEND 
@ 038   ----------------------------------------
Label_9_011F4CB4:
 .byte   W72
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v108
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_9_011F4C7A
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
 .byte   W72
 .byte   N92 ,Bn2 ,v080
 .byte   W24
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
 .byte   W24
 .byte   N92
 .byte   W72
 .byte   PATT
  .word Label_9_011F4C9B
@ 078   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_011F4CA4
 .byte   PATT
  .word Label_9_011F4CB4
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
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song0167:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0167_pri	@ Priority
	.byte	song0167_rev	@ Reverb.
    
	.word	song0167_grp
    
	.word	song0167_001
	.word	song0167_002
	.word	song0167_003
	.word	song0167_004
	.word	song0167_005
	.word	song0167_006
	.word	song0167_007
	.word	song0167_008
	.word	song0167_009
	.word	song0167_010

	.end
