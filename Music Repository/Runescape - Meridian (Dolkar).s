	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 0
	.equ	song26_rev, 0
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   TEMPO , 130*song26_tbs/2
 .byte   W48
 .byte   VOICE , 45
 .byte   VOL , 71*song26_mvl/mxv
 .byte   PAN , c_v-40
 .byte   N04 ,Cn4 ,v092
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W06
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W12
 .byte   N02 ,Ds4 ,v096
 .byte   W12
@ 001   ----------------------------------------
 .byte   N03 ,Dn4 ,v084
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W03
 .byte   MOD 0
 .byte   DnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Gn8
 .byte   W02
 .byte   CnM2
 .byte   W22
@ 002   ----------------------------------------
 .byte   N07 ,Cn2
 .byte   W05
Label_0_01AD1E55:
 .byte   W19
 .byte   N10 ,Gn1 ,v088
 .byte   W24
 .byte   N09 ,Cn2 ,v092
 .byte   W24
 .byte   N06 ,Cs2 ,v104
 .byte   W24
@ 003   ----------------------------------------
Label_0_01AD1E62:
 .byte   N05 ,Gs1 ,v112
 .byte   W24
 .byte   N06 ,Cs2 ,v088
 .byte   W24
 .byte   Cn2 ,v092
 .byte   W24
 .byte   N07 ,Gn1 ,v084
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01AD1E72:
 .byte   N07 ,Cn2 ,v100
 .byte   W24
 .byte   N06 ,Bn1 ,v088
 .byte   W24
 .byte   N05 ,Fs1 ,v092
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01AD1E81:
 .byte   N05 ,Cn2 ,v084
 .byte   W24
 .byte   Gn1 ,v092
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N04 ,Cs2 ,v104
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01AD1E8F:
 .byte   N05 ,Gs1 ,v104
 .byte   W24
 .byte   Cs2 ,v112
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W24
 .byte   N05 ,As1 ,v104
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01AD1E9E:
 .byte   N06 ,Ds2 ,v112
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W24
 .byte   An1 ,v092
 .byte   W24
 .byte   N05 ,Dn2 ,v100
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01AD1EAD:
 .byte   N07 ,Cn2 ,v092
 .byte   W24
 .byte   N10 ,Gn1 ,v088
 .byte   W24
 .byte   N09 ,Cn2 ,v092
 .byte   W24
 .byte   N06 ,Cs2 ,v104
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01AD1E62
 .byte   PATT
  .word Label_0_01AD1E72
 .byte   PATT
  .word Label_0_01AD1E81
 .byte   PATT
  .word Label_0_01AD1E8F
 .byte   PATT
  .word Label_0_01AD1E9E
@ 009   ----------------------------------------
Label_0_01AD1ED7:
 .byte   N05 ,Cn2 ,v100
 .byte   W24
 .byte   N07 ,Gn1 ,v096
 .byte   W24
 .byte   N05 ,Cn2 ,v092
 .byte   W24
 .byte   Cs2 ,v112
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01AD1EE7:
 .byte   N04 ,Gs1 ,v116
 .byte   W24
 .byte   N05 ,Cs2
 .byte   W24
 .byte   N06 ,Cn2 ,v092
 .byte   W24
 .byte   N07 ,Gn1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01AD1EF6:
 .byte   N07 ,Cn2 ,v088
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W24
 .byte   N04 ,Fs1 ,v112
 .byte   W24
 .byte   N06 ,Bn1 ,v104
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01AD1F06:
 .byte   N05 ,Cn2 ,v100
 .byte   W24
 .byte   N06 ,Gn1 ,v092
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N05 ,Cs2 ,v112
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01AD1F15:
 .byte   N04 ,Gs1 ,v116
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N06 ,Ds2 ,v112
 .byte   W24
 .byte   N05 ,As1 ,v104
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01AD1F24:
 .byte   N05 ,Ds2 ,v112
 .byte   W24
 .byte   N06 ,En2 ,v100
 .byte   W24
 .byte   N07 ,Bn1
 .byte   W24
 .byte   N05 ,En2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1F06
 .byte   PATT
  .word Label_0_01AD1F15
 .byte   PATT
  .word Label_0_01AD1F24
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1F06
 .byte   PATT
  .word Label_0_01AD1F15
 .byte   PATT
  .word Label_0_01AD1F24
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1F06
 .byte   PATT
  .word Label_0_01AD1F15
 .byte   PATT
  .word Label_0_01AD1F24
@ 015   ----------------------------------------
Label_0_01AD1FE7:
 .byte   N07 ,Fn1 ,v092
 .byte   W24
 .byte   N10 ,Cn1 ,v088
 .byte   W24
 .byte   N09 ,Fn1 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_01AD1FF6:
 .byte   N10 ,Cn1 ,v088
 .byte   W24
 .byte   N09 ,Fn1 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N10 ,Cn1 ,v088
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01AD2005:
 .byte   N09 ,Fn1 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N10 ,Cn1 ,v088
 .byte   W24
 .byte   N09 ,Fn1 ,v092
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01AD2014:
 .byte   N07 ,Cs1 ,v092
 .byte   W24
 .byte   N10 ,Gs0 ,v088
 .byte   W24
 .byte   N09 ,Cs1 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_01AD2023:
 .byte   N10 ,Gs0 ,v088
 .byte   W24
 .byte   N09 ,Cs1 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N10 ,Gs0 ,v088
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_01AD2032:
 .byte   N09 ,Cs1 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N10 ,Gs0 ,v088
 .byte   W24
 .byte   N09 ,Cs1 ,v092
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01AD1FE7
 .byte   PATT
  .word Label_0_01AD1FF6
 .byte   PATT
  .word Label_0_01AD2005
 .byte   PATT
  .word Label_0_01AD2014
 .byte   PATT
  .word Label_0_01AD2023
 .byte   PATT
  .word Label_0_01AD2032
@ 021   ----------------------------------------
 .byte   N07 ,Gs0 ,v092
 .byte   W24
 .byte   N10 ,Ds0 ,v088
 .byte   W24
 .byte   N09 ,Gs0 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
@ 022   ----------------------------------------
 .byte   N10 ,Ds0 ,v088
 .byte   W24
 .byte   N09 ,Gs0 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N10 ,Ds0 ,v088
 .byte   W24
@ 023   ----------------------------------------
 .byte   N09 ,Gs0 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N10 ,Ds0 ,v088
 .byte   W24
 .byte   N09 ,Gs0 ,v092
 .byte   W24
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1F06
 .byte   PATT
  .word Label_0_01AD1F15
 .byte   PATT
  .word Label_0_01AD1F24
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1F06
 .byte   PATT
  .word Label_0_01AD1F15
 .byte   PATT
  .word Label_0_01AD1F24
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1ED7
 .byte   PATT
  .word Label_0_01AD1EE7
 .byte   PATT
  .word Label_0_01AD1EF6
 .byte   PATT
  .word Label_0_01AD1EAD
 .byte   PATT
  .word Label_0_01AD1E62
 .byte   PATT
  .word Label_0_01AD1E72
 .byte   PATT
  .word Label_0_01AD1E81
 .byte   PATT
  .word Label_0_01AD1E8F
 .byte   PATT
  .word Label_0_01AD1E9E
@ 024   ----------------------------------------
 .byte   N07 ,Cn2 ,v088
 .byte   W24
 .byte   N10 ,Gn1 ,v084
 .byte   W24
 .byte   N09 ,Cn2 ,v080
 .byte   W24
 .byte   N06 ,Cs2 ,v076
 .byte   W24
@ 025   ----------------------------------------
 .byte   N05 ,Gs1 ,v072
 .byte   W24
 .byte   N06 ,Cs2 ,v068
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N07 ,Gn1 ,v064
 .byte   W24
@ 026   ----------------------------------------
 .byte   Cn2 ,v060
 .byte   W24
 .byte   N06 ,Bn1 ,v056
 .byte   W24
 .byte   N05 ,Fs1 ,v052
 .byte   W24
 .byte   Bn1 ,v048
 .byte   W24
@ 027   ----------------------------------------
 .byte   Cn2 ,v044
 .byte   W24
 .byte   Gn1 ,v040
 .byte   W24
 .byte   Cn2 ,v036
 .byte   W24
 .byte   N04 ,Cs2 ,v032
 .byte   W24
@ 028   ----------------------------------------
 .byte   N05 ,Gs1 ,v028
 .byte   W24
 .byte   Cs2 ,v024
 .byte   W24
 .byte   N06 ,Ds2 ,v020
 .byte   W24
 .byte   N05 ,As1 ,v016
 .byte   W24
@ 029   ----------------------------------------
 .byte   N06 ,Ds2 ,v012
 .byte   W24
 .byte   Dn2 ,v008
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N05 ,Dn2 ,v004
 .byte   W17
 .byte   GOTO
  .word Label_0_01AD1E55
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W05
Label_1_01AD219D:
 .byte   W90
 .byte   W01
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
 .byte   VOICE , 89
 .byte   VOL , 51*song26_mvl/mxv
 .byte   PAN , c_v-12
 .byte   N60 ,Gn2 ,v088
 .byte   N66 ,Cn3 ,v096
 .byte   N66 ,Ds3 ,v092
 .byte   W72
 .byte   N60 ,Gs2 ,v104
 .byte   N66 ,Cs3 ,v092
 .byte   N64 ,En3 ,v084
 .byte   W24
@ 015   ----------------------------------------
Label_1_01AD21C4:
 .byte   W44
 .byte   N64 ,Gn2 ,v096
 .byte   N64 ,Cn3
 .byte   N64 ,Ds3 ,v092
 .byte   W52
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_01AD21CF:
 .byte   W20
 .byte   N66 ,Fs2 ,v112
 .byte   N66 ,Bn2 ,v084
 .byte   N66 ,Dn3 ,v080
 .byte   W72
 .byte   N04 ,Gs2 ,v084
 .byte   N66 ,Cn3
 .byte   W04
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01AD21E1:
 .byte   N64 ,Gn2 ,v084
 .byte   N66 ,Ds3
 .byte   W68
 .byte   N60 ,Gs2 ,v112
 .byte   N64 ,Cs3 ,v100
 .byte   N60 ,En3 ,v080
 .byte   W28
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_01AD21F2:
 .byte   W44
 .byte   N68 ,As2 ,v080
 .byte   N68 ,Ds3 ,v088
 .byte   N68 ,Fs3 ,v092
 .byte   W52
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01AD21FE:
 .byte   W24
 .byte   N60 ,An2 ,v092
 .byte   N60 ,Dn3
 .byte   N60 ,Fn3 ,v080
 .byte   W72
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01AD2209:
 .byte   N60 ,Gn2 ,v088
 .byte   N66 ,Cn3 ,v096
 .byte   N66 ,Ds3 ,v092
 .byte   W72
 .byte   N60 ,Gs2 ,v104
 .byte   N66 ,Cs3 ,v092
 .byte   N64 ,En3 ,v084
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01AD21C4
 .byte   PATT
  .word Label_1_01AD21CF
 .byte   PATT
  .word Label_1_01AD21E1
 .byte   PATT
  .word Label_1_01AD21F2
 .byte   PATT
  .word Label_1_01AD21FE
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
 .byte   PATT
  .word Label_1_01AD2209
 .byte   PATT
  .word Label_1_01AD21C4
@ 027   ----------------------------------------
Label_1_01AD2247:
 .byte   W20
 .byte   N66 ,Fs2 ,v112
 .byte   N66 ,Bn2 ,v084
 .byte   N66 ,Dn3 ,v080
 .byte   W76
 .byte   PEND 
 .byte   PATT
  .word Label_1_01AD2209
 .byte   PATT
  .word Label_1_01AD21C4
 .byte   PATT
  .word Label_1_01AD2247
 .byte   PATT
  .word Label_1_01AD2209
 .byte   PATT
  .word Label_1_01AD21C4
 .byte   PATT
  .word Label_1_01AD2247
 .byte   PATT
  .word Label_1_01AD2209
 .byte   PATT
  .word Label_1_01AD21C4
@ 028   ----------------------------------------
Label_1_01AD227B:
 .byte   W21
 .byte   N66 ,Gn2 ,v112
 .byte   N66 ,Cn3 ,v084
 .byte   N66 ,Ds3 ,v080
 .byte   W72
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_01AD2209
 .byte   PATT
  .word Label_1_01AD21C4
 .byte   PATT
  .word Label_1_01AD21CF
 .byte   PATT
  .word Label_1_01AD21E1
 .byte   PATT
  .word Label_1_01AD21F2
 .byte   PATT
  .word Label_1_01AD21FE
 .byte   PATT
  .word Label_1_01AD2209
 .byte   PATT
  .word Label_1_01AD21C4
 .byte   PATT
  .word Label_1_01AD21CF
 .byte   PATT
  .word Label_1_01AD21E1
 .byte   PATT
  .word Label_1_01AD21F2
