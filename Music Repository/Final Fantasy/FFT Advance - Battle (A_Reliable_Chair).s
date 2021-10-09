	.include "MPlayDef.s"

	.equ	song05_grp, voicegroup000
	.equ	song05_pri, 0
	.equ	song05_rev, 0
	.equ	song05_mvl, 127
	.equ	song05_key, 0
	.equ	song05_tbs, 1
	.equ	song05_exg, 0
	.equ	song05_cmp, 1

	.section .rodata
	.global	song05
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song05_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_0_010416DE:
 .byte   TEMPO , 136*song05_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 15*song05_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N08 ,As1 ,v124
 .byte   N08 ,As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   As2 ,v048
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As2 ,v076
 .byte   N08 ,Fn3 ,v072
 .byte   W16
 .byte   As2 ,v048
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   As2 ,v052
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   As2 ,v048
 .byte   N08 ,Fn3
 .byte   W08
@ 001   ----------------------------------------
Label_0_0104171D:
 .byte   N08 ,As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   As2 ,v048
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As2 ,v076
 .byte   N08 ,Fn3 ,v072
 .byte   W16
 .byte   Fn1 ,v088
 .byte   N08 ,As2 ,v048
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As1 ,v120
 .byte   N08 ,As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Fn1 ,v088
 .byte   N08 ,As2 ,v044
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As1 ,v124
 .byte   N08 ,As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Fn1 ,v084
 .byte   N08 ,As2 ,v044
 .byte   N08 ,Fn3
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01041757:
 .byte   N08 ,As1 ,v124
 .byte   N08 ,As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   As2 ,v048
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As2 ,v076
 .byte   N08 ,Fn3 ,v072
 .byte   W16
 .byte   As2 ,v048
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   As2 ,v052
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   As2 ,v048
 .byte   N08 ,Fn3
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01041785:
 .byte   N08 ,As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   As2 ,v048
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As2 ,v076
 .byte   N08 ,Fn3 ,v072
 .byte   W16
 .byte   As2 ,v048
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   As2 ,v044
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   As2 ,v044
 .byte   N08 ,Fn3
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_010417B0:
 .byte   N08 ,As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   As2 ,v048
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As2 ,v076
 .byte   N08 ,Fn3 ,v072
 .byte   W16
 .byte   As2 ,v048
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   As2 ,v052
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   As2 ,v048
 .byte   N08 ,Fn3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_0104171D
 .byte   PATT
  .word Label_0_01041757
 .byte   PATT
  .word Label_0_01041785
 .byte   PATT
  .word Label_0_010417B0
@ 005   ----------------------------------------
Label_0_010417EF:
 .byte   N08 ,As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   As2 ,v048
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As2 ,v076
 .byte   N08 ,Fn3 ,v072
 .byte   W16
 .byte   Fn1 ,v088
 .byte   N08 ,As2 ,v048
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As1 ,v120
 .byte   N08 ,As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Fn1 ,v088
 .byte   N08 ,As2 ,v044
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As1 ,v124
 .byte   N08 ,As2 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   As2 ,v044
 .byte   N08 ,Fn3
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01041826:
 .byte   N08 ,Cn3 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Cn3 ,v044
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Cn3 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Cn3 ,v044
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Cn3 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Cn3 ,v044
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Cn3 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Cn3 ,v044
 .byte   N08 ,Fn3
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01041850:
 .byte   N08 ,Fs2 ,v076
 .byte   N08 ,Ds3
 .byte   W16
 .byte   Fs2 ,v044
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Fs2 ,v076
 .byte   N08 ,Ds3
 .byte   W16
 .byte   Fs2 ,v044
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Fs2 ,v076
 .byte   N08 ,Ds3
 .byte   W16
 .byte   Fs2 ,v044
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Fs2 ,v076
 .byte   N08 ,Ds3
 .byte   W16
 .byte   Fs2 ,v044
 .byte   N08 ,Ds3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01041826
@ 008   ----------------------------------------
Label_0_0104187F:
 .byte   N08 ,Cn3 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Cn3 ,v044
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Cn3 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Cn3 ,v044
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Cn3 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Fn1 ,v088
 .byte   N08 ,Cn3 ,v044
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Fn1 ,v116
 .byte   N08 ,Cn3 ,v076
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Fn1 ,v088
 .byte   N08 ,Cn3 ,v044
 .byte   N08 ,Fn3
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_010418B2:
 .byte   N12 ,As1 ,v112
 .byte   N08 ,As3 ,v088
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W02
 .byte   N06 ,As4 ,v092
 .byte   W06
 .byte   N12 ,An1 ,v104
 .byte   N08 ,Fn3 ,v088
 .byte   N32 ,Fn5 ,v124
 .byte   W08
 .byte   N08 ,En3 ,v088
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N12 ,Gn1 ,v100
 .byte   N08 ,As3 ,v084
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   N08 ,Fn5 ,v092
 .byte   W08
 .byte   N12 ,Fn1
 .byte   N08 ,Fn3 ,v084
 .byte   N08 ,Fn5 ,v124
 .byte   W08
 .byte   En3 ,v084
 .byte   N08 ,En5 ,v108
 .byte   W08
 .byte   Fn3 ,v084
 .byte   N08 ,Dn5 ,v092
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_010418F5:
 .byte   N12 ,En1 ,v112
 .byte   N08 ,As3 ,v084
 .byte   N08 ,Cn5 ,v124
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   As3
 .byte   N08 ,Dn5 ,v092
 .byte   W08
 .byte   N12 ,Gn1 ,v108
 .byte   N08 ,Fn3 ,v084
 .byte   N08 ,En5 ,v120
 .byte   W08
 .byte   En3 ,v084
 .byte   W08
 .byte   Fn3
 .byte   N08 ,An4 ,v088
 .byte   W08
 .byte   N12 ,Cn1 ,v100
 .byte   N08 ,As3 ,v084
 .byte   N08 ,Gn4 ,v120
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   As3
 .byte   N08 ,Cn5 ,v092
 .byte   W08
 .byte   N12 ,En1 ,v096
 .byte   N08 ,Fn3 ,v084
 .byte   N08 ,An4 ,v120
 .byte   W08
 .byte   En3 ,v084
 .byte   N08 ,Gn4 ,v108
 .byte   W08
 .byte   Fn3 ,v084
 .byte   N08 ,Fn4 ,v088
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01041942:
 .byte   N12 ,As0 ,v116
 .byte   N08 ,As3 ,v088
 .byte   N08 ,Dn4 ,v120
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   As3
 .byte   N08 ,Gn4 ,v092
 .byte   W08
 .byte   N12 ,Cn1 ,v112
 .byte   N08 ,Fn3 ,v088
 .byte   N32 ,En4 ,v120
 .byte   W08
 .byte   N08 ,En3 ,v088
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N12 ,En1 ,v108
 .byte   N08 ,As3 ,v084
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   N08 ,En4 ,v092
 .byte   W08
 .byte   N12 ,Gn1 ,v100
 .byte   N08 ,Fn3 ,v084
 .byte   N08 ,En4 ,v124
 .byte   W08
 .byte   En3 ,v084
 .byte   N08 ,Dn4 ,v108
 .byte   W08
 .byte   Fn3 ,v084
 .byte   N08 ,Cn4 ,v096
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01041989:
 .byte   N12 ,En2 ,v120
 .byte   N08 ,As3 ,v084
 .byte   N08 ,Dn4 ,v120
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   As3
 .byte   N08 ,Gn4 ,v096
 .byte   W08
 .byte   N12 ,Cn2 ,v116
 .byte   N08 ,Fn3 ,v084
 .byte   N56 ,En4 ,v120
 .byte   W08
 .byte   N08 ,En3 ,v084
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As1 ,v112
 .byte   N08 ,As3 ,v084
 .byte   W08
 .byte   Gn1 ,v108
 .byte   N08 ,An3 ,v084
 .byte   W08
 .byte   En1 ,v104
 .byte   N08 ,As3 ,v084
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N08 ,Fn3 ,v084
 .byte   W08
 .byte   An0 ,v096
 .byte   N08 ,En3 ,v084
 .byte   W08
 .byte   Gn0 ,v092
 .byte   N08 ,Fn3 ,v084
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_010419D0:
 .byte   N08 ,As0 ,v120
 .byte   N08 ,As3 ,v088
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W02
 .byte   N06 ,As4 ,v092
 .byte   W06
 .byte   N08 ,Cn1 ,v116
 .byte   N08 ,Fn3 ,v088
 .byte   N36 ,Fn5 ,v104
 .byte   W08
 .byte   N08 ,En3 ,v088
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn1 ,v112
 .byte   N08 ,As3 ,v084
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   N08 ,Fn5 ,v096
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Fn3 ,v084
 .byte   N08 ,Fn5 ,v104
 .byte   W08
 .byte   En3 ,v084
 .byte   N08 ,En5 ,v104
 .byte   W08
 .byte   Fn3 ,v084
 .byte   N08 ,Dn5 ,v092
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01041A12:
 .byte   N08 ,En1 ,v108
 .byte   N08 ,As3 ,v084
 .byte   N08 ,Cn5 ,v104
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   As3
 .byte   N08 ,Dn5 ,v096
 .byte   W08
 .byte   Gn1 ,v108
 .byte   N08 ,Fn3 ,v084
 .byte   N08 ,En5 ,v104
 .byte   W08
 .byte   En3 ,v084
 .byte   W08
 .byte   Fn3
 .byte   N08 ,An5 ,v100
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N08 ,As3 ,v084
 .byte   N02 ,Gn5 ,v127
 .byte   W02
 .byte   An5 ,v120
 .byte   W02
 .byte   Gn5 ,v116
 .byte   W02
 .byte   An5 ,v112
 .byte   W02
 .byte   N08 ,An3 ,v084
 .byte   N02 ,Gn5 ,v108
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   Gn5 ,v100
 .byte   W02
 .byte   An5 ,v096
 .byte   W02
 .byte   N08 ,As3 ,v084
 .byte   N02 ,Gn5 ,v092
 .byte   W02
 .byte   An5 ,v088
 .byte   W02
 .byte   Gn5 ,v084
 .byte   W02
 .byte   An5 ,v080
 .byte   W02
 .byte   N08 ,As0 ,v108
 .byte   N08 ,Fn3 ,v084
 .byte   N08 ,Fn5 ,v108
 .byte   W08
 .byte   En3 ,v084
 .byte   W08
 .byte   Fn3
 .byte   N08 ,En5 ,v100
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01041A79:
 .byte   N08 ,As0 ,v120
 .byte   N08 ,As3 ,v088
 .byte   N08 ,Dn5 ,v116
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   As3
 .byte   N08 ,Gn5 ,v100
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N08 ,Fn3 ,v088
 .byte   N32 ,En5 ,v112
 .byte   W08
 .byte   N08 ,En3 ,v088
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn1 ,v112
 .byte   N08 ,As3 ,v084
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   N08 ,Fn5 ,v092
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Fn3 ,v084
 .byte   N08 ,Fn5 ,v108
 .byte   W08
 .byte   En3 ,v084
 .byte   N08 ,En5 ,v100
 .byte   W08
 .byte   Fn3 ,v084
 .byte   N08 ,Cn5 ,v088
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_01041ABD:
 .byte   N08 ,As1 ,v108
 .byte   N08 ,As3 ,v084
 .byte   N08 ,Dn5 ,v112
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   As3
 .byte   N08 ,Gn5
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Fn3 ,v084
 .byte   N64 ,En5 ,v108
 .byte   W08
 .byte   N08 ,En3 ,v084
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,As3 ,v084
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As0 ,v108
 .byte   N08 ,Fn3 ,v084
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01041AF2:
 .byte   N08 ,As1 ,v108
 .byte   N08 ,Gs3 ,v084
 .byte   N08 ,Fn5 ,v116
 .byte   W08
 .byte   Gn3 ,v084
 .byte   N08 ,Ds5 ,v100
 .byte   W08
 .byte   Gs3 ,v084
 .byte   N08 ,Dn5 ,v088
 .byte   W08
 .byte   Gs1 ,v108
 .byte   N08 ,Ds3 ,v084
 .byte   N08 ,Cn5 ,v112
 .byte   W08
 .byte   Dn3 ,v084
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Dn5 ,v088
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Gs3 ,v084
 .byte   N08 ,Ds5 ,v112
 .byte   W08
 .byte   Gn3 ,v084
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Fn5 ,v088
 .byte   W08
 .byte   Ds1 ,v108
 .byte   N08 ,Ds3 ,v084
 .byte   N08 ,Dn5 ,v116
 .byte   W08
 .byte   Dn3 ,v084
 .byte   W08
 .byte   Ds3
 .byte   N08 ,As4 ,v088
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01041B3C:
 .byte   N08 ,Fs1 ,v108
 .byte   N08 ,Fs3 ,v084
 .byte   N08 ,Cs5 ,v116
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Ds5 ,v092
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Cs3 ,v084
 .byte   N08 ,Fn5 ,v116
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   Ds1 ,v108
 .byte   N08 ,Cs3 ,v084
 .byte   N08 ,Cn6 ,v092
 .byte   W08
 .byte   Cs1 ,v108
 .byte   N08 ,Fs3 ,v084
 .byte   N02 ,As5 ,v120
 .byte   W02
 .byte   Cn6
 .byte   W02
 .byte   As5 ,v116
 .byte   W02
 .byte   Cn6 ,v112
 .byte   W02
 .byte   N08 ,Cn1 ,v108
 .byte   N08 ,Fn3 ,v084
 .byte   N02 ,As5 ,v108
 .byte   W02
 .byte   Cn6
 .byte   W02
 .byte   As5 ,v100
 .byte   W02
 .byte   Cn6
 .byte   W02
 .byte   N08 ,As0 ,v108
 .byte   N08 ,Fs3 ,v084
 .byte   N02 ,As5 ,v096
 .byte   W02
 .byte   Cn6 ,v092
 .byte   W02
 .byte   As5 ,v088
 .byte   W02
 .byte   Cn6
 .byte   W02
 .byte   N08 ,Gs0 ,v108
 .byte   N08 ,Cs3 ,v084
 .byte   N08 ,Gs5 ,v116
 .byte   W08
 .byte   Fs0 ,v108
 .byte   N08 ,Cn3 ,v084
 .byte   W08
 .byte   Fn0 ,v108
 .byte   N08 ,Cs3 ,v084
 .byte   N08 ,As5 ,v096
 .byte   W08
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_01041BB1:
 .byte   N08 ,Fn0 ,v108
 .byte   N08 ,Fn2 ,v084
 .byte   N08 ,Cn6 ,v116
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   Fn2
 .byte   N08 ,Fn5 ,v096
 .byte   W08
 .byte   As0 ,v108
 .byte   N08 ,Cn3 ,v084
 .byte   N32 ,Fn5 ,v124
 .byte   W08
 .byte   N08 ,As2 ,v084
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N08 ,Fn3 ,v084
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Ds5 ,v096
 .byte   W08
 .byte   Ds1 ,v108
 .byte   N08 ,Fn3 ,v084
 .byte   N32 ,Fn5 ,v120
 .byte   W08
 .byte   N08 ,As3 ,v084
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_01041BEF:
 .byte   N08 ,Fn1 ,v108
 .byte   N08 ,Fn3 ,v084
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   N08 ,Cn5 ,v096
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N08 ,As3 ,v084
 .byte   N08 ,Fn5 ,v112
 .byte   W08
 .byte   Cn4 ,v084
 .byte   W08
 .byte   Fn4
 .byte   N08 ,Cn5 ,v096
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,As3 ,v084
 .byte   N02 ,Fn5 ,v124
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Gn5 ,v120
 .byte   W02
 .byte   N08 ,Cn4 ,v084
 .byte   N02 ,Fn5 ,v120
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Gn5 ,v116
 .byte   W02
 .byte   N08 ,Fn4 ,v084
 .byte   N02 ,Fn5 ,v116
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   Fn5 ,v112
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   N08 ,Fn1 ,v108
 .byte   N08 ,Cn4 ,v084
 .byte   N02 ,Fn5 ,v112
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Gn5 ,v108
 .byte   W02
 .byte   N08 ,Fn4 ,v084
 .byte   N02 ,Fn5 ,v108
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Gn5 ,v104
 .byte   W02
 .byte   N08 ,Cn5 ,v084
 .byte   N02 ,Fn5 ,v104
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Gn5 ,v100
 .byte   W02
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_01041C68:
 .byte   N08 ,As0 ,v120
 .byte   N08 ,Gs3 ,v096
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3 ,v084
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Gs3 ,v076
 .byte   N08 ,Fn4
 .byte   W08
 .byte   As0 ,v116
 .byte   N08 ,Fn3 ,v092
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Gs3 ,v084
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3 ,v076
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Cn2 ,v112
 .byte   N08 ,As3 ,v104
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Gn3 ,v092
 .byte   N08 ,Ds4
 .byte   W08
 .byte   As3 ,v080
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N08 ,Gn3 ,v100
 .byte   N08 ,Ds4
 .byte   W08
 .byte   As3 ,v084
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Gn3 ,v076
 .byte   N08 ,Ds4
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_01041CB2:
 .byte   N08 ,As3 ,v100
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Gn3 ,v092
 .byte   N08 ,Ds4
 .byte   W08
 .byte   As3 ,v088
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Fn2 ,v120
 .byte   N08 ,Gn3 ,v104
 .byte   N08 ,Ds4
 .byte   W08
 .byte   As3 ,v092
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Gn3 ,v084
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Fn1 ,v112
 .byte   N08 ,Cn4 ,v104
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Gs3 ,v096
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Cn4 ,v088
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Fn2 ,v100
 .byte   N08 ,Gs3 ,v108
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Cn4 ,v100
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Gs3 ,v088
 .byte   N08 ,Fn4
 .byte   W08
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_01041CF9:
 .byte   N08 ,As1 ,v127
 .byte   N08 ,Cn4 ,v104
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Gs3 ,v096
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Cn4 ,v088
 .byte   N08 ,Gs4
 .byte   W08
 .byte   As0 ,v120
 .byte   N08 ,Gs3 ,v104
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Cn4 ,v096
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Gs3 ,v088
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Cn2 ,v116
 .byte   N08 ,Ds4 ,v104
 .byte   N08 ,As4
 .byte   W08
 .byte   As3 ,v096
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Ds4 ,v088
 .byte   N08 ,As4
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N08 ,As3 ,v104
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Ds4 ,v096
 .byte   N08 ,As4
 .byte   W08
 .byte   As3 ,v088
 .byte   N08 ,Gn4
 .byte   W08
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_01041D43:
 .byte   N08 ,Cn4 ,v096
 .byte   N08 ,An4
 .byte   W08
 .byte   An3 ,v092
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Cn4 ,v084
 .byte   N08 ,An4
 .byte   W08
 .byte   Fn0 ,v108
 .byte   N08 ,An3 ,v100
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Cn4 ,v088
 .byte   N08 ,An4
 .byte   W08
 .byte   An3 ,v080
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N08 ,Cn4 ,v096
 .byte   N08 ,An4
 .byte   W08
 .byte   An3 ,v092
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Cn4 ,v084
 .byte   N08 ,An4
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,An3 ,v100
 .byte   N08 ,Cn4 ,v068
 .byte   N08 ,Fn4 ,v100
 .byte   W08
 .byte   Cn4 ,v088
 .byte   N08 ,Fn4 ,v084
 .byte   N08 ,An4 ,v088
 .byte   W08
 .byte   An3 ,v080
 .byte   N08 ,Fn4
 .byte   N08 ,Gs4 ,v104
 .byte   W08
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_01041D95:
 .byte   N08 ,As0 ,v120
 .byte   N08 ,Gs3 ,v096
 .byte   N08 ,Fn4
 .byte   N12 ,Cn5 ,v124
 .byte   W08
 .byte   N08 ,Fn3 ,v084
 .byte   N08 ,Cs4
 .byte   W04
 .byte   N12 ,Cn5 ,v088
 .byte   W04
 .byte   N08 ,Gs3 ,v076
 .byte   N08 ,Fn4
 .byte   W08
 .byte   As0 ,v116
 .byte   N08 ,Fn3 ,v092
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Gs3 ,v084
 .byte   N08 ,Fn4
 .byte   N08 ,As4 ,v088
 .byte   W08
 .byte   Fn3 ,v076
 .byte   N08 ,Cs4
 .byte   N08 ,Gs4 ,v092
 .byte   W08
 .byte   Cn2 ,v112
 .byte   N08 ,As3 ,v104
 .byte   N12 ,Gn4
 .byte   W08
 .byte   N08 ,Gn3 ,v092
 .byte   N08 ,Ds4
 .byte   W04
 .byte   N04 ,Gn4 ,v088
 .byte   W04
 .byte   N08 ,As3 ,v080
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N08 ,Gn3 ,v100
 .byte   N08 ,Ds4
 .byte   W08
 .byte   As3 ,v084
 .byte   N08 ,Gn4
 .byte   N08 ,Gs4 ,v088
 .byte   W08
 .byte   Gn3 ,v076
 .byte   N08 ,Ds4
 .byte   N08 ,As4 ,v096
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_01041DFA:
 .byte   N08 ,An1 ,v108
 .byte   N08 ,Cn5 ,v124
 .byte   W24
 .byte   N32 ,Gs1 ,v108
 .byte   N08 ,Cn4 ,v116
 .byte   N32 ,Fn5 ,v124
 .byte   W08
 .byte   N08 ,Bn3 ,v108
 .byte   W08
 .byte   As3 ,v096
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   Gs3 ,v080
 .byte   W08
 .byte   Gs1 ,v108
 .byte   N08 ,Gn3 ,v072
 .byte   N08 ,Cn5 ,v104
 .byte   W08
 .byte   Gs1 ,v108
 .byte   N08 ,Fs3 ,v064
 .byte   N08 ,Cn5 ,v124
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Fn3 ,v056
 .byte   N08 ,Gs4 ,v108
 .byte   W08
 .byte   Cn1
 .byte   N08 ,En3 ,v048
 .byte   N08 ,Fn4 ,v100
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_01041E3C:
 .byte   N08 ,Gn1 ,v108
 .byte   N08 ,As4 ,v116
 .byte   W24
 .byte   N60 ,Fs1 ,v108
 .byte   N08 ,Gs3 ,v116
 .byte   N24 ,Ds5 ,v124
 .byte   W08
 .byte   N08 ,Gn3 ,v108
 .byte   W08
 .byte   Fs3 ,v096
 .byte   W08
 .byte   Fn3 ,v088
 .byte   N12 ,Gs4 ,v124
 .byte   W08
 .byte   N08 ,En3 ,v080
 .byte   W08
 .byte   Ds3 ,v072
 .byte   N16 ,Gs4 ,v112
 .byte   W08
 .byte   N08 ,Dn3 ,v064
 .byte   W08
 .byte   Cs3 ,v056
 .byte   N16 ,As4 ,v104
 .byte   W04
 .byte   N12 ,Ds1 ,v108
 .byte   W04
 .byte   N08 ,Cn3 ,v048
 .byte   W08
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_01041E77:
 .byte   N28 ,Fn1 ,v108
 .byte   N08 ,Cn3 ,v112
 .byte   N24 ,Cn5 ,v124
 .byte   W08
 .byte   N08 ,As2 ,v100
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   N04 ,Fn1 ,v108
 .byte   N08 ,Cn3 ,v100
 .byte   N04 ,Cn5 ,v112
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Fn2 ,v088
 .byte   N04 ,Cn5 ,v108
 .byte   W08
 .byte   N48 ,Fn1
 .byte   N08 ,Fn3 ,v112
 .byte   N44 ,Cn5 ,v124
 .byte   W08
 .byte   N08 ,Cn4 ,v096
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W08
 .byte   Cn4 ,v100
 .byte   W08
 .byte   Fn4 ,v108
 .byte   W08
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_01041EB8:
 .byte   N08 ,Gs1 ,v108
 .byte   N08 ,Gs3 ,v104
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs1 ,v108
 .byte   N08 ,Ds3 ,v104
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs1 ,v108
 .byte   N08 ,Gs3 ,v104
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds1 ,v084
 .byte   N08 ,Gs3 ,v104
 .byte   W08
 .byte   Gs1 ,v108
 .byte   N08 ,Ds3 ,v104
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds1 ,v084
 .byte   N08 ,Ds3 ,v104
 .byte   W08
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_01041EEA:
 .byte   N08 ,Gs1 ,v108
 .byte   N08 ,Gs3 ,v104
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs1 ,v108
 .byte   N08 ,Ds3 ,v104
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs1 ,v108
 .byte   N08 ,Gs3 ,v104
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs1 ,v108
 .byte   N08 ,Ds3 ,v104
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01041EB8
 .byte   PATT
  .word Label_0_01041EEA