@ 029   ----------------------------------------
Label_1_01AD22BF:
 .byte   W24
 .byte   N60 ,An2 ,v092
 .byte   N60 ,Dn3
 .byte   N60 ,Fn3 ,v080
 .byte   W24
 .byte   N07 ,Cn2 ,v108
 .byte   N06 ,Cn3 ,v092
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   VOL , 47*song26_mvl/mxv
 .byte   PAN , c_v-10
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
 .byte   N44 ,Gs0 ,v100
 .byte   N44 ,Gs1
 .byte   W48
@ 044   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01AD2209
 .byte   PATT
  .word Label_1_01AD21C4
 .byte   PATT
  .word Label_1_01AD21CF
 .byte   PATT
  .word Label_1_01AD21E1
 .byte   PATT
  .word Label_1_01AD21F2
 .byte   PATT
  .word Label_1_01AD21FE
 .byte   PATT
  .word Label_1_01AD2209
 .byte   PATT
  .word Label_1_01AD21C4
 .byte   PATT
  .word Label_1_01AD21CF
 .byte   PATT
  .word Label_1_01AD21E1
 .byte   PATT
  .word Label_1_01AD21F2
 .byte   PATT
  .word Label_1_01AD22BF
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
  .word Label_1_01AD2209
 .byte   PATT
  .word Label_1_01AD21C4
 .byte   PATT
  .word Label_1_01AD2247
 .byte   PATT
  .word Label_1_01AD2209
 .byte   PATT
  .word Label_1_01AD21C4
 .byte   PATT
  .word Label_1_01AD2247
 .byte   PATT
  .word Label_1_01AD2209
 .byte   PATT
  .word Label_1_01AD21C4
 .byte   PATT
  .word Label_1_01AD2247
 .byte   PATT
  .word Label_1_01AD2209
 .byte   PATT
  .word Label_1_01AD21C4
 .byte   PATT
  .word Label_1_01AD227B
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
 .byte   W88
 .byte   W01
 .byte   GOTO
  .word Label_1_01AD219D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W05
Label_2_01AD2381:
 .byte   W90
 .byte   W01
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
 .byte   VOICE , 19
 .byte   VOL , 42*song26_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W24
 .byte   N52 ,Gn2 ,v080
 .byte   N54 ,Cn3 ,v092
 .byte   N60 ,Ds3
 .byte   W72
@ 009   ----------------------------------------
Label_2_01AD2398:
 .byte   N60 ,Gs2 ,v112
 .byte   N60 ,Cs3 ,v100
 .byte   N60 ,En3 ,v084
 .byte   W72
 .byte   Gn2 ,v092
 .byte   N60 ,Cn3 ,v100
 .byte   N60 ,Ds3 ,v104
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01AD23AC:
 .byte   W48
 .byte   N56 ,Fs2 ,v112
 .byte   N54 ,Bn2 ,v092
 .byte   N60 ,Dn3 ,v084
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01AD23B8:
 .byte   W24
 .byte   N54 ,Gn2 ,v084
 .byte   N54 ,Cn3 ,v092
 .byte   N56 ,Ds3
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01AD23C3:
 .byte   N48 ,Gs2 ,v104
 .byte   N48 ,Cs3 ,v092
 .byte   N56 ,En3 ,v084
 .byte   W72
 .byte   N48 ,As2 ,v104
 .byte   N48 ,Ds3 ,v100
 .byte   N48 ,Fs3 ,v092
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01AD23D8:
 .byte   W48
 .byte   N44 ,An2 ,v092
 .byte   N44 ,Dn3
 .byte   N42 ,Fn3 ,v084
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01AD23E3:
 .byte   W24
 .byte   N52 ,Gn2 ,v080
 .byte   N54 ,Cn3 ,v092
 .byte   N60 ,Ds3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23B8
 .byte   PATT
  .word Label_2_01AD23C3
 .byte   PATT
  .word Label_2_01AD23D8
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23B8
 .byte   PATT
  .word Label_2_01AD23C3
 .byte   PATT
  .word Label_2_01AD23D8
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
@ 015   ----------------------------------------
Label_2_01AD247A:
 .byte   W48
 .byte   N56 ,Gn2 ,v112
 .byte   N54 ,Cn3 ,v092
 .byte   N60 ,Ds3 ,v084
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23B8
 .byte   PATT
  .word Label_2_01AD23C3
 .byte   PATT
  .word Label_2_01AD23D8
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23B8
 .byte   PATT
  .word Label_2_01AD23C3
 .byte   PATT
  .word Label_2_01AD23D8
@ 016   ----------------------------------------
Label_2_01AD24C2:
 .byte   W24
 .byte   N36 ,Cn2 ,v080
 .byte   N36 ,Fn2 ,v092
 .byte   N36 ,Gs2
 .byte   W72
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01AD24CD:
 .byte   N36 ,Cn2 ,v080
 .byte   N36 ,Fn2 ,v092
 .byte   N36 ,Gs2
 .byte   W72
 .byte   Cn2 ,v080
 .byte   N36 ,Fn2 ,v092
 .byte   N36 ,Gs2
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01AD24DF:
 .byte   W48
 .byte   N36 ,Cn2 ,v080
 .byte   N36 ,Fn2 ,v092
 .byte   N36 ,Gs2
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01AD24EA:
 .byte   W24
 .byte   N36 ,Gs1 ,v080
 .byte   N36 ,Cs2 ,v092
 .byte   N36 ,En2
 .byte   W72
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_01AD24F5:
 .byte   N36 ,Gs1 ,v080
 .byte   N36 ,Cs2 ,v092
 .byte   N36 ,En2
 .byte   W72
 .byte   Gs1 ,v080
 .byte   N36 ,Cs2 ,v092
 .byte   N36 ,En2
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_01AD2507:
 .byte   W48
 .byte   N36 ,Gs1 ,v080
 .byte   N36 ,Cs2 ,v092
 .byte   N36 ,En2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_01AD24C2
 .byte   PATT
  .word Label_2_01AD24CD
 .byte   PATT
  .word Label_2_01AD24DF
 .byte   PATT
  .word Label_2_01AD24EA
 .byte   PATT
  .word Label_2_01AD24F5
 .byte   PATT
  .word Label_2_01AD2507
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds1 ,v080
 .byte   N44 ,Gs1 ,v092
 .byte   N44 ,Bn1
 .byte   W48
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23B8
 .byte   PATT
  .word Label_2_01AD23C3
 .byte   PATT
  .word Label_2_01AD23D8
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23B8
 .byte   PATT
  .word Label_2_01AD23C3
 .byte   PATT
  .word Label_2_01AD23D8
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD23AC
 .byte   PATT
  .word Label_2_01AD23E3
 .byte   PATT
  .word Label_2_01AD2398
 .byte   PATT
  .word Label_2_01AD247A
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
 .byte   W88
 .byte   W01
 .byte   GOTO
  .word Label_2_01AD2381
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W05
Label_3_01AD25ED:
 .byte   W90
 .byte   W01
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
 .byte   VOICE , 32
 .byte   VOL , 68*song26_mvl/mxv
 .byte   PAN , c_v-36
 .byte   N23 ,Cn1 ,v104
 .byte   W24
 .byte   N22 ,Cn2 ,v100
 .byte   W24
 .byte   N17 ,Gn1 ,v088
 .byte   W24
 .byte   N21 ,Cs1 ,v108
 .byte   W24
@ 009   ----------------------------------------
Label_3_01AD260A:
 .byte   N21 ,Cs2 ,v112
 .byte   W24
 .byte   Gs1 ,v104
 .byte   W24
 .byte   N20 ,Cn1 ,v108
 .byte   W24
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01AD261A:
 .byte   N18 ,Gn1 ,v084
 .byte   W24
 .byte   N21 ,Bn0 ,v108
 .byte   W24
 .byte   N23 ,Bn1 ,v092
 .byte   W24
 .byte   N19 ,Fs1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01AD262A:
 .byte   N22 ,Cn1 ,v108
 .byte   W24
 .byte   N21 ,Cn2 ,v104
 .byte   W24
 .byte   N18 ,Gn1 ,v088
 .byte   W24
 .byte   N23 ,Cs1 ,v112
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01AD263B:
 .byte   N21 ,Cs2 ,v108
 .byte   W24
 .byte   N17 ,Gs1 ,v096
 .byte   W24
 .byte   N24 ,Ds1 ,v108
 .byte   W24
 .byte   N19 ,Ds2 ,v116
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01AD264C:
 .byte   N18 ,As1 ,v104
 .byte   W24
 .byte   N20 ,Dn1 ,v100
 .byte   W24
 .byte   N22 ,Dn2 ,v108
 .byte   W24
 .byte   N18 ,An1 ,v096
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01AD265D:
 .byte   N23 ,Cn1 ,v104
 .byte   W24
 .byte   N22 ,Cn2 ,v100
 .byte   W24
 .byte   N17 ,Gn1 ,v088
 .byte   W24
 .byte   N21 ,Cs1 ,v108
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD262A
 .byte   PATT
  .word Label_3_01AD263B
 .byte   PATT
  .word Label_3_01AD264C
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD262A
 .byte   PATT
  .word Label_3_01AD263B
 .byte   PATT
  .word Label_3_01AD264C
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
@ 015   ----------------------------------------
Label_3_01AD26FA:
 .byte   N18 ,Gn1 ,v084
 .byte   W24
 .byte   N20 ,Cn1 ,v108
 .byte   W24
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   N18 ,Gn1 ,v084
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD262A
 .byte   PATT
  .word Label_3_01AD263B
 .byte   PATT
  .word Label_3_01AD264C
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD262A
 .byte   PATT
  .word Label_3_01AD263B
 .byte   PATT
  .word Label_3_01AD264C
@ 016   ----------------------------------------
Label_3_01AD2747:
 .byte   N23 ,Fn0 ,v104
 .byte   W24
 .byte   N22 ,Fn1 ,v100
 .byte   W24
 .byte   N17 ,Cn1 ,v088
 .byte   W24
 .byte   N23 ,Fn0 ,v104
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01AD2758:
 .byte   N22 ,Fn1 ,v100
 .byte   W24
 .byte   N17 ,Cn1 ,v088
 .byte   W24
 .byte   N23 ,Fn0 ,v104
 .byte   W24
 .byte   N22 ,Fn1 ,v100
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01AD2769:
 .byte   N17 ,Cn1 ,v088
 .byte   W24
 .byte   N23 ,Fn0 ,v104
 .byte   W24
 .byte   N22 ,Fn1 ,v100
 .byte   W24
 .byte   N17 ,Cn1 ,v088
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_01AD277A:
 .byte   N23 ,Cs0 ,v104
 .byte   W24
 .byte   N22 ,Cs1 ,v100
 .byte   W24
 .byte   N17 ,Gs0 ,v088
 .byte   W24
 .byte   N23 ,Cs0 ,v104
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01AD278B:
 .byte   N22 ,Cs1 ,v100
 .byte   W24
 .byte   N17 ,Gs0 ,v088
 .byte   W24
 .byte   N23 ,Cs0 ,v104
 .byte   W24
 .byte   N22 ,Cs1 ,v100
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01AD279C:
 .byte   N17 ,Gs0 ,v088
 .byte   W24
 .byte   N23 ,Cs0 ,v104
 .byte   W24
 .byte   N22 ,Cs1 ,v100
 .byte   W24
 .byte   N17 ,Gs0 ,v088
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01AD2747
 .byte   PATT
  .word Label_3_01AD2758
 .byte   PATT
  .word Label_3_01AD2769
 .byte   PATT
  .word Label_3_01AD277A
 .byte   PATT
  .word Label_3_01AD278B
 .byte   PATT
  .word Label_3_01AD279C
@ 022   ----------------------------------------
 .byte   N23 ,GsM1 ,v104
 .byte   W24
 .byte   N22 ,Gs0 ,v100
 .byte   W24
 .byte   N17 ,Ds0 ,v088
 .byte   W24
 .byte   N23 ,GsM1 ,v104
 .byte   W24
@ 023   ----------------------------------------
 .byte   N22 ,Gs0 ,v100
 .byte   W24
 .byte   N17 ,Ds0 ,v088
 .byte   W24
 .byte   N23 ,GsM1 ,v104
 .byte   W24
 .byte   N22 ,Gs0 ,v100
 .byte   W24