@ 031   ----------------------------------------
Label_0_01041F1E:
 .byte   N08 ,Fn1 ,v108
 .byte   N08 ,Fn3 ,v104
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Cn3 ,v104
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Fn3 ,v104
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn1 ,v084
 .byte   N08 ,Fn3 ,v104
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Cn3 ,v104
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn1 ,v084
 .byte   N08 ,Cn3 ,v104
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_01041F50:
 .byte   N08 ,Fn1 ,v108
 .byte   N08 ,Fn3 ,v104
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Cn3 ,v104
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Fn3 ,v104
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Cn3 ,v104
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01041F1E
 .byte   PATT
  .word Label_0_01041F50
 .byte   PATT
  .word Label_0_01041EB8
 .byte   PATT
  .word Label_0_01041EEA
 .byte   PATT
  .word Label_0_01041EB8
 .byte   PATT
  .word Label_0_01041EEA
 .byte   PATT
  .word Label_0_01041F1E
 .byte   PATT
  .word Label_0_01041F50
 .byte   PATT
  .word Label_0_01041F1E
@ 033   ----------------------------------------
Label_0_01041FA7:
 .byte   N08 ,Fn1 ,v108
 .byte   N08 ,Fn3 ,v104
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Cn3 ,v104
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Fn3 ,v104
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4 ,v092
 .byte   W08
 .byte   Fn1 ,v108
 .byte   N08 ,Cn3 ,v104
 .byte   N08 ,Fn4 ,v116
 .byte   W08
 .byte   Bn2 ,v104
 .byte   W08
 .byte   Cn3
 .byte   N08 ,Fn4 ,v096
 .byte   W08
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_01041FDB:
 .byte   N48 ,Gs2 ,v124
 .byte   N04 ,Ds3 ,v127
 .byte   N08 ,Cn5 ,v124
 .byte   W08
 .byte   N04 ,Ds3 ,v127
 .byte   N08 ,Gs4 ,v112
 .byte   W08
 .byte   N04 ,Ds3 ,v127
 .byte   N08 ,Ds4 ,v104
 .byte   W08
 .byte   N04 ,Ds3 ,v127
 .byte   N24 ,Cs5 ,v120
 .byte   W08
 .byte   N04 ,Ds3 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N08 ,Gs2
 .byte   N04 ,Ds3
 .byte   W08
 .byte   N08 ,Ds2 ,v120
 .byte   N04 ,Ds3 ,v127
 .byte   N08 ,Cn5 ,v108
 .byte   W08
 .byte   Gs2 ,v120
 .byte   N04 ,Ds3 ,v127
 .byte   N08 ,As4 ,v104
 .byte   W08
 .byte   Gs2 ,v112
 .byte   N04 ,Ds3 ,v127
 .byte   N08 ,Gs4 ,v124
 .byte   W08
 .byte   Gn2 ,v116
 .byte   N04 ,Ds3 ,v127
 .byte   N08 ,As4 ,v112
 .byte   W08
 .byte   Ds2 ,v120
 .byte   N04 ,Ds3 ,v127
 .byte   N08 ,Gs4 ,v100
 .byte   W08
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_01042034:
 .byte   N48 ,Fs2 ,v124
 .byte   N04 ,Cs3 ,v127
 .byte   N08 ,Fs4 ,v124
 .byte   W08
 .byte   N04 ,Cs3 ,v127
 .byte   N08 ,Fn4 ,v116
 .byte   W08
 .byte   N04 ,Cs3 ,v127
 .byte   N08 ,Fs4 ,v104
 .byte   W08
 .byte   N04 ,Cs3 ,v127
 .byte   N08 ,Gs4 ,v124
 .byte   W08
 .byte   N04 ,Cs3 ,v127
 .byte   N08 ,Fs4 ,v116
 .byte   W08
 .byte   N04 ,Cs3 ,v127
 .byte   N08 ,Gs4 ,v104
 .byte   W08
 .byte   Fs2 ,v127
 .byte   N04 ,Fs3
 .byte   N08 ,As4 ,v124
 .byte   W08
 .byte   Fn2 ,v127
 .byte   N04 ,Fs3
 .byte   N08 ,Gs4 ,v112
 .byte   W08
 .byte   Fs2 ,v127
 .byte   N04 ,Fs3
 .byte   N08 ,As4 ,v104
 .byte   W08
 .byte   As2 ,v127
 .byte   N04 ,Fs3
 .byte   N08 ,Cn5 ,v124
 .byte   W08
 .byte   Gs2 ,v127
 .byte   N04 ,Fs3
 .byte   N08 ,Cs5 ,v116
 .byte   W08
 .byte   As2 ,v127
 .byte   N04 ,Fs3
 .byte   N08 ,Ds5 ,v108
 .byte   W08
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_01042092:
 .byte   N08 ,Fn2 ,v127
 .byte   N08 ,Cn5 ,v124
 .byte   N08 ,Fn5
 .byte   W16
 .byte   Ds2 ,v116
 .byte   N08 ,Fn4 ,v104
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Cn2 ,v127
 .byte   N08 ,Fn4 ,v124
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Cn2 ,v120
 .byte   N08 ,Fn4 ,v112
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Fn2 ,v108
 .byte   N08 ,Cn5 ,v104
 .byte   N08 ,Fn5
 .byte   W08
 .byte   Fn2 ,v127
 .byte   N08 ,Cn5 ,v124
 .byte   N08 ,Fn5
 .byte   W16
 .byte   Cn2 ,v127
 .byte   N08 ,Fn4 ,v124
 .byte   N08 ,Cn5
 .byte   W16
 .byte   Fn2 ,v127
 .byte   N08 ,Cn5 ,v124
 .byte   N08 ,Fn5
 .byte   W16
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_010420D4:
 .byte   N08 ,Fn2 ,v127
 .byte   N08 ,Cn5 ,v120
 .byte   N08 ,Fn5
 .byte   W08
 .byte   Cn2 ,v127
 .byte   N08 ,Fn4 ,v112
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Fn2 ,v127
 .byte   N08 ,Cn5 ,v104
 .byte   N08 ,Fn5
 .byte   W08
 .byte   N24 ,Gs1 ,v127
 .byte   N24 ,Ds5
 .byte   N24 ,Gs5
 .byte   W24
 .byte   As1
 .byte   N24 ,Dn5
 .byte   N24 ,Gn5
 .byte   W24
 .byte   Cn2
 .byte   N24 ,As4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01042092
@ 038   ----------------------------------------
Label_0_01042107:
 .byte   N08 ,Fn2 ,v127
 .byte   N08 ,Cn5 ,v120
 .byte   N08 ,Fn5
 .byte   W08
 .byte   Cn2 ,v127
 .byte   N08 ,Fn4 ,v112
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Fn2 ,v127
 .byte   N08 ,Cn5 ,v104
 .byte   N08 ,Fn5
 .byte   W08
 .byte   N24 ,Gs1 ,v127
 .byte   N24 ,As4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   As1
 .byte   N08 ,An4
 .byte   N08 ,Dn5
 .byte   W08
 .byte   As4 ,v116
 .byte   N08 ,Ds5
 .byte   W08
 .byte   Cn5 ,v108
 .byte   N08 ,Fn5
 .byte   W08
 .byte   N24 ,Cn2 ,v127
 .byte   N24 ,Ds5
 .byte   N24 ,As5
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_01042141:
 .byte   N56 ,Fn2 ,v127
 .byte   N08 ,Fn5 ,v120
 .byte   W08
 .byte   As4 ,v108
 .byte   W08
 .byte   Cn5 ,v100
 .byte   W08
 .byte   Fn4 ,v120
 .byte   W08
 .byte   As4 ,v116
 .byte   W08
 .byte   Cn5 ,v108
 .byte   W08
 .byte   Fn5 ,v120
 .byte   W08
 .byte   As4 ,v108
 .byte   W08
 .byte   Fn3 ,v127
 .byte   N08 ,Cn5 ,v100
 .byte   W08
 .byte   Cn3 ,v127
 .byte   N08 ,Fn4 ,v120
 .byte   W08
 .byte   An2 ,v127
 .byte   N08 ,As4 ,v116
 .byte   W08
 .byte   Fn2 ,v127
 .byte   N08 ,Cn5 ,v108
 .byte   W08
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_01042176:
 .byte   N56 ,Ds2 ,v127
 .byte   N08 ,Fn5 ,v120
 .byte   W08
 .byte   As4 ,v108
 .byte   W08
 .byte   Cn5 ,v100
 .byte   W08
 .byte   Fn4 ,v120
 .byte   W08
 .byte   As4 ,v116
 .byte   W08
 .byte   Cn5 ,v108
 .byte   W08
 .byte   Fn5 ,v120
 .byte   W08
 .byte   As4 ,v108
 .byte   W08
 .byte   Ds3 ,v127
 .byte   N08 ,Cn5 ,v100
 .byte   W08
 .byte   As2 ,v127
 .byte   N08 ,Fn4 ,v120
 .byte   W08
 .byte   Gn2 ,v127
 .byte   N08 ,As4 ,v116
 .byte   W08
 .byte   Ds2 ,v127
 .byte   N08 ,Cn5 ,v108
 .byte   W08
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_010421AB:
 .byte   N24 ,Cs2 ,v127
 .byte   N08 ,Fn5 ,v120
 .byte   W08
 .byte   As4 ,v108
 .byte   W08
 .byte   Cn5 ,v100
 .byte   W08
 .byte   Cs3 ,v127
 .byte   N08 ,Fn4 ,v120
 .byte   W08
 .byte   Cn3 ,v127
 .byte   N08 ,As4 ,v116
 .byte   W08
 .byte   As2 ,v127
 .byte   N08 ,Cn5 ,v108
 .byte   W08
 .byte   Gs2 ,v127
 .byte   N08 ,Fn5 ,v120
 .byte   W08
 .byte   Gn2 ,v127
 .byte   N08 ,As4 ,v108
 .byte   W08
 .byte   Fs2 ,v127
 .byte   N08 ,Cn5 ,v100
 .byte   W08
 .byte   Fn2 ,v127
 .byte   N08 ,Fn4 ,v120
 .byte   W08
 .byte   Ds2 ,v127
 .byte   N08 ,As4 ,v116
 .byte   W08
 .byte   Cs2 ,v127
 .byte   N08 ,Cn5 ,v108
 .byte   W08
 .byte   PEND 
@ 042   ----------------------------------------
Label_0_010421EF:
 .byte   N96 ,Cn2 ,v127
 .byte   N08 ,Cn6
 .byte   W08
 .byte   As5 ,v124
 .byte   W08
 .byte   An5 ,v120
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5 ,v116
 .byte   W08
 .byte   Cn5 ,v112
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4 ,v108
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3 ,v104
 .byte   W08
 .byte   PEND 