@ 024   ----------------------------------------
 .byte   N17 ,Ds0 ,v088
 .byte   W24
 .byte   N23 ,GsM1 ,v104
 .byte   W24
 .byte   N22 ,Gs0 ,v100
 .byte   W24
 .byte   N17 ,Ds0 ,v088
 .byte   W24
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD262A
 .byte   PATT
  .word Label_3_01AD263B
 .byte   PATT
  .word Label_3_01AD264C
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD262A
 .byte   PATT
  .word Label_3_01AD263B
 .byte   PATT
  .word Label_3_01AD264C
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD261A
 .byte   PATT
  .word Label_3_01AD265D
 .byte   PATT
  .word Label_3_01AD260A
 .byte   PATT
  .word Label_3_01AD26FA
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
 .byte   W88
 .byte   W01
 .byte   GOTO
  .word Label_3_01AD25ED
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   W48
 .byte   VOICE , 73
 .byte   VOL , 42*song26_mvl/mxv
 .byte   PAN , c_v+35
 .byte   N04 ,Cn4 ,v108
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W06
 .byte   N05 ,Cn4 ,v092
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N02 ,Ds4 ,v112
 .byte   W12
@ 001   ----------------------------------------
 .byte   N03 ,Dn4 ,v100
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W03
 .byte   MOD 0
 .byte   DnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Gn8
 .byte   W02
 .byte   CnM2
 .byte   W22
@ 002   ----------------------------------------
 .byte   W05
Label_4_01AD2929:
 .byte   W90
 .byte   W01
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
Label_4_01AD2930:
 .byte   W24
 .byte   N05 ,Gn4 ,v088
 .byte   N04 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Gn4 ,v072
 .byte   N05 ,Cn5 ,v080
 .byte   W12
 .byte   N04 ,Gn4 ,v036
 .byte   N04 ,Cn5 ,v060
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01AD2947:
 .byte   N03 ,Gs4 ,v092
 .byte   N03 ,Cs5
 .byte   W12
 .byte   N04 ,Gs4 ,v084
 .byte   N04 ,Cs5
 .byte   W12
 .byte   Gs4 ,v072
 .byte   N04 ,Cs5
 .byte   W12
 .byte   N03 ,Cs5 ,v056
 .byte   W36
 .byte   N04 ,Gn4 ,v084
 .byte   N04 ,Cn5 ,v088
 .byte   W12
 .byte   Gn4 ,v052
 .byte   N04 ,Cn5 ,v072
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01AD296A:
 .byte   N04 ,Gn4 ,v052
 .byte   N04 ,Cn5 ,v056
 .byte   W48
 .byte   Fs4 ,v096
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N05 ,Fs4 ,v084
 .byte   N04 ,Bn4 ,v056
 .byte   W12
 .byte   Fs4 ,v064
 .byte   N04 ,Bn4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01AD2983:
 .byte   W24
 .byte   N04 ,Gn4 ,v092
 .byte   N04 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Gn4 ,v068
 .byte   N05 ,Cn5 ,v080
 .byte   W12
 .byte   N04 ,Gn4 ,v044
 .byte   N04 ,Cn5 ,v052
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_01AD299A:
 .byte   N03 ,Gs4 ,v096
 .byte   N04 ,Cs5
 .byte   W12
 .byte   N05 ,Gs4 ,v084
 .byte   N04 ,Cs5
 .byte   W12
 .byte   N03 ,Gs4 ,v048
 .byte   N04 ,Cs5 ,v064
 .byte   W48
 .byte   N03 ,As4 ,v092
 .byte   N04 ,Ds5
 .byte   W12
 .byte   N03 ,As4 ,v076
 .byte   N04 ,Ds5
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   As4 ,v060
 .byte   N05 ,Ds5
 .byte   W48
 .byte   N04 ,An4 ,v092
 .byte   N04 ,Dn5
 .byte   W12
 .byte   N05 ,An4 ,v076
 .byte   N04 ,Dn5
 .byte   W12
 .byte   N06 ,An4 ,v060
 .byte   N05 ,Dn5
 .byte   W15
 .byte   N04 ,Gn3 ,v096
 .byte   W03
 .byte   As3 ,v088
 .byte   W06
@ 014   ----------------------------------------
 .byte   N05 ,Cn4 ,v108
 .byte   W24
 .byte   Gn4 ,v088
 .byte   N04 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Gn4 ,v072
 .byte   N05 ,Cn5 ,v080
 .byte   W12
 .byte   N04 ,Gn4 ,v036
 .byte   N04 ,Cn5 ,v060
 .byte   W48
 .byte   PATT
  .word Label_4_01AD2947
 .byte   PATT
  .word Label_4_01AD296A
 .byte   PATT
  .word Label_4_01AD2983
 .byte   PATT
  .word Label_4_01AD299A
@ 015   ----------------------------------------
Label_4_01AD2A04:
 .byte   N04 ,As4 ,v060
 .byte   N05 ,Ds5
 .byte   W48
 .byte   N04 ,An4 ,v092
 .byte   N04 ,Dn5
 .byte   W12
 .byte   N05 ,An4 ,v076
 .byte   N04 ,Dn5
 .byte   W12
 .byte   N06 ,An4 ,v060
 .byte   N05 ,Dn5
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01AD2930
 .byte   PATT
  .word Label_4_01AD2947
 .byte   PATT
  .word Label_4_01AD296A
 .byte   PATT
  .word Label_4_01AD2983
 .byte   PATT
  .word Label_4_01AD299A
 .byte   PATT
  .word Label_4_01AD2A04
@ 016   ----------------------------------------
Label_4_01AD2A3B:
 .byte   N04 ,Cn5 ,v092
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N03 ,Cn5 ,v080
 .byte   W06
 .byte   N05 ,Bn4 ,v076
 .byte   W06
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N05 ,Bn4 ,v080
 .byte   W06
 .byte   N04 ,Cn5 ,v072
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5 ,v060
 .byte   W06
 .byte   N05 ,Bn4 ,v080
 .byte   W06
 .byte   N04 ,Cn5 ,v072
 .byte   W06
 .byte   N05 ,Bn4 ,v080
 .byte   W06
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N03 ,As4 ,v096
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01AD2A6D:
 .byte   N16 ,Gn4 ,v092
 .byte   W48
 .byte   N04 ,Fs4 ,v096
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   N03 ,Fs4 ,v080
 .byte   W06
 .byte   N04 ,Fn4 ,v076
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01AD2A8E:
 .byte   N04 ,Fs4 ,v092
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   N17 ,Gn4 ,v104
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01AD2AA5:
 .byte   N04 ,Cn5 ,v088
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4 ,v076
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Bn4 ,v076
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4 ,v088
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W12
 .byte   N04 ,Ds4 ,v092
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_01AD2AD0:
 .byte   N17 ,Cn4 ,v092
 .byte   W48
 .byte   N04 ,Gn4 ,v088
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   N05 ,Fs4 ,v088
 .byte   W06
 .byte   N04 ,Gn4 ,v076
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N04 ,Fs4 ,v092
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_01AD2AF2:
 .byte   N05 ,Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   N03 ,Fs4 ,v100
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N04 ,Fs4 ,v116
 .byte   W12
 .byte   N24 ,Ds4 ,v112
 .byte   W03
 .byte   MOD 0
 .byte   DnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_01AD2930
 .byte   PATT
  .word Label_4_01AD2947
 .byte   PATT
  .word Label_4_01AD296A
 .byte   PATT
  .word Label_4_01AD2983
 .byte   PATT
  .word Label_4_01AD299A
 .byte   PATT
  .word Label_4_01AD2A04
 .byte   PATT
  .word Label_4_01AD2930
 .byte   PATT
  .word Label_4_01AD2947
 .byte   PATT
  .word Label_4_01AD296A
 .byte   PATT
  .word Label_4_01AD2983
 .byte   PATT
  .word Label_4_01AD299A
 .byte   PATT
  .word Label_4_01AD2A04
@ 034   ----------------------------------------
Label_4_01AD2B9D:
 .byte   W24
 .byte   N05 ,Cn4 ,v088
 .byte   N04 ,Fn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v072
 .byte   N05 ,Fn4 ,v080
 .byte   W12
 .byte   N04 ,Cn4 ,v036
 .byte   N04 ,Fn4 ,v060
 .byte   W48
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_01AD2BB4:
 .byte   N05 ,Cn4 ,v088
 .byte   N04 ,Fn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v072
 .byte   N05 ,Fn4 ,v080
 .byte   W12
 .byte   N04 ,Cn4 ,v036
 .byte   N04 ,Fn4 ,v060
 .byte   W48
 .byte   N05 ,Cn4 ,v088
 .byte   N04 ,Fn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v072
 .byte   N05 ,Fn4 ,v080
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_4_01AD2BD8:
 .byte   N04 ,Cn4 ,v036
 .byte   N04 ,Fn4 ,v060
 .byte   W48
 .byte   N05 ,Cn4 ,v088
 .byte   N04 ,Fn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v072
 .byte   N05 ,Fn4 ,v080
 .byte   W12
 .byte   N04 ,Cn4 ,v036
 .byte   N04 ,Fn4 ,v060
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_4_01AD2BF5:
 .byte   W24
 .byte   N05 ,Gs3 ,v088
 .byte   N04 ,Cs4 ,v096
 .byte   W12
 .byte   N05 ,Gs3 ,v072
 .byte   N05 ,Cs4 ,v080
 .byte   W12
 .byte   N04 ,Gs3 ,v036
 .byte   N04 ,Cs4 ,v060
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
Label_4_01AD2C0C:
 .byte   N05 ,Gs3 ,v088
 .byte   N04 ,Cs4 ,v096
 .byte   W12
 .byte   N05 ,Gs3 ,v072
 .byte   N05 ,Cs4 ,v080
 .byte   W12
 .byte   N04 ,Gs3 ,v036
 .byte   N04 ,Cs4 ,v060
 .byte   W48
 .byte   N05 ,Gs3 ,v088
 .byte   N04 ,Cs4 ,v096
 .byte   W12
 .byte   N05 ,Gs3 ,v072
 .byte   N05 ,Cs4 ,v080
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_4_01AD2C30:
 .byte   N04 ,Gs3 ,v036
 .byte   N04 ,Cs4 ,v060
 .byte   W48
 .byte   N05 ,Gs3 ,v088
 .byte   N04 ,Cs4 ,v096
 .byte   W12
 .byte   N05 ,Gs3 ,v072
 .byte   N05 ,Cs4 ,v080
 .byte   W12
 .byte   N04 ,Gs3 ,v036
 .byte   N04 ,Cs4 ,v060
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01AD2B9D
 .byte   PATT
  .word Label_4_01AD2BB4
 .byte   PATT
  .word Label_4_01AD2BD8
 .byte   PATT
  .word Label_4_01AD2BF5
 .byte   PATT
  .word Label_4_01AD2C0C
 .byte   PATT
  .word Label_4_01AD2C30
@ 040   ----------------------------------------
 .byte   N04 ,Ds3 ,v108
 .byte   N03 ,Gs3 ,v100
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N04 ,Ds3 ,v092
 .byte   N03 ,Gs3 ,v084
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   N04 ,Gs3 ,v092
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N04 ,Ds3 ,v084
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N03 ,Gs3 ,v100
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N05 ,Ds3 ,v080
 .byte   W12
@ 041   ----------------------------------------
 .byte   N04 ,Ds3 ,v092
 .byte   N03 ,Gs3 ,v084
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   N04 ,Gs3 ,v092
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N04 ,Ds3 ,v084
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N03 ,Gs3 ,v100
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N04 ,Ds3 ,v092
 .byte   N03 ,Gs3 ,v084
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
@ 042   ----------------------------------------
 .byte   N04 ,Gs3 ,v092
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N04 ,Ds3 ,v084
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N03 ,Gs3 ,v100
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N04 ,Ds3 ,v092
 .byte   N03 ,Gs3 ,v084
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   N04 ,Gs3 ,v092
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N04 ,Ds3 ,v084
 .byte   W12
 .byte   PATT
  .word Label_4_01AD2930
 .byte   PATT
  .word Label_4_01AD2947
 .byte   PATT
  .word Label_4_01AD296A
 .byte   PATT
  .word Label_4_01AD2983
 .byte   PATT
  .word Label_4_01AD299A
 .byte   PATT
  .word Label_4_01AD2A04
 .byte   PATT
  .word Label_4_01AD2930
 .byte   PATT
  .word Label_4_01AD2947
 .byte   PATT
  .word Label_4_01AD296A
 .byte   PATT
  .word Label_4_01AD2983
 .byte   PATT
  .word Label_4_01AD299A
 .byte   PATT
  .word Label_4_01AD2A04
 .byte   PATT
  .word Label_4_01AD2A3B
 .byte   PATT
  .word Label_4_01AD2A6D
 .byte   PATT
  .word Label_4_01AD2A8E
 .byte   PATT
  .word Label_4_01AD2AA5
 .byte   PATT
  .word Label_4_01AD2AD0
 .byte   PATT
  .word Label_4_01AD2AF2
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
 .byte   W88
 .byte   W01
 .byte   GOTO
  .word Label_4_01AD2929
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W05
Label_5_01AD2D6D:
 .byte   W90
 .byte   W01
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
 .byte   VOICE , 68
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+19
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N13 ,Gn2 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   N11 ,Dn3 ,v084
 .byte   W12
 .byte   N12 ,Ds3 ,v116
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N22 ,Cs3 ,v116
 .byte   W24