@ 043   ----------------------------------------
Label_0_01042212:
 .byte   N07 ,Cn1 ,v127
 .byte   N08 ,Fn3 ,v096
 .byte   W08
 .byte   Fs3 ,v104
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3 ,v108
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   As0 ,v127
 .byte   N08 ,Bn3 ,v112
 .byte   N08 ,Fn4 ,v088
 .byte   W08
 .byte   Cn4 ,v116
 .byte   N08 ,En4 ,v088
 .byte   W08
 .byte   Cs4 ,v120
 .byte   N08 ,Ds4 ,v088
 .byte   W08
 .byte   Dn4 ,v120
 .byte   W08
 .byte   Cs4 ,v088
 .byte   N08 ,Ds4 ,v124
 .byte   W08
 .byte   Cn4 ,v088
 .byte   N08 ,En4 ,v127
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01041757
 .byte   PATT
  .word Label_0_0104171D
 .byte   PATT
  .word Label_0_01041757
 .byte   PATT
  .word Label_0_0104171D
 .byte   PATT
  .word Label_0_01041757
 .byte   PATT
  .word Label_0_01041785
 .byte   PATT
  .word Label_0_010417B0
 .byte   PATT
  .word Label_0_0104171D
 .byte   PATT
  .word Label_0_01041757
 .byte   PATT
  .word Label_0_01041785
 .byte   PATT
  .word Label_0_010417B0
 .byte   PATT
  .word Label_0_010417EF
 .byte   PATT
  .word Label_0_01041826
 .byte   PATT
  .word Label_0_01041850
 .byte   PATT
  .word Label_0_01041826
 .byte   PATT
  .word Label_0_0104187F
 .byte   PATT
  .word Label_0_010418B2
 .byte   PATT
  .word Label_0_010418F5
 .byte   PATT
  .word Label_0_01041942
 .byte   PATT
  .word Label_0_01041989
 .byte   PATT
  .word Label_0_010419D0
 .byte   PATT
  .word Label_0_01041A12
 .byte   PATT
  .word Label_0_01041A79
 .byte   PATT
  .word Label_0_01041ABD
 .byte   PATT
  .word Label_0_01041AF2
 .byte   PATT
  .word Label_0_01041B3C
 .byte   PATT
  .word Label_0_01041BB1
 .byte   PATT
  .word Label_0_01041BEF
 .byte   PATT
  .word Label_0_01041C68
 .byte   PATT
  .word Label_0_01041CB2
 .byte   PATT
  .word Label_0_01041CF9
 .byte   PATT
  .word Label_0_01041D43
 .byte   PATT
  .word Label_0_01041D95
 .byte   PATT
  .word Label_0_01041DFA
 .byte   PATT
  .word Label_0_01041E3C
 .byte   PATT
  .word Label_0_01041E77
 .byte   PATT
  .word Label_0_01041EB8
 .byte   PATT
  .word Label_0_01041EEA
 .byte   PATT
  .word Label_0_01041EB8
 .byte   PATT
  .word Label_0_01041EEA
 .byte   PATT
  .word Label_0_01041F1E
 .byte   PATT
  .word Label_0_01041F50
 .byte   PATT
  .word Label_0_01041F1E
 .byte   PATT
  .word Label_0_01041F50
 .byte   PATT
  .word Label_0_01041EB8
 .byte   PATT
  .word Label_0_01041EEA
 .byte   PATT
  .word Label_0_01041EB8
 .byte   PATT
  .word Label_0_01041EEA
 .byte   PATT
  .word Label_0_01041F1E
 .byte   PATT
  .word Label_0_01041F50
 .byte   PATT
  .word Label_0_01041F1E
 .byte   PATT
  .word Label_0_01041FA7
 .byte   PATT
  .word Label_0_01041FDB
 .byte   PATT
  .word Label_0_01042034
 .byte   PATT
  .word Label_0_01042092
 .byte   PATT
  .word Label_0_010420D4
 .byte   PATT
  .word Label_0_01042092
 .byte   PATT
  .word Label_0_01042107
 .byte   PATT
  .word Label_0_01042141
 .byte   PATT
  .word Label_0_01042176
 .byte   PATT
  .word Label_0_010421AB
 .byte   PATT
  .word Label_0_010421EF
 .byte   PATT
  .word Label_0_01042212
 .byte   PATT
  .word Label_0_01041757
 .byte   PATT
  .word Label_0_0104171D
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_0_010416DE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song05_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_1_0104239A:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 30*song05_mvl/mxv
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
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_1_010423B8:
 .byte   N96 ,Gs2 ,v088
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_010423C1:
 .byte   N96 ,Fn2 ,v088
 .byte   N96 ,As2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_010423CA:
 .byte   N32 ,Fn2 ,v088
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   W40
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N32 ,Fn2
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   W40
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W08
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_010423E8:
 .byte   N32 ,Fn2 ,v088
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   W40
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N48 ,Fn2
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3 ,v124
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
Label_1_01042405:
 .byte   N08 ,Fn3 ,v088
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W24
 .byte   N68 ,As2
 .byte   N68 ,Gs3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_01042415:
 .byte   N08 ,Ds3 ,v088
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   W24
 .byte   N68 ,Gs2
 .byte   N68 ,Cn3
 .byte   N68 ,Gs3
 .byte   W72
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
Label_1_01042426:
 .byte   W16
 .byte   N08 ,As2 ,v104
 .byte   W08
 .byte   N32 ,As2 ,v127
 .byte   W40
 .byte   N08 ,Cn3 ,v100
 .byte   W08
 .byte   N32 ,Cn3 ,v127
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_01042438:
 .byte   W16
 .byte   N08 ,Dn3 ,v108
 .byte   W08
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_01042446:
 .byte   N08 ,Dn3 ,v124
 .byte   W16
 .byte   Ds3 ,v108
 .byte   W08
 .byte   TIE ,Cn3 ,v124
 .byte   W72
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 038   ----------------------------------------
Label_1_01042455:
 .byte   W16
 .byte   N08 ,Gn2 ,v092
 .byte   W08
 .byte   N32 ,Gn2 ,v124
 .byte   W40
 .byte   N08 ,An2 ,v092
 .byte   W08
 .byte   N32 ,An2 ,v124
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_1_01042467:
 .byte   W16
 .byte   N08 ,Bn2 ,v092
 .byte   W08
 .byte   N24 ,Bn2 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_01042475:
 .byte   N08 ,Bn2 ,v124
 .byte   W16
 .byte   Cn3 ,v108
 .byte   W08
 .byte   TIE ,An2 ,v124
 .byte   W72
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 042   ----------------------------------------
Label_1_01042484:
 .byte   W40
 .byte   N08 ,Gs2 ,v100
 .byte   W08
 .byte   N32 ,Gs2 ,v112
 .byte   W40
 .byte   N08 ,Ds3 ,v096
 .byte   W08
 .byte   PEND 
@ 043   ----------------------------------------
Label_1_01042492:
 .byte   N32 ,Ds3 ,v112
 .byte   W40
 .byte   N08 ,Dn3 ,v096
 .byte   W08
 .byte   N16 ,Dn3 ,v120
 .byte   W24
 .byte   Cn3 ,v116
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
Label_1_010424A2:
 .byte   N16 ,As2 ,v124
 .byte   W24
 .byte   N48 ,Gn3 ,v120
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
Label_1_010424AD:
 .byte   W24
 .byte   N24 ,Ds3 ,v120
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
Label_1_010424B7:
 .byte   W40
 .byte   N08 ,Cn3 ,v092
 .byte   W08
 .byte   N56 ,Cn3 ,v124
 .byte   W48
 .byte   PEND 
@ 047   ----------------------------------------
Label_1_010424C1:
 .byte   W24
 .byte   N24 ,Dn3 ,v124
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
Label_1_010424CB:
 .byte   N08 ,Fn3 ,v124
 .byte   W40
 .byte   Fn2 ,v108
 .byte   W08
 .byte   N64 ,Fn2 ,v124
 .byte   W48
 .byte   PEND 
@ 049   ----------------------------------------
Label_1_010424D7:
 .byte   W24
 .byte   N08 ,Fn3 ,v124
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
Label_1_010424E1:
 .byte   N04 ,Gs3 ,v116
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 051   ----------------------------------------
Label_1_010424FD:
 .byte   N04 ,Fs3 ,v112
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
Label_1_0104251C:
 .byte   N24 ,As3 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N72
 .byte   W48
 .byte   PEND 
@ 057   ----------------------------------------
Label_1_01042525:
 .byte   W24
 .byte   N24 ,As3 ,v112
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
Label_1_0104252F:
 .byte   N72 ,Fn3 ,v112
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   N96 ,En3 ,v108
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
 .byte   PATT
  .word Label_1_010423B8
 .byte   PATT
  .word Label_1_010423C1
 .byte   PATT
  .word Label_1_010423CA
 .byte   PATT
  .word Label_1_010423E8
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
 .byte   PATT
  .word Label_1_01042405
 .byte   PATT
  .word Label_1_01042415
@ 090   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01042426
 .byte   PATT
  .word Label_1_01042438
 .byte   PATT
  .word Label_1_01042446
@ 091   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3
 .byte   W48
 .byte   PATT
  .word Label_1_01042455
 .byte   PATT
  .word Label_1_01042467
 .byte   PATT
  .word Label_1_01042475
@ 092   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2
 .byte   W48
 .byte   PATT
  .word Label_1_01042484
 .byte   PATT
  .word Label_1_01042492
 .byte   PATT
  .word Label_1_010424A2
 .byte   PATT
  .word Label_1_010424AD
 .byte   PATT
  .word Label_1_010424B7
 .byte   PATT
  .word Label_1_010424C1
 .byte   PATT
  .word Label_1_010424CB
 .byte   PATT
  .word Label_1_010424D7
 .byte   PATT
  .word Label_1_010424E1
 .byte   PATT
  .word Label_1_010424FD
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0104251C
 .byte   PATT
  .word Label_1_01042525
 .byte   PATT
  .word Label_1_0104252F
@ 097   ----------------------------------------
 .byte   N96 ,En3 ,v108
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   GOTO
  .word Label_1_0104239A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song05_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_2_010425F2:
 .byte   VOICE , 62
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 45*song05_mvl/mxv
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
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_2_01042612:
 .byte   N32 ,Fn2 ,v108
 .byte   W40
 .byte   N08 ,Fn2 ,v088
 .byte   W08
 .byte   N32 ,Fn2 ,v108
 .byte   W40
 .byte   N08 ,Fn2 ,v088
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_01042612
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
Label_2_01042640:
 .byte   N04 ,Gs3 ,v080
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 050   ----------------------------------------
Label_2_0104265B:
 .byte   N04 ,Fs3 ,v080
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
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
 .byte   PATT
  .word Label_2_01042612
 .byte   PATT
  .word Label_2_01042612
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
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01042640
 .byte   PATT
  .word Label_2_0104265B
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   GOTO
  .word Label_2_010425F2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song05_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_3_010426DA:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_010426E4:
 .byte   W18
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   N36 ,Fn4 ,v104
 .byte   W40
 .byte   N08 ,Fn4 ,v096
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4 ,v092
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_010426FA:
 .byte   N08 ,Cn4 ,v104
 .byte   W16
 .byte   Dn4 ,v096
 .byte   W08
 .byte   En4 ,v104
 .byte   W16
 .byte   An3 ,v100
 .byte   W08
 .byte   Gn3 ,v104
 .byte   W16
 .byte   Cn4 ,v088
 .byte   W08
 .byte   An3 ,v104
 .byte   W08
 .byte   Gn3 ,v100
 .byte   W08
 .byte   Fn3 ,v096
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01042717:
 .byte   N08 ,Dn3 ,v104
 .byte   W16
 .byte   Gn3 ,v084
 .byte   W08
 .byte   N32 ,En3 ,v108
 .byte   W40
 .byte   N08 ,En3 ,v084
 .byte   W08
 .byte   En3 ,v104
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01042730:
 .byte   N08 ,Dn3 ,v108
 .byte   W16
 .byte   Gn3 ,v084
 .byte   W08
 .byte   N64 ,En3 ,v108
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_3_010426E4
@ 006   ----------------------------------------
Label_3_01042741:
 .byte   N08 ,Cn4 ,v104
 .byte   W16
 .byte   Dn4 ,v096
 .byte   W08
 .byte   En4 ,v104
 .byte   W16
 .byte   An4 ,v100
 .byte   W08
 .byte   N02 ,Gn4 ,v127
 .byte   W02
 .byte   An4 ,v120
 .byte   W02
 .byte   Gn4 ,v116
 .byte   W02
 .byte   An4 ,v112
 .byte   W02
 .byte   Gn4 ,v108
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Gn4 ,v100
 .byte   W02
 .byte   An4 ,v096
 .byte   W02
 .byte   Gn4 ,v092
 .byte   W02
 .byte   An4 ,v088
 .byte   W02
 .byte   Gn4 ,v084
 .byte   W02
 .byte   An4 ,v080
 .byte   W02
 .byte   N08 ,Fn4 ,v108
 .byte   W16
 .byte   En4 ,v100
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0104277A:
 .byte   N08 ,Dn4 ,v116
 .byte   W16
 .byte   Gn4 ,v100
 .byte   W08
 .byte   N32 ,En4 ,v112
 .byte   W40
 .byte   N08 ,Fn4 ,v092
 .byte   W08
 .byte   Fn4 ,v108
 .byte   W08
 .byte   En4 ,v100
 .byte   W08
 .byte   Cn4 ,v088
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01042793:
 .byte   N08 ,Dn4 ,v112
 .byte   W16
 .byte   Gn4 ,v084
 .byte   W08
 .byte   N64 ,En4 ,v108
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0104279F:
 .byte   N08 ,Fn4 ,v116
 .byte   W08
 .byte   Ds4 ,v100
 .byte   W08
 .byte   Dn4 ,v088
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W16
 .byte   Dn4 ,v088
 .byte   W08
 .byte   Ds4 ,v112
 .byte   W16
 .byte   Fn4 ,v088
 .byte   W08
 .byte   Dn4 ,v116
 .byte   W16
 .byte   As3 ,v088
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_010427BC:
 .byte   N08 ,Cs4 ,v116
 .byte   W16
 .byte   Ds4 ,v092
 .byte   W08
 .byte   Fn4 ,v116
 .byte   W16
 .byte   Cn5 ,v092
 .byte   W08
 .byte   N02 ,As4 ,v120
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   As4 ,v116
 .byte   W02
 .byte   Cn5 ,v112
 .byte   W02
 .byte   As4 ,v108
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   As4 ,v100
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   As4 ,v096
 .byte   W02
 .byte   Cn5 ,v092
 .byte   W02
 .byte   As4 ,v088
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   N08 ,Gs4 ,v116
 .byte   W16
 .byte   As4 ,v096
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_010427F2:
 .byte   N08 ,Cn5 ,v116
 .byte   W16
 .byte   Fn4 ,v096
 .byte   W08
 .byte   N32 ,Fn4 ,v124
 .byte   W40
 .byte   N08 ,Ds4 ,v096
 .byte   W08
 .byte   N32 ,Fn4 ,v120
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01042806:
 .byte   W16
 .byte   N08 ,Cn4 ,v096
 .byte   W08
 .byte   Fn4 ,v112
 .byte   W16
 .byte   Cn4 ,v096
 .byte   W08
 .byte   N02 ,Fn4 ,v124
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gn4 ,v120
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gn4 ,v116
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4 ,v112
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gn4 ,v108
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gn4 ,v104
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gn4 ,v100
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_010426E4
 .byte   PATT
  .word Label_3_010426FA
 .byte   PATT
  .word Label_3_01042717
 .byte   PATT
  .word Label_3_01042730
 .byte   PATT
  .word Label_3_010426E4
 .byte   PATT
  .word Label_3_01042741
 .byte   PATT
  .word Label_3_0104277A
 .byte   PATT
  .word Label_3_01042793
 .byte   PATT
  .word Label_3_0104279F
 .byte   PATT
  .word Label_3_010427BC
 .byte   PATT
  .word Label_3_010427F2
 .byte   PATT
  .word Label_3_01042806
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
 .byte   PATT
  .word Label_3_010426E4
 .byte   PATT
  .word Label_3_010426FA
 .byte   PATT
  .word Label_3_01042717
 .byte   PATT
  .word Label_3_01042730
 .byte   PATT
  .word Label_3_010426E4
 .byte   PATT
  .word Label_3_01042741
 .byte   PATT
  .word Label_3_0104277A
 .byte   PATT
  .word Label_3_01042793
 .byte   PATT
  .word Label_3_0104279F
 .byte   PATT
  .word Label_3_010427BC
 .byte   PATT
  .word Label_3_010427F2
 .byte   PATT
  .word Label_3_01042806
 .byte   PATT
  .word Label_3_010426E4
 .byte   PATT
  .word Label_3_010426FA
 .byte   PATT
  .word Label_3_01042717
 .byte   PATT
  .word Label_3_01042730
 .byte   PATT
  .word Label_3_010426E4
 .byte   PATT
  .word Label_3_01042741
 .byte   PATT
  .word Label_3_0104277A
 .byte   PATT
  .word Label_3_01042793
 .byte   PATT
  .word Label_3_0104279F
 .byte   PATT
  .word Label_3_010427BC
 .byte   PATT
  .word Label_3_010427F2
 .byte   PATT
  .word Label_3_01042806
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
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   GOTO
  .word Label_3_010426DA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song05_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_4_01042952:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 30*song05_mvl/mxv
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
Label_4_01042974:
 .byte   N08 ,As1 ,v064
 .byte   W08
 .byte   Fn2 ,v072
 .byte   W08
 .byte   Gs2 ,v084
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   Ds2 ,v068
 .byte   W08
 .byte   Gn2 ,v076
 .byte   W08
 .byte   As2 ,v088
 .byte   W08
 .byte   Ds3 ,v100
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   As3 ,v120
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_0104299A:
 .byte   N08 ,Fn2 ,v064
 .byte   W08
 .byte   Gs2 ,v072
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   Fn3 ,v092
 .byte   W08
 .byte   Gs3 ,v104
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   Fn4 ,v124
 .byte   W08
 .byte   Cn4 ,v116
 .byte   W08
 .byte   Gs3 ,v108
 .byte   W08
 .byte   Fn3 ,v100
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Gs2 ,v084
 .byte   W08
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_010429C0:
 .byte   N08 ,Cn2 ,v060
 .byte   W08
 .byte   Fn2 ,v072
 .byte   W08
 .byte   Gs2 ,v080
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Fn3 ,v100
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   Ds2 ,v064
 .byte   W08
 .byte   Gn2 ,v072
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   Ds3 ,v092
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_010429E6:
 .byte   N08 ,Fn0 ,v076
 .byte   W08
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Fn1 ,v084
 .byte   W08
 .byte   An1 ,v088
 .byte   W08
 .byte   Cn2 ,v092
 .byte   W08
 .byte   Fn2 ,v096
 .byte   W08
 .byte   An2 ,v100
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
 .byte   An3 ,v112
 .byte   W08
 .byte   Cn4 ,v116
 .byte   W08
 .byte   Fn4 ,v120
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_01042974
@ 030   ----------------------------------------
Label_4_01042A11:
 .byte   W24
 .byte   N02 ,Fn2 ,v100
 .byte   W02
 .byte   Gs2 ,v108
 .byte   W02
 .byte   Cn3 ,v112
 .byte   W02
 .byte   Fn3 ,v116
 .byte   W66
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_01042A20:
 .byte   W24
 .byte   N02 ,As2 ,v108
 .byte   W02
 .byte   Ds3 ,v112
 .byte   W02
 .byte   Gn3 ,v116
 .byte   W02
 .byte   Ds4 ,v120
 .byte   W66
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
Label_4_01042A33:
 .byte   W48
 .byte   N08 ,Fn3 ,v096
 .byte   W08
 .byte   An3 ,v100
 .byte   W08
 .byte   Cn4 ,v108
 .byte   W08
 .byte   N06 ,Fn4 ,v112
 .byte   W06
 .byte   An4 ,v116
 .byte   W06
 .byte   N04 ,Cn5 ,v120
 .byte   W04
 .byte   Fn5 ,v124
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_4_01042A52:
 .byte   W48
 .byte   N08 ,Fn3 ,v088
 .byte   W08
 .byte   An3 ,v092
 .byte   W08
 .byte   Cn4 ,v100
 .byte   W08
 .byte   N06 ,Fn4 ,v104
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   N04 ,Cn5 ,v112
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   An5 ,v116
 .byte   W04
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01042A33
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01042A52
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
 .byte   PATT
  .word Label_4_01042974
 .byte   PATT
  .word Label_4_0104299A
 .byte   PATT
  .word Label_4_010429C0
 .byte   PATT
  .word Label_4_010429E6
 .byte   PATT
  .word Label_4_01042974
 .byte   PATT
  .word Label_4_01042A11
 .byte   PATT
  .word Label_4_01042A20
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01042A33
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01042A52
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01042A33
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01042A52
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
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
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   GOTO
  .word Label_4_01042952
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song05_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_5_01042AFE:
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 45*song05_mvl/mxv
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
Label_5_01042B30:
 .byte   W16
 .byte   N08 ,As3 ,v104
 .byte   W08
 .byte   N32 ,As3 ,v127
 .byte   W40
 .byte   N08 ,Cn4 ,v100
 .byte   W08
 .byte   N32 ,Cn4 ,v127
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
Label_5_01042B42:
 .byte   W16
 .byte   N08 ,Dn4 ,v108
 .byte   W08
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
Label_5_01042B50:
 .byte   N08 ,Dn4 ,v124
 .byte   W16
 .byte   Ds4 ,v108
 .byte   W08
 .byte   TIE ,Cn4 ,v124
 .byte   W72
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 046   ----------------------------------------
Label_5_01042B5F:
 .byte   W16
 .byte   N08 ,Gn3 ,v092
 .byte   W08
 .byte   N32 ,Gn3 ,v124
 .byte   W40
 .byte   N08 ,An3 ,v092
 .byte   W08
 .byte   N32 ,An3 ,v124
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
Label_5_01042B71:
 .byte   W16
 .byte   N08 ,Bn3 ,v092
 .byte   W08
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
Label_5_01042B7F:
 .byte   N08 ,Bn3 ,v124
 .byte   W16
 .byte   Cn4 ,v108
 .byte   W08
 .byte   TIE ,An3 ,v124
 .byte   W72
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
Label_5_01042B90:
 .byte   N08 ,Fn4 ,v124
 .byte   W16
 .byte   Cn4 ,v104
 .byte   W08
 .byte   Cn4 ,v124
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W08
 .byte   Fn4 ,v124
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   PEND 
@ 053   ----------------------------------------
Label_5_01042BA8:
 .byte   N08 ,Fn4 ,v120
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W08
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_01042B90
@ 054   ----------------------------------------
Label_5_01042BC0:
 .byte   N08 ,Fn4 ,v120
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W08
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W08
 .byte   Fn4 ,v108
 .byte   W08
 .byte   N24 ,As4 ,v127
 .byte   W24
 .byte   PEND 
@ 055   ----------------------------------------
Label_5_01042BDC:
 .byte   N08 ,Fn4 ,v127
 .byte   W40
 .byte   Fn4 ,v124
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_5_01042BDC
 .byte   PATT
  .word Label_5_01042BDC
@ 056   ----------------------------------------
 .byte   N96 ,En4 ,v124
 .byte   N96 ,Gn4
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
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_5_01042B30
 .byte   PATT
  .word Label_5_01042B42
 .byte   PATT
  .word Label_5_01042B50
@ 102   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn4
 .byte   W48
 .byte   PATT
  .word Label_5_01042B5F
 .byte   PATT
  .word Label_5_01042B71
 .byte   PATT
  .word Label_5_01042B7F
@ 103   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   W48
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01042B90
 .byte   PATT
  .word Label_5_01042BA8
 .byte   PATT
  .word Label_5_01042B90
 .byte   PATT
  .word Label_5_01042BC0
 .byte   PATT
  .word Label_5_01042BDC
 .byte   PATT
  .word Label_5_01042BDC
 .byte   PATT
  .word Label_5_01042BDC
@ 106   ----------------------------------------
 .byte   N96 ,En4 ,v124
 .byte   N96 ,Gn4
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   GOTO
  .word Label_5_01042AFE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song05_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_6_01042C86:
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 30*song05_mvl/mxv
 .byte   N08 ,As1 ,v124
 .byte   W96