@ 015   ----------------------------------------
Label_5_01AD2D9B:
 .byte   N44 ,Gs2 ,v112
 .byte   W48
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,Gn2 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N10 ,Ds3 ,v112
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_01AD2DB0:
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N44 ,Fs2
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_01AD2DBF:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v084
 .byte   W12
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   N22 ,Cs3 ,v124
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_01AD2DDA:
 .byte   N24 ,Gs2 ,v116
 .byte   W24
 .byte   Cs3 ,v112
 .byte   W24
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_01AD2DE8:
 .byte   N23 ,Ds3 ,v068
 .byte   W24
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N09 ,An2
 .byte   W12
 .byte   N01 ,En3 ,v100
 .byte   N44 ,Fn3 ,v112
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_01AD2DFB:
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N13 ,Gn2 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   N11 ,Dn3 ,v084
 .byte   W12
 .byte   N12 ,Ds3 ,v116
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N22 ,Cs3 ,v116
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_01AD2D9B
 .byte   PATT
  .word Label_5_01AD2DB0
 .byte   PATT
  .word Label_5_01AD2DBF
 .byte   PATT
  .word Label_5_01AD2DDA
 .byte   PATT
  .word Label_5_01AD2DE8
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
 .byte   PATT
  .word Label_5_01AD2DFB
 .byte   PATT
  .word Label_5_01AD2D9B
 .byte   PATT
  .word Label_5_01AD2DB0
 .byte   PATT
  .word Label_5_01AD2DBF
 .byte   PATT
  .word Label_5_01AD2DDA
 .byte   PATT
  .word Label_5_01AD2DE8
 .byte   PATT
  .word Label_5_01AD2DFB
 .byte   PATT
  .word Label_5_01AD2D9B
 .byte   PATT
  .word Label_5_01AD2DB0
 .byte   PATT
  .word Label_5_01AD2DBF
 .byte   PATT
  .word Label_5_01AD2DDA
 .byte   PATT
  .word Label_5_01AD2DE8
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
 .byte   W24
 .byte   N09 ,Fn3 ,v088
 .byte   W12
 .byte   N04 ,Gs3 ,v092
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
 .byte   N02 ,Gs3 ,v104
 .byte   W36
@ 046   ----------------------------------------
 .byte   N08 ,Gs3 ,v100
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   W12
 .byte   N04 ,Bn3 ,v092
 .byte   W12
 .byte   N03 ,Gs3 ,v112
 .byte   W36
 .byte   As3 ,v104
 .byte   W12
 .byte   N04 ,Fn3 ,v092
 .byte   W12
@ 047   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N03 ,Gs3 ,v096
 .byte   W36
 .byte   Fn3 ,v092
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   N07 ,Ds3 ,v104
 .byte   W24
@ 048   ----------------------------------------
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   N03 ,Cs3 ,v112
 .byte   W12
 .byte   N04 ,En3 ,v088
 .byte   W12
 .byte   N03 ,Gs3 ,v116
 .byte   W12
 .byte   N04 ,En3 ,v100
 .byte   W12
 .byte   N03 ,Gs3 ,v112
 .byte   W12
 .byte   N12 ,As3
 .byte   W24
@ 049   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W48
 .byte   N09 ,En3 ,v092
 .byte   W12
 .byte   N03 ,Cs3 ,v104
 .byte   W12
 .byte   N05 ,En3 ,v092
 .byte   W12
 .byte   N03 ,Gs3 ,v112
 .byte   W12
@ 050   ----------------------------------------
 .byte   N05 ,En3 ,v092
 .byte   W12
 .byte   N04 ,Gs3 ,v116
 .byte   W12
 .byte   N08 ,As3 ,v108
 .byte   W12
 .byte   N04 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,As3 ,v112
 .byte   W24
 .byte   N11 ,Bn3 ,v088
 .byte   W24
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01AD2DFB
 .byte   PATT
  .word Label_5_01AD2D9B
 .byte   PATT
  .word Label_5_01AD2DB0
 .byte   PATT
  .word Label_5_01AD2DBF
 .byte   PATT
  .word Label_5_01AD2DDA
 .byte   PATT
  .word Label_5_01AD2DE8
 .byte   PATT
  .word Label_5_01AD2DFB
 .byte   PATT
  .word Label_5_01AD2D9B
 .byte   PATT
  .word Label_5_01AD2DB0
 .byte   PATT
  .word Label_5_01AD2DBF
 .byte   PATT
  .word Label_5_01AD2DDA
 .byte   PATT
  .word Label_5_01AD2DE8
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
 .byte   W88
 .byte   W01
 .byte   GOTO
  .word Label_5_01AD2D6D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W05
Label_6_01AD2F6D:
 .byte   W90
 .byte   W01
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
 .byte   VOICE , 23
 .byte   VOL , 37*song26_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W24
 .byte   N06 ,Gn2 ,v080
 .byte   N05 ,Cn3 ,v092
 .byte   N05 ,Ds3 ,v112
 .byte   W24
 .byte   N21 ,Gn2 ,v108
 .byte   N21 ,Cn3 ,v104
 .byte   N23 ,Ds3 ,v116
 .byte   W48
@ 009   ----------------------------------------
Label_6_01AD2F8F:
 .byte   N03 ,Gs2 ,v100
 .byte   N03 ,Cs3
 .byte   N03 ,En3 ,v084
 .byte   W24
 .byte   N23 ,Gs2 ,v112
 .byte   N23 ,Cs3 ,v104
 .byte   N24 ,En3 ,v088
 .byte   W48
 .byte   N03 ,Gn2 ,v084
 .byte   N02 ,Cn3
 .byte   N03 ,Ds3 ,v100
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01AD2FAC:
 .byte   N24 ,Gn2 ,v096
 .byte   N24 ,Cn3 ,v104
 .byte   N24 ,Ds3 ,v112
 .byte   W48
 .byte   N03 ,Fs2 ,v092
 .byte   N03 ,Bn2 ,v100
 .byte   N02 ,Dn3 ,v084
 .byte   W24
 .byte   N24 ,Fs2 ,v112
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01AD2FCA:
 .byte   W24
 .byte   N03 ,Gn2 ,v084
 .byte   N02 ,Cn3 ,v088
 .byte   N03 ,Ds3 ,v104
 .byte   W24
 .byte   N24 ,Gn2 ,v092
 .byte   N24 ,Cn3 ,v112
 .byte   N24 ,Ds3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_01AD2FDF:
 .byte   N03 ,Gs2 ,v084
 .byte   N03 ,Cs3 ,v112
 .byte   N03 ,En3 ,v080
 .byte   W24
 .byte   N30 ,Gs2 ,v100
 .byte   N30 ,Cs3 ,v104
 .byte   N30 ,En3 ,v084
 .byte   W48
 .byte   N03 ,As2 ,v108
 .byte   N03 ,Ds3
 .byte   N03 ,Fs3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_01AD2FFC:
 .byte   N24 ,As2 ,v100
 .byte   N24 ,Ds3 ,v104
 .byte   N24 ,Fs3 ,v112
 .byte   W48
 .byte   N03 ,An2 ,v096
 .byte   N03 ,Dn3 ,v104
 .byte   N03 ,Fn3 ,v100
 .byte   W24
 .byte   N24 ,An2
 .byte   N24 ,Dn3 ,v096
 .byte   N24 ,Fn3 ,v092
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_01AD301A:
 .byte   W24
 .byte   N06 ,Gn2 ,v080
 .byte   N05 ,Cn3 ,v092
 .byte   N05 ,Ds3 ,v112
 .byte   W24
 .byte   N21 ,Gn2 ,v108
 .byte   N21 ,Cn3 ,v104
 .byte   N23 ,Ds3 ,v116
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_01AD2F8F
 .byte   PATT
  .word Label_6_01AD2FAC
 .byte   PATT
  .word Label_6_01AD2FCA
 .byte   PATT
  .word Label_6_01AD2FDF
 .byte   PATT
  .word Label_6_01AD2FFC
 .byte   PATT
  .word Label_6_01AD301A
 .byte   PATT
  .word Label_6_01AD2F8F
 .byte   PATT
  .word Label_6_01AD2FAC
 .byte   PATT
  .word Label_6_01AD2FCA
 .byte   PATT
  .word Label_6_01AD2FDF
 .byte   PATT
  .word Label_6_01AD2FFC
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
 .byte   PATT
  .word Label_6_01AD301A
 .byte   PATT
  .word Label_6_01AD2F8F
 .byte   PATT
  .word Label_6_01AD2FAC
 .byte   PATT
  .word Label_6_01AD2FCA
 .byte   PATT
  .word Label_6_01AD2FDF
 .byte   PATT
  .word Label_6_01AD2FFC
 .byte   PATT
  .word Label_6_01AD301A
 .byte   PATT
  .word Label_6_01AD2F8F
 .byte   PATT
  .word Label_6_01AD2FAC
 .byte   PATT
  .word Label_6_01AD2FCA
 .byte   PATT
  .word Label_6_01AD2FDF
 .byte   PATT
  .word Label_6_01AD2FFC
@ 033   ----------------------------------------
Label_6_01AD30B5:
 .byte   W24
 .byte   N06 ,Cn2 ,v080
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,Gs2 ,v112
 .byte   W24
 .byte   N21 ,Cn2 ,v108
 .byte   N21 ,Fn2 ,v104
 .byte   N23 ,Gs2 ,v116
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_01AD30CB:
 .byte   N06 ,Cn2 ,v080
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,Gs2 ,v112
 .byte   W24
 .byte   N21 ,Cn2 ,v108
 .byte   N21 ,Fn2 ,v104
 .byte   N23 ,Gs2 ,v116
 .byte   W48
 .byte   N06 ,Cn2 ,v080
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,Gs2 ,v112
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_01AD30EA:
 .byte   N21 ,Cn2 ,v108
 .byte   N21 ,Fn2 ,v104
 .byte   N23 ,Gs2 ,v116
 .byte   W48
 .byte   N06 ,Cn2 ,v080
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,Gs2 ,v112
 .byte   W24
 .byte   N21 ,Cn2 ,v108
 .byte   N21 ,Fn2 ,v104
 .byte   N23 ,Gs2 ,v116
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_01AD3109:
 .byte   W24
 .byte   N06 ,Gs1 ,v080
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,En2 ,v112
 .byte   W24
 .byte   N21 ,Gs1 ,v108
 .byte   N21 ,Cs2 ,v104
 .byte   N23 ,En2 ,v116
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_01AD311F:
 .byte   N06 ,Gs1 ,v080
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,En2 ,v112
 .byte   W24
 .byte   N21 ,Gs1 ,v108
 .byte   N21 ,Cs2 ,v104
 .byte   N23 ,En2 ,v116
 .byte   W48
 .byte   N06 ,Gs1 ,v080
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,En2 ,v112
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_01AD313E:
 .byte   N21 ,Gs1 ,v108
 .byte   N21 ,Cs2 ,v104
 .byte   N23 ,En2 ,v116
 .byte   W48
 .byte   N06 ,Gs1 ,v080
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,En2 ,v112
 .byte   W24
 .byte   N21 ,Gs1 ,v108
 .byte   N21 ,Cs2 ,v104
 .byte   N23 ,En2 ,v116
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01AD30B5
 .byte   PATT
  .word Label_6_01AD30CB
 .byte   PATT
  .word Label_6_01AD30EA
 .byte   PATT
  .word Label_6_01AD3109
 .byte   PATT
  .word Label_6_01AD311F
 .byte   PATT
  .word Label_6_01AD313E
@ 039   ----------------------------------------
 .byte   W24
 .byte   N06 ,Ds1 ,v080
 .byte   N05 ,Gs1 ,v092
 .byte   N05 ,Bn1 ,v112
 .byte   W24
 .byte   N21 ,Ds1 ,v108
 .byte   N21 ,Gs1 ,v104
 .byte   N23 ,Bn1 ,v116
 .byte   W48
@ 040   ----------------------------------------
 .byte   N06 ,Ds1 ,v080
 .byte   N05 ,Gs1 ,v092
 .byte   N05 ,Bn1 ,v112
 .byte   W24
 .byte   N21 ,Ds1 ,v108
 .byte   N21 ,Gs1 ,v104
 .byte   N23 ,Bn1 ,v116
 .byte   W48
 .byte   N06 ,Ds1 ,v080
 .byte   N05 ,Gs1 ,v092
 .byte   N05 ,Bn1 ,v112
 .byte   W24