@ 001   ----------------------------------------
Label_6_01042C92:
 .byte   W40
 .byte   N08 ,Fn1 ,v088
 .byte   W08
 .byte   As1 ,v120
 .byte   W16
 .byte   Fn1 ,v088
 .byte   W08
 .byte   As1 ,v124
 .byte   W16
 .byte   Fn1 ,v084
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   As1 ,v124
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01042C92
@ 005   ----------------------------------------
 .byte   N08 ,As1 ,v124
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_6_01042CB4:
 .byte   W40
 .byte   N08 ,Fn1 ,v088
 .byte   W08
 .byte   As1 ,v120
 .byte   W16
 .byte   Fn1 ,v088
 .byte   W08
 .byte   As1 ,v124
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_6_01042CC6:
 .byte   W64
 .byte   N08 ,Fn1 ,v088
 .byte   W08
 .byte   Fn1 ,v116
 .byte   W16
 .byte   Fn1 ,v088
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_01042CD2:
 .byte   N12 ,As1 ,v112
 .byte   W24
 .byte   An1 ,v104
 .byte   W24
 .byte   Gn1 ,v100
 .byte   W24
 .byte   Fn1 ,v092
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_01042CE0:
 .byte   N12 ,En1 ,v112
 .byte   W24
 .byte   Gn1 ,v108
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   En1 ,v096
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_01042CEE:
 .byte   N12 ,As0 ,v116
 .byte   W24
 .byte   Cn1 ,v112
 .byte   W24
 .byte   En1 ,v108
 .byte   W24
 .byte   Gn1 ,v100
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_01042CFC:
 .byte   N12 ,En2 ,v120
 .byte   W24
 .byte   Cn2 ,v116
 .byte   W24
 .byte   N08 ,As1 ,v112
 .byte   W08
 .byte   Gn1 ,v108
 .byte   W08
 .byte   En1 ,v104
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   An0 ,v096
 .byte   W08
 .byte   Gn0 ,v092
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_01042D17:
 .byte   N08 ,As0 ,v120
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W24
 .byte   Fn1 ,v108
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_01042D25:
 .byte   N08 ,En1 ,v108
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01042D17
@ 019   ----------------------------------------
Label_6_01042D35:
 .byte   N08 ,As1 ,v108
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_01042D40:
 .byte   N08 ,As1 ,v108
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_01042D4B:
 .byte   N08 ,Fs1 ,v108
 .byte   W24
 .byte   Fn1
 .byte   W16
 .byte   Ds1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_01042D60:
 .byte   N08 ,Fn0 ,v108
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_01042D6B:
 .byte   N08 ,Fn1 ,v108
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_01042D76:
 .byte   N08 ,As0 ,v120
 .byte   W24
 .byte   As0 ,v116
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_01042D84:
 .byte   W24
 .byte   N08 ,Fn2 ,v120
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W24
 .byte   Fn2 ,v100
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_01042D90:
 .byte   N08 ,As1 ,v127
 .byte   W24
 .byte   As0 ,v120
 .byte   W24
 .byte   Cn2 ,v116
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_01042D9E:
 .byte   W24
 .byte   N08 ,Fn0 ,v108
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01042D76
@ 028   ----------------------------------------
Label_6_01042DAD:
 .byte   N08 ,An1 ,v108
 .byte   W24
 .byte   N32 ,Gs1
 .byte   W40
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_01042DBD:
 .byte   N08 ,Gn1 ,v108
 .byte   W24
 .byte   N60 ,Fs1
 .byte   W60
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_01042DC8:
 .byte   N28 ,Fn1 ,v108
 .byte   W32
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_01042DD3:
 .byte   N08 ,Gs1 ,v108
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   Ds1 ,v084
 .byte   W08
 .byte   Gs1 ,v108
 .byte   W16
 .byte   Ds1 ,v084
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
Label_6_01042DE5:
 .byte   N08 ,Gs1 ,v108
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01042DD3
 .byte   PATT
  .word Label_6_01042DE5
@ 033   ----------------------------------------
Label_6_01042DFA:
 .byte   N08 ,Fn1 ,v108
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   Cn1 ,v084
 .byte   W08
 .byte   Fn1 ,v108
 .byte   W16
 .byte   Cn1 ,v084
 .byte   W08
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_01042E0C:
 .byte   N08 ,Fn1 ,v108
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01042DFA
 .byte   PATT
  .word Label_6_01042E0C
 .byte   PATT
  .word Label_6_01042DD3
 .byte   PATT
  .word Label_6_01042DE5
 .byte   PATT
  .word Label_6_01042DD3
 .byte   PATT
  .word Label_6_01042DE5
 .byte   PATT
  .word Label_6_01042DFA
 .byte   PATT
  .word Label_6_01042E0C
 .byte   PATT
  .word Label_6_01042DFA
 .byte   PATT
  .word Label_6_01042E0C
@ 035   ----------------------------------------
Label_6_01042E49:
 .byte   N48 ,Gs2 ,v124
 .byte   W48
 .byte   N08 ,Gs2 ,v127
 .byte   W08
 .byte   Ds2 ,v120
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2 ,v112
 .byte   W08
 .byte   Gn2 ,v116
 .byte   W08
 .byte   Ds2 ,v120
 .byte   W08
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_01042E60:
 .byte   N48 ,Fs2 ,v124
 .byte   W48
 .byte   N08 ,Fs2 ,v127
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_01042E73:
 .byte   N08 ,Fn2 ,v127
 .byte   W16
 .byte   Ds2 ,v116
 .byte   W08
 .byte   Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v120
 .byte   W08
 .byte   Fn2 ,v108
 .byte   W08
 .byte   Fn2 ,v127
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_01042E8B:
 .byte   N08 ,Fn2 ,v127
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N24 ,Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01042E73
 .byte   PATT
  .word Label_6_01042E8B
@ 039   ----------------------------------------
Label_6_01042EA5:
 .byte   N56 ,Fn2 ,v127
 .byte   W64
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@ 040   ----------------------------------------
Label_6_01042EB3:
 .byte   N56 ,Ds2 ,v127
 .byte   W64
 .byte   N08 ,Ds3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   PEND 
@ 041   ----------------------------------------
Label_6_01042EC1:
 .byte   N24 ,Cs2 ,v127
 .byte   W24
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   PEND 
@ 042   ----------------------------------------
Label_6_01042ED9:
 .byte   N07 ,Cn2 ,v127
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
Label_6_01042EE4:
 .byte   N07 ,Cn1 ,v127
 .byte   W48
 .byte   N08 ,As0
 .byte   W48
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   As1 ,v124
 .byte   W96
 .byte   PATT
  .word Label_6_01042C92
@ 045   ----------------------------------------
 .byte   N08 ,As1 ,v124
 .byte   W96
 .byte   PATT
  .word Label_6_01042C92
@ 046   ----------------------------------------
 .byte   N08 ,As1 ,v124
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01042C92
@ 049   ----------------------------------------
 .byte   N08 ,As1 ,v124
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01042CB4
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01042CC6
 .byte   PATT
  .word Label_6_01042CD2
 .byte   PATT
  .word Label_6_01042CE0
 .byte   PATT
  .word Label_6_01042CEE
 .byte   PATT
  .word Label_6_01042CFC
 .byte   PATT
  .word Label_6_01042D17
 .byte   PATT
  .word Label_6_01042D25
 .byte   PATT
  .word Label_6_01042D17
 .byte   PATT
  .word Label_6_01042D35
 .byte   PATT
  .word Label_6_01042D40
 .byte   PATT
  .word Label_6_01042D4B
 .byte   PATT
  .word Label_6_01042D60
 .byte   PATT
  .word Label_6_01042D6B
 .byte   PATT
  .word Label_6_01042D76
 .byte   PATT
  .word Label_6_01042D84
 .byte   PATT
  .word Label_6_01042D90
 .byte   PATT
  .word Label_6_01042D9E
 .byte   PATT
  .word Label_6_01042D76
 .byte   PATT
  .word Label_6_01042DAD
 .byte   PATT
  .word Label_6_01042DBD
 .byte   PATT
  .word Label_6_01042DC8
 .byte   PATT
  .word Label_6_01042DD3
 .byte   PATT
  .word Label_6_01042DE5
 .byte   PATT
  .word Label_6_01042DD3
 .byte   PATT
  .word Label_6_01042DE5
 .byte   PATT
  .word Label_6_01042DFA
 .byte   PATT
  .word Label_6_01042E0C
 .byte   PATT
  .word Label_6_01042DFA
 .byte   PATT
  .word Label_6_01042E0C
 .byte   PATT
  .word Label_6_01042DD3
 .byte   PATT
  .word Label_6_01042DE5
 .byte   PATT
  .word Label_6_01042DD3
 .byte   PATT
  .word Label_6_01042DE5
 .byte   PATT
  .word Label_6_01042DFA
 .byte   PATT
  .word Label_6_01042E0C
 .byte   PATT
  .word Label_6_01042DFA
 .byte   PATT
  .word Label_6_01042E0C
 .byte   PATT
  .word Label_6_01042E49
 .byte   PATT
  .word Label_6_01042E60
 .byte   PATT
  .word Label_6_01042E73
 .byte   PATT
  .word Label_6_01042E8B
 .byte   PATT
  .word Label_6_01042E73
 .byte   PATT
  .word Label_6_01042E8B
 .byte   PATT
  .word Label_6_01042EA5
 .byte   PATT
  .word Label_6_01042EB3
 .byte   PATT
  .word Label_6_01042EC1
 .byte   PATT
  .word Label_6_01042ED9
 .byte   PATT
  .word Label_6_01042EE4
@ 055   ----------------------------------------
 .byte   N08 ,As1 ,v124
 .byte   W96
 .byte   PATT
  .word Label_6_01042C92
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_6_01042C86
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song05_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_7_0104301A:
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 30*song05_mvl/mxv
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
Label_7_0104303B:
 .byte   W72
 .byte   N08 ,Cn4 ,v076
 .byte   W08
 .byte   Fn4 ,v092
 .byte   W08
 .byte   Gs4 ,v104
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_01043047:
 .byte   N32 ,Cn5 ,v116
 .byte   W32
 .byte   N08 ,As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N32 ,Gn4
 .byte   W32
 .byte   N08 ,Gs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_01043059:
 .byte   N16 ,Gn4 ,v116
 .byte   W16
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N40 ,Fn4
 .byte   W48
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_0104306B:
 .byte   N24 ,Gs4 ,v116
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N16 ,As4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N72 ,Cn4
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
 .byte   W40
 .byte   N04 ,Cn4 ,v064
 .byte   W04
 .byte   Dn4 ,v080
 .byte   W04
 .byte   N40 ,En4 ,v104
 .byte   W40
 .byte   N08 ,Fn4 ,v088
 .byte   W08
@ 064   ----------------------------------------
 .byte   N16 ,Gn4 ,v112
 .byte   W16
 .byte   N08 ,Fn4 ,v084
 .byte   W08
 .byte   N16 ,En4 ,v108
 .byte   W16
 .byte   N08 ,Fn4 ,v088
 .byte   W08
 .byte   N16 ,Dn4 ,v108
 .byte   W16
 .byte   N08 ,En4 ,v092
 .byte   W08
 .byte   N16 ,Cn4 ,v100
 .byte   W16
 .byte   N08 ,Dn4 ,v092
 .byte   W08
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
  .word Label_7_0104303B
 .byte   PATT
  .word Label_7_01043047
 .byte   PATT
  .word Label_7_01043059
 .byte   PATT
  .word Label_7_0104306B
@ 088   ----------------------------------------
 .byte   N72 ,Cn4 ,v116
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   GOTO
  .word Label_7_0104301A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song05_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_8_01043126:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 30*song05_mvl/mxv
 .byte   N24 ,As1 ,v112
 .byte   W96