@ 041   ----------------------------------------
 .byte   N21 ,Ds1 ,v108
 .byte   N21 ,Gs1 ,v104
 .byte   N23 ,Bn1 ,v116
 .byte   W48
 .byte   N06 ,Ds1 ,v080
 .byte   N05 ,Gs1 ,v092
 .byte   N05 ,Bn1 ,v112
 .byte   W24
 .byte   N21 ,Ds1 ,v108
 .byte   N21 ,Gs1 ,v104
 .byte   N23 ,Bn1 ,v116
 .byte   W24
 .byte   PATT
  .word Label_6_01AD301A
 .byte   PATT
  .word Label_6_01AD2F8F
 .byte   PATT
  .word Label_6_01AD2FAC
 .byte   PATT
  .word Label_6_01AD2FCA
 .byte   PATT
  .word Label_6_01AD2FDF
 .byte   PATT
  .word Label_6_01AD2FFC
 .byte   PATT
  .word Label_6_01AD301A
 .byte   PATT
  .word Label_6_01AD2F8F
 .byte   PATT
  .word Label_6_01AD2FAC
 .byte   PATT
  .word Label_6_01AD2FCA
 .byte   PATT
  .word Label_6_01AD2FDF
 .byte   PATT
  .word Label_6_01AD2FFC
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
 .byte   W88
 .byte   W01
 .byte   GOTO
  .word Label_6_01AD2F6D
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W05
Label_7_01AD3235:
 .byte   W90
 .byte   W01
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
 .byte   VOICE , 48
 .byte   VOL , 40*song26_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W24
 .byte   N04 ,Gn3 ,v104
 .byte   N04 ,Cn4 ,v100
 .byte   N05 ,Ds4 ,v112
 .byte   W72
@ 009   ----------------------------------------
Label_7_01AD324D:
 .byte   N03 ,Gs3 ,v112
 .byte   N03 ,Cs4
 .byte   N03 ,En4 ,v104
 .byte   W72
 .byte   N04 ,Gn3
 .byte   N03 ,Cn4
 .byte   N04 ,Ds4 ,v112
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_01AD325F:
 .byte   W48
 .byte   N03 ,Fs3 ,v112
 .byte   N03 ,Bn3 ,v104
 .byte   N04 ,Dn4 ,v108
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_01AD326B:
 .byte   W24
 .byte   N04 ,Gn3 ,v096
 .byte   N04 ,Cn4 ,v108
 .byte   N04 ,Ds4 ,v112
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_01AD3277:
 .byte   N04 ,Gs3 ,v104
 .byte   N03 ,Cs4 ,v112
 .byte   N04 ,En4 ,v100
 .byte   W72
 .byte   As3 ,v104
 .byte   N03 ,Ds4 ,v116
 .byte   N04 ,Fs4 ,v104
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_01AD328B:
 .byte   W48
 .byte   N04 ,An3 ,v096
 .byte   N04 ,Dn4 ,v104
 .byte   N04 ,Fn4 ,v100
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_01AD3297:
 .byte   W24
 .byte   N04 ,Gn3 ,v104
 .byte   N04 ,Cn4 ,v100
 .byte   N05 ,Ds4 ,v112
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_7_01AD324D
 .byte   PATT
  .word Label_7_01AD325F
 .byte   PATT
  .word Label_7_01AD326B
 .byte   PATT
  .word Label_7_01AD3277
 .byte   PATT
  .word Label_7_01AD328B
 .byte   PATT
  .word Label_7_01AD3297
 .byte   PATT
  .word Label_7_01AD324D
 .byte   PATT
  .word Label_7_01AD325F
 .byte   PATT
  .word Label_7_01AD326B
 .byte   PATT
  .word Label_7_01AD3277
 .byte   PATT
  .word Label_7_01AD328B
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
 .byte   PATT
  .word Label_7_01AD3297
 .byte   PATT
  .word Label_7_01AD324D
 .byte   PATT
  .word Label_7_01AD325F
 .byte   PATT
  .word Label_7_01AD326B
 .byte   PATT
  .word Label_7_01AD3277
 .byte   PATT
  .word Label_7_01AD328B
 .byte   PATT
  .word Label_7_01AD3297
 .byte   PATT
  .word Label_7_01AD324D
 .byte   PATT
  .word Label_7_01AD325F
 .byte   PATT
  .word Label_7_01AD326B
 .byte   PATT
  .word Label_7_01AD3277
 .byte   PATT
  .word Label_7_01AD328B
@ 033   ----------------------------------------
Label_7_01AD3328:
 .byte   W24
 .byte   N04 ,Cn3 ,v104
 .byte   N04 ,Fn3 ,v100
 .byte   N05 ,Gs3 ,v112
 .byte   W72
 .byte   PEND 
@ 034   ----------------------------------------
Label_7_01AD3334:
 .byte   N04 ,Cn3 ,v104
 .byte   N04 ,Fn3 ,v100
 .byte   N05 ,Gs3 ,v112
 .byte   W72
 .byte   N04 ,Cn3 ,v104
 .byte   N04 ,Fn3 ,v100
 .byte   N05 ,Gs3 ,v112
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_7_01AD3349:
 .byte   W48
 .byte   N04 ,Cn3 ,v104
 .byte   N04 ,Fn3 ,v100
 .byte   N05 ,Gs3 ,v112
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
Label_7_01AD3355:
 .byte   W24
 .byte   N04 ,Gs2 ,v104
 .byte   N04 ,Cs3 ,v100
 .byte   N05 ,En3 ,v112
 .byte   W72
 .byte   PEND 
@ 037   ----------------------------------------
Label_7_01AD3361:
 .byte   N04 ,Gs2 ,v104
 .byte   N04 ,Cs3 ,v100
 .byte   N05 ,En3 ,v112
 .byte   W72
 .byte   N04 ,Gs2 ,v104
 .byte   N04 ,Cs3 ,v100
 .byte   N05 ,En3 ,v112
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_7_01AD3376:
 .byte   W48
 .byte   N04 ,Gs2 ,v104
 .byte   N04 ,Cs3 ,v100
 .byte   N05 ,En3 ,v112
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_01AD3328
 .byte   PATT
  .word Label_7_01AD3334
 .byte   PATT
  .word Label_7_01AD3349
 .byte   PATT
  .word Label_7_01AD3355
 .byte   PATT
  .word Label_7_01AD3361
 .byte   PATT
  .word Label_7_01AD3376
@ 039   ----------------------------------------
 .byte   W24
 .byte   N04 ,Ds2 ,v104
 .byte   N04 ,Gs2 ,v100
 .byte   N05 ,Bn2 ,v112
 .byte   W72
@ 040   ----------------------------------------
 .byte   N04 ,Ds2 ,v104
 .byte   N04 ,Gs2 ,v100
 .byte   N05 ,Bn2 ,v112
 .byte   W72
 .byte   N04 ,Ds2 ,v104
 .byte   N04 ,Gs2 ,v100
 .byte   N05 ,Bn2 ,v112
 .byte   W24
@ 041   ----------------------------------------
 .byte   W48
 .byte   N04 ,Ds2 ,v104
 .byte   N04 ,Gs2 ,v100
 .byte   N05 ,Bn2 ,v112
 .byte   W48
 .byte   PATT
  .word Label_7_01AD3297
 .byte   PATT
  .word Label_7_01AD324D
 .byte   PATT
  .word Label_7_01AD325F
 .byte   PATT
  .word Label_7_01AD326B
 .byte   PATT
  .word Label_7_01AD3277
 .byte   PATT
  .word Label_7_01AD328B
 .byte   PATT
  .word Label_7_01AD3297
 .byte   PATT
  .word Label_7_01AD324D
 .byte   PATT
  .word Label_7_01AD325F
 .byte   PATT
  .word Label_7_01AD326B
 .byte   PATT
  .word Label_7_01AD3277
 .byte   PATT
  .word Label_7_01AD328B
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
 .byte   W88
 .byte   W01
 .byte   GOTO
  .word Label_7_01AD3235
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song26_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOL , 52*song26_mvl/mxv
 .byte   N06 ,En3 ,v120
 .byte   W05
Label_8_01AD3436:
 .byte   W06
 .byte   N08 ,Dn3 ,v084
 .byte   W13
 .byte   N04 ,Fs2 ,v080
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   W12
 .byte   N05 ,Ds3 ,v092
 .byte   W12
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   N07 ,Dn3 ,v072
 .byte   W12
@ 003   ----------------------------------------
Label_8_01AD3455:
 .byte   N05 ,Fs2 ,v076
 .byte   N06 ,Ds3 ,v096
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N07 ,Dn3 ,v084
 .byte   W12
 .byte   N05 ,Ds3 ,v088
 .byte   W12
 .byte   N06 ,En3 ,v084
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_01AD3479:
 .byte   N07 ,Dn3 ,v080
 .byte   W12
 .byte   N05 ,Ds3 ,v084
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N07 ,En3 ,v080
 .byte   W12
 .byte   N08 ,Dn3 ,v068
 .byte   W12
 .byte   N06 ,Fs2 ,v080
 .byte   N07 ,Ds3 ,v096
 .byte   W12
 .byte   N06 ,Cs3 ,v084
 .byte   W12
 .byte   N08 ,Dn3 ,v080
 .byte   W12
 .byte   N05 ,Ds3 ,v084
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_01AD349F:
 .byte   N06 ,En3 ,v120
 .byte   W11
 .byte   N08 ,Dn3 ,v084
 .byte   W13
 .byte   N04 ,Fs2 ,v080
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   W12
 .byte   N05 ,Ds3 ,v092
 .byte   W12
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_01AD34C2:
 .byte   N05 ,Fs2 ,v080
 .byte   N06 ,Ds3 ,v096
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N07 ,Dn3 ,v084
 .byte   W12
 .byte   N05 ,Ds3 ,v088
 .byte   W12
 .byte   N06 ,En3 ,v084
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_01AD34E6:
 .byte   N07 ,Dn3 ,v080
 .byte   W12
 .byte   N05 ,Ds3 ,v084
 .byte   W12
 .byte   N04 ,Fs2
 .byte   N07 ,En3 ,v080
 .byte   W12
 .byte   N08 ,Dn3 ,v068
 .byte   W12
 .byte   N04 ,Fs2 ,v096
 .byte   N07 ,Ds3
 .byte   W12
 .byte   N06 ,Cs3 ,v084
 .byte   W12
 .byte   N08 ,Dn3 ,v080
 .byte   W12
 .byte   N05 ,Ds3 ,v084
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01AD349F
 .byte   PATT
  .word Label_8_01AD3455
 .byte   PATT
  .word Label_8_01AD3479
 .byte   PATT
  .word Label_8_01AD349F
 .byte   PATT
  .word Label_8_01AD34C2
 .byte   PATT
  .word Label_8_01AD34E6
@ 008   ----------------------------------------
Label_8_01AD3529:
 .byte   N06 ,En3 ,v120
 .byte   W11
 .byte   N08 ,Dn3 ,v084
 .byte   W01
 .byte   N06 ,En3 ,v120
 .byte   W11
 .byte   N08 ,Dn3 ,v084
 .byte   W01
 .byte   N04 ,Fs2 ,v080
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N07 ,Dn3 ,v076
 .byte   W12
 .byte   N07
 .byte   N05 ,Ds3 ,v092
 .byte   W12
 .byte   N05
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   N07 ,Dn3 ,v072
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_01AD355E:
 .byte   N05 ,Fs2 ,v076
 .byte   N07 ,Dn3 ,v072
 .byte   N06 ,Ds3 ,v096
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N07 ,Dn3 ,v084
 .byte   W12
 .byte   N07
 .byte   N05 ,Ds3 ,v088
 .byte   W12
 .byte   N05
 .byte   N06 ,En3 ,v084
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N06 ,En3 ,v084
 .byte   W12
 .byte   N05 ,Fs2 ,v076
 .byte   N07 ,Dn3
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v084
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_01AD3594:
 .byte   N06 ,Cs3 ,v084
 .byte   N07 ,Dn3 ,v080
 .byte   W12
 .byte   N07
 .byte   N05 ,Ds3 ,v084
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N05 ,Ds3
 .byte   N07 ,En3 ,v080
 .byte   W12
 .byte   N08 ,Dn3 ,v068
 .byte   N07 ,En3 ,v080
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N08 ,Dn3 ,v068
 .byte   N07 ,Ds3 ,v096
 .byte   W12
 .byte   N06 ,Cs3 ,v084
 .byte   N07 ,Ds3 ,v096
 .byte   W12
 .byte   N06 ,Cs3 ,v084
 .byte   N08 ,Dn3 ,v080
 .byte   W12
 .byte   N08
 .byte   N05 ,Ds3 ,v084
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_01AD35CC:
 .byte   N05 ,Ds3 ,v084
 .byte   N06 ,En3 ,v120
 .byte   W11
 .byte   N08 ,Dn3 ,v084
 .byte   W01
 .byte   N06 ,En3 ,v120
 .byte   W11
 .byte   N08 ,Dn3 ,v084
 .byte   W01
 .byte   N04 ,Fs2 ,v080
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N07 ,Dn3 ,v076
 .byte   W12
 .byte   N07
 .byte   N05 ,Ds3 ,v092
 .byte   W12
 .byte   N05
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   N07 ,Dn3 ,v072
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_01AD3604:
 .byte   N05 ,Fs2 ,v080
 .byte   N07 ,Dn3 ,v072
 .byte   N06 ,Ds3 ,v096
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N07 ,Dn3 ,v084
 .byte   W12
 .byte   N07
 .byte   N05 ,Ds3 ,v088
 .byte   W12
 .byte   N05
 .byte   N06 ,En3 ,v084
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N06 ,En3 ,v084
 .byte   W12
 .byte   N05 ,Fs2 ,v076
 .byte   N07 ,Dn3
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v084
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_01AD363A:
 .byte   N06 ,Cs3 ,v084
 .byte   N07 ,Dn3 ,v080
 .byte   W12
 .byte   N07
 .byte   N05 ,Ds3 ,v084
 .byte   W12
 .byte   N04 ,Fs2
 .byte   N05 ,Ds3
 .byte   N07 ,En3 ,v080
 .byte   W12
 .byte   N08 ,Dn3 ,v068
 .byte   N07 ,En3 ,v080
 .byte   W12
 .byte   N04 ,Fs2 ,v096
 .byte   N08 ,Dn3 ,v068
 .byte   N07 ,Ds3 ,v096
 .byte   W12
 .byte   N06 ,Cs3 ,v084
 .byte   N07 ,Ds3 ,v096
 .byte   W12
 .byte   N06 ,Cs3 ,v084
 .byte   N08 ,Dn3 ,v080
 .byte   W12
 .byte   N08
 .byte   N05 ,Ds3 ,v084
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01AD35CC
 .byte   PATT
  .word Label_8_01AD355E
 .byte   PATT
  .word Label_8_01AD3594
 .byte   PATT
  .word Label_8_01AD35CC
 .byte   PATT
  .word Label_8_01AD3604
 .byte   PATT
  .word Label_8_01AD363A
@ 014   ----------------------------------------
 .byte   N05 ,Ds3 ,v084
 .byte   N06 ,En3 ,v120
 .byte   W11
 .byte   N08 ,Dn3 ,v084
 .byte   W13
 .byte   N04 ,Fs2 ,v080
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   W12
 .byte   N05 ,Ds3 ,v092
 .byte   W12
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   N07 ,Dn3 ,v072
 .byte   W12
 .byte   PATT
  .word Label_8_01AD3455
 .byte   PATT
  .word Label_8_01AD3479
 .byte   PATT
  .word Label_8_01AD349F
 .byte   PATT
  .word Label_8_01AD34C2
 .byte   PATT
  .word Label_8_01AD34E6
 .byte   PATT
  .word Label_8_01AD349F
 .byte   PATT
  .word Label_8_01AD3455
 .byte   PATT
  .word Label_8_01AD3479
 .byte   PATT
  .word Label_8_01AD349F
 .byte   PATT
  .word Label_8_01AD34C2
 .byte   PATT
  .word Label_8_01AD34E6
 .byte   PATT
  .word Label_8_01AD349F
 .byte   PATT
  .word Label_8_01AD3455
 .byte   PATT
  .word Label_8_01AD3479
 .byte   PATT
  .word Label_8_01AD349F
 .byte   PATT
  .word Label_8_01AD34C2
 .byte   PATT
  .word Label_8_01AD34E6
 .byte   PATT
  .word Label_8_01AD3529
 .byte   PATT
  .word Label_8_01AD355E
 .byte   PATT
  .word Label_8_01AD3594
 .byte   PATT
  .word Label_8_01AD35CC
 .byte   PATT
  .word Label_8_01AD3604
 .byte   PATT
  .word Label_8_01AD363A
 .byte   PATT
  .word Label_8_01AD35CC
 .byte   PATT
  .word Label_8_01AD355E
 .byte   PATT
  .word Label_8_01AD3594
 .byte   PATT
  .word Label_8_01AD35CC
 .byte   PATT
  .word Label_8_01AD3604
@ 015   ----------------------------------------
Label_8_01AD3742:
 .byte   N06 ,Cs3 ,v084
 .byte   N07 ,Dn3 ,v080
 .byte   W12
 .byte   N07
 .byte   N05 ,Ds3 ,v084
 .byte   W12
 .byte   N04 ,Fs2
 .byte   N05 ,Ds3
 .byte   N07 ,En3 ,v080
 .byte   W12
 .byte   N08 ,Dn3 ,v068
 .byte   N07 ,En3 ,v080
 .byte   W12
 .byte   N04 ,Fs2 ,v096
 .byte   N08 ,Dn3 ,v068
 .byte   N07 ,Ds3 ,v096
 .byte   W12
 .byte   N06 ,Cs3 ,v084
 .byte   N07 ,Ds3 ,v096
 .byte   W12
 .byte   N02 ,Fs2
 .byte   N06 ,Cs3 ,v084
 .byte   N08 ,Dn3 ,v080
 .byte   W06
 .byte   N02 ,Fs2 ,v092
 .byte   W06
 .byte   N03 ,Fs2 ,v084
 .byte   N08 ,Dn3 ,v080
 .byte   N05 ,Ds3 ,v084
 .byte   W06
 .byte   N03 ,Fs2 ,v092
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   En2
 .byte   N05 ,Ds3 ,v084
 .byte   N05 ,Ds5 ,v116
 .byte   W12
 .byte   N04 ,En3 ,v092
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N03 ,Ds3 ,v104
 .byte   W12
 .byte   N04 ,Cs3 ,v100
 .byte   W12
 .byte   Ds3 ,v096
 .byte   N03 ,An3 ,v076
 .byte   N04 ,Dn5 ,v088
 .byte   W06
 .byte   N03 ,An3 ,v056
 .byte   W06
 .byte   Cs3 ,v080
 .byte   N03 ,An3 ,v064
 .byte   N05 ,Dn5 ,v096
 .byte   W06
 .byte   N04 ,An3 ,v068
 .byte   W06
 .byte   N05 ,En3 ,v100
 .byte   N05 ,Ds5 ,v104
 .byte   W12
 .byte   N04 ,En3 ,v084
 .byte   W12
@ 017   ----------------------------------------
Label_8_01AD37C5:
 .byte   N04 ,Fs2 ,v080
 .byte   N04 ,Ds3 ,v112
 .byte   W12
 .byte   Cs3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   N03 ,An3 ,v072
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,An3 ,v060
 .byte   W06
 .byte   En3 ,v100
 .byte   N03 ,An3 ,v064
 .byte   W06
 .byte   N04 ,An3 ,v056
 .byte   W06
 .byte   En3 ,v084
 .byte   N07 ,Ds5 ,v112
 .byte   W12
 .byte   N04 ,En3 ,v088
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N04 ,Ds3 ,v104
 .byte   W12
 .byte   N03 ,Cs3 ,v100
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_01AD37FA:
 .byte   N04 ,Ds3 ,v092
 .byte   N03 ,An3 ,v076
 .byte   N05 ,Dn5 ,v088
 .byte   W06
 .byte   N04 ,An3 ,v068
 .byte   W06
 .byte   N03 ,Cs3 ,v096
 .byte   N03 ,An3 ,v064
 .byte   N04 ,Dn5 ,v080
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   En3 ,v100
 .byte   N05 ,Ds5 ,v104
 .byte   W12
 .byte   N04 ,En3 ,v088
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N03 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   N02 ,Ds3
 .byte   N03 ,An3 ,v076
 .byte   N05 ,Dn5 ,v088
 .byte   W06
 .byte   N04 ,An3 ,v068
 .byte   W06
 .byte   N02 ,Cs3 ,v127
 .byte   N04 ,En3 ,v108
 .byte   N04 ,An3 ,v056
 .byte   W06
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_01AD3844:
 .byte   N03 ,En3 ,v084
 .byte   N04 ,Ds5 ,v100
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N03 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   N04 ,An3 ,v076
 .byte   N04 ,Dn5 ,v088
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   N03 ,Cs3 ,v096
 .byte   N04 ,An3 ,v072
 .byte   N05 ,Dn5 ,v092
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   N04 ,En3 ,v092
 .byte   N05 ,Ds5 ,v112
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N04 ,Fs2 ,v080
 .byte   N03 ,Ds3 ,v112
 .byte   W12
 .byte   Cs3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   N03 ,An3 ,v072
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,An3 ,v072
 .byte   W06
 .byte   N03 ,Ds3 ,v104
 .byte   N04 ,An3 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds5 ,v112
 .byte   W06
 .byte   N04 ,En3 ,v020
 .byte   W06
 .byte   En3 ,v084
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N03 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
@ 021   ----------------------------------------
 .byte   N04 ,Ds3 ,v104
 .byte   N03 ,An3 ,v068
 .byte   N04 ,Dn5 ,v092
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   N03 ,Cs3 ,v100
 .byte   N04 ,An3 ,v068
 .byte   N04 ,Dn5 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   En3 ,v100
 .byte   N04 ,Ds5 ,v112
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Fs2
 .byte   N03 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   N02 ,Ds3 ,v104
 .byte   N03 ,An3 ,v076
 .byte   N04 ,Dn5 ,v100
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   N02 ,Cs3 ,v108
 .byte   N03 ,En3
 .byte   N03 ,An3 ,v064
 .byte   N03 ,Dn5 ,v108
 .byte   W06
 .byte   N04 ,An3 ,v064
 .byte   W06
@ 022   ----------------------------------------
 .byte   Ds5 ,v104
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N03 ,Ds3 ,v104
 .byte   W12
 .byte   N04 ,Cs3 ,v100
 .byte   W12
 .byte   Ds3 ,v096
 .byte   N03 ,An3 ,v076
 .byte   N04 ,Dn5 ,v088
 .byte   W06
 .byte   N03 ,An3 ,v056
 .byte   W06
 .byte   Cs3 ,v080
 .byte   N03 ,An3 ,v064
 .byte   N05 ,Dn5 ,v096
 .byte   W06
 .byte   N04 ,An3 ,v068
 .byte   W06
 .byte   N05 ,En3 ,v100
 .byte   N05 ,Ds5 ,v104
 .byte   W12
 .byte   N04 ,En3 ,v084
 .byte   W12
 .byte   PATT
  .word Label_8_01AD37C5
 .byte   PATT
  .word Label_8_01AD37FA
 .byte   PATT
  .word Label_8_01AD3844
@ 023   ----------------------------------------
 .byte   N04 ,Fs2 ,v080
 .byte   N03 ,Ds3 ,v112
 .byte   W12
 .byte   Cs3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   N03 ,An3 ,v072
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,An3 ,v072
 .byte   W06
 .byte   N03 ,Ds3 ,v104
 .byte   N04 ,An3 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds5 ,v112
 .byte   W12
 .byte   N04 ,En3 ,v084
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N03 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
@ 024   ----------------------------------------
 .byte   N04 ,Ds3 ,v104
 .byte   N03 ,An3 ,v068
 .byte   N04 ,Dn5 ,v092
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   N03 ,Cs3 ,v100
 .byte   N04 ,An3 ,v068
 .byte   N04 ,Dn5 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   En3 ,v100
 .byte   N04 ,Ds5 ,v112
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Fs2
 .byte   N03 ,Ds3 ,v104
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   N02 ,Ds3 ,v104
 .byte   N03 ,An3 ,v076
 .byte   N04 ,Dn5 ,v100
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   N02 ,Cs3 ,v116
 .byte   N03 ,En3 ,v108
 .byte   N03 ,An3 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
@ 025   ----------------------------------------
 .byte   N07 ,En3 ,v088
 .byte   W12
 .byte   N01 ,Ds3 ,v084
 .byte   W12
 .byte   N04 ,Fs2 ,v080
 .byte   N02 ,En3 ,v104
 .byte   W06
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   N01 ,Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   N03 ,En3 ,v104
 .byte   N03 ,An3 ,v076
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   N04 ,En3 ,v092
 .byte   N03 ,An3 ,v072
 .byte   W06
 .byte   N04 ,An3 ,v076
 .byte   W06
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   N02 ,Ds3 ,v092
 .byte   W12