@ 001   ----------------------------------------
Label_8_01043132:
 .byte   W40
 .byte   N08 ,Fn1 ,v088
 .byte   W08
 .byte   As1 ,v120
 .byte   W16
 .byte   Fn1 ,v088
 .byte   W08
 .byte   As1 ,v124
 .byte   W16
 .byte   Fn1 ,v084
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   As1 ,v124
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_01043132
@ 005   ----------------------------------------
 .byte   N08 ,As1 ,v124
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_8_01043154:
 .byte   W40
 .byte   N08 ,Fn1 ,v088
 .byte   W08
 .byte   As1 ,v120
 .byte   W16
 .byte   Fn1 ,v088
 .byte   W08
 .byte   As1 ,v124
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_8_01043166:
 .byte   W64
 .byte   N08 ,Fn1 ,v088
 .byte   W08
 .byte   Fn1 ,v116
 .byte   W16
 .byte   Fn1 ,v088
 .byte   W08
 .byte   PEND 
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
Label_8_0104317D:
 .byte   N03 ,Fn2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn2 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn2 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn2 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn2 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn2 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn2 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
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
Label_8_010431CE:
 .byte   N02 ,Fn2 ,v112
 .byte   W02
 .byte   Fn2 ,v100
 .byte   W02
 .byte   Fn2 ,v092
 .byte   W02
 .byte   Fn2 ,v088
 .byte   W02
 .byte   Fn2 ,v080
 .byte   W02
 .byte   Fn2 ,v076
 .byte   W02
 .byte   Fn2 ,v068
 .byte   W02
 .byte   Fn2 ,v064
 .byte   W02
 .byte   Fn2 ,v056
 .byte   W02
 .byte   Fn2 ,v052
 .byte   W02
 .byte   Fn2 ,v048
 .byte   W02
 .byte   Fn2 ,v044
 .byte   W02
 .byte   Fn2 ,v040
 .byte   W02
 .byte   Fn2 ,v036
 .byte   W02
 .byte   Fn2 ,v032
 .byte   W02
 .byte   Fn2 ,v028
 .byte   W02
 .byte   N08 ,Fn1 ,v108
 .byte   N02 ,Fn2 ,v116
 .byte   W02
 .byte   Fn2 ,v080
 .byte   W02
 .byte   Fn2 ,v056
 .byte   W02
 .byte   Fn2 ,v036
 .byte   W02
 .byte   N08 ,Fn1 ,v108
 .byte   N02 ,Fn2
 .byte   W02
 .byte   Fn2 ,v076
 .byte   W02
 .byte   Fn2 ,v048
 .byte   W02
 .byte   Fn2 ,v028
 .byte   W02
 .byte   N08 ,Fn1 ,v108
 .byte   N02 ,Fn2 ,v116
 .byte   W02
 .byte   Fn2 ,v112
 .byte   W02
 .byte   Fn2 ,v108
 .byte   W02
 .byte   Fn2 ,v100
 .byte   W02
 .byte   Fn2 ,v096
 .byte   W02
 .byte   Fn2 ,v088
 .byte   W02
 .byte   Fn2 ,v084
 .byte   W02
 .byte   Fn2 ,v080
 .byte   W02
 .byte   Fn2 ,v076
 .byte   W02
 .byte   Fn2 ,v072
 .byte   W02
 .byte   Fn2 ,v064
 .byte   W02
 .byte   Fn2 ,v060
 .byte   W02
 .byte   Fn2 ,v056
 .byte   W02
 .byte   Fn2 ,v052
 .byte   W02
 .byte   Fn2 ,v048
 .byte   W02
 .byte   Fn2 ,v044
 .byte   W02
 .byte   Fn2 ,v040
 .byte   W02
 .byte   Fn2 ,v036
 .byte   W02
 .byte   Fn2 ,v032
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fn2 ,v028
 .byte   W02
 .byte   Fn2 ,v024
 .byte   W02
 .byte   Fn2 ,v020
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   PEND 
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
Label_8_01043279:
 .byte   N48 ,Gs1 ,v124
 .byte   W48
 .byte   N08 ,Gs1 ,v127
 .byte   W08
 .byte   Ds1 ,v120
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1 ,v112
 .byte   W08
 .byte   Gn1 ,v116
 .byte   W08
 .byte   Ds1 ,v120
 .byte   W08
 .byte   PEND 
@ 050   ----------------------------------------
Label_8_01043290:
 .byte   N48 ,Fs1 ,v124
 .byte   W48
 .byte   N08 ,Fs1 ,v127
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   PEND 
@ 051   ----------------------------------------
Label_8_010432A3:
 .byte   N08 ,Fn1 ,v127
 .byte   W16
 .byte   Ds1 ,v116
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W08
 .byte   Fn1 ,v108
 .byte   W08
 .byte   Fn1 ,v127
 .byte   W16
 .byte   Cn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   PEND 
@ 052   ----------------------------------------
Label_8_010432BB:
 .byte   N08 ,Fn1 ,v127
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N24 ,Gs0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_010432A3
 .byte   PATT
  .word Label_8_010432BB
@ 053   ----------------------------------------
 .byte   N56 ,Fn1 ,v127
 .byte   W96
@ 054   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 055   ----------------------------------------
 .byte   N24 ,Cs1
 .byte   W96
@ 056   ----------------------------------------
Label_8_010432DE:
 .byte   N07 ,Cn1 ,v127
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W24
 .byte   Cn1 ,v112
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
Label_8_010432EC:
 .byte   N07 ,Cn1 ,v096
 .byte   N07 ,Cn2
 .byte   W48
 .byte   N08 ,As0 ,v127
 .byte   N07 ,As1
 .byte   W48
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   N24 ,As1 ,v112
 .byte   W96
 .byte   PATT
  .word Label_8_01043132
@ 059   ----------------------------------------
 .byte   N24 ,As1 ,v112
 .byte   W96
 .byte   PATT
  .word Label_8_01043132
@ 060   ----------------------------------------
 .byte   N08 ,As1 ,v124
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_01043132
@ 063   ----------------------------------------
 .byte   N08 ,As1 ,v124
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_01043154
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_01043166
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
  .word Label_8_0104317D
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
 .byte   PATT
  .word Label_8_010431CE
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_8_01043279
 .byte   PATT
  .word Label_8_01043290
 .byte   PATT
  .word Label_8_010432A3
 .byte   PATT
  .word Label_8_010432BB
 .byte   PATT
  .word Label_8_010432A3
 .byte   PATT
  .word Label_8_010432BB
@ 103   ----------------------------------------
 .byte   N56 ,Fn1 ,v127
 .byte   W96
@ 104   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 105   ----------------------------------------
 .byte   N24 ,Cs1
 .byte   W96
 .byte   PATT
  .word Label_8_010432DE
 .byte   PATT
  .word Label_8_010432EC
@ 106   ----------------------------------------
 .byte   N24 ,As1 ,v112
 .byte   W96
 .byte   PATT
  .word Label_8_01043132
@ 107   ----------------------------------------
 .byte   GOTO
  .word Label_8_01043126
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song05_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_9_0104339A:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 30*song05_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N08 ,Fs2 ,v088
 .byte   W16
 .byte   Fs2 ,v068
 .byte   W08
 .byte   Fs2 ,v088
 .byte   W16
 .byte   Fs2 ,v072
 .byte   W08
 .byte   Fs2 ,v088
 .byte   W16
 .byte   Fs2 ,v068
 .byte   W08
 .byte   Fs2 ,v088
 .byte   W16
 .byte   Fs2 ,v068
 .byte   W08
@ 001   ----------------------------------------
Label_9_010433BF:
 .byte   N08 ,Fs2 ,v088
 .byte   W16
 .byte   Fs2 ,v068
 .byte   W08
 .byte   Fs2 ,v088
 .byte   W16
 .byte   Fs2 ,v072
 .byte   W08
 .byte   Fs2 ,v088
 .byte   W16
 .byte   Fs2 ,v068
 .byte   W08
 .byte   Fs2 ,v088
 .byte   W16
 .byte   Fs2 ,v068
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
@ 002   ----------------------------------------
Label_9_01043410:
 .byte   N08 ,Fs2 ,v088
 .byte   W16
 .byte   Fs2 ,v068
 .byte   W08
 .byte   Fs2 ,v088
 .byte   W16
 .byte   Fs2 ,v072
 .byte   W08
 .byte   Fs2 ,v088
 .byte   W16
 .byte   Fs2 ,v068
 .byte   W08
 .byte   N02 ,Dn1 ,v104
 .byte   N08 ,Fs2 ,v088
 .byte   W02
 .byte   N02 ,Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v080
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v032
 .byte   N08 ,Fs2 ,v068
 .byte   W02
 .byte   N02 ,Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_01043451:
 .byte   N08 ,Dn1 ,v104
 .byte   N08 ,Bn2 ,v088
 .byte   W16
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W16
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v108
 .byte   W16
 .byte   Dn1 ,v044
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W16
 .byte   Dn1 ,v048
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_0104346E:
 .byte   N08 ,Dn1 ,v100
 .byte   W16
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W16
 .byte   Dn1 ,v048
 .byte   W08
 .byte   N02 ,Dn1 ,v104
 .byte   W02
 .byte   Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v080
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_010434AA:
 .byte   N08 ,Dn1 ,v104
 .byte   W16
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W16
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v108
 .byte   W16
 .byte   Dn1 ,v044
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W16
 .byte   Dn1 ,v048
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
@ 006   ----------------------------------------
Label_9_010434F1:
 .byte   W24
 .byte   N48 ,An4 ,v088
 .byte   W48
 .byte   N48
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
 .byte   PATT
  .word Label_9_010434F1
@ 008   ----------------------------------------
 .byte   W24
 .byte   N48 ,An4 ,v088
 .byte   W72
 .byte   PATT
  .word Label_9_010434F1
@ 009   ----------------------------------------
Label_9_0104350B:
 .byte   N02 ,Dn1 ,v108
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v068
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W10
 .byte   Dn1 ,v108
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v080
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v096
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W02
 .byte   Dn1 ,v008
 .byte   W02
 .byte   Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W04
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_01043584:
 .byte   N02 ,Dn1 ,v108
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v068
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W10
 .byte   Dn1 ,v108
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v080
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v096
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W02
 .byte   Dn1 ,v008
 .byte   W02
 .byte   Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v008
 .byte   W02
 .byte   Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_9_01043609:
 .byte   N02 ,Dn1 ,v120
 .byte   W02
 .byte   Dn1 ,v100
 .byte   W02
 .byte   Dn1 ,v096
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v080
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   Dn1 ,v068
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v068
 .byte   W02
 .byte   Dn1 ,v080
 .byte   W02
 .byte   Dn1 ,v112
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v120
 .byte   W02
 .byte   Dn1 ,v096
 .byte   W02
 .byte   Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v084
 .byte   W02
 .byte   Dn1 ,v080
 .byte   W02
 .byte   Dn1 ,v076
 .byte   W02
 .byte   Dn1 ,v068
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
@ 012   ----------------------------------------
Label_9_010436E1:
 .byte   N08 ,Dn1 ,v088
 .byte   N24 ,Bn2 ,v112
 .byte   W08
 .byte   N08 ,Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_9_0104370A:
 .byte   N08 ,Dn1 ,v108
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   Dn1 ,v108
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_01043722:
 .byte   N08 ,Dn1 ,v108
 .byte   W16
 .byte   Dn1 ,v088
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v044
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_9_01043745:
 .byte   N08 ,Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v020
 .byte   W03
 .byte   Dn1 ,v012
 .byte   W03
 .byte   N08 ,Dn1 ,v112
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v116
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v036
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_9_01043722
 .byte   PATT
  .word Label_9_01043745
@ 016   ----------------------------------------
Label_9_01043796:
 .byte   N08 ,Dn1 ,v108
 .byte   N08 ,Bn2 ,v088
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W16
 .byte   Dn1 ,v088
 .byte   W08
 .byte   Dn1 ,v112
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_9_01043796
@ 017   ----------------------------------------
Label_9_010437BE:
 .byte   N08 ,Dn1 ,v108
 .byte   N08 ,Bn2 ,v088
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v032
 .byte   W03
 .byte   N08 ,Dn1 ,v112
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N03 ,Dn1 ,v120
 .byte   N03 ,Bn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_01043410
 .byte   PATT
  .word Label_9_01043451
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434F1
@ 020   ----------------------------------------
 .byte   W24
 .byte   N48 ,An4 ,v088
 .byte   W72
 .byte   PATT
  .word Label_9_010434F1
@ 021   ----------------------------------------
 .byte   W24
 .byte   N48 ,An4 ,v088
 .byte   W72
 .byte   PATT
  .word Label_9_010434F1
 .byte   PATT
  .word Label_9_0104350B
 .byte   PATT
  .word Label_9_01043584
 .byte   PATT
  .word Label_9_01043609
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010434AA
 .byte   PATT
  .word Label_9_0104346E
 .byte   PATT
  .word Label_9_010436E1
 .byte   PATT
  .word Label_9_0104370A
 .byte   PATT
  .word Label_9_01043722
 .byte   PATT
  .word Label_9_01043745
 .byte   PATT
  .word Label_9_01043722
 .byte   PATT
  .word Label_9_01043745
 .byte   PATT
  .word Label_9_01043796
 .byte   PATT
  .word Label_9_01043796
 .byte   PATT
  .word Label_9_010437BE
@ 022   ----------------------------------------
 .byte   N03 ,Dn1 ,v120
 .byte   N03 ,Bn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_010433BF
 .byte   PATT
  .word Label_9_010433BF
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_9_0104339A
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song05_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_10_01043946:
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 30*song05_mvl/mxv
 .byte   N08 ,As0 ,v124
 .byte   W96
@ 001   ----------------------------------------
Label_10_01043952:
 .byte   W40
 .byte   N08 ,Fn0 ,v088
 .byte   W08
 .byte   As0 ,v120
 .byte   W16
 .byte   Fn0 ,v088
 .byte   W08
 .byte   As0 ,v124
 .byte   W16
 .byte   Fn0 ,v084
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   As0 ,v124
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01043952
@ 005   ----------------------------------------
 .byte   N08 ,As0 ,v124
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_10_01043974:
 .byte   W40
 .byte   N08 ,Fn0 ,v088
 .byte   W08
 .byte   As0 ,v120
 .byte   W16
 .byte   Fn0 ,v088
 .byte   W08
 .byte   As0 ,v124
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_10_01043986:
 .byte   W64
 .byte   N08 ,Fn0 ,v088
 .byte   W08
 .byte   Fn0 ,v116
 .byte   W16
 .byte   Fn0 ,v088
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_10_01043992:
 .byte   N12 ,As0 ,v112
 .byte   W24
 .byte   An0 ,v104
 .byte   W24
 .byte   Gn0 ,v100
 .byte   W24
 .byte   Fn0 ,v092
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_10_010439A0:
 .byte   N12 ,En0 ,v112
 .byte   W24
 .byte   Gn0 ,v108
 .byte   W24
 .byte   Cn0 ,v100
 .byte   W24
 .byte   En0 ,v096
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_10_010439AE:
 .byte   N12 ,AsM1 ,v116
 .byte   W24
 .byte   Cn0 ,v112
 .byte   W24
 .byte   En0 ,v108
 .byte   W24
 .byte   Gn0 ,v100
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_10_010439BC:
 .byte   N12 ,En1 ,v120
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W24
 .byte   N08 ,As0 ,v112
 .byte   W08
 .byte   Gn0 ,v108
 .byte   W08
 .byte   En0 ,v104
 .byte   W08
 .byte   Cn0 ,v100
 .byte   W08
 .byte   AnM1 ,v096
 .byte   W08
 .byte   GnM1 ,v092
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
Label_10_010439D7:
 .byte   N08 ,AsM1 ,v120
 .byte   W24
 .byte   Cn0 ,v116
 .byte   W24
 .byte   Dn0 ,v112
 .byte   W24
 .byte   Fn0 ,v108
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_10_010439E5:
 .byte   N08 ,En0 ,v108
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn0
 .byte   W24
 .byte   AsM1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_010439D7
@ 019   ----------------------------------------
Label_10_010439F5:
 .byte   N08 ,As0 ,v108
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   Dn0
 .byte   W24
 .byte   AsM1
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_10_01043A00:
 .byte   N08 ,As0 ,v108
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   Ds0
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_10_01043A0B:
 .byte   N08 ,Fs0 ,v108
 .byte   W24
 .byte   Fn0
 .byte   W16
 .byte   Ds0
 .byte   W08
 .byte   Cs0
 .byte   W08
 .byte   Cn0
 .byte   W08
 .byte   AsM1
 .byte   W08
 .byte   GsM1
 .byte   W08
 .byte   FsM1
 .byte   W08
 .byte   FnM1
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_10_01043A20:
 .byte   N08 ,FnM1 ,v108
 .byte   W24
 .byte   AsM1
 .byte   W24
 .byte   Cn0
 .byte   W24
 .byte   Ds0
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_10_01043A2B:
 .byte   N08 ,Fn0 ,v108
 .byte   W24
 .byte   Cn0
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_10_01043A36:
 .byte   N08 ,AsM1 ,v120
 .byte   W24
 .byte   AsM1 ,v116
 .byte   W24
 .byte   Cn1 ,v112
 .byte   W24
 .byte   Cn0 ,v108
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_10_01043A44:
 .byte   W24
 .byte   N08 ,Fn1 ,v120
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W24
 .byte   Fn1 ,v100
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_10_01043A50:
 .byte   N08 ,As0 ,v127
 .byte   W24
 .byte   AsM1 ,v120
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W24
 .byte   Cn0 ,v108
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_10_01043A5E:
 .byte   W24
 .byte   N08 ,FnM1 ,v108
 .byte   W24
 .byte   Cn0
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_01043A36
@ 028   ----------------------------------------
Label_10_01043A6D:
 .byte   N08 ,An0 ,v108
 .byte   W24
 .byte   N32 ,Gs0
 .byte   W40
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   Cn0
 .byte   W08
 .byte   PEND 
@ 029   ----------------------------------------
Label_10_01043A7D:
 .byte   N08 ,Gn0 ,v108
 .byte   W24
 .byte   N60 ,Fs0
 .byte   W60
 .byte   N12 ,Ds0
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_10_01043A88:
 .byte   N28 ,Fn0 ,v108
 .byte   W32
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
Label_10_01043A93:
 .byte   N08 ,Gs0 ,v108
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   Ds0 ,v084
 .byte   W08
 .byte   Gs0 ,v108
 .byte   W16
 .byte   Ds0 ,v084
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
Label_10_01043AA5:
 .byte   N08 ,Gs0 ,v108
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_01043A93
 .byte   PATT
  .word Label_10_01043AA5
@ 033   ----------------------------------------
Label_10_01043ABA:
 .byte   N08 ,Fn0 ,v108
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   Cn0 ,v084
 .byte   W08
 .byte   Fn0 ,v108
 .byte   W16
 .byte   Cn0 ,v084
 .byte   W08
 .byte   PEND 
@ 034   ----------------------------------------
Label_10_01043ACC:
 .byte   N08 ,Fn0 ,v108
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_01043ABA
 .byte   PATT
  .word Label_10_01043ACC
 .byte   PATT
  .word Label_10_01043A93
 .byte   PATT
  .word Label_10_01043AA5
 .byte   PATT
  .word Label_10_01043A93
 .byte   PATT
  .word Label_10_01043AA5
 .byte   PATT
  .word Label_10_01043ABA
 .byte   PATT
  .word Label_10_01043ACC
 .byte   PATT
  .word Label_10_01043ABA
 .byte   PATT
  .word Label_10_01043ACC
@ 035   ----------------------------------------
Label_10_01043B09:
 .byte   N48 ,Gs1 ,v124
 .byte   W48
 .byte   N08 ,Gs1 ,v127
 .byte   W08
 .byte   Ds1 ,v120
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1 ,v112
 .byte   W08
 .byte   Gn1 ,v116
 .byte   W08
 .byte   Ds1 ,v120
 .byte   W08
 .byte   PEND 
@ 036   ----------------------------------------
Label_10_01043B20:
 .byte   N48 ,Fs1 ,v124
 .byte   W48
 .byte   N08 ,Fs1 ,v127
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   PEND 
@ 037   ----------------------------------------
Label_10_01043B33:
 .byte   N08 ,Fn1 ,v127
 .byte   W16
 .byte   Ds1 ,v116
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W08
 .byte   Fn1 ,v108
 .byte   W08
 .byte   Fn1 ,v127
 .byte   W16
 .byte   Cn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   PEND 
@ 038   ----------------------------------------
Label_10_01043B4B:
 .byte   N08 ,Fn1 ,v127
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N24 ,Gs0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_01043B33
 .byte   PATT
  .word Label_10_01043B4B
@ 039   ----------------------------------------
Label_10_01043B65:
 .byte   N56 ,Fn1 ,v127
 .byte   W64
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   PEND 
@ 040   ----------------------------------------
Label_10_01043B73:
 .byte   N56 ,Ds1 ,v127
 .byte   W64
 .byte   N08 ,Ds2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   PEND 
@ 041   ----------------------------------------
Label_10_01043B81:
 .byte   N24 ,Cs1 ,v127
 .byte   W24
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   PEND 
@ 042   ----------------------------------------
Label_10_01043B99:
 .byte   N07 ,Cn1 ,v127
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
Label_10_01043BA4:
 .byte   N07 ,Cn0 ,v127
 .byte   W48
 .byte   N08 ,AsM1
 .byte   W48
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   As0 ,v124
 .byte   W96
 .byte   PATT
  .word Label_10_01043952
@ 045   ----------------------------------------
 .byte   N08 ,As0 ,v124
 .byte   W96
 .byte   PATT
  .word Label_10_01043952
@ 046   ----------------------------------------
 .byte   N08 ,As0 ,v124
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01043952
@ 049   ----------------------------------------
 .byte   N08 ,As0 ,v124
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01043974
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01043986
 .byte   PATT
  .word Label_10_01043992
 .byte   PATT
  .word Label_10_010439A0
 .byte   PATT
  .word Label_10_010439AE
 .byte   PATT
  .word Label_10_010439BC
 .byte   PATT
  .word Label_10_010439D7
 .byte   PATT
  .word Label_10_010439E5
 .byte   PATT
  .word Label_10_010439D7
 .byte   PATT
  .word Label_10_010439F5
 .byte   PATT
  .word Label_10_01043A00
 .byte   PATT
  .word Label_10_01043A0B
 .byte   PATT
  .word Label_10_01043A20
 .byte   PATT
  .word Label_10_01043A2B
 .byte   PATT
  .word Label_10_01043A36
 .byte   PATT
  .word Label_10_01043A44
 .byte   PATT
  .word Label_10_01043A50
 .byte   PATT
  .word Label_10_01043A5E
 .byte   PATT
  .word Label_10_01043A36
 .byte   PATT
  .word Label_10_01043A6D
 .byte   PATT
  .word Label_10_01043A7D
 .byte   PATT
  .word Label_10_01043A88
 .byte   PATT
  .word Label_10_01043A93
 .byte   PATT
  .word Label_10_01043AA5
 .byte   PATT
  .word Label_10_01043A93
 .byte   PATT
  .word Label_10_01043AA5
 .byte   PATT
  .word Label_10_01043ABA
 .byte   PATT
  .word Label_10_01043ACC
 .byte   PATT
  .word Label_10_01043ABA
 .byte   PATT
  .word Label_10_01043ACC
 .byte   PATT
  .word Label_10_01043A93
 .byte   PATT
  .word Label_10_01043AA5
 .byte   PATT
  .word Label_10_01043A93
 .byte   PATT
  .word Label_10_01043AA5
 .byte   PATT
  .word Label_10_01043ABA
 .byte   PATT
  .word Label_10_01043ACC
 .byte   PATT
  .word Label_10_01043ABA
 .byte   PATT
  .word Label_10_01043ACC
 .byte   PATT
  .word Label_10_01043B09
 .byte   PATT
  .word Label_10_01043B20
 .byte   PATT
  .word Label_10_01043B33
 .byte   PATT
  .word Label_10_01043B4B
 .byte   PATT
  .word Label_10_01043B33
 .byte   PATT
  .word Label_10_01043B4B
 .byte   PATT
  .word Label_10_01043B65
 .byte   PATT
  .word Label_10_01043B73
 .byte   PATT
  .word Label_10_01043B81
 .byte   PATT
  .word Label_10_01043B99
 .byte   PATT
  .word Label_10_01043BA4
@ 055   ----------------------------------------
 .byte   N08 ,As0 ,v124
 .byte   W96
 .byte   PATT
  .word Label_10_01043952
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_10_01043946
 .byte   FINE

@******************************************************@
	.align	2

song05:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song05_pri	@ Priority
	.byte	song05_rev	@ Reverb.
    
	.word	song05_grp
    
	.word	song05_001
	.word	song05_002
	.word	song05_003
	.word	song05_004
	.word	song05_005
	.word	song05_006
	.word	song05_007
	.word	song05_008
	.word	song05_009
	.word	song05_010
	.word	song05_011

	.end