@ 026   ----------------------------------------
 .byte   N04 ,Fs2 ,v080
 .byte   N03 ,En3 ,v104
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N01 ,Ds3 ,v084
 .byte   W12
 .byte   N03 ,En3 ,v104
 .byte   N03 ,An3 ,v076
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   N02 ,Ds3 ,v088
 .byte   N03 ,En3 ,v112
 .byte   N03 ,An3 ,v072
 .byte   W06
 .byte   N04 ,An3 ,v076
 .byte   W06
 .byte   N07 ,En3 ,v088
 .byte   W12
 .byte   N01 ,Ds3 ,v084
 .byte   W12
 .byte   N04 ,Fs2 ,v076
 .byte   N02 ,En3 ,v104
 .byte   W06
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   N01 ,Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
@ 027   ----------------------------------------
 .byte   N03 ,En3 ,v104
 .byte   N03 ,An3 ,v076
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   N04 ,En3 ,v092
 .byte   N03 ,An3 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   N02 ,Ds3 ,v092
 .byte   W12
 .byte   N04 ,Fs2 ,v080
 .byte   N03 ,En3 ,v104
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N01 ,Ds3 ,v084
 .byte   W12
 .byte   N03 ,En3 ,v104
 .byte   N03 ,An3 ,v076
 .byte   N03 ,Ds5
 .byte   W06
 .byte   An3 ,v072
 .byte   N03 ,Ds5
 .byte   W06
 .byte   N02 ,Ds3 ,v088
 .byte   N03 ,En3 ,v112
 .byte   N03 ,An3 ,v072
 .byte   N04 ,Ds5
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   PATT
  .word Label_8_01AD3529
 .byte   PATT
  .word Label_8_01AD355E
 .byte   PATT
  .word Label_8_01AD3594
 .byte   PATT
  .word Label_8_01AD35CC
 .byte   PATT
  .word Label_8_01AD3604
 .byte   PATT
  .word Label_8_01AD363A
 .byte   PATT
  .word Label_8_01AD35CC
 .byte   PATT
  .word Label_8_01AD355E
 .byte   PATT
  .word Label_8_01AD3594
 .byte   PATT
  .word Label_8_01AD35CC
 .byte   PATT
  .word Label_8_01AD3604
 .byte   PATT
  .word Label_8_01AD3742
 .byte   PATT
  .word Label_8_01AD349F
 .byte   PATT
  .word Label_8_01AD3455
 .byte   PATT
  .word Label_8_01AD3479
 .byte   PATT
  .word Label_8_01AD349F
 .byte   PATT
  .word Label_8_01AD34C2
 .byte   PATT
  .word Label_8_01AD34E6
 .byte   PATT
  .word Label_8_01AD349F
 .byte   PATT
  .word Label_8_01AD3455
 .byte   PATT
  .word Label_8_01AD3479
 .byte   PATT
  .word Label_8_01AD349F
 .byte   PATT
  .word Label_8_01AD34C2
 .byte   PATT
  .word Label_8_01AD34E6
 .byte   PATT
  .word Label_8_01AD349F
 .byte   PATT
  .word Label_8_01AD3455
 .byte   PATT
  .word Label_8_01AD3479
 .byte   PATT
  .word Label_8_01AD349F
 .byte   PATT
  .word Label_8_01AD34C2
 .byte   PATT
  .word Label_8_01AD34E6
 .byte   PATT
  .word Label_8_01AD349F
 .byte   PATT
  .word Label_8_01AD3455
 .byte   PATT
  .word Label_8_01AD3479
 .byte   PATT
  .word Label_8_01AD349F
 .byte   PATT
  .word Label_8_01AD34C2
 .byte   PATT
  .word Label_8_01AD34E6
@ 028   ----------------------------------------
 .byte   N06 ,En3 ,v088
 .byte   W11
 .byte   N08 ,Dn3
 .byte   W13
 .byte   N04 ,Fs2 ,v068
 .byte   N06 ,Ds3 ,v084
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N06 ,En3 ,v076
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N05 ,Fs2 ,v056
 .byte   N06 ,Ds3 ,v076
 .byte   W12
 .byte   N05 ,Cs3 ,v072
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N05 ,Ds3 ,v068
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N07 ,Dn3 ,v064
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   N06 ,Ds3 ,v064
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
@ 030   ----------------------------------------
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N05 ,Ds3 ,v056
 .byte   W12
 .byte   N06 ,Fs2 ,v036
 .byte   N07 ,En3 ,v056
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N06 ,Fs2 ,v032
 .byte   N07 ,Ds3 ,v052
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N08 ,Dn3 ,v048
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N06 ,En3 ,v044
 .byte   W11
 .byte   N08 ,Dn3
 .byte   W13
 .byte   N04 ,Fs2 ,v020
 .byte   N06 ,Ds3 ,v040
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N05 ,Ds3 ,v036
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N07 ,Dn3 ,v032
 .byte   W12
@ 032   ----------------------------------------
 .byte   N05 ,Fs2 ,v008
 .byte   N06 ,Ds3 ,v032
 .byte   W12
 .byte   N05 ,Cs3 ,v028
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N05 ,Ds3 ,v024
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N05 ,Fs2 ,v004
 .byte   N06 ,Ds3 ,v020
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 033   ----------------------------------------
 .byte   N07 ,Dn3 ,v016
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N04 ,Fs2 ,v004
 .byte   N07 ,En3 ,v012
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N04 ,Fs2 ,v004
 .byte   N07 ,Ds3 ,v008
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N08 ,Dn3 ,v004
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W05
 .byte   GOTO
  .word Label_8_01AD3436
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song26_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W05
Label_9_01AD3BED:
 .byte   W90
 .byte   W01
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
 .byte   VOICE , 45
 .byte   VOL , 68*song26_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N13 ,Gn2 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   N11 ,Dn3 ,v084
 .byte   W12
 .byte   N12 ,Ds3 ,v116
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N22 ,Cs3 ,v116
 .byte   W24
@ 021   ----------------------------------------
Label_9_01AD3C21:
 .byte   N44 ,Gs2 ,v112
 .byte   W48
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,Gn2 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N10 ,Ds3 ,v112
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_9_01AD3C36:
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N44 ,Fs2
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_9_01AD3C45:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v084
 .byte   W12
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   N22 ,Cs3 ,v124
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_9_01AD3C60:
 .byte   N24 ,Gs2 ,v116
 .byte   W24
 .byte   Cs3 ,v112
 .byte   W24
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_9_01AD3C6E:
 .byte   N23 ,Ds3 ,v068
 .byte   W24
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N09 ,An2
 .byte   W12
 .byte   N01 ,En3 ,v100
 .byte   N44 ,Fn3 ,v112
 .byte   W48
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
Label_9_01AD3C87:
 .byte   N42 ,Cn3 ,v092
 .byte   W48
 .byte   N13 ,Dn3
 .byte   W24
 .byte   N48 ,Ds3 ,v104
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W48
 .byte   N36 ,Gn3 ,v088
 .byte   W48
@ 034   ----------------------------------------
Label_9_01AD3C98:
 .byte   N19 ,Fs3 ,v100
 .byte   W24
 .byte   N56 ,Dn3 ,v092
 .byte   W72
 .byte   PEND 
@ 035   ----------------------------------------
Label_9_01AD3CA1:
 .byte   N36 ,Cn3 ,v100
 .byte   W48
 .byte   N16 ,Dn3 ,v092
 .byte   W24
 .byte   N28 ,Ds3 ,v104
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_9_01AD3CAE:
 .byte   W24
 .byte   N07 ,Fn3 ,v092
 .byte   W24
 .byte   N54 ,Gn3 ,v104
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fs3 ,v112
 .byte   W72
 .byte   PATT
  .word Label_9_01AD3C87
@ 038   ----------------------------------------
 .byte   W48
 .byte   N36 ,Gn3 ,v088
 .byte   W48
 .byte   PATT
  .word Label_9_01AD3C98
@ 039   ----------------------------------------
Label_9_01AD3CCC:
 .byte   N36 ,Cn3 ,v112
 .byte   W48
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N14 ,Ds3 ,v120
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_9_01AD3CD8:
 .byte   N16 ,Dn3 ,v104
 .byte   W24
 .byte   Bn2 ,v112
 .byte   W72
 .byte   PEND 
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
Label_9_01AD3CE7:
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N13 ,Gn2 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   N11 ,Dn3 ,v084
 .byte   W12
 .byte   N12 ,Ds3 ,v116
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N22 ,Cs3 ,v116
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01AD3C21
 .byte   PATT
  .word Label_9_01AD3C36
 .byte   PATT
  .word Label_9_01AD3C45
 .byte   PATT
  .word Label_9_01AD3C60
 .byte   PATT
  .word Label_9_01AD3C6E
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
 .byte   PATT
  .word Label_9_01AD3CE7
 .byte   PATT
  .word Label_9_01AD3C21
 .byte   PATT
  .word Label_9_01AD3C36
 .byte   PATT
  .word Label_9_01AD3C45
 .byte   PATT
  .word Label_9_01AD3C60
 .byte   PATT
  .word Label_9_01AD3C6E
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
 .byte   PATT
  .word Label_9_01AD3C87
@ 076   ----------------------------------------
 .byte   W48
 .byte   N36 ,Gn3 ,v088
 .byte   W48
 .byte   PATT
  .word Label_9_01AD3C98
 .byte   PATT
  .word Label_9_01AD3CA1
 .byte   PATT
  .word Label_9_01AD3CAE
@ 077   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fs3 ,v112
 .byte   W72
 .byte   PATT
  .word Label_9_01AD3C87
@ 078   ----------------------------------------
 .byte   W48
 .byte   N36 ,Gn3 ,v088
 .byte   W48
 .byte   PATT
  .word Label_9_01AD3C98
 .byte   PATT
  .word Label_9_01AD3CCC
 .byte   PATT
  .word Label_9_01AD3CD8
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
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   GOTO
  .word Label_9_01AD3BED
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song26_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 13
 .byte   VOL , 57*song26_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W96
@ 001   ----------------------------------------
Label_10_01AD3DA9:
 .byte   W24
 .byte   N03 ,Bn3 ,v100
 .byte   W04
 .byte   N04 ,Gn3 ,v092
 .byte   W05
 .byte   N03 ,Bn3 ,v088
 .byte   W04
 .byte   N04 ,Gn3 ,v080
 .byte   W05
 .byte   N03 ,Bn3 ,v072
 .byte   W04
 .byte   N04 ,Gn3 ,v064
 .byte   W05
 .byte   N03 ,Bn3 ,v060
 .byte   W04
 .byte   N04 ,Gn3 ,v056
 .byte   W05
 .byte   Bn3 ,v052
 .byte   W04
 .byte   Gn3 ,v048
 .byte   W05
 .byte   Bn3 ,v044
 .byte   W04
 .byte   N03 ,Gn3 ,v036
 .byte   W23
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W05
Label_10_01AD3DD9:
 .byte   W90
 .byte   W01
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
Label_10_01AD3DF2:
 .byte   N04 ,Cn5 ,v092
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N03 ,Cn5 ,v080
 .byte   W06
 .byte   N05 ,Bn4 ,v076
 .byte   W06
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N05 ,Bn4 ,v080
 .byte   W06
 .byte   N04 ,Cn5 ,v072
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5 ,v060
 .byte   W06
 .byte   N05 ,Bn4 ,v080
 .byte   W06
 .byte   N04 ,Cn5 ,v072
 .byte   W06
 .byte   N05 ,Bn4 ,v080
 .byte   W06
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N03 ,As4 ,v096
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_10_01AD3E24:
 .byte   N16 ,Gn4 ,v092
 .byte   W48
 .byte   N04 ,Fs4 ,v096
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   N03 ,Fs4 ,v080
 .byte   W06
 .byte   N04 ,Fn4 ,v076
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_10_01AD3E45:
 .byte   N04 ,Fs4 ,v092
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   N17 ,Gn4 ,v104
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_10_01AD3E5C:
 .byte   N04 ,Cn5 ,v088
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4 ,v076
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Bn4 ,v076
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4 ,v088
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W12
 .byte   N04 ,Ds4 ,v092
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_10_01AD3E87:
 .byte   N17 ,Cn4 ,v092
 .byte   W48
 .byte   N04 ,Gn4 ,v088
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   N05 ,Fs4 ,v088
 .byte   W06
 .byte   N04 ,Gn4 ,v076
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N04 ,Fs4 ,v092
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_10_01AD3EA9:
 .byte   N05 ,Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   N03 ,Fs4 ,v100
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N04 ,Fs4 ,v116
 .byte   W12
 .byte   N03 ,Cn5 ,v108
 .byte   W03
 .byte   MOD 0
 .byte   DnM2
 .byte   N03 ,Bn4 ,v088
 .byte   W01
 .byte   MOD 0
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   CnM1
 .byte   N03 ,Cn5 ,v100
 .byte   W01
 .byte   MOD 0
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GsM1
 .byte   N03 ,Bn4 ,v080
 .byte   W01
 .byte   MOD 0
 .byte   AsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   N03 ,Cn5 ,v088
 .byte   W01
 .byte   MOD 0
 .byte   Fs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   N03 ,Bn4 ,v064
 .byte   W01
 .byte   MOD 0
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   N03 ,Cn5 ,v056
 .byte   W01
 .byte   MOD 0
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Bn4 ,v072
 .byte   W01
 .byte   MOD 0
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   N03 ,Cn5 ,v052
 .byte   W01
 .byte   MOD 0
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   N03 ,Bn4 ,v048
 .byte   W01
 .byte   MOD 0
 .byte   Cn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   N03 ,Cn5 ,v036
 .byte   W01
 .byte   MOD 0
 .byte   Gs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   N03 ,Bn4 ,v044
 .byte   W01
 .byte   MOD 0
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   N03 ,Cn5 ,v028
 .byte   W01
 .byte   MOD 0
 .byte   Dn6
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   N03 ,Bn4 ,v032
 .byte   W03
 .byte   Cn5 ,v028
 .byte   W03
 .byte   Bn4 ,v024
 .byte   W03
 .byte   PEND 
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
Label_10_01AD3F5E:
 .byte   N05 ,Fn3 ,v088
 .byte   N05 ,Fn4 ,v092
 .byte   W12
 .byte   N03 ,Gs3 ,v116
 .byte   N03 ,Gs4
 .byte   W12
 .byte   N15 ,As3 ,v104
 .byte   N14 ,As4 ,v127
 .byte   W24
 .byte   N16 ,Bn3 ,v100
 .byte   N17 ,Bn4 ,v108
 .byte   W24
 .byte   N04 ,Cn4 ,v092
 .byte   N06 ,Cn5 ,v100
 .byte   W12
 .byte   N04 ,Bn3 ,v104
 .byte   N05 ,Bn4 ,v084
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
Label_10_01AD3F88:
 .byte   N14 ,As3 ,v116
 .byte   N14 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N19 ,Gs4
 .byte   W24
 .byte   N06 ,Fn3 ,v084
 .byte   N05 ,Fn4 ,v096
 .byte   W12
 .byte   N03 ,Gs3 ,v116
 .byte   N03 ,Gs4 ,v112
 .byte   W12
 .byte   N15 ,As3
 .byte   N16 ,As4 ,v124
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
Label_10_01AD3FA7:
 .byte   N05 ,Bn3 ,v096
 .byte   N06 ,Bn4 ,v092
 .byte   W12
 .byte   N03 ,As3 ,v112
 .byte   N04 ,As4 ,v116
 .byte   W12
 .byte   N03 ,Gs3 ,v112
 .byte   N04 ,Gs4 ,v104
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   N05 ,Fn4 ,v104
 .byte   W12
 .byte   N15 ,Gs3 ,v120
 .byte   N13 ,Gs4 ,v116
 .byte   W24
 .byte   N15 ,Ds3 ,v112
 .byte   N14 ,Ds4 ,v104
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   N06 ,En3 ,v096
 .byte   N05 ,En4 ,v108
 .byte   W12
 .byte   N03 ,Cs3 ,v116
 .byte   N03 ,Cs4 ,v104
 .byte   W12
 .byte   N05 ,En3 ,v092
 .byte   N04 ,En4
 .byte   W12
 .byte   N03 ,Gs3 ,v100
 .byte   N04 ,Gs4 ,v116
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   N05 ,En4 ,v092
 .byte   W12
 .byte   N03 ,Gs3
 .byte   N04 ,Gs4 ,v120
 .byte   W12
 .byte   N13 ,As3 ,v104
 .byte   N13 ,As4 ,v116
 .byte   W24
@ 060   ----------------------------------------
 .byte   N16 ,Gs3
 .byte   N19 ,Gs4
 .byte   W48
 .byte   N04 ,En3 ,v084
 .byte   N05 ,En4 ,v096
 .byte   W12
 .byte   N03 ,Cs3 ,v116
 .byte   N03 ,Cs4 ,v112
 .byte   W12
 .byte   N04 ,En3 ,v096
 .byte   N05 ,En4 ,v092
 .byte   W12
 .byte   N04 ,Gs3 ,v112
 .byte   N04 ,Gs4 ,v116
 .byte   W12
@ 061   ----------------------------------------
 .byte   N05 ,En3 ,v100
 .byte   N05 ,En4
 .byte   W12
 .byte   N04 ,Gs3 ,v112
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N03 ,As3 ,v100
 .byte   N04 ,As4 ,v112
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N04 ,Bn4 ,v084
 .byte   W12
 .byte   N14 ,As3 ,v112
 .byte   N17 ,As4 ,v116
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N14 ,Gs4
 .byte   W24
 .byte   PATT
  .word Label_10_01AD3F5E
 .byte   PATT
  .word Label_10_01AD3F88
 .byte   PATT
  .word Label_10_01AD3FA7
@ 062   ----------------------------------------
 .byte   N05 ,Cn4 ,v104
 .byte   N04 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N03 ,Bn4 ,v104
 .byte   W12
 .byte   N04 ,As3 ,v112
 .byte   N02 ,As4 ,v104
 .byte   W12
 .byte   N03 ,Gs3 ,v112
 .byte   N03 ,Gs4
 .byte   W12
 .byte   N05 ,Fn3 ,v100
 .byte   N03 ,Fn4 ,v112
 .byte   W12
 .byte   Gs3
 .byte   N01 ,Gs4 ,v092
 .byte   W12
 .byte   N03 ,As3 ,v112
 .byte   N03 ,As4 ,v116
 .byte   W24
@ 063   ----------------------------------------
 .byte   N04 ,Gs3 ,v127
 .byte   N04 ,Gs4 ,v112
 .byte   W48
 .byte   Bn3
 .byte   N03 ,Bn4
 .byte   W12
 .byte   N04 ,As3 ,v116
 .byte   N03 ,As4 ,v112
 .byte   W12
 .byte   Gs3 ,v120
 .byte   N03 ,Gs4
 .byte   W12
 .byte   N04 ,Fn3 ,v100
 .byte   N03 ,Fn4 ,v108
 .byte   W12
@ 064   ----------------------------------------
 .byte   Gs3 ,v112
 .byte   N01 ,Gs4
 .byte   W12
 .byte   N03 ,As3 ,v120
 .byte   N03 ,As4 ,v112
 .byte   W12
 .byte   Gs3
 .byte   N02 ,Gs4 ,v116
 .byte   W12
 .byte   N04 ,Fn3 ,v108
 .byte   N03 ,Fn4 ,v116
 .byte   W12
 .byte   En3
 .byte   N03 ,En4
 .byte   W24
 .byte   N04 ,Fn3 ,v112
 .byte   N04 ,Fn4
 .byte   W24
@ 065   ----------------------------------------
 .byte   N03 ,Gs4 ,v100
 .byte   W04
 .byte   N04 ,Ds4 ,v096
 .byte   W05
 .byte   Gs4 ,v092
 .byte   W04
 .byte   Ds4 ,v088
 .byte   W05
 .byte   N03 ,Gs4 ,v084
 .byte   W04
 .byte   N04 ,Ds4 ,v080
 .byte   W05
 .byte   N03 ,Gs4 ,v076
 .byte   W04
 .byte   N04 ,Ds4
 .byte   W05
 .byte   N03 ,Gs4 ,v072
 .byte   W04
 .byte   N04 ,Ds4 ,v068
 .byte   W05
 .byte   N03 ,Gs4 ,v064
 .byte   W04
 .byte   N04 ,Ds4 ,v060
 .byte   W05
 .byte   N03 ,Gs4 ,v056
 .byte   W04
 .byte   N04 ,Ds4
 .byte   W05
 .byte   Gs4 ,v052
 .byte   W04
 .byte   Ds4 ,v048
 .byte   W05
 .byte   N03 ,Gs4 ,v044
 .byte   W04
 .byte   N04 ,Ds4 ,v040
 .byte   W05
 .byte   N03 ,Gs4 ,v036
 .byte   W04
 .byte   N04 ,Ds4 ,v032
 .byte   W05
 .byte   N03 ,Gs4
 .byte   W04
 .byte   N04 ,Ds4 ,v028
 .byte   W02
@ 066   ----------------------------------------
 .byte   W03
 .byte   N03 ,Gs4 ,v024
 .byte   W04
 .byte   N04 ,Ds4 ,v020
 .byte   W40
 .byte   W01
 .byte   N03 ,Gs4 ,v100
 .byte   W04
 .byte   N04 ,Ds4 ,v096
 .byte   W05
 .byte   Gs4 ,v092
 .byte   W04
 .byte   Ds4 ,v088
 .byte   W05
 .byte   N03 ,Gs4 ,v084
 .byte   W04
 .byte   N04 ,Ds4 ,v080
 .byte   W05
 .byte   N03 ,Gs4 ,v076
 .byte   W04
 .byte   N04 ,Ds4
 .byte   W05
 .byte   N03 ,Gs4 ,v072
 .byte   W04
 .byte   N04 ,Ds4 ,v068
 .byte   W05
 .byte   N03 ,Gs4 ,v064
 .byte   W03
@ 067   ----------------------------------------
 .byte   W01
 .byte   N04 ,Ds4 ,v060
 .byte   W05
 .byte   N03 ,Gs4 ,v056
 .byte   W04
 .byte   N04 ,Ds4
 .byte   W05
 .byte   Gs4 ,v052
 .byte   W04
 .byte   Ds4 ,v048
 .byte   W05
 .byte   N03 ,Gs4 ,v044
 .byte   W04
 .byte   N04 ,Ds4 ,v040
 .byte   W05
 .byte   N03 ,Gs4 ,v036
 .byte   W04
 .byte   N04 ,Ds4 ,v032
 .byte   W05
 .byte   N03 ,Gs4
 .byte   W04
 .byte   N04 ,Ds4 ,v028
 .byte   W05
 .byte   N03 ,Gs4 ,v024
 .byte   W04
 .byte   N04 ,Ds4 ,v020
 .byte   W40
 .byte   W01
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
 .byte   PATT
  .word Label_10_01AD3DF2
 .byte   PATT
  .word Label_10_01AD3E24
 .byte   PATT
  .word Label_10_01AD3E45
 .byte   PATT
  .word Label_10_01AD3E5C
 .byte   PATT
  .word Label_10_01AD3E87
 .byte   PATT
  .word Label_10_01AD3EA9
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
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01AD3DA9
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   GOTO
  .word Label_10_01AD3DD9
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song26_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W05
Label_11_01AD41CD:
 .byte   W90
 .byte   W01
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
 .byte   VOICE , 49
 .byte   VOL , 49*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N42 ,Cn4 ,v096
 .byte   W42
 .byte   N23 ,Dn4
 .byte   W30
 .byte   N44 ,Ds4 ,v092
 .byte   W24
@ 033   ----------------------------------------
Label_11_01AD41FD:
 .byte   W42
 .byte   N36 ,Gn4 ,v092
 .byte   W48
 .byte   N24 ,Fs4 ,v088
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_11_01AD4207:
 .byte   W18
 .byte   N44 ,Dn4 ,v092
 .byte   W72
 .byte   N36 ,Cn4 ,v100
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_11_01AD4211:
 .byte   W36
 .byte   N24 ,Dn4 ,v084
 .byte   W30
 .byte   N36 ,Ds4 ,v088
 .byte   W30
 .byte   PEND 
@ 036   ----------------------------------------
Label_11_01AD421B:
 .byte   W18
 .byte   N24 ,Fn4 ,v092
 .byte   W24
 .byte   N56 ,Gn4 ,v076
 .byte   W54
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W18
 .byte   N44 ,Fs4 ,v092
 .byte   W78
@ 038   ----------------------------------------
Label_11_01AD422A:
 .byte   N42 ,Cn4 ,v096
 .byte   W42
 .byte   N23 ,Dn4
 .byte   W30
 .byte   N44 ,Ds4 ,v092
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_11_01AD41FD
@ 039   ----------------------------------------
 .byte   W18
 .byte   N44 ,Dn4 ,v092
 .byte   W78
@ 040   ----------------------------------------
Label_11_01AD4240:
 .byte   N36 ,Cn4 ,v112
 .byte   W42
 .byte   N23 ,Dn4 ,v108
 .byte   W24
 .byte   N22 ,Ds4 ,v120
 .byte   W24
 .byte   N24 ,Dn4 ,v112
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W24
 .byte   N28 ,Bn3 ,v124
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
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_01AD422A
 .byte   PATT
  .word Label_11_01AD41FD
 .byte   PATT
  .word Label_11_01AD4207
 .byte   PATT
  .word Label_11_01AD4211
 .byte   PATT
  .word Label_11_01AD421B
@ 088   ----------------------------------------
 .byte   W18
 .byte   N44 ,Fs4 ,v092
 .byte   W78
 .byte   PATT
  .word Label_11_01AD422A
 .byte   PATT
  .word Label_11_01AD41FD
@ 089   ----------------------------------------
 .byte   W18
 .byte   N44 ,Dn4 ,v092
 .byte   W78
 .byte   PATT
  .word Label_11_01AD4240
@ 090   ----------------------------------------
 .byte   W24
 .byte   N28 ,Bn3 ,v124
 .byte   W72
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   GOTO
  .word Label_11_01AD41CD
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006
	.word	song26_007
	.word	song26_008
	.word	song26_009
	.word	song26_010
	.word	song26_011
	.word	song26_012

	.end
