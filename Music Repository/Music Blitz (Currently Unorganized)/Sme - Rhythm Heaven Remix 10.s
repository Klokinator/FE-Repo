	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   TEMPO , 160*song0C_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 75*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 75*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 001   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v068
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 002   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 003   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,AnM1 ,v100
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v068
 .byte   N23 ,GnM1 ,v100
 .byte   W12
 .byte   N05 ,DsM2 ,v127
 .byte   W06
 .byte   N11 ,CsM2
 .byte   W12
 .byte   N05 ,EnM2 ,v112
 .byte   W06
 .byte   N11 ,EnM2 ,v096
 .byte   W12
 .byte   CsM2 ,v112
 .byte   W12
 .byte   CsM2 ,v127
 .byte   W12
@ 004   ----------------------------------------
 .byte   EnM2 ,v112
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,EnM2 ,v127
 .byte   N11 ,FsM2 ,v068
 .byte   W12
 .byte   N05 ,DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
Label_0_0102C938:
 .byte   N11 ,DnM2 ,v127
 .byte   N40 ,Ds0 ,v092
 .byte   W06
 .byte   VOICE , 0
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N22 ,Fs3 ,v116
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 005   ----------------------------------------
Label_0_0102C95A:
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N23 ,Dn3 ,v116
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N17 ,Bn2 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N24 ,An3 ,v116
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N23 ,Gn3 ,v112
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0102C99F:
 .byte   N11 ,FsM2 ,v072
 .byte   N23 ,Fs3 ,v116
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N17 ,An3 ,v116
 .byte   W12
 .byte   N11 ,DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N92 ,Gn3 ,v116
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W04
 .byte   MOD 0
 .byte   DnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   N11 ,CsM2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   GnM2
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   N05 ,FsM2 ,v080
 .byte   W01
 .byte   MOD 0
 .byte   Cn0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Fn0
 .byte   N05 ,FsM2 ,v040
 .byte   W04
 .byte   MOD 0
 .byte   Gn0
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   An0
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W02
 .byte   MOD 0
 .byte   Bn0
 .byte   W04
 .byte   Cs1
 .byte   W05
 .byte   Ds1
 .byte   W01
 .byte   N05 ,FsM2 ,v080
 .byte   W05
 .byte   MOD 0
 .byte   Fn1
 .byte   W01
 .byte   N05 ,DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   MOD 0
 .byte   Gn1
 .byte   W02
 .byte   N11 ,CsM2 ,v127
 .byte   W03
 .byte   MOD 0
 .byte   An1
 .byte   W09
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W02
 .byte   MOD 0
 .byte   Ds1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v112
 .byte   W12
 .byte   CsM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 008   ----------------------------------------
 .byte   N11 ,EnM2 ,v112
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,EnM2 ,v112
 .byte   N11 ,FsM2 ,v068
 .byte   W12
 .byte   N05 ,DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N40 ,Ds0 ,v068
 .byte   W18
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N22 ,Fs3 ,v116
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   PATT
  .word Label_0_0102C95A
@ 009   ----------------------------------------
 .byte   N11 ,FsM2 ,v072
 .byte   N23 ,Fs3 ,v116
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N11 ,CsM2 ,v127
 .byte   N17 ,An3 ,v116
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N11 ,DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,FsM2 ,v040
 .byte   N92 ,An3 ,v116
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W04
 .byte   MOD 0
 .byte   DnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   N11 ,CsM2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   GnM2
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   N05 ,FsM2 ,v080
 .byte   W01
 .byte   MOD 0
 .byte   Cn0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Fn0
 .byte   N05 ,FsM2 ,v040
 .byte   W04
 .byte   MOD 0
 .byte   Gn0
 .byte   W02
@ 010   ----------------------------------------
 .byte   An0
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W02
 .byte   MOD 0
 .byte   Bn0
 .byte   W04
 .byte   Cs1
 .byte   W05
 .byte   Ds1
 .byte   W01
 .byte   N05 ,FsM2 ,v080
 .byte   W05
 .byte   MOD 0
 .byte   Fn1
 .byte   W01
 .byte   N05 ,DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   MOD 0
 .byte   Gn1
 .byte   W02
 .byte   N11 ,CsM2 ,v127
 .byte   W03
 .byte   MOD 0
 .byte   An1
 .byte   W09
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   Ds1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   CnM2
 .byte   W07
 .byte   N05 ,EnM2 ,v112
 .byte   W06
 .byte   N11 ,EnM2 ,v096
 .byte   W12
 .byte   CsM2 ,v112
 .byte   W12
 .byte   CsM2 ,v127
 .byte   W12
@ 011   ----------------------------------------
 .byte   EnM2 ,v112
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,EnM2 ,v112
 .byte   N11 ,FsM2 ,v068
 .byte   W12
 .byte   DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   VOICE , 0
 .byte   MOD 0
 .byte   CnM2
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v092
 .byte   N44 ,Cn3 ,v116
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 012   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N44 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N44 ,En3 ,v116
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 013   ----------------------------------------
 .byte   N11 ,FsM2 ,v072
 .byte   N32 ,Cn3 ,v116
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N44 ,Cn3 ,v116
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 014   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N44 ,Bn2 ,v116
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N44 ,An2 ,v116
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 015   ----------------------------------------
 .byte   N11 ,FsM2 ,v072
 .byte   N32 ,Gn2 ,v116
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N03 ,AnM2 ,v092
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N05 ,FsM2 ,v040
 .byte   W02
 .byte   N03 ,AnM2 ,v092
 .byte   W04
 .byte   N11 ,EnM2 ,v127
 .byte   N11 ,FsM2 ,v068
 .byte   N11 ,BnM2 ,v127
 .byte   W12
 .byte   DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,AnM2 ,v092
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   VOICE , 0
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v092
 .byte   N11 ,Cn2 ,v108
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N07 ,Gn2 ,v104
 .byte   N07 ,Gn3
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N23 ,AnM2 ,v092
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 016   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N05 ,As2 ,v108
 .byte   N05 ,As3
 .byte   W12
 .byte   FsM2 ,v080
 .byte   N05 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N23 ,BnM2 ,v092
 .byte   N05 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W12
 .byte   FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N05 ,An2 ,v108
 .byte   N05 ,An3
 .byte   W12
 .byte   FsM2 ,v080
 .byte   N05 ,An2 ,v104
 .byte   N05 ,An3
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   N44 ,Cs0 ,v092
 .byte   N07 ,Gn2 ,v108
 .byte   N07 ,Gn3
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 017   ----------------------------------------
 .byte   N11 ,FsM2 ,v072
 .byte   W06
 .byte   N05 ,EnM2
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,BnM2 ,v092
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N05 ,BnM2 ,v092
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,BnM2 ,v092
 .byte   W12
 .byte   DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,AnM2 ,v092
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v092
 .byte   N11 ,Cn2 ,v108
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N07 ,Gn2 ,v104
 .byte   N07 ,Gn3
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N23 ,BnM2 ,v092
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 018   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N05 ,As2 ,v108
 .byte   N05 ,As3
 .byte   W12
 .byte   FsM2 ,v080
 .byte   N05 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N23 ,AnM2 ,v092
 .byte   N05 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W12
 .byte   FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N05 ,An2 ,v108
 .byte   N05 ,An3
 .byte   W12
 .byte   FsM2 ,v080
 .byte   N05 ,An2 ,v104
 .byte   N05 ,An3
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   N07 ,Cn3 ,v108
 .byte   N07 ,Cn4
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 019   ----------------------------------------
 .byte   N11 ,FsM2 ,v072
 .byte   N44 ,Cs0 ,v092
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N02 ,BnM2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,EnM2 ,v127
 .byte   N11 ,FsM2 ,v068
 .byte   N23 ,AnM2 ,v092
 .byte   W12
 .byte   N11 ,DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   VOICE , 15
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v068
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Cn4 ,v060
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 020   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   N11 ,Fn4 ,v060
 .byte   W03
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,Gn4 ,v060
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Gn4 ,v060
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W06
 .byte   An4 ,v060
 .byte   W06
 .byte   DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 021   ----------------------------------------
 .byte   N11 ,FsM2 ,v072
 .byte   N11 ,Bn4 ,v060
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N11 ,Cn5 ,v060
 .byte   W06
 .byte   CsM2 ,v127
 .byte   W12
 .byte   DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,Dn5 ,v060
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Cn4 ,v060
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 022   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   N11 ,Fn4 ,v060
 .byte   W03
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,Gn4 ,v060
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N05 ,Cn4 ,v060
 .byte   W12
 .byte   FsM2 ,v080
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N05 ,En4 ,v060
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 023   ----------------------------------------
 .byte   N17 ,DnM2 ,v127
 .byte   N17 ,GnM2
 .byte   N05 ,Gn4 ,v060
 .byte   W18
 .byte   N17 ,DnM2 ,v127
 .byte   N17 ,GnM2
 .byte   W18
 .byte   N11
 .byte   N05 ,EnM1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 0
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N44 ,Ds0 ,v068
 .byte   N17 ,As3 ,v127
 .byte   W12
 .byte   N11 ,FsM2 ,v080
 .byte   W06
 .byte   N05 ,DnM2 ,v092
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,DnM2 ,v092
 .byte   N11 ,FsM2 ,v080
 .byte   W12
@ 024   ----------------------------------------
Label_0_0102CF13:
 .byte   N11 ,DnM2 ,v127
 .byte   N01 ,Bn0 ,v072
 .byte   W12
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   FsM2 ,v080
 .byte   W06
 .byte   N05 ,DnM2 ,v092
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,DnM2
 .byte   N11 ,FsM2 ,v080
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   DnM2 ,v127
 .byte   N01 ,Bn0 ,v060
 .byte   N23 ,Fn3 ,v127
 .byte   W06
 .byte   N01 ,Bn0 ,v060
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   CsM2 ,v127
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N11 ,DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v060
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N17 ,Ds3 ,v127
 .byte   W12
 .byte   N11 ,FsM2 ,v080
 .byte   W06
 .byte   N05 ,DnM2 ,v092
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N11 ,DnM2 ,v092
 .byte   N11 ,FsM2 ,v080
 .byte   W12
 .byte   PATT
  .word Label_0_0102CF13
@ 026   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N01 ,Bn0 ,v060
 .byte   N23 ,Cn4 ,v127
 .byte   W06
 .byte   N01 ,Bn0 ,v060
 .byte   W06
 .byte   N11 ,EnM2 ,v112
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   CsM2 ,v127
 .byte   N23 ,An3
 .byte   W12
 .byte   N11 ,DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v060
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v080
 .byte   N52 ,Ds0 ,v068
 .byte   N17 ,Bn3 ,v120
 .byte   W12
 .byte   N11 ,FsM2 ,v088
 .byte   W12
 .byte   FnM1 ,v127
 .byte   N05 ,Bn3 ,v120
 .byte   W12
 .byte   N11 ,FsM2 ,v088
 .byte   N04 ,Bn3 ,v120
 .byte   W12
@ 027   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v080
 .byte   N04 ,An3 ,v120
 .byte   W12
 .byte   BEND , c_v-47
 .byte   N11 ,FsM2 ,v088
 .byte   N10 ,Bn3 ,v112
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   N11 ,FnM1 ,v127
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   N11 ,FsM2 ,v088
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v080
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   N11 ,FsM2 ,v088
 .byte   N04 ,Gn3 ,v108
 .byte   W12
 .byte   N11 ,FnM1 ,v127
 .byte   N03 ,Bn3 ,v120
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v088
 .byte   N04 ,Bn3 ,v108
 .byte   W12
@ 028   ----------------------------------------
 .byte   N11 ,FsM2 ,v080
 .byte   N03 ,An3 ,v112
 .byte   W06
 .byte   N05 ,EnM1 ,v080
 .byte   W06
 .byte   BEND , c_v-38
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v088
 .byte   N04 ,Bn3 ,v112
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N11 ,FnM1 ,v127
 .byte   N13 ,An3 ,v124
 .byte   W12
 .byte   N11 ,DnM2 ,v100
 .byte   N11 ,FsM2 ,v088
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N11 ,FsM2 ,v080
 .byte   N14 ,Gn3 ,v116
 .byte   W12
 .byte   N11 ,FsM2 ,v088
 .byte   W12
 .byte   FnM1 ,v127
 .byte   N07 ,Gn3 ,v108
 .byte   W12
 .byte   N11 ,FsM2 ,v088
 .byte   N05 ,En3 ,v108
 .byte   W12
@ 029   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v080
 .byte   N12 ,Bn3 ,v116
 .byte   W12
 .byte   N11 ,FsM2 ,v088
 .byte   W06
 .byte   N05 ,DnM2 ,v100
 .byte   N17 ,An3 ,v124
 .byte   W06
 .byte   N11 ,FnM1 ,v127
 .byte   W12
 .byte   FsM2 ,v088
 .byte   N03 ,Gn3 ,v124
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v080
 .byte   N18 ,An3 ,v120
 .byte   W12
 .byte   N11 ,FsM2 ,v088
 .byte   W12
 .byte   FnM1 ,v127
 .byte   N32 ,Gn3 ,v120
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v088
 .byte   W12
@ 030   ----------------------------------------
 .byte   FsM2 ,v080
 .byte   W06
 .byte   N05 ,EnM1 ,v056
 .byte   W06
 .byte   N11 ,FnM1 ,v127
 .byte   W12
 .byte   N23 ,AnM1
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v092
 .byte   N32 ,Gn2 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N10 ,An2 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 031   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N32 ,Bn2 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   DnM2
 .byte   N02 ,FsM2 ,v052
 .byte   N05 ,BnM2 ,v088
 .byte   W03
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,AnM2 ,v096
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,AnM2 ,v064
 .byte   N11 ,Bn2 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   DnM2
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N02 ,AnM2 ,v056
 .byte   W03
 .byte   AnM2 ,v068
 .byte   W03
@ 032   ----------------------------------------
 .byte   N17 ,DnM2 ,v127
 .byte   N23 ,AnM2 ,v096
 .byte   W12
 .byte   N03 ,Bn2 ,v112
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W11
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N32 ,Bn2 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   DnM2
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N09 ,Bn2 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 033   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N02 ,BnM2 ,v084
 .byte   N23 ,Cn3 ,v112
 .byte   W03
 .byte   N02 ,BnM2 ,v068
 .byte   W03
 .byte   N05 ,FsM2 ,v040
 .byte   N05 ,BnM2 ,v088
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N23 ,AnM2 ,v096
 .byte   W12
 .byte   N11 ,EnM2 ,v127
 .byte   N04 ,Gn2 ,v112
 .byte   W02
 .byte   N19 ,Gs2
 .byte   W10
 .byte   N11 ,DnM2
 .byte   W12
 .byte   EnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N23 ,Gn2 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 034   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N23 ,Cs0 ,v072
 .byte   W12
 .byte   N05 ,EnM2 ,v092
 .byte   N21 ,Fn2 ,v112
 .byte   W06
 .byte   N05 ,EnM2 ,v100
 .byte   W06
 .byte   EnM2 ,v112
 .byte   W06
 .byte   EnM2 ,v116
 .byte   W06
 .byte   EnM2 ,v120
 .byte   N10 ,Gn2 ,v112
 .byte   W06
 .byte   N05 ,EnM2 ,v127
 .byte   W06
 .byte   N11 ,DnM2
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v068
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,En2 ,v127
 .byte   N11 ,En3 ,v100
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 035   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N17 ,Gn2 ,v127
 .byte   N17 ,Gn3 ,v100
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   N17 ,En2 ,v127
 .byte   N17 ,En3 ,v100
 .byte   W03
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Cn2 ,v127
 .byte   N11 ,Cn3 ,v100
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,En2
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,Gn3 ,v100
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 036   ----------------------------------------
 .byte   N11 ,FsM2 ,v072
 .byte   N17 ,Bn2 ,v127
 .byte   N17 ,Bn3 ,v100
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N17 ,Gn2 ,v127
 .byte   N17 ,Gn3 ,v100
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,En2 ,v127
 .byte   N11 ,En3 ,v100
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,En2
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Gs2 ,v127
 .byte   N11 ,Gs3 ,v100
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 037   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N17 ,Cn3 ,v127
 .byte   N17 ,Cn4 ,v100
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   N17 ,Bn2 ,v127
 .byte   N17 ,Bn3 ,v100
 .byte   W03
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Cn3 ,v127
 .byte   N11 ,Cn4 ,v100
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N11 ,Bn2 ,v127
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N52 ,An2 ,v127
 .byte   N52 ,An3 ,v100
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 038   ----------------------------------------
 .byte   EnM2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   EnM2 ,v112
 .byte   W06
 .byte   N11 ,EnM2 ,v127
 .byte   N11 ,FsM2 ,v068
 .byte   W12
 .byte   CsM2 ,v127
 .byte   W12
 .byte   VOICE , 0
 .byte   MOD 0
 .byte   CnM2
 .byte   N11 ,DnM2
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v068
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,GsM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 039   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N21 ,En3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,GsM2 ,v072
 .byte   N07 ,Fs3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   MOD 0
 .byte   En3
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N21 ,Bn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,GsM2 ,v072
 .byte   N06 ,An3 ,v112
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 040   ----------------------------------------
 .byte   N11 ,FsM2 ,v072
 .byte   N21 ,Fs3 ,v112
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,GsM2 ,v072
 .byte   N07 ,En3 ,v112
 .byte   W12
 .byte   N11 ,DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,GsM2 ,v052
 .byte   N07 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   N05 ,GsM2 ,v052
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N06 ,Bn2 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,GsM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,Bn2 ,v112
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 041   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N21 ,Cs3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,GsM2 ,v072
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   MOD 0
 .byte   En3
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N20 ,Fs3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,GsM2 ,v072
 .byte   N11 ,GnM1 ,v080
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   N11 ,EnM2 ,v092
 .byte   N11 ,GnM1
 .byte   W12
@ 042   ----------------------------------------
 .byte   EnM2 ,v100
 .byte   N11 ,AsM2 ,v076
 .byte   N11 ,GnM1 ,v100
 .byte   N20 ,Fs3 ,v112
 .byte   W12
 .byte   N11 ,EnM2
 .byte   N11 ,GnM1
 .byte   W12
 .byte   N05 ,EnM2 ,v127
 .byte   N11 ,GsM2 ,v072
 .byte   N06 ,En3 ,v112
 .byte   W06
 .byte   N05 ,EnM2 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   VOICE , 0
 .byte   MOD 0
 .byte   CnM2
 .byte   N11 ,DnM2
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v068
 .byte   N11 ,Cs1 ,v100
 .byte   N02 ,An3 ,v088
 .byte   W01
 .byte   N20 ,Bn3 ,v100
 .byte   W23
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,As0 ,v100
 .byte   N20 ,An3 ,v108
 .byte   W12
 .byte   N11 ,Cs1 ,v100
 .byte   W12
@ 043   ----------------------------------------
 .byte   DnM2 ,v127
 .byte   N11 ,Cn1 ,v100
 .byte   N20 ,An3 ,v108
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,Cs1 ,v100
 .byte   N20 ,Fs3 ,v108
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N11 ,Cs1 ,v100
 .byte   N02 ,An3 ,v088
 .byte   W01
 .byte   N20 ,Bn3 ,v108
 .byte   W23
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,As0 ,v100
 .byte   N10 ,Bn3 ,v088
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N23 ,Cs0 ,v092
 .byte   N11 ,Cs1 ,v100
 .byte   N20 ,An3 ,v108
 .byte   W12
@ 044   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Dn1 ,v100
 .byte   N21 ,Fs3 ,v108
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,Cs1 ,v100
 .byte   W12
 .byte   DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   N08 ,Fs3 ,v088
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N11 ,Cs1 ,v100
 .byte   N22 ,Gn3 ,v108
 .byte   W24
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,As0 ,v100
 .byte   N09 ,An3 ,v092
 .byte   W12
 .byte   N11 ,Cs1 ,v100
 .byte   N02 ,An3 ,v088
 .byte   W01
 .byte   N21 ,Bn3 ,v108
 .byte   W11
@ 045   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Dn1 ,v100
 .byte   N21 ,Fs3 ,v108
 .byte   W06
 .byte   N05 ,DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,Cs1 ,v100
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N80 ,En3 ,v108
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N11 ,Cs1 ,v100
 .byte   W24
 .byte   CsM2 ,v127
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N11 ,Cs1 ,v100
 .byte   W12
@ 046   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,EnM2 ,v127
 .byte   N11 ,Cs1 ,v100
 .byte   W12
 .byte   DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v068
 .byte   N23 ,An2 ,v100
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM1 ,v127
 .byte   N05 ,As2 ,v100
 .byte   W12
 .byte   FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 047   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM1 ,v127
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,DsM1 ,v100
 .byte   N05 ,As2
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,DnM1 ,v072
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N11 ,CsM1 ,v127
 .byte   N05 ,Fn2 ,v100
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W05
 .byte   N11 ,GnM2 ,v112
 .byte   W01
@ 048   ----------------------------------------
 .byte   W06
 .byte   N05 ,DnM1 ,v072
 .byte   W05
 .byte   N11 ,GnM2 ,v112
 .byte   W01
 .byte   DnM2 ,v127
 .byte   W11
 .byte   N23 ,GnM2 ,v112
 .byte   W01
 .byte   N11 ,CsM1 ,v127
 .byte   W12
 .byte   N05 ,CsM1 ,v092
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   DnM1 ,v092
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N05 ,An2 ,v100
 .byte   W12
 .byte   FsM2 ,v080
 .byte   N23 ,An2 ,v100
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM1 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N05 ,As2 ,v100
 .byte   W06
@ 049   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   FsM2 ,v080
 .byte   N23 ,Cn3 ,v100
 .byte   W06
 .byte   N05 ,DnM2
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM1 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,DsM1 ,v100
 .byte   N05 ,As2
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   N11 ,CsM1 ,v127
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   N11 ,CsM1 ,v127
 .byte   N05 ,Gn2 ,v100
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W05
 .byte   N11 ,GnM2 ,v112
 .byte   W01
@ 050   ----------------------------------------
 .byte   W06
 .byte   N05 ,DnM1 ,v072
 .byte   W05
 .byte   N11 ,GnM2 ,v112
 .byte   W01
 .byte   DnM2 ,v127
 .byte   W11
 .byte   N23 ,GnM2 ,v112
 .byte   W01
 .byte   N11 ,DnM1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,DnM2
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v068
 .byte   N14 ,Fn2 ,v100
 .byte   N14 ,An2
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N14 ,Gn2 ,v100
 .byte   N14 ,Bn2
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N19 ,An2 ,v100
 .byte   N19 ,Cn3
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 051   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N10 ,Fn2 ,v100
 .byte   N10 ,An2
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,En3
 .byte   W12
 .byte   FsM2 ,v080
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,En3
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N08 ,Bn2 ,v100
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N07 ,An2 ,v100
 .byte   N07 ,Cn3
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,Bn2 ,v112
 .byte   N05 ,Dn3
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 052   ----------------------------------------
 .byte   W48
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N03 ,Gn2 ,v100
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N02 ,Gn2 ,v100
 .byte   N02 ,Bn2
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   N17 ,Gn2 ,v100
 .byte   N19 ,Bn2
 .byte   W06
@ 053   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W03
 .byte   MOD 0
 .byte   An0
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cn0
 .byte   N05 ,FsM2 ,v080
 .byte   N09 ,En2 ,v100
 .byte   N09 ,Gn2
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W05
 .byte   N05 ,DnM2
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N05 ,Bn2 ,v100
 .byte   N05 ,Dn3
 .byte   W12
 .byte   FsM2 ,v080
 .byte   N08 ,Bn2 ,v100
 .byte   N08 ,Dn3
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N44 ,An2 ,v100
 .byte   N44 ,Cn3
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 054   ----------------------------------------
 .byte   N11 ,FsM2 ,v072
 .byte   N44 ,Gs2 ,v100
 .byte   N44 ,Bn2
 .byte   W02
 .byte   MOD 0
 .byte   EnM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   GsM1
 .byte   N05 ,EnM2 ,v072
 .byte   W01
 .byte   MOD 0
 .byte   Cn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W02
 .byte   MOD 0
 .byte   Ds1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   N05 ,FsM2 ,v040
 .byte   W01
 .byte   MOD 0
 .byte   En2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   N11 ,EnM2 ,v127
 .byte   N11 ,FsM2 ,v068
 .byte   W01
 .byte   MOD 0
 .byte   Cs3
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   CnM2
 .byte   W09
 .byte   N11 ,DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   VOICE , 0
 .byte   N11 ,DnM2 ,v127
 .byte   N52 ,Ds0 ,v068
 .byte   N23 ,An2 ,v108
 .byte   W12
 .byte   N05 ,FsM1
 .byte   W06
 .byte   FsM1 ,v092
 .byte   W06
 .byte   N11 ,EnM2 ,v127
 .byte   N23 ,En3 ,v104
 .byte   W12
 .byte   N11 ,DnM2 ,v112
 .byte   N05 ,FsM1 ,v108
 .byte   W06
 .byte   FsM1 ,v092
 .byte   W06
@ 055   ----------------------------------------
 .byte   N11 ,EnM2 ,v127
 .byte   N23 ,Dn3 ,v104
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM1 ,v108
 .byte   W06
 .byte   N02 ,FsM1 ,v080
 .byte   W03
 .byte   FsM1 ,v076
 .byte   W03
 .byte   N11 ,EnM2 ,v127
 .byte   N23 ,En3 ,v104
 .byte   W12
 .byte   N11 ,DnM2 ,v112
 .byte   N05 ,FsM1 ,v108
 .byte   W06
 .byte   FsM1 ,v092
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N23 ,An2 ,v108
 .byte   W12
 .byte   N05 ,FsM1
 .byte   W06
 .byte   FsM1 ,v092
 .byte   W06
 .byte   N11 ,EnM2 ,v127
 .byte   N23 ,En3 ,v104
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM1 ,v108
 .byte   W06
 .byte   FsM1 ,v092
 .byte   W06
@ 056   ----------------------------------------
 .byte   N11 ,EnM2 ,v127
 .byte   N23 ,Dn3 ,v104
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM1 ,v108
 .byte   W06
 .byte   FsM1 ,v092
 .byte   W06
 .byte   N11 ,EnM2 ,v127
 .byte   N23 ,En3 ,v104
 .byte   W12
 .byte   N11 ,DnM2 ,v100
 .byte   N05 ,FsM1 ,v108
 .byte   W06
 .byte   FsM1 ,v092
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N23 ,Gn2 ,v108
 .byte   W12
 .byte   N05 ,FsM1
 .byte   W06
 .byte   FsM1 ,v092
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N23 ,Fn3 ,v104
 .byte   W12
 .byte   N05 ,FsM1 ,v108
 .byte   W06
 .byte   FsM1 ,v092
 .byte   W06
@ 057   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N23 ,En3 ,v104
 .byte   W12
 .byte   N05 ,FsM1 ,v108
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N02 ,FsM1 ,v080
 .byte   W03
 .byte   FsM1 ,v076
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N23 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,FsM1 ,v108
 .byte   W06
 .byte   FsM1 ,v092
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N23 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,FsM1 ,v108
 .byte   W06
 .byte   FsM1 ,v092
 .byte   W06
 .byte   N11 ,EnM2 ,v127
 .byte   N23 ,Cn3 ,v104
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM1 ,v108
 .byte   W06
 .byte   FsM1 ,v092
 .byte   W06
@ 058   ----------------------------------------
 .byte   N11 ,EnM2 ,v127
 .byte   N23 ,Dn3 ,v104
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM1 ,v108
 .byte   W06
 .byte   FsM1 ,v092
 .byte   W06
 .byte   N11 ,EnM2 ,v127
 .byte   N23 ,En3 ,v104
 .byte   W12
 .byte   N11 ,DnM2 ,v100
 .byte   N05 ,FsM1 ,v108
 .byte   W06
 .byte   FsM1 ,v092
 .byte   W06
 .byte   VOICE , 0
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v068
 .byte   N68 ,En3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 059   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N23 ,Gn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N44 ,Fs3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 060   ----------------------------------------
 .byte   N11 ,FsM2 ,v072
 .byte   N44 ,Dn4 ,v112
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N68 ,Dn4 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 061   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Bn3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N44 ,Cn4 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 062   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v072
 .byte   N23 ,As3 ,v112
 .byte   W06
 .byte   N11 ,EnM2
 .byte   W12
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,EnM2 ,v127
 .byte   N02 ,As3 ,v056
 .byte   W03
 .byte   Cn4 ,v068
 .byte   W03
 .byte   As3 ,v080
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   N11 ,DnM2 ,v100
 .byte   N05 ,EnM2 ,v127
 .byte   N02 ,Gn3 ,v088
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,EnM2 ,v127
 .byte   N02 ,Ds3 ,v084
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   VOICE , 0
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v092
 .byte   N15 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   N11 ,DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   N08 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 063   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N10 ,Ds3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N04 ,Cn3 ,v112
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N20 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N19 ,As2 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N10 ,Fn3 ,v112
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 064   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N23 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N16 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 065   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N44 ,Gn3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 066   ----------------------------------------
 .byte   EnM2 ,v100
 .byte   N05 ,FsM2 ,v072
 .byte   W06
 .byte   EnM2 ,v100
 .byte   N05 ,BnM1 ,v092
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,AnM1 ,v092
 .byte   W06
 .byte   N23 ,GnM1
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N23 ,Cs0 ,v080
 .byte   W24
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v068
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N09 ,Gn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N13 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 067   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N10 ,Ds3 ,v112
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N07 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Fn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 068   ----------------------------------------
 .byte   N11 ,FsM2 ,v072
 .byte   W06
 .byte   N05 ,EnM2
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N21 ,As2 ,v112
 .byte   W12
 .byte   N11 ,DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N19 ,As3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N06 ,Gs3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N14 ,Gn3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 069   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N12 ,Gs3 ,v112
 .byte   W06
 .byte   N05 ,DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N16 ,Gn3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N48 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 070   ----------------------------------------
 .byte   N15 ,AsM2 ,v072
 .byte   W08
 .byte   N07 ,EnM2
 .byte   W08
 .byte   DnM2 ,v127
 .byte   N07 ,FsM2 ,v080
 .byte   W08
 .byte   EnM2 ,v127
 .byte   N15 ,AsM2 ,v068
 .byte   W08
 .byte   N07 ,EnM2 ,v127
 .byte   W08
 .byte   DnM2 ,v100
 .byte   N07 ,FsM2 ,v080
 .byte   W08
 .byte   N11 ,DnM2 ,v127
 .byte   N23 ,AsM2 ,v076
 .byte   N52 ,Ds0 ,v068
 .byte   W16
 .byte   N28 ,Cn4 ,v100
 .byte   W08
 .byte   N11 ,CsM2 ,v127
 .byte   N07 ,FsM2 ,v080
 .byte   W16
 .byte   FsM2 ,v040
 .byte   W08
@ 071   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N23 ,AsM2 ,v072
 .byte   N14 ,As3 ,v104
 .byte   W16
 .byte   N22 ,Gs3 ,v092
 .byte   W08
 .byte   N11 ,CsM2 ,v127
 .byte   N07 ,FsM2 ,v080
 .byte   W16
 .byte   FsM2 ,v040
 .byte   N54 ,Gn3 ,v100
 .byte   W08
 .byte   N11 ,DnM2 ,v127
 .byte   N23 ,AsM2 ,v076
 .byte   W24
 .byte   N11 ,CsM2 ,v127
 .byte   N07 ,FsM2 ,v080
 .byte   W16
 .byte   DnM2 ,v127
 .byte   N07 ,FsM2 ,v040
 .byte   W08
@ 072   ----------------------------------------
 .byte   N23 ,AsM2 ,v072
 .byte   W08
 .byte   N05 ,EnM2
 .byte   W08
 .byte   N07 ,DnM2 ,v127
 .byte   W08
 .byte   N11 ,CsM2
 .byte   N07 ,FsM2 ,v080
 .byte   N14 ,Dn3 ,v100
 .byte   W16
 .byte   N07 ,DnM2
 .byte   N07 ,FsM2 ,v040
 .byte   N90 ,Ds3 ,v112
 .byte   W08
 .byte   N11 ,DnM2 ,v127
 .byte   N23 ,AsM2 ,v076
 .byte   W24
 .byte   N11 ,CsM2 ,v127
 .byte   N07 ,FsM2 ,v080
 .byte   W16
 .byte   FsM2 ,v040
 .byte   W08
@ 073   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N23 ,AsM2 ,v072
 .byte   W16
 .byte   N07 ,DnM2 ,v100
 .byte   W08
 .byte   N11 ,CsM2 ,v127
 .byte   N07 ,FsM2 ,v080
 .byte   W16
 .byte   FsM2 ,v040
 .byte   W08
 .byte   N11 ,DnM2 ,v127
 .byte   N52 ,Ds0 ,v072
 .byte   W24
 .byte   N05 ,DnM2 ,v112
 .byte   W06
 .byte   DnM2 ,v072
 .byte   W06
 .byte   DnM2 ,v092
 .byte   W06
 .byte   DnM2 ,v112
 .byte   W06
@ 074   ----------------------------------------
 .byte   N11
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,EnM2 ,v127
 .byte   N11 ,FsM2 ,v068
 .byte   W12
 .byte   N05 ,EnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   EnM2 ,v127
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   VOICE , 0
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v092
 .byte   N19 ,Cn2 ,v127
 .byte   W12
 .byte   N11 ,DnM2 ,v092
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W05
 .byte   N16 ,GnM2 ,v127
 .byte   W01
 .byte   N17 ,CnM1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N11 ,DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   W06
@ 075   ----------------------------------------
 .byte   N11 ,Gs2 ,v127
 .byte   W06
 .byte   N05 ,FsM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Gn2 ,v127
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N16 ,GnM2 ,v127
 .byte   W01
 .byte   N17 ,CnM1
 .byte   W18
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N19 ,Cn2 ,v127
 .byte   W12
 .byte   N11 ,DnM2 ,v092
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W05
 .byte   N16 ,GnM2 ,v127
 .byte   W01
 .byte   N17 ,CnM1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N11 ,DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   W06
@ 076   ----------------------------------------
 .byte   N11 ,Gs2 ,v127
 .byte   W06
 .byte   N05 ,FsM2 ,v072
 .byte   N05 ,CnM1 ,v112
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Gn2 ,v127
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W05
 .byte   N16 ,GnM2 ,v127
 .byte   W01
 .byte   N17 ,CnM1
 .byte   W12
 .byte   N11 ,DnM2 ,v092
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   N05 ,CnM1 ,v112
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N19 ,Cs2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W05
 .byte   N16 ,GnM2 ,v127
 .byte   W01
 .byte   N11 ,En1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   FsM2 ,v080
 .byte   W06
@ 077   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,FsM2 ,v072
 .byte   W06
 .byte   FsM2 ,v080
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N16 ,GnM2 ,v127
 .byte   W01
 .byte   N11 ,En1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N32 ,Cs0
 .byte   N19 ,Dn2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W05
 .byte   N16 ,GnM2 ,v127
 .byte   W01
 .byte   N11 ,En1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,DnM2
 .byte   N32 ,Ds0 ,v076
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   FsM2 ,v080
 .byte   W06
@ 078   ----------------------------------------
 .byte   N11 ,Dn3 ,v127
 .byte   W06
 .byte   N05 ,FsM2 ,v072
 .byte   N05 ,CnM1 ,v112
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Cn3 ,v127
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W05
 .byte   N16 ,GnM2 ,v127
 .byte   W01
 .byte   N05 ,CnM1 ,v124
 .byte   N23 ,Cs0 ,v076
 .byte   W06
 .byte   N05 ,CnM1 ,v108
 .byte   W06
 .byte   N11 ,DnM2 ,v100
 .byte   N05 ,CnM1 ,v116
 .byte   W06
 .byte   CnM1 ,v127
 .byte   W06
 .byte   N11 ,DnM2
 .byte   N04 ,Bn2 ,v112
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N11 ,FnM1
 .byte   N44 ,Ds0 ,v092
 .byte   N04 ,Bn2 ,v112
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W12
@ 079   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N04 ,Bn2 ,v112
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N11 ,DnM2 ,v092
 .byte   N05 ,Bn2 ,v112
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N11 ,FnM1
 .byte   N44 ,Cs0 ,v092
 .byte   N05 ,An2 ,v112
 .byte   N05 ,An3
 .byte   W12
 .byte   N07 ,Bn2
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N05 ,En2 ,v112
 .byte   N05 ,En3
 .byte   W12
 .byte   FsM2 ,v080
 .byte   N04 ,En2 ,v112
 .byte   N04 ,En3
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,FnM1 ,v112
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N04 ,En2 ,v112
 .byte   N04 ,En3
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 080   ----------------------------------------
 .byte   N11 ,FsM2 ,v072
 .byte   N08 ,Gn2 ,v112
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,En2 ,v112
 .byte   N05 ,En3
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,FnM1 ,v112
 .byte   W12
 .byte   DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N04 ,Bn2 ,v112
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N11 ,FnM1
 .byte   N44 ,Ds0 ,v092
 .byte   N04 ,Bn2 ,v112
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W12
@ 081   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N04 ,Bn2 ,v112
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N11 ,DnM2 ,v092
 .byte   N05 ,Bn2 ,v112
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N11 ,FnM1
 .byte   N23 ,Cs0 ,v092
 .byte   N05 ,An2 ,v112
 .byte   N05 ,An3
 .byte   W12
 .byte   N07 ,Bn2
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N32 ,Ds0 ,v092
 .byte   N05 ,En2 ,v112
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,EnM1
 .byte   N04 ,En2
 .byte   N04 ,En3
 .byte   W12
 .byte   N11 ,EnM1
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N44 ,Cs0 ,v092
 .byte   N04 ,En2 ,v112
 .byte   N04 ,En3
 .byte   W12
@ 082   ----------------------------------------
 .byte   N08 ,Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,En2 ,v112
 .byte   N05 ,En3
 .byte   W12
 .byte   N17 ,EnM1
 .byte   W24
 .byte   N11 ,DnM2 ,v127
 .byte   N52 ,Ds0 ,v092
 .byte   W12
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   FsM2 ,v096
 .byte   N05 ,Cn4 ,v120
 .byte   W12
 .byte   N11 ,DnM2 ,v092
 .byte   N11 ,FsM2 ,v072
 .byte   W12
@ 083   ----------------------------------------
 .byte   EnM2 ,v127
 .byte   N11 ,FsM2 ,v096
 .byte   N05 ,Gn3 ,v120
 .byte   W12
 .byte   N11 ,FsM2 ,v072
 .byte   N23 ,En3 ,v120
 .byte   W12
 .byte   N11 ,FsM2 ,v096
 .byte   W12
 .byte   DnM2 ,v112
 .byte   N11 ,FsM2 ,v072
 .byte   N23 ,Fn3 ,v120
 .byte   W12
 .byte   N11 ,FsM2 ,v096
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N05 ,Gn3 ,v120
 .byte   W12
 .byte   N11 ,FsM2 ,v096
 .byte   N05 ,Fn3 ,v120
 .byte   W12
 .byte   N11 ,DnM2 ,v112
 .byte   N11 ,FsM2 ,v072
 .byte   N05 ,Ds3 ,v120
 .byte   W12
@ 084   ----------------------------------------
 .byte   N11 ,EnM2 ,v127
 .byte   N11 ,FsM2 ,v096
 .byte   N05 ,Fn3 ,v120
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   FsM2 ,v096
 .byte   N05 ,Ds3 ,v120
 .byte   W12
 .byte   N11 ,DnM2 ,v100
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N11 ,FsM2 ,v096
 .byte   N05 ,Cn3 ,v120
 .byte   W12
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   FsM2 ,v096
 .byte   W12
 .byte   DnM2 ,v092
 .byte   N11 ,FsM2 ,v072
 .byte   W12
@ 085   ----------------------------------------
 .byte   EnM2 ,v127
 .byte   N11 ,FsM2 ,v096
 .byte   W12
 .byte   FsM2 ,v072
 .byte   W12
 .byte   FsM2 ,v096
 .byte   W12
 .byte   DnM2 ,v112
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N11 ,FsM2 ,v096
 .byte   W12
 .byte   FsM2 ,v072
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N11 ,FsM2 ,v096
 .byte   W12
 .byte   N05 ,FsM2 ,v072
 .byte   W06
 .byte   EnM2 ,v080
 .byte   W06
@ 086   ----------------------------------------
 .byte   EnM2 ,v112
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   DnM2 ,v127
 .byte   W06
 .byte   N05 ,EnM2 ,v112
 .byte   W06
 .byte   N11 ,EnM2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 0
 .byte   N11 ,DnM2
 .byte   N11 ,AsM2 ,v076
 .byte   N32 ,Ds0 ,v068
 .byte   N68 ,Fn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   DsM2
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 087   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,AsM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Ds1 ,v127
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,AsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Ds1 ,v127
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 088   ----------------------------------------
 .byte   N11 ,AsM2 ,v072
 .byte   W06
 .byte   N05 ,DsM2
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,Ds1 ,v127
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   N23 ,As3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,AsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,Ds1 ,v127
 .byte   N05 ,As3 ,v112
 .byte   W12
 .byte   N11 ,DsM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 089   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,AsM2 ,v072
 .byte   N05 ,As3 ,v112
 .byte   W12
 .byte   FsM2 ,v080
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Ds1 ,v127
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N80 ,As3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,GnM1 ,v112
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   CnM1 ,v100
 .byte   N11 ,GnM1
 .byte   W12
 .byte   N23 ,GnM1 ,v112
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   W12
@ 090   ----------------------------------------
 .byte   BnM2 ,v092
 .byte   N11 ,CnM1
 .byte   W12
 .byte   BnM2
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,BnM2 ,v092
 .byte   N05 ,CnM1
 .byte   W06
 .byte   N11 ,BnM2
 .byte   N11 ,CnM1
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   N23 ,BnM2 ,v092
 .byte   N05 ,CnM1
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v068
 .byte   N17 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N17 ,Cn3 ,v108
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Bn2 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 091   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N17 ,An2 ,v104
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   N01 ,An2 ,v104
 .byte   W01
 .byte   Bn2 ,v108
 .byte   W02
 .byte   N02 ,FsM2 ,v052
 .byte   N01 ,Cn3 ,v108
 .byte   W01
 .byte   Dn3 ,v112
 .byte   W02
 .byte   N11 ,CsM2 ,v127
 .byte   N23 ,Ds3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N17 ,En3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W02
 .byte   N06 ,En3 ,v112
 .byte   W04
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2
 .byte   N05 ,FsM2 ,v080
 .byte   N06 ,En3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 092   ----------------------------------------
 .byte   N11 ,FsM2 ,v072
 .byte   N23 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N20 ,En3 ,v112
 .byte   W12
 .byte   N11 ,DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W05
 .byte   N01 ,Cn3 ,v112
 .byte   W01
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N17 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N17 ,An2 ,v108
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 093   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N17 ,Bn2 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   N17 ,Cn3 ,v108
 .byte   W03
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   EnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N11 ,EnM2 ,v127
 .byte   N05 ,Cn3 ,v060
 .byte   W06
 .byte   FsM2 ,v080
 .byte   W06
 .byte   N11 ,EnM2 ,v127
 .byte   N05 ,FsM2 ,v040
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N11 ,DnM2
 .byte   N05 ,Cn3 ,v060
 .byte   W06
 .byte   N11 ,BnM1 ,v092
 .byte   W06
 .byte   DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N17 ,GnM1 ,v092
 .byte   N05 ,Cn3 ,v060
 .byte   W06
@ 094   ----------------------------------------
 .byte   FsM2 ,v072
 .byte   N44 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W06
 .byte   N05 ,EnM2 ,v108
 .byte   W06
 .byte   EnM2 ,v127
 .byte   N23 ,Cs0 ,v092
 .byte   W06
 .byte   N05 ,EnM2 ,v127
 .byte   W06
 .byte   N11 ,CsM2
 .byte   W06
 .byte   N05 ,EnM2
 .byte   W06
 .byte   N11 ,DnM2
 .byte   N52 ,Ds0 ,v092
 .byte   N23 ,Cn2 ,v112
 .byte   N23 ,Cn3
 .byte   W12
 .byte   N11 ,AsM2 ,v068
 .byte   W12
 .byte   CsM2 ,v127
 .byte   N23 ,Dn2 ,v112
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N11 ,AsM2 ,v056
 .byte   W12
@ 095   ----------------------------------------
 .byte   DnM2 ,v127
 .byte   N23 ,En2 ,v112
 .byte   N23 ,En3
 .byte   W12
 .byte   N11 ,AsM2 ,v068
 .byte   W12
 .byte   CsM2 ,v127
 .byte   N23 ,Fn2 ,v112
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,AsM2 ,v056
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N23 ,Gn2 ,v112
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,AsM2 ,v068
 .byte   W12
 .byte   CsM2 ,v127
 .byte   N23 ,An2 ,v112
 .byte   N23 ,An3
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,AsM2 ,v056
 .byte   W12
@ 096   ----------------------------------------
 .byte   N23 ,Bn2 ,v112
 .byte   N23 ,Bn3
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,AsM2 ,v068
 .byte   W12
 .byte   CsM2 ,v127
 .byte   N23 ,Cn3 ,v112
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,DnM2 ,v100
 .byte   N11 ,AsM2 ,v056
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N23 ,Dn3 ,v112
 .byte   N23 ,Dn4
 .byte   W12
 .byte   N11 ,AsM2 ,v068
 .byte   W12
 .byte   CsM2 ,v127
 .byte   N23 ,Cn3 ,v112
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,AsM2 ,v056
 .byte   W12
@ 097   ----------------------------------------
 .byte   DnM2 ,v127
 .byte   N23 ,Bn2 ,v112
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,AsM2 ,v068
 .byte   W06
 .byte   N05 ,DnM2 ,v100
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N23 ,An2 ,v112
 .byte   N23 ,An3
 .byte   W12
 .byte   N11 ,AsM2 ,v056
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N11 ,AsM2 ,v068
 .byte   N23 ,Gn2 ,v112
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
@ 098   ----------------------------------------
 .byte   En2
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,EnM2 ,v127
 .byte   N23 ,Dn2 ,v112
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N05 ,EnM2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,DnM2
 .byte   N52 ,Ds0 ,v072
 .byte   N11 ,As0 ,v068
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,As0 ,v072
 .byte   N09 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,As0 ,v028
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   N05 ,As0 ,v072
 .byte   N09 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,As0 ,v028
 .byte   W06
@ 099   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,As0 ,v064
 .byte   N23 ,Gn3 ,v112
 .byte   W12
 .byte   N05 ,As0 ,v072
 .byte   W06
 .byte   N02 ,As0 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,As0 ,v072
 .byte   W06
 .byte   As0 ,v028
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,As0 ,v068
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N05 ,As0 ,v072
 .byte   N09 ,An3 ,v112
 .byte   W06
 .byte   N05 ,As0 ,v028
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2
 .byte   N05 ,As0 ,v072
 .byte   N40 ,En3 ,v112
 .byte   W06
 .byte   N05 ,As0 ,v028
 .byte   W06
@ 100   ----------------------------------------
 .byte   N11 ,As0 ,v064
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,As0 ,v072
 .byte   W06
 .byte   As0 ,v028
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2 ,v100
 .byte   N05 ,As0 ,v072
 .byte   W06
 .byte   As0 ,v028
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,As0 ,v068
 .byte   N22 ,Gn3 ,v112
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,As0 ,v072
 .byte   W06
 .byte   As0 ,v028
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N44 ,Cs0 ,v072
 .byte   N22 ,Fn3 ,v112
 .byte   W12
 .byte   N05 ,As0 ,v072
 .byte   W06
 .byte   As0 ,v028
 .byte   W06
@ 101   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,As0 ,v064
 .byte   N22 ,En3 ,v112
 .byte   W12
 .byte   N05 ,As0 ,v072
 .byte   W06
 .byte   DnM2 ,v100
 .byte   N02 ,As0 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N44 ,Ds0 ,v072
 .byte   N22 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,As0 ,v072
 .byte   W06
 .byte   As0 ,v028
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,As0 ,v068
 .byte   N44 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,As0 ,v072
 .byte   W06
 .byte   As0 ,v028
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   DnM2
 .byte   N03 ,Cn0 ,v100
 .byte   W04
 .byte   BnM1
 .byte   W04
 .byte   AnM1
 .byte   W04
@ 102   ----------------------------------------
 .byte   N11 ,GnM1
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N11 ,GnM1 ,v100
 .byte   W12
 .byte   N17 ,EnM2 ,v127
 .byte   N23 ,Cs0 ,v100
 .byte   W24
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v092
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,An2 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 103   ----------------------------------------
 .byte   N17 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N11 ,Bn2 ,v112
 .byte   W24
 .byte   CsM2 ,v127
 .byte   N23 ,Cs0 ,v092
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v092
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N11 ,En3 ,v112
 .byte   W06
 .byte   N05 ,FsM2 ,v040
 .byte   W06
@ 104   ----------------------------------------
 .byte   N11 ,FsM2 ,v072
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N23 ,Cs0 ,v092
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   N52 ,Ds0 ,v092
 .byte   N92 ,An3 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 105   ----------------------------------------
 .byte   N17 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W18
 .byte   N05 ,DnM2 ,v100
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   EnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W06
 .byte   N05 ,EnM2 ,v127
 .byte   W06
 .byte   N11 ,DnM2
 .byte   N11 ,GnM1
 .byte   N11 ,Cs0 ,v092
 .byte   W12
 .byte   DnM2 ,v112
 .byte   N23 ,GnM1 ,v127
 .byte   N23 ,Cs0 ,v092
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   W12
@ 106   ----------------------------------------
 .byte   N05 ,EnM2
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   DnM2
 .byte   W12
 .byte   EnM2
 .byte   W12
 .byte   N05 ,DnM2 ,v100
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N40 ,Ds0 ,v092
 .byte   W06
 .byte   VOICE , 0
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N22 ,Fs3 ,v116
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 107   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N23 ,Dn3 ,v116
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N17 ,Bn2 ,v116
 .byte   W01
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N24 ,An3 ,v116
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N23 ,Gn3 ,v116
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 108   ----------------------------------------
 .byte   N11 ,FsM2 ,v072
 .byte   N23 ,Fs3 ,v116
 .byte   W06
 .byte   N05 ,EnM2 ,v072
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N17 ,An3 ,v116
 .byte   W12
 .byte   N11 ,DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N88 ,Gn3 ,v116
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W04
 .byte   MOD 0
 .byte   DnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   N11 ,CsM2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   GnM2
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   N05 ,FsM2 ,v080
 .byte   W01
 .byte   MOD 0
 .byte   Cn0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Fn0
 .byte   N05 ,FsM2 ,v040
 .byte   W04
 .byte   MOD 0
 .byte   Gn0
 .byte   W02
@ 109   ----------------------------------------
 .byte   An0
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W02
 .byte   MOD 0
 .byte   Bn0
 .byte   W04
 .byte   Cs1
 .byte   W05
 .byte   Ds1
 .byte   W01
 .byte   N05 ,FsM2 ,v080
 .byte   W05
 .byte   MOD 0
 .byte   Fn1
 .byte   W01
 .byte   N05 ,DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   MOD 0
 .byte   Gn1
 .byte   W02
 .byte   N11 ,CsM2 ,v127
 .byte   W03
 .byte   MOD 0
 .byte   An1
 .byte   W09
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W02
 .byte   MOD 0
 .byte   Ds1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   W12
 .byte   N11
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 110   ----------------------------------------
 .byte   N11 ,EnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N05 ,FsM2 ,v040
 .byte   W06
 .byte   N11 ,EnM2 ,v127
 .byte   N11 ,FsM2 ,v068
 .byte   W12
 .byte   N05 ,DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N40 ,Ds0 ,v068
 .byte   W18
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N22 ,Fs3 ,v116
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 111   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   N23 ,Dn3 ,v116
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N17 ,Bn2 ,v116
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   N24 ,An3 ,v116
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N23 ,Gn3 ,v116
 .byte   W12
 .byte   N11 ,DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   PATT
  .word Label_0_0102C99F
@ 112   ----------------------------------------
 .byte   MOD 0
 .byte   An0
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W02
 .byte   MOD 0
 .byte   Bn0
 .byte   W04
 .byte   Cs1
 .byte   W05
 .byte   Ds1
 .byte   W01
 .byte   N05 ,FsM2 ,v080
 .byte   W05
 .byte   MOD 0
 .byte   Fn1
 .byte   W01
 .byte   N05 ,DnM2 ,v100
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   MOD 0
 .byte   Gn1
 .byte   W02
 .byte   N11 ,CsM2 ,v127
 .byte   W03
 .byte   MOD 0
 .byte   An1
 .byte   W09
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N11 ,CsM2 ,v127
 .byte   N05 ,FsM2 ,v040
 .byte   W02
 .byte   MOD 0
 .byte   Ds1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   N11 ,FsM2 ,v076
 .byte   W06
 .byte   N05 ,EnM2 ,v092
 .byte   W06
 .byte   N11 ,EnM2 ,v116
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,CsM2 ,v112
 .byte   W12
 .byte   CsM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
@ 113   ----------------------------------------
 .byte   N11 ,EnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,EnM2 ,v127
 .byte   N11 ,FsM2 ,v068
 .byte   W12
 .byte   N05 ,DnM2 ,v100
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   GOTO
  .word Label_0_0102C938
@ 114   ----------------------------------------
 .byte   N11 ,DnM2 ,v127
 .byte   N40 ,Ds0 ,v092
 .byte   W06
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v112
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   N02 ,FsM2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,DnM2 ,v112
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
@ 115   ----------------------------------------
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N11 ,DnM2 ,v127
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N02 ,DnM2 ,v112
 .byte   N11 ,FsM2 ,v072
 .byte   W03
 .byte   N02 ,DnM2 ,v052
 .byte   W03
 .byte   DnM2 ,v060
 .byte   W03
 .byte   DnM2 ,v072
 .byte   W03
 .byte   DnM2 ,v084
 .byte   N05 ,FsM2 ,v080
 .byte   W03
 .byte   N02 ,DnM2 ,v092
 .byte   W03
 .byte   DnM2 ,v104
 .byte   N05 ,FsM2 ,v040
 .byte   W03
 .byte   N02 ,DnM2 ,v112
 .byte   W03
 .byte   N11 ,CsM2 ,v127
 .byte   N11 ,FsM2 ,v072
 .byte   W12
 .byte   DnM2 ,v127
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FsM2 ,v040
 .byte   W06
 .byte   N23 ,DsM2 ,v127
 .byte   W06
 .byte   N17 ,DnM2 ,v112
 .byte   W18
@ 116   ----------------------------------------
 .byte   N23 ,DnM2 ,v127
 .byte   N68 ,Ds0 ,v092
 .byte   W48
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 0
 .byte   VOL , 75*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N11 ,BnM1 ,v127
 .byte   W06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 004   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Gn8
 .byte   N17
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cn6
 .byte   W01
Label_1_0102E847:
 .byte   BEND , c_v+0
 .byte   N11 ,EnM1 ,v127
 .byte   W12
 .byte   N01 ,En0
 .byte   W06
 .byte   N05 ,EnM1
 .byte   W12
 .byte   GnM1
 .byte   W12
 .byte   N05
 .byte   W12
@ 005   ----------------------------------------
Label_1_0102E857:
 .byte   N05 ,BnM1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   N02 ,BnM1
 .byte   W06
 .byte   N03 ,EnM1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   W06
 .byte   W06
 .byte   N01 ,Cs1
 .byte   W06
 .byte   N05 ,Cs0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0102E874:
 .byte   BEND , c_v+0
 .byte   N11 ,Cs0 ,v127
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   En3
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N03 ,Cs1
 .byte   W06
 .byte   N02 ,An0
 .byte   W06
 .byte   N03 ,En0
 .byte   W06
 .byte   N11 ,AnM1
 .byte   W12
 .byte   N02 ,An0
 .byte   W06
 .byte   N05 ,AnM1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0102E8A5:
 .byte   N05 ,En0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N03 ,An0
 .byte   W06
 .byte   N02 ,En0
 .byte   W06
 .byte   N03 ,AnM1
 .byte   W06
 .byte   N11 ,BnM1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N02 ,Bn0
 .byte   W06
 .byte   N05 ,BnM1
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   AsM1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0102E8C5:
 .byte   BEND , c_v+0
 .byte   N23 ,BnM1 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Gn8
 .byte   N17
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   En3
 .byte   N11 ,EnM1
 .byte   W12
 .byte   N01 ,En0
 .byte   W06
 .byte   N05 ,EnM1
 .byte   W12
 .byte   GnM1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0102E857
@ 009   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Cs0 ,v127
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   En3
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N03 ,Cs1
 .byte   W06
 .byte   N02 ,An0
 .byte   W06
 .byte   N03 ,En0
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W06
 .byte   W06
 .byte   N02 ,An0
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N05
 .byte   W12
@ 010   ----------------------------------------
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N02 ,Fn0
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N17 ,Dn1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   En3
 .byte   N10 ,GnM1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 011   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn0
 .byte   W36
 .byte   N32 ,En0
 .byte   W12
@ 012   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N09 ,AnM1
 .byte   W36
 .byte   N32 ,Cn0
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N23 ,En0
 .byte   W24
 .byte   N09 ,FnM1
 .byte   W36
 .byte   N32 ,AnM1
 .byte   W12
@ 014   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn0
 .byte   W24
 .byte   N09 ,GnM1
 .byte   W36
 .byte   N32 ,BnM1
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1
 .byte   W36
 .byte   N05 ,Cn1 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   As0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N23 ,Cn0
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   N05 ,Cn1 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   As0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn0 ,v116
 .byte   W06
 .byte   En0 ,v104
 .byte   W06
 .byte   BEND , c_v-64
 .byte   N11 ,Fn0 ,v112
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N02 ,Cn0
 .byte   W06
 .byte   N10 ,Fn0
 .byte   W06
@ 020   ----------------------------------------
 .byte   W06
 .byte   N02 ,Cn0
 .byte   W06
 .byte   N10 ,Fn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N11 ,Gn0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N02 ,Dn0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W06
@ 021   ----------------------------------------
 .byte   W06
 .byte   N02 ,Dn0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N11 ,Cn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N02 ,Gn0
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
 .byte   N02 ,Gn0
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N10
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn0
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 023   ----------------------------------------
 .byte   N17 ,Gn0
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N17 ,AsM1 ,v127
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N04 ,AsM1 ,v120
 .byte   W06
 .byte   N11 ,FnM1 ,v116
 .byte   W12
@ 024   ----------------------------------------
 .byte   N23 ,AnM1 ,v127
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   N17 ,GsM1
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N04 ,GsM1 ,v120
 .byte   W06
 .byte   N11 ,FnM1 ,v116
 .byte   W12
@ 025   ----------------------------------------
 .byte   N23 ,GnM1 ,v127
 .byte   W24
 .byte   Dn0
 .byte   W24
 .byte   N17 ,Cn0
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N04 ,Cn0 ,v120
 .byte   W06
 .byte   N11 ,GnM1 ,v116
 .byte   W12
@ 026   ----------------------------------------
 .byte   N23 ,Dn0 ,v127
 .byte   W24
 .byte   AnM1
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N17 ,Ds0
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N04 ,Ds0 ,v120
 .byte   W06
 .byte   N11 ,AsM1 ,v116
 .byte   W12
@ 027   ----------------------------------------
 .byte   N44 ,Dn0 ,v127
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   CnM2
 .byte   W05
 .byte   En3
 .byte   N05 ,Gn0 ,v112
 .byte   W12
 .byte   N06 ,Gn0 ,v104
 .byte   W12
 .byte   N07 ,Gn0 ,v120
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
@ 028   ----------------------------------------
 .byte   N06 ,Fs0 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs0 ,v104
 .byte   W12
 .byte   N06 ,En0
 .byte   W12
 .byte   N05 ,En0 ,v108
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N06 ,En0 ,v104
 .byte   W12
@ 029   ----------------------------------------
 .byte   N22 ,Dn0 ,v116
 .byte   W24
 .byte   N23 ,Gn0 ,v120
 .byte   W24
 .byte   N08 ,An0 ,v108
 .byte   W12
 .byte   N06 ,Bn0 ,v096
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W12
@ 030   ----------------------------------------
 .byte   N22 ,Dn1 ,v112
 .byte   W24
 .byte   N18 ,Dn0 ,v104
 .byte   W24
 .byte   N05 ,Gn0 ,v112
 .byte   W12
 .byte   N06 ,Gn0 ,v092
 .byte   W12
 .byte   Gn0 ,v116
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W12
@ 031   ----------------------------------------
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v096
 .byte   W12
 .byte   N05 ,Gn0 ,v120
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N14 ,Cn0 ,v104
 .byte   W18
 .byte   N02 ,Gn0
 .byte   W06
 .byte   N14
 .byte   W18
 .byte   N03 ,Cn1
 .byte   W06
@ 032   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N17 ,GsM1
 .byte   W18
 .byte   N03 ,Ds0
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N02 ,Gs0
 .byte   W06
@ 033   ----------------------------------------
 .byte   N06
 .byte   W48
 .byte   N17 ,GnM1
 .byte   W18
 .byte   N03 ,Dn0
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N03 ,Gn0
 .byte   W06
@ 034   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N03 ,Dn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N10 ,GnM1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,FnM1
 .byte   W24
 .byte   Fn0
 .byte   W12
@ 035   ----------------------------------------
 .byte   W12
 .byte   GnM1
 .byte   W12
 .byte   BEND , c_v-2
 .byte   N23 ,Gn0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   En3
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   N04 ,Cn0 ,v108
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N04 ,Cn0
 .byte   W06
@ 036   ----------------------------------------
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   N05 ,GnM1 ,v108
 .byte   W06
 .byte   N11 ,Dn0 ,v112
 .byte   W12
 .byte   N05 ,GnM1 ,v108
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   En0 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   N04 ,En0 ,v108
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N04 ,En0
 .byte   W06
@ 037   ----------------------------------------
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   N05 ,GnM1 ,v108
 .byte   W06
 .byte   N11 ,BnM1
 .byte   W12
 .byte   N05 ,GnM1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   En0 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   N04 ,En0 ,v108
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N04 ,En0
 .byte   W06
@ 038   ----------------------------------------
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   N05 ,BnM1 ,v108
 .byte   W06
 .byte   N11 ,Gs0 ,v112
 .byte   W12
 .byte   N05 ,En0 ,v108
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   N05 ,An1 ,v108
 .byte   W06
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N04 ,An0 ,v108
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
@ 039   ----------------------------------------
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N05 ,Fn0 ,v108
 .byte   W06
 .byte   N11 ,Cs0 ,v112
 .byte   W12
 .byte   N05 ,BnM1 ,v108
 .byte   W06
 .byte   N11 ,AnM1
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N21 ,An0
 .byte   W24
@ 040   ----------------------------------------
 .byte   N22 ,Fs0
 .byte   W24
 .byte   N10 ,Dn0
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N07 ,AnM1
 .byte   W12
 .byte   N21 ,Cs0
 .byte   W24
@ 041   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   N10 ,Cs0
 .byte   W12
 .byte   N22 ,AnM1
 .byte   W24
 .byte   N05 ,En0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N21 ,Gn0
 .byte   W24
@ 042   ----------------------------------------
 .byte   N22 ,Bn0
 .byte   W24
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N11 ,En0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N11
 .byte   W12
@ 043   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Dn0 ,v112
 .byte   W36
 .byte   N22
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   N10 ,AnM1
 .byte   W12
 .byte   N20 ,Dn0
 .byte   W24
 .byte   N24 ,Fs0
 .byte   W36
 .byte   N32
 .byte   W12
@ 045   ----------------------------------------
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N24 ,Gn0
 .byte   W36
 .byte   N21
 .byte   W12
@ 046   ----------------------------------------
 .byte   W12
 .byte   N07 ,Dn0
 .byte   W12
 .byte   N20 ,Gn0
 .byte   W24
 .byte   N24 ,An0
 .byte   W36
 .byte   N18
 .byte   W12
@ 047   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn0 ,v100
 .byte   W24
 .byte   N05
 .byte   W24
@ 048   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
@ 049   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
@ 050   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0
 .byte   W24
 .byte   N05
 .byte   W24
@ 051   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N10 ,Dn0 ,v120
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 052   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N10 ,GnM1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   GnM1
 .byte   W12
 .byte   N04 ,Gn0
 .byte   W06
 .byte   GnM1
 .byte   W06
@ 053   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-2
 .byte   N23 ,Gn2 ,v108
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   En3
 .byte   N10 ,En0 ,v120
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
@ 054   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   An0
 .byte   W12
@ 055   ----------------------------------------
 .byte   BnM1
 .byte   W12
 .byte   N05 ,En0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N15 ,AnM1 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
@ 056   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N15 ,Fn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn0
 .byte   W12
@ 057   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N15 ,GnM1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn0
 .byte   W12
@ 058   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N15 ,Cn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   GnM1
 .byte   W12
@ 059   ----------------------------------------
 .byte   BnM1
 .byte   W12
 .byte   GnM1
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   GnM1
 .byte   W12
 .byte   N03 ,Cn0 ,v112
 .byte   W24
 .byte   N15 ,Gn0
 .byte   W18
 .byte   N07 ,Cn0
 .byte   W06
@ 060   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N15 ,Fs0
 .byte   W18
 .byte   N07 ,Cn0
 .byte   W06
@ 061   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   BnM1
 .byte   W24
 .byte   N15 ,Fs0
 .byte   W18
 .byte   N07 ,BnM1
 .byte   W06
@ 062   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Dn0
 .byte   W12
 .byte   En0
 .byte   W24
 .byte   N15
 .byte   W18
 .byte   N07
 .byte   W06
@ 063   ----------------------------------------
 .byte   W12
 .byte   N03 ,Ds0
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N80 ,Gs0 ,v100
 .byte   W48
@ 064   ----------------------------------------
 .byte   W36
 .byte   N10 ,Gs0 ,v104
 .byte   W12
 .byte   N44 ,Gn0 ,v112
 .byte   W48
@ 065   ----------------------------------------
 .byte   N24 ,Cn0 ,v104
 .byte   W48
 .byte   N23 ,Fn0 ,v112
 .byte   W36
 .byte   N11 ,Fn0 ,v108
 .byte   W12
@ 066   ----------------------------------------
 .byte   N23 ,AsM1 ,v096
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N24 ,Ds0 ,v104
 .byte   W36
 .byte   N30 ,Ds0 ,v092
 .byte   W12
@ 067   ----------------------------------------
 .byte   W24
 .byte   N21 ,Ds0 ,v116
 .byte   W24
 .byte   N09 ,Gs0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 068   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 069   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 070   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N44 ,Cn1
 .byte   W48
@ 071   ----------------------------------------
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N07 ,Cn1
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N23 ,Fn0 ,v116
 .byte   W24
 .byte   Gn0
 .byte   W24
@ 072   ----------------------------------------
 .byte   Gs0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 073   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   TIE ,Ds1
 .byte   W30
 .byte   MOD 0
 .byte   CsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W01
@ 074   ----------------------------------------
 .byte   An3
 .byte   W01
 .byte   Dn4
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W12
 .byte   W04
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
@ 075   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W30
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W30
 .byte   N05
 .byte   W06
@ 076   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,GnM1
 .byte   W12
 .byte   AsM1
 .byte   W12
 .byte   GnM1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N11
 .byte   W30
 .byte   N05
 .byte   W06
@ 077   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,GnM1
 .byte   W12
 .byte   AsM1
 .byte   W12
 .byte   GnM1
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   N11
 .byte   W30
 .byte   N05 ,An0
 .byte   W06
@ 078   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N11
 .byte   W30
 .byte   N05
 .byte   W06
@ 079   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,AnM1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   AnM1
 .byte   W36
 .byte   N22 ,GnM1 ,v108
 .byte   W24
@ 080   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N04 ,En0
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 081   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W36
 .byte   N22 ,GnM1
 .byte   W24
@ 082   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N04 ,En0
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 083   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N23 ,Gn0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   CnM2
 .byte   W02
 .byte   En3
 .byte   N05 ,Cn0
 .byte   W36
 .byte   N17 ,En0
 .byte   W12
@ 084   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Ds0
 .byte   W12
@ 085   ----------------------------------------
 .byte   Fn0
 .byte   W48
 .byte   Cn0
 .byte   W36
 .byte   N17 ,En0
 .byte   W12
@ 086   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,Cn0
 .byte   W12
@ 087   ----------------------------------------
 .byte   N11 ,Ds0
 .byte   W12
 .byte   N05 ,Cn0
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,Cn0
 .byte   W12
 .byte   N11 ,Fn0 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W24
@ 088   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W24
@ 089   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W24
@ 090   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W24
@ 091   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N17 ,Fn0 ,v112
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N11 ,An0
 .byte   W12
@ 092   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N23 ,En0
 .byte   W24
 .byte   Gn0
 .byte   W24
@ 093   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N17 ,Dn0
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N11 ,An0
 .byte   W12
@ 094   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
@ 095   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11 ,GnM1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,GnM1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 096   ----------------------------------------
Label_1_0102F0A1:
 .byte   N11 ,GnM1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,GnM1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,GnM1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,GnM1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0102F0A1
@ 097   ----------------------------------------
 .byte   N11 ,GnM1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,GnM1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,GnM1
 .byte   W48
@ 098   ----------------------------------------
 .byte   N05 ,AsM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   N11 ,AsM1
 .byte   W18
 .byte   N05 ,GnM1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 099   ----------------------------------------
 .byte   N06 ,Gn0
 .byte   W24
 .byte   N23 ,BnM1
 .byte   W24
 .byte   N11 ,AnM1
 .byte   W12
 .byte   N09 ,AnM1 ,v116
 .byte   W24
 .byte   N23 ,GnM1 ,v127
 .byte   W12
@ 100   ----------------------------------------
 .byte   W12
 .byte   N14
 .byte   W19
 .byte   GnM1 ,v092
 .byte   W17
 .byte   N23 ,FnM1 ,v127
 .byte   W48
@ 101   ----------------------------------------
 .byte   N05 ,GnM1
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N11 ,GnM1 ,v092
 .byte   W12
 .byte   N23 ,Cn0 ,v127
 .byte   W48
@ 102   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N11 ,Cn0 ,v092
 .byte   W12
 .byte   N04 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N11
 .byte   W12
@ 103   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N23 ,BnM1 ,v116
 .byte   W24
 .byte   N04 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N11
 .byte   W12
@ 104   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N11 ,BnM1 ,v116
 .byte   W12
 .byte   En0 ,v120
 .byte   W12
 .byte   N04 ,AnM1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N11
 .byte   W12
@ 105   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N09 ,Gs0
 .byte   W24
 .byte   PATT
  .word Label_1_0102E8C5
 .byte   PATT
  .word Label_1_0102E857
 .byte   PATT
  .word Label_1_0102E874
 .byte   PATT
  .word Label_1_0102E8A5
 .byte   PATT
  .word Label_1_0102E8C5
 .byte   PATT
  .word Label_1_0102E857
@ 106   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Cs0 ,v127
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   En3
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N03 ,Cs1
 .byte   W06
 .byte   N02 ,An0
 .byte   W06
 .byte   N03 ,En0
 .byte   W06
 .byte   N11 ,AnM1
 .byte   W06
 .byte   W06
 .byte   N02 ,An0
 .byte   W06
 .byte   N05 ,AnM1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N05
 .byte   W12
@ 107   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   N02 ,Gn0
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N17 ,Bn1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   En3
 .byte   N10 ,BnM1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 108   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N17 ,GnM1
 .byte   W17
 .byte   TIE ,FnM1
 .byte   W01
 .byte   GOTO
  .word Label_1_0102E847
@ 109   ----------------------------------------
 .byte   W54
 .byte   BEND , c_v+0
 .byte   W18
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   As6
 .byte   W01
@ 110   ----------------------------------------
 .byte   Dn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   EOT
 .byte   FnM1
 .byte   BEND , c_v+62
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   En3
 .byte   N44 ,Fn0 ,v112
 .byte   W48
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N13 ,Dn0 ,v127
 .byte   W17
 .byte   Ds0
 .byte   W18
@ 111   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N44 ,En0
 .byte   W22
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 18
 .byte   VOL , 59*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N80 ,En0 ,v100
 .byte   N80 ,En1 ,v104
 .byte   N80 ,Gn2 ,v108
 .byte   N80 ,Bn2 ,v096
 .byte   N80 ,Dn3 ,v100
 .byte   W48
@ 001   ----------------------------------------
 .byte   W36
 .byte   TIE ,Cs0 ,v096
 .byte   TIE ,Cs1
 .byte   TIE ,Bn2 ,v104
 .byte   TIE ,En3
 .byte   W60
@ 002   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Bn2 ,v064
 .byte   W01
 .byte   N88 ,An0
 .byte   N88 ,Cn3 ,v088
 .byte   N88 ,Gn3 ,v096
 .byte   W48
@ 003   ----------------------------------------
Label_2_0102F2BA:
 .byte   W42
 .byte   N05 ,Bn1 ,v108
 .byte   N08 ,Ds3
 .byte   N07 ,Gn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N02 ,Bn1
 .byte   N03 ,Ds3
 .byte   N02 ,Gn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Ds3
 .byte   N03 ,Gn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N03 ,Bn1
 .byte   N01 ,Ds3
 .byte   N03 ,Gn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N03 ,Bn1
 .byte   N03 ,Ds3
 .byte   N01 ,Gn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N03 ,Bn1
 .byte   N02 ,Ds3
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   W24
 .byte   N15 ,Bn1 ,v112
 .byte   N15 ,Gn3
 .byte   N15 ,An3
 .byte   W18
Label_2_0102F2FA:
 .byte   N92 ,En1 ,v108
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W54
@ 005   ----------------------------------------
Label_2_0102F304:
 .byte   W42
 .byte   N92 ,Cs1 ,v108
 .byte   N92 ,En2
 .byte   N92 ,Bn2
 .byte   N92 ,Cs3
 .byte   W54
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0102F310:
 .byte   W42
 .byte   N92 ,An0 ,v108
 .byte   N92 ,En2
 .byte   N92 ,Bn2
 .byte   N92 ,Cn3
 .byte   W54
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W42
 .byte   N28 ,Bn1 ,v112
 .byte   N28 ,Ds3
 .byte   N28 ,Gn3
 .byte   N28 ,An3
 .byte   W30
 .byte   N23 ,Bn1
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   N23 ,An3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,An3
 .byte   W24
 .byte   N15 ,Bn1
 .byte   N15 ,Gn3
 .byte   N15 ,An3
 .byte   W18
 .byte   N92 ,En1 ,v108
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W54
@ 009   ----------------------------------------
 .byte   W42
 .byte   Cs1
 .byte   N92 ,Gn2
 .byte   N92 ,An2
 .byte   N92 ,En3
 .byte   W54
@ 010   ----------------------------------------
 .byte   W42
 .byte   Dn1
 .byte   N92 ,Fn2
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W54
@ 011   ----------------------------------------
 .byte   W42
 .byte   N08 ,Dn2 ,v116
 .byte   N05 ,Fn2 ,v120
 .byte   N07 ,Bn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N03 ,Dn2 ,v104
 .byte   N02 ,Fn2 ,v116
 .byte   N02 ,Bn2 ,v104
 .byte   N03 ,Gn3 ,v116
 .byte   W05
 .byte   N02 ,Dn2 ,v084
 .byte   N03 ,Fn2 ,v127
 .byte   N03 ,Bn2 ,v112
 .byte   W01
 .byte   N04 ,Gn3 ,v084
 .byte   W12
 .byte   N01 ,Dn2 ,v104
 .byte   N03 ,Fn2 ,v127
 .byte   N03 ,Bn2 ,v112
 .byte   N04 ,Gn3 ,v104
 .byte   W11
 .byte   N03 ,Dn2 ,v100
 .byte   N03 ,Fn2 ,v124
 .byte   N01 ,Bn2 ,v092
 .byte   N04 ,Gn3 ,v100
 .byte   W13
@ 012   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N01 ,En3 ,v120
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4 ,v127
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   En3 ,v120
 .byte   N01 ,An3
 .byte   N01 ,Cn4 ,v127
 .byte   W72
@ 015   ----------------------------------------
 .byte   W24
 .byte   Fn3 ,v120
 .byte   N01 ,An3
 .byte   N01 ,Cn4 ,v127
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   Gn3 ,v120
 .byte   N01 ,Bn3
 .byte   N01 ,Dn4 ,v127
 .byte   W24
 .byte   N05 ,Gn1 ,v120
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W48
@ 017   ----------------------------------------
 .byte   N02 ,As1
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W24
 .byte   N05 ,An1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W24
 .byte   N23 ,Gn1
 .byte   N23 ,Cn2
 .byte   N23 ,En2
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Cn2 ,v120
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   W48
@ 019   ----------------------------------------
 .byte   N02 ,As1
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W24
 .byte   N05 ,An1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W24
 .byte   N32 ,Cn2
 .byte   N32 ,En2
 .byte   N32 ,Gn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   W72
 .byte   N02 ,Fn1 ,v112
 .byte   N02 ,An1
 .byte   N02 ,Cn2
 .byte   W24
@ 021   ----------------------------------------
 .byte   N13 ,Fn1
 .byte   N13 ,An1
 .byte   N13 ,Cn2
 .byte   W18
 .byte   N02 ,Fn1
 .byte   N02 ,An1
 .byte   N02 ,Cn2
 .byte   W18
 .byte   Fn1
 .byte   N02 ,An1
 .byte   N02 ,Cn2
 .byte   W36
 .byte   Gn1
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W24
@ 022   ----------------------------------------
 .byte   N13 ,Gn1
 .byte   N13 ,Dn2
 .byte   N13 ,Fn2
 .byte   W18
 .byte   N03 ,Gn1
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W18
 .byte   N03 ,Gn1
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W36
 .byte   Gn1
 .byte   N02 ,Cn2
 .byte   N02 ,En2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N15 ,Gn1
 .byte   N15 ,Cn2
 .byte   N15 ,En2
 .byte   W18
 .byte   N02 ,Gn1
 .byte   N03 ,Cn2
 .byte   N02 ,En2
 .byte   W18
 .byte   Gn1
 .byte   N03 ,Cn2
 .byte   N02 ,En2
 .byte   W24
 .byte   Gn1
 .byte   N02 ,Cn2
 .byte   N02 ,En2
 .byte   W18
 .byte   Gn1
 .byte   N02 ,Cn2
 .byte   N02 ,En2
 .byte   W18
@ 024   ----------------------------------------
 .byte   N05 ,Gn1
 .byte   N06 ,Cn2
 .byte   N06 ,En2
 .byte   W18
 .byte   N05 ,Gn1
 .byte   N06 ,Cn2
 .byte   N06 ,En2
 .byte   W18
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N13 ,Dn2 ,v120
 .byte   N13 ,Fn2
 .byte   N13 ,As2
 .byte   W18
 .byte   N04 ,Dn2
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   W18
 .byte   Dn2
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   W12
@ 025   ----------------------------------------
 .byte   N22 ,Cs2
 .byte   N22 ,En2
 .byte   N23 ,An2
 .byte   W24
 .byte   N22 ,Cs2
 .byte   N22 ,En2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N44 ,Cn2
 .byte   N44 ,Ds2
 .byte   N44 ,Gn2
 .byte   W48
@ 026   ----------------------------------------
 .byte   Gn1
 .byte   N44 ,Bn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N13 ,Gn1
 .byte   N13 ,As1
 .byte   N13 ,Ds2
 .byte   W18
 .byte   N04 ,Gn1
 .byte   N04 ,As1
 .byte   N04 ,Ds2
 .byte   W18
 .byte   Gn1
 .byte   N04 ,As1
 .byte   N04 ,Ds2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N44 ,An1
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   As1
 .byte   N23 ,Ds2
 .byte   N23 ,Gn2
 .byte   W24
@ 028   ----------------------------------------
 .byte   N22 ,Dn2
 .byte   N22 ,Fs2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N22 ,Cn2
 .byte   N22 ,Dn2
 .byte   N22 ,Fs2
 .byte   N23 ,An2
 .byte   W24
 .byte   N44 ,Gn1 ,v108
 .byte   N44 ,An2
 .byte   N44 ,Bn2 ,v112
 .byte   W48
@ 029   ----------------------------------------
 .byte   Fs1 ,v104
 .byte   N44 ,An2 ,v108
 .byte   N44 ,Bn2 ,v120
 .byte   W48
 .byte   En1 ,v108
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2
 .byte   W48
@ 030   ----------------------------------------
 .byte   N23 ,Dn1 ,v100
 .byte   N23 ,An2 ,v108
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn1 ,v104
 .byte   N23 ,An2 ,v108
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N44 ,An1 ,v100
 .byte   N44 ,Gn2 ,v108
 .byte   N44 ,Cn3 ,v112
 .byte   W48
@ 031   ----------------------------------------
 .byte   Cn2 ,v108
 .byte   N44 ,En2 ,v104
 .byte   N44 ,Gn2 ,v100
 .byte   W48
 .byte   Gn1 ,v108
 .byte   N44 ,Dn2 ,v112
 .byte   N44 ,An2 ,v108
 .byte   W48
@ 032   ----------------------------------------
 .byte   N03 ,Fn1 ,v112
 .byte   N03 ,Bn1
 .byte   N03 ,Dn2
 .byte   W12
 .byte   N32 ,Fn1
 .byte   N32 ,Bn1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   N04 ,Cn2
 .byte   N06 ,En2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N10 ,Cn2
 .byte   N08 ,En2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N04 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn2
 .byte   N10 ,En2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N07 ,Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N08 ,Gs1
 .byte   N08 ,Cn2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
@ 034   ----------------------------------------
 .byte   Gn1
 .byte   N05 ,Gs1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs2 ,v076
 .byte   W12
 .byte   Bn1 ,v108
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   An1 ,v108
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   Bn1 ,v108
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W06
@ 035   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N09 ,Dn2
 .byte   N09 ,Gn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Gs1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Gs1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N44 ,Gn1 ,v112
 .byte   N44 ,Cn2
 .byte   N44 ,En2
 .byte   W48
@ 037   ----------------------------------------
 .byte   N14 ,Gn1
 .byte   N14 ,Cn2
 .byte   N17 ,En2
 .byte   W18
 .byte   N14 ,Gn1
 .byte   N15 ,Cn2
 .byte   N15 ,En2
 .byte   W18
 .byte   N10 ,Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   N44 ,Gn1
 .byte   N44 ,Bn1
 .byte   N44 ,En2
 .byte   W48
@ 038   ----------------------------------------
 .byte   N14 ,Gn1
 .byte   N14 ,Bn1
 .byte   N17 ,En2
 .byte   W18
 .byte   N14 ,Gn1
 .byte   N15 ,Bn1
 .byte   N15 ,En2
 .byte   W18
 .byte   N10 ,Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N44 ,Gs1
 .byte   N44 ,Bn1
 .byte   N44 ,En2
 .byte   W48
@ 039   ----------------------------------------
 .byte   N14 ,Gs1
 .byte   N14 ,Cn2
 .byte   N17 ,En2
 .byte   W18
 .byte   N14 ,Gs1
 .byte   N15 ,Bn1
 .byte   N15 ,En2
 .byte   W18
 .byte   N10 ,Gs1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N23 ,An1
 .byte   N23 ,Dn2
 .byte   N23 ,En2
 .byte   W24
 .byte   An1
 .byte   N23 ,Dn2
 .byte   N23 ,En2
 .byte   W24
@ 040   ----------------------------------------
 .byte   BEND , c_v-59
 .byte   N23 ,Fn2
 .byte   N23 ,Cs3
 .byte   N23 ,An3
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W18
 .byte   FnM2
 .byte   N23 ,Fn2
 .byte   N23 ,Cs3
 .byte   N23 ,An3
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W18
 .byte   VOICE , 24
 .byte   W12
 .byte   N04 ,An1 ,v104
 .byte   N04 ,Dn2
 .byte   N04 ,Fs2
 .byte   W24
 .byte   An1
 .byte   N04 ,Dn2
 .byte   N04 ,Fs2
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   N04 ,Dn2
 .byte   N04 ,Fs2
 .byte   W24
 .byte   An1
 .byte   N04 ,Dn2
 .byte   N04 ,Fs2
 .byte   W24
 .byte   Cs2
 .byte   N04 ,En2
 .byte   N04 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N04 ,En2
 .byte   N04 ,An2
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   N04 ,En2
 .byte   N04 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N04 ,En2
 .byte   N04 ,An2
 .byte   W24
 .byte   Bn1
 .byte   N04 ,En2
 .byte   N04 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   N04 ,En2
 .byte   N04 ,Gn2
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   N04 ,Bn2
 .byte   W24
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   N04 ,Bn2
 .byte   W24
 .byte   Dn2
 .byte   N04 ,En2
 .byte   N04 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N04 ,En2
 .byte   N04 ,An2
 .byte   W12
@ 044   ----------------------------------------
 .byte   Cs2
 .byte   N04 ,En2
 .byte   N04 ,An2
 .byte   W12
 .byte   Cs2 ,v068
 .byte   N04 ,En2
 .byte   N04 ,An2
 .byte   W12
 .byte   Cs2 ,v092
 .byte   N04 ,En2
 .byte   N04 ,An2
 .byte   W12
 .byte   N05 ,Cs2 ,v120
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   VOICE , 18
 .byte   N23 ,Dn2 ,v096
 .byte   N92 ,Fs2 ,v108
 .byte   N32 ,An2 ,v100
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N23 ,An2 ,v084
 .byte   W24
 .byte   N92 ,En2 ,v100
 .byte   N23 ,Fs2 ,v064
 .byte   N32 ,An2 ,v096
 .byte   W24
 .byte   Fs2 ,v084
 .byte   W12
 .byte   N23 ,An2 ,v092
 .byte   W12
@ 046   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N23
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn2 ,v080
 .byte   N32 ,Gn2 ,v100
 .byte   N32 ,An2
 .byte   W24
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N32 ,An2
 .byte   W12
@ 047   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn2 ,v084
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   N11 ,Dn2 ,v084
 .byte   W12
 .byte   N32 ,Dn2 ,v096
 .byte   N23 ,En2 ,v092
 .byte   N32 ,Gn2 ,v104
 .byte   W24
 .byte   N44 ,En2 ,v084
 .byte   W12
 .byte   N56 ,Cs2 ,v108
 .byte   N23 ,Gn2 ,v100
 .byte   W12
@ 048   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn2 ,v088
 .byte   W12
 .byte   N23 ,En2 ,v100
 .byte   W24
 .byte   N05 ,An1 ,v092
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W24
@ 049   ----------------------------------------
 .byte   An1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,An1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W24
@ 050   ----------------------------------------
 .byte   An1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W24
@ 051   ----------------------------------------
 .byte   An1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W24
 .byte   An1
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W24
@ 052   ----------------------------------------
 .byte   An1
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W12
 .byte   As1
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W24
 .byte   N92 ,Dn2
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W48
@ 053   ----------------------------------------
 .byte   W48
 .byte   N32 ,Gn1
 .byte   N32 ,An2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N05 ,Gn1
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
@ 054   ----------------------------------------
 .byte   W48
 .byte   N92 ,En2
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   N44 ,An1
 .byte   N44 ,Gn2
 .byte   N44 ,Cn3
 .byte   W48
@ 056   ----------------------------------------
 .byte   W12
 .byte   N04 ,En2
 .byte   N04 ,Gs2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N04 ,Gs2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N04 ,Gs2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N92 ,An1 ,v112
 .byte   N92 ,Cn2
 .byte   N92 ,En2
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   N92 ,Cn2
 .byte   N92 ,Fn2
 .byte   W48
@ 058   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   N92 ,Dn2
 .byte   N92 ,Gn2
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn1
 .byte   N44 ,Cn2
 .byte   N44 ,En2
 .byte   W48
@ 060   ----------------------------------------
 .byte   Gn1
 .byte   N44 ,Bn1
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N92 ,Gn1 ,v100
 .byte   N23 ,Cn2
 .byte   N44 ,En2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 061   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   N92 ,Fs1
 .byte   N92 ,An1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N68
 .byte   W24
@ 062   ----------------------------------------
 .byte   W48
 .byte   N92 ,An1
 .byte   N68 ,Bn1
 .byte   N92 ,Dn2
 .byte   W48
@ 063   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N44 ,An1
 .byte   N44 ,Cn2
 .byte   N44 ,En2
 .byte   W48
@ 064   ----------------------------------------
 .byte   Gn1
 .byte   N44 ,Cs2
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N92 ,Gs1 ,v080
 .byte   W12
 .byte   N80 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   N56 ,Cn3 ,v096
 .byte   W12
@ 065   ----------------------------------------
 .byte   W48
 .byte   N32 ,Gn1 ,v084
 .byte   N44 ,Fn2 ,v092
 .byte   N44 ,As2 ,v084
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
@ 066   ----------------------------------------
 .byte   N44 ,Cn2 ,v084
 .byte   N44 ,Gn2 ,v088
 .byte   N44 ,As2 ,v084
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N32 ,Fn1 ,v092
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,Gs2 ,v084
 .byte   N44 ,Cn3 ,v088
 .byte   N44 ,Ds3 ,v084
 .byte   W36
 .byte   N11 ,Fn1 ,v088
 .byte   W12
@ 067   ----------------------------------------
 .byte   N32 ,As1 ,v080
 .byte   N44 ,Fn2 ,v096
 .byte   N44 ,Gs2
 .byte   N44 ,As2 ,v088
 .byte   N44 ,Dn3 ,v096
 .byte   W36
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N92 ,Ds1 ,v084
 .byte   N32 ,Ds2 ,v080
 .byte   N32 ,Gn2 ,v088
 .byte   N32 ,As2
 .byte   N23 ,Ds3 ,v092
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Ds2 ,v072
 .byte   N23 ,Gn2 ,v088
 .byte   N23 ,As2
 .byte   W12
@ 068   ----------------------------------------
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N32 ,Ds2 ,v084
 .byte   N32 ,Gn2 ,v088
 .byte   N32 ,As2
 .byte   W12
 .byte   N23 ,Gn3 ,v092
 .byte   W24
 .byte   N92 ,Gs1 ,v100
 .byte   N92 ,Cn2
 .byte   N92 ,Ds2
 .byte   W48
@ 069   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn2
 .byte   N56 ,Fn2
 .byte   N32 ,Cn3 ,v108
 .byte   W36
 .byte   N23 ,As2
 .byte   W12
@ 070   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn2 ,v100
 .byte   W12
 .byte   N23 ,Dn2 ,v108
 .byte   W24
 .byte   N92 ,Dn2 ,v100
 .byte   N92 ,Fn2
 .byte   N92 ,As2
 .byte   W48
@ 071   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds2
 .byte   N60 ,Gn2
 .byte   N32 ,Dn3 ,v108
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W12
@ 072   ----------------------------------------
 .byte   W16
 .byte   N30 ,Gn2 ,v100
 .byte   W08
 .byte   N23 ,Ds2 ,v108
 .byte   W24
 .byte   N92 ,Fn1 ,v080
 .byte   N92 ,Fn2 ,v088
 .byte   N92 ,Gs2 ,v104
 .byte   N92 ,As2 ,v100
 .byte   N92 ,Ds3
 .byte   W48
@ 073   ----------------------------------------
 .byte   W48
 .byte   As1 ,v080
 .byte   N44 ,Gs2 ,v092
 .byte   N23 ,As2 ,v080
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   Cn3 ,v112
 .byte   N23 ,Ds3 ,v104
 .byte   W24
@ 074   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   N23 ,Cs3
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   Gs2 ,v116
 .byte   N23 ,Dn3 ,v124
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   TIE ,Ds1 ,v108
 .byte   TIE ,As2 ,v088
 .byte   TIE ,Ds3 ,v104
 .byte   TIE ,Gn3
 .byte   W48
@ 075   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
@ 076   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W01
 .byte   Ds1 ,v058
 .byte   W06
 .byte   W48
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W24
 .byte   N05 ,En2 ,v068
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   N32 ,Fs2 ,v096
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Gn2 ,v108
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W12
@ 080   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs2 ,v100
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W48
 .byte   N21 ,Gn1 ,v092
 .byte   N19 ,Gn2 ,v088
 .byte   N21 ,Dn3 ,v096
 .byte   N20 ,Gn3 ,v100
 .byte   W24
@ 081   ----------------------------------------
Label_2_0102F9F1:
 .byte   W24
 .byte   N23 ,Gn1 ,v088
 .byte   N22 ,Gn2
 .byte   N22 ,Dn3 ,v096
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N08 ,En1 ,v068
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   PEND 
@ 082   ----------------------------------------
 .byte   En1 ,v068
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   En1 ,v044
 .byte   W36
 .byte   N21 ,Gn1 ,v092
 .byte   N19 ,Gn2 ,v088
 .byte   N21 ,Dn3 ,v096
 .byte   N20 ,Gn3 ,v100
 .byte   W24
 .byte   PATT
  .word Label_2_0102F9F1
@ 083   ----------------------------------------
 .byte   N08 ,En1 ,v068
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   N05 ,As1 ,v108
 .byte   N05 ,En2 ,v120
 .byte   W36
 .byte   N44 ,As1 ,v108
 .byte   N44 ,En2 ,v120
 .byte   W12
@ 084   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cn2 ,v108
 .byte   N05 ,Fn2 ,v120
 .byte   W36
 .byte   N44 ,Cn2 ,v108
 .byte   N44 ,Fn2 ,v120
 .byte   W12
@ 085   ----------------------------------------
 .byte   W48
 .byte   N05 ,As1 ,v108
 .byte   N05 ,En2 ,v120
 .byte   W36
 .byte   N44 ,As1 ,v108
 .byte   N44 ,En2 ,v120
 .byte   W12
@ 086   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn1 ,v092
 .byte   N05 ,Cn2 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Cn2 ,v112
 .byte   W12
@ 087   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   N92 ,An1 ,v092
 .byte   N92 ,Cn2 ,v108
 .byte   W48
@ 088   ----------------------------------------
 .byte   W48
 .byte   An1 ,v092
 .byte   N92 ,Cn2 ,v108
 .byte   W48
@ 089   ----------------------------------------
 .byte   W48
 .byte   Fn1 ,v092
 .byte   N92 ,As1 ,v104
 .byte   W48
@ 090   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn1 ,v092
 .byte   N44 ,As1 ,v104
 .byte   W48
@ 091   ----------------------------------------
 .byte   Gn1 ,v092
 .byte   N44 ,As1 ,v116
 .byte   W48
 .byte   An1 ,v100
 .byte   N44 ,En2
 .byte   W48
@ 092   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   An1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N44 ,Gn1
 .byte   N44 ,En2
 .byte   W48
@ 093   ----------------------------------------
 .byte   N23 ,An1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N44 ,Fn1
 .byte   N44 ,Dn2
 .byte   W48
@ 094   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N05 ,Gs1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   Gs1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   Gs1
 .byte   N05 ,Fn2
 .byte   W12
@ 095   ----------------------------------------
 .byte   N44 ,Gs1
 .byte   N44 ,Fn2
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W12
@ 100   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W48
 .byte   N08 ,Gn1
 .byte   N08 ,Cn2
 .byte   N08 ,En2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N05 ,Cn2
 .byte   N03 ,En2
 .byte   W24
 .byte   N32 ,Gn1
 .byte   N32 ,As1
 .byte   N32 ,En2
 .byte   W12
@ 101   ----------------------------------------
 .byte   W48
 .byte   N23 ,An1
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W24
@ 102   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W24
 .byte   N24 ,En1
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W48
@ 103   ----------------------------------------
 .byte   N03 ,En1
 .byte   N03 ,Gn1
 .byte   N03 ,Cn2
 .byte   W12
 .byte   N28 ,En1
 .byte   N28 ,Gn1
 .byte   N28 ,Cn2
 .byte   W36
 .byte   N68 ,En1
 .byte   N68 ,En2
 .byte   N68 ,Gs2
 .byte   W48
@ 104   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn0
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N68 ,En1
 .byte   N68 ,Gs2
 .byte   N68 ,Bn2
 .byte   W48
@ 105   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn0
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N92 ,An1
 .byte   N92 ,En2
 .byte   N92 ,An2
 .byte   W48
@ 106   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N11 ,En1
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N09 ,Gs1
 .byte   N09 ,Gs3
 .byte   W24
@ 107   ----------------------------------------
 .byte   N11 ,An1
 .byte   N11 ,An3
 .byte   W12
 .byte   As1
 .byte   N11 ,As3
 .byte   W12
 .byte   N15 ,Bn1 ,v112
 .byte   N15 ,Gn3
 .byte   N15 ,An3
 .byte   W18
 .byte   N92 ,En1 ,v108
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W54
 .byte   PATT
  .word Label_2_0102F304
 .byte   PATT
  .word Label_2_0102F310
@ 108   ----------------------------------------
 .byte   W42
 .byte   N28 ,Bn1 ,v112
 .byte   N28 ,Ds3
 .byte   N28 ,Gn3
 .byte   N28 ,An3
 .byte   W30
 .byte   N23 ,Bn1
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   N23 ,An3
 .byte   W24
@ 109   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,An3
 .byte   W24
 .byte   N15 ,Bn1
 .byte   N15 ,Gn3
 .byte   N15 ,An3
 .byte   W16
 .byte   W02
 .byte   N92 ,En1 ,v108
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W54
@ 110   ----------------------------------------
 .byte   W36
 .byte   W06
 .byte   Cs1
 .byte   N92 ,En2
 .byte   N92 ,Bn2
 .byte   N92 ,Cs3
 .byte   W54
@ 111   ----------------------------------------
 .byte   W40
 .byte   W02
 .byte   N88 ,An0
 .byte   N88 ,En2
 .byte   N88 ,Bn2
 .byte   N88 ,Cn3
 .byte   W54
 .byte   PATT
  .word Label_2_0102F2BA
@ 112   ----------------------------------------
 .byte   N03 ,Bn1 ,v108
 .byte   N02 ,Ds3
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N15 ,Gn1 ,v104
 .byte   N15 ,Bn2
 .byte   N15 ,Dn3
 .byte   W18
 .byte   GOTO
  .word Label_2_0102F2FA
@ 113   ----------------------------------------
 .byte   TIE ,Fn1 ,v116
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W06
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@ 114   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   EOT
 .byte   Fn1 ,v060
 .byte   En3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N15 ,Dn1 ,v112
 .byte   N15 ,Dn2
 .byte   N15 ,An2
 .byte   N15 ,Cn3
 .byte   N15 ,En3
 .byte   N15 ,Gn3
 .byte   W18
 .byte   N13 ,Ds1
 .byte   N13 ,Ds2
 .byte   N13 ,As2
 .byte   N13 ,Cs3
 .byte   N13 ,Fn3
 .byte   N13 ,Gs3
 .byte   W18
@ 115   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N44 ,En1
 .byte   N44 ,En2
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W30
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 0
 .byte   VOL , 70*song0C_mvl/mxv
 .byte   PAN , c_v-32
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W14
 .byte   VOL , 59*song0C_mvl/mxv
 .byte   W01
 .byte   Bn2
 .byte   W18
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   N56 ,Fs3 ,v092
 .byte   W06
 .byte   VOL , 56*song0C_mvl/mxv
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W07
 .byte   Fs2
 .byte   W05
 .byte   Fs2
 .byte   W18
@ 001   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
@ 002   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   VOL , 53*song0C_mvl/mxv
 .byte   N88 ,An2 ,v088
 .byte   N88 ,En3
 .byte   N88 ,Cn4
 .byte   N88 ,Gn4
 .byte   W01
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
@ 003   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W13
 .byte   Ds4
 .byte   W44
 .byte   W03
@ 004   ----------------------------------------
 .byte   W42
Label_3_0102FD85:
 .byte   W54
@ 005   ----------------------------------------
 .byte   W48
 .byte   VOL , 59*song0C_mvl/mxv
 .byte   W48
@ 006   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   Bn2
 .byte   W17
 .byte   N04 ,Bn3 ,v092
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   En3
 .byte   N04 ,En4
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W06
@ 007   ----------------------------------------
Label_3_0102FDA8:
 .byte   N40 ,Bn2 ,v092
 .byte   N40 ,Bn3
 .byte   W42
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W30
 .byte   N21 ,Cs3
 .byte   N21 ,Cs4
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Dn3 ,v048
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N15 ,Ds3 ,v092
 .byte   N15 ,Ds4
 .byte   W18
 .byte   N09 ,En3
 .byte   N09 ,En4
 .byte   W12
 .byte   En3 ,v052
 .byte   N09 ,En4
 .byte   W42
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOICE , 0
 .byte   W11
 .byte   N04 ,En3 ,v092
 .byte   N04 ,En4
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   En3
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   An2
 .byte   N04 ,An3
 .byte   W06
@ 011   ----------------------------------------
 .byte   VOL , 59*song0C_mvl/mxv
 .byte   N40 ,Fn2
 .byte   N40 ,Fn3
 .byte   W01
 .byte   VOL , 59*song0C_mvl/mxv
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W03
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W10
 .byte   VOICE , 10
 .byte   W48
@ 012   ----------------------------------------
 .byte   N03 ,Gn3 ,v088
 .byte   N03 ,Gn4 ,v092
 .byte   W06
 .byte   N04 ,Gn3 ,v080
 .byte   N04 ,Gn4 ,v088
 .byte   W12
 .byte   N02 ,Gn3
 .byte   N02 ,Gn4
 .byte   W06
 .byte   N03 ,Gn3
 .byte   N03 ,Gn4 ,v092
 .byte   W12
 .byte   N02 ,Gn3 ,v080
 .byte   N01 ,Gn4
 .byte   W12
 .byte   VOICE , 10
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   Cn4 ,v080
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   N23 ,Cn5 ,v100
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn4 ,v092
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W24
 .byte   N03 ,En3
 .byte   W04
 .byte   An3 ,v080
 .byte   W04
 .byte   Cn4 ,v088
 .byte   W04
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   N23 ,An4 ,v100
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N05 ,En4 ,v092
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W24
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn3 ,v080
 .byte   W04
 .byte   An3 ,v088
 .byte   W04
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   N23 ,Fn4 ,v100
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4 ,v092
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W24
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Gn3 ,v080
 .byte   W04
 .byte   Bn3 ,v088
 .byte   W04
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   N23 ,Gn4 ,v100
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v092
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W48
 .byte   N02 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
@ 017   ----------------------------------------
 .byte   N05 ,Dn3 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   As2 ,v112
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N09 ,Cn3 ,v100
 .byte   W12
@ 018   ----------------------------------------
 .byte   W84
 .byte   N02
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
@ 019   ----------------------------------------
 .byte   N05 ,As2 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   As2 ,v112
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N23 ,Cn3 ,v100
 .byte   W12
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
 .byte   W48
 .byte   N03 ,Gn3 ,v080
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Gn3 ,v044
 .byte   N03 ,Gn4
 .byte   W18
 .byte   Gn3 ,v076
 .byte   N03 ,Gn4 ,v088
 .byte   W06
 .byte   Gn3 ,v036
 .byte   N03 ,Gn4 ,v048
 .byte   W18
@ 029   ----------------------------------------
 .byte   Gn3 ,v080
 .byte   N03 ,Gn4 ,v088
 .byte   W06
 .byte   Gn3 ,v040
 .byte   N03 ,Gn4 ,v048
 .byte   W18
 .byte   Gn3 ,v080
 .byte   N03 ,Gn4 ,v096
 .byte   W06
 .byte   Gn3 ,v040
 .byte   N03 ,Gn4 ,v056
 .byte   W18
 .byte   VOICE , 0
 .byte   N03 ,Gn3 ,v068
 .byte   N03 ,Gn4 ,v092
 .byte   W06
 .byte   Gn3 ,v028
 .byte   N03 ,Gn4 ,v052
 .byte   W18
 .byte   Gn3 ,v088
 .byte   N03 ,Gn4 ,v096
 .byte   W06
 .byte   Gn3 ,v048
 .byte   N03 ,Gn4 ,v056
 .byte   W18
@ 030   ----------------------------------------
 .byte   N23 ,Fn2 ,v100
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N21 ,Gn2 ,v096
 .byte   N21 ,Gn3 ,v060
 .byte   W24
 .byte   N23 ,En2 ,v076
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   Bn2 ,v084
 .byte   N23 ,Bn3 ,v088
 .byte   W24
@ 031   ----------------------------------------
 .byte   An2 ,v072
 .byte   N23 ,An3 ,v088
 .byte   W24
 .byte   N21 ,Dn3 ,v080
 .byte   N21 ,Dn4 ,v076
 .byte   W24
 .byte   N72 ,Bn2
 .byte   N68 ,Bn3
 .byte   W48
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
 .byte   W48
 .byte   VOICE , 0
 .byte   PAN , c_v-32
 .byte   W12
 .byte   N07 ,An2 ,v072
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   VOICE , 10
 .byte   N32 ,Dn2 ,v088
 .byte   W36
 .byte   N23 ,An2
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Dn2 ,v064
 .byte   W24
 .byte   N32 ,Cs2 ,v084
 .byte   W36
 .byte   N23 ,An2
 .byte   W12
@ 046   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2 ,v088
 .byte   W12
 .byte   N23 ,Dn2 ,v080
 .byte   W24
 .byte   N32 ,Bn1 ,v076
 .byte   W36
 .byte   N23 ,Dn2
 .byte   W12
@ 047   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N32 ,En2 ,v088
 .byte   W36
 .byte   N56 ,En2 ,v084
 .byte   W12
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
 .byte   W48
 .byte   VOICE , 0
 .byte   W48
@ 060   ----------------------------------------
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W54
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
 .byte   W48
 .byte   VOICE , 0
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 069   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
@ 070   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 071   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 072   ----------------------------------------
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gn1
 .byte   W56
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   VOICE , 10
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W30
 .byte   N05
 .byte   W06
@ 077   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W30
 .byte   N05
 .byte   W06
@ 078   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W30
 .byte   N05
 .byte   W06
@ 079   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W30
 .byte   N05
 .byte   W06
@ 080   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
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
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   VOICE , 15
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-32
 .byte   W12
 .byte   N03 ,Gn3 ,v068
 .byte   N03 ,Cn4 ,v056
 .byte   W12
 .byte   Gn4 ,v068
 .byte   N03 ,Cn5 ,v056
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 087   ----------------------------------------
 .byte   Gn4 ,v068
 .byte   N03 ,Cn5 ,v056
 .byte   W12
 .byte   Fn4
 .byte   N03 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N76
 .byte   N76 ,Cn5
 .byte   W12
 .byte   MOD 0
 .byte   CnM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En6
 .byte   W30
 .byte   W01
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
 .byte   W48
 .byte   VOICE , 24
 .byte   MOD 0
 .byte   CnM2
 .byte   W48
@ 096   ----------------------------------------
 .byte   N05 ,Gs2 ,v072
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W30
 .byte   N19 ,Gn2 ,v092
 .byte   N19 ,Bn2
 .byte   W17
 .byte   N01 ,Fn2 ,v028
 .byte   W02
 .byte   En2 ,v040
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1 ,v064
 .byte   W01
@ 097   ----------------------------------------
 .byte   An1 ,v076
 .byte   W01
 .byte   Gn1 ,v064
 .byte   W01
 .byte   N02 ,Fn1 ,v060
 .byte   W02
 .byte   N01 ,En1 ,v040
 .byte   W02
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N01 ,Cn1 ,v012
 .byte   W16
 .byte   N19 ,Gn2 ,v092
 .byte   N19 ,Bn2
 .byte   W17
 .byte   N01 ,Fn2 ,v028
 .byte   W02
 .byte   En2 ,v040
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1 ,v064
 .byte   W01
 .byte   An1 ,v076
 .byte   W01
 .byte   Gn1 ,v064
 .byte   W01
 .byte   N02 ,Fn1 ,v060
 .byte   W02
 .byte   N01 ,En1 ,v040
 .byte   W02
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N01 ,Cn1 ,v012
 .byte   W16
 .byte   N19 ,Gn2 ,v092
 .byte   N19 ,Bn2
 .byte   W17
 .byte   N01 ,Fn2 ,v028
 .byte   W02
 .byte   En2 ,v040
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1 ,v064
 .byte   W01
@ 098   ----------------------------------------
 .byte   An1 ,v076
 .byte   W01
 .byte   Gn1 ,v064
 .byte   W01
 .byte   N02 ,Fn1 ,v060
 .byte   W02
 .byte   N01 ,En1 ,v040
 .byte   W02
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N01 ,Cn1 ,v012
 .byte   W16
 .byte   N19 ,Gn2 ,v092
 .byte   N19 ,Bn2
 .byte   W17
 .byte   N01 ,Fn2 ,v028
 .byte   W02
 .byte   En2 ,v040
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1 ,v064
 .byte   W01
 .byte   An1 ,v076
 .byte   W01
 .byte   Gn1 ,v064
 .byte   W01
 .byte   N02 ,Fn1 ,v060
 .byte   W02
 .byte   N01 ,En1 ,v040
 .byte   W02
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N01 ,Cn1 ,v012
 .byte   W16
 .byte   N17 ,Gn2 ,v088
 .byte   N19 ,Bn2 ,v092
 .byte   W17
 .byte   N02 ,Cn3 ,v020
 .byte   W03
 .byte   N01 ,Bn2 ,v052
 .byte   W01
 .byte   N02 ,An2 ,v068
 .byte   W01
 .byte   Gn2 ,v060
 .byte   W01
 .byte   Fn2 ,v044
 .byte   W01
@ 099   ----------------------------------------
 .byte   W01
 .byte   En2 ,v036
 .byte   W01
 .byte   Dn2 ,v028
 .byte   W02
 .byte   Cn2 ,v020
 .byte   W03
 .byte   N01 ,Bn1 ,v012
 .byte   W17
 .byte   N17 ,Gn2 ,v088
 .byte   N19 ,Bn2 ,v092
 .byte   W17
 .byte   N02 ,Cn3 ,v020
 .byte   W03
 .byte   N01 ,Bn2 ,v052
 .byte   W01
 .byte   N02 ,An2 ,v068
 .byte   W01
 .byte   Gn2 ,v060
 .byte   W01
 .byte   Fn2 ,v044
 .byte   W02
 .byte   En2 ,v036
 .byte   W01
 .byte   Dn2 ,v028
 .byte   W02
 .byte   Cn2 ,v020
 .byte   W03
 .byte   N01 ,Bn1 ,v012
 .byte   W32
 .byte   W03
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   An2
 .byte   W03
@ 100   ----------------------------------------
 .byte   N05 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N22 ,Fn2 ,v092
 .byte   N22 ,Gn2
 .byte   N21 ,Bn2
 .byte   W72
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   VOICE , 0
 .byte   N03 ,Bn1
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   N03 ,Cn2 ,v080
 .byte   W12
@ 105   ----------------------------------------
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   N03 ,En2 ,v080
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W12
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N03 ,Gn2 ,v080
 .byte   W12
@ 106   ----------------------------------------
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
 .byte   N11 ,Gs2 ,v096
 .byte   W12
 .byte   N03 ,Gs2 ,v080
 .byte   W12
 .byte   N05 ,An2 ,v092
 .byte   W12
 .byte   N02 ,An2 ,v080
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
@ 107   ----------------------------------------
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   VOICE , 0
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,En2 ,v096
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W12
 .byte   N05 ,Gs2 ,v092
 .byte   W24
@ 108   ----------------------------------------
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   As2 ,v088
 .byte   W12
 .byte   N05 ,Bn2 ,v092
 .byte   W72
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
Label_3_01030298:
 .byte   W60
 .byte   N04 ,Bn3 ,v092
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   En3
 .byte   N04 ,En4
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0102FDA8
@ 111   ----------------------------------------
 .byte   N05 ,Dn3 ,v092
 .byte   N05 ,Dn4
 .byte   W24
 .byte   N15 ,Ds3
 .byte   N15 ,Ds4
 .byte   W18
 .byte   N09 ,En3
 .byte   N09 ,En4
 .byte   W12
 .byte   En3 ,v052
 .byte   N09 ,En4
 .byte   W42
@ 112   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01030298
@ 113   ----------------------------------------
 .byte   N40 ,Bn2 ,v092
 .byte   N40 ,Bn3
 .byte   W96
@ 114   ----------------------------------------
 .byte   W24
 .byte   N15 ,Gn2 ,v072
 .byte   N15 ,Gn3 ,v084
 .byte   N15 ,Dn4 ,v088
 .byte   W18
 .byte   GOTO
  .word Label_3_0102FD85
@ 115   ----------------------------------------
 .byte   TIE ,Fn2 ,v100
 .byte   TIE ,An3
 .byte   TIE ,En4
 .byte   W06
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@ 116   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   Fn2 ,v069
 .byte   En4
 .byte   W92
@ 117   ----------------------------------------
 .byte   W03
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 34
 .byte   VOL , 59*song0C_mvl/mxv
 .byte   PAN , c_v-64
 .byte   MOD 0
 .byte   CnM2 ,v048
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N05 ,An2 ,v004
 .byte   W12
 .byte   N23 ,Dn3 ,v072
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
@ 002   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   W56
 .byte   W01
@ 004   ----------------------------------------
 .byte   W42
Label_4_01030375:
 .byte   W54
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   VOICE , 0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+32
 .byte   W12
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N40 ,Bn2
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W60
 .byte   N04 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 011   ----------------------------------------
 .byte   N40 ,Fn3
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
 .byte   W48
 .byte   PAN , c_v+32
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W36
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W36
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   VOICE , 0
 .byte   PAN , c_v-32
 .byte   W12
 .byte   N05 ,Cn2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N44 ,Gn2 ,v100
 .byte   W48
@ 021   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   En2
 .byte   W48
@ 022   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   N92 ,En2
 .byte   W48
@ 023   ----------------------------------------
 .byte   W60
 .byte   N03 ,Gn1
 .byte   W18
 .byte   Gn2
 .byte   W18
@ 024   ----------------------------------------
 .byte   N03
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
 .byte   W48
 .byte   VOICE , 34
 .byte   W48
@ 037   ----------------------------------------
 .byte   N07 ,Gn4 ,v076
 .byte   W06
 .byte   N06 ,En4 ,v060
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   N07 ,En4 ,v072
 .byte   W06
 .byte   N06 ,Cn4 ,v060
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W54
@ 038   ----------------------------------------
 .byte   N07 ,Bn4 ,v076
 .byte   W06
 .byte   N06 ,Gn4 ,v060
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   N07 ,Gn4 ,v072
 .byte   W06
 .byte   N06 ,En4 ,v060
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   En3 ,v052
 .byte   W54
@ 039   ----------------------------------------
 .byte   N07 ,Bn4 ,v076
 .byte   W06
 .byte   N06 ,Gs4 ,v060
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   N07 ,Gs4 ,v072
 .byte   W06
 .byte   N06 ,En4 ,v060
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   En3 ,v052
 .byte   W54
@ 040   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N05 ,An4
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   N05 ,Fn3 ,v072
 .byte   W06
 .byte   VOICE , 0
 .byte   W18
 .byte   N07 ,An2 ,v052
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W06
@ 041   ----------------------------------------
 .byte   W18
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W06
@ 042   ----------------------------------------
 .byte   W18
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W06
@ 043   ----------------------------------------
 .byte   W18
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W06
@ 044   ----------------------------------------
 .byte   W18
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W54
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
 .byte   W48
 .byte   VOICE , 10
 .byte   W12
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N01 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N01 ,Cn4
 .byte   W06
@ 053   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N01 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N01 ,Cn4
 .byte   W18
 .byte   Gn3
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N01 ,Bn3
 .byte   W18
 .byte   Gn3
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N01 ,Bn3
 .byte   W06
@ 054   ----------------------------------------
 .byte   W60
 .byte   Gn3
 .byte   N01 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N01 ,Dn4
 .byte   W18
 .byte   Gn3
 .byte   N01 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N01 ,Dn4
 .byte   W06
@ 055   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   N01 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N01 ,Dn4
 .byte   W18
 .byte   Gn3
 .byte   N01 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N01 ,Dn4
 .byte   W18
 .byte   An3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N01 ,Cn4
 .byte   W18
 .byte   An3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N01 ,Cn4
 .byte   W06
@ 056   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   N01 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N01 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N01 ,Dn4
 .byte   W60
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
 .byte   W48
 .byte   VOICE , 21
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   N02 ,Gs0 ,v092
 .byte   N02 ,Ds1 ,v076
 .byte   W06
 .byte   Gs0 ,v044
 .byte   N02 ,Ds1 ,v040
 .byte   W06
 .byte   Gs0 ,v092
 .byte   N02 ,Ds1 ,v076
 .byte   W06
 .byte   Gs0 ,v044
 .byte   N02 ,Ds1 ,v040
 .byte   W06
 .byte   N11 ,Gs0 ,v092
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N02 ,Gs0 ,v092
 .byte   N02 ,Ds1 ,v076
 .byte   W06
 .byte   Gs0 ,v044
 .byte   N02 ,Ds1 ,v040
 .byte   W06
@ 069   ----------------------------------------
 .byte   Gs0 ,v092
 .byte   N02 ,Ds1 ,v076
 .byte   W06
 .byte   Gs0 ,v044
 .byte   N02 ,Ds1 ,v040
 .byte   W06
 .byte   N11 ,Gs0 ,v092
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N02 ,Gs0 ,v092
 .byte   N02 ,Ds1 ,v076
 .byte   W06
 .byte   Gs0 ,v044
 .byte   N02 ,Ds1 ,v040
 .byte   W06
 .byte   Gs0 ,v092
 .byte   N02 ,Ds1 ,v076
 .byte   W06
 .byte   Gs0 ,v044
 .byte   N02 ,Ds1 ,v040
 .byte   W06
 .byte   N11 ,Gs0 ,v092
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N02 ,Gs0 ,v092
 .byte   N02 ,Ds1 ,v076
 .byte   W06
 .byte   Gs0 ,v044
 .byte   N02 ,Ds1 ,v040
 .byte   W06
 .byte   Gs0 ,v092
 .byte   N02 ,Ds1 ,v076
 .byte   W06
 .byte   Gs0 ,v044
 .byte   N02 ,Ds1 ,v040
 .byte   W06
 .byte   N11 ,Gs0 ,v092
 .byte   N11 ,Ds1 ,v076
 .byte   W12
@ 070   ----------------------------------------
 .byte   N02 ,Gs0 ,v092
 .byte   N02 ,Ds1 ,v076
 .byte   W06
 .byte   Gs0 ,v044
 .byte   N02 ,Ds1 ,v040
 .byte   W06
 .byte   Gs0 ,v092
 .byte   N02 ,Ds1 ,v076
 .byte   W06
 .byte   Gs0 ,v044
 .byte   N02 ,Ds1 ,v040
 .byte   W06
 .byte   N11 ,Gs0 ,v092
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N02 ,Gs0 ,v092
 .byte   N02 ,Ds1 ,v076
 .byte   W06
 .byte   Gs0 ,v044
 .byte   N02 ,Ds1 ,v040
 .byte   W06
 .byte   Gn0 ,v092
 .byte   N02 ,Dn1 ,v076
 .byte   W06
 .byte   Gn0 ,v044
 .byte   N02 ,Dn1 ,v040
 .byte   W06
 .byte   Gn0 ,v092
 .byte   N02 ,Dn1 ,v076
 .byte   W06
 .byte   Gn0 ,v044
 .byte   N02 ,Dn1 ,v040
 .byte   W06
 .byte   N11 ,Gn0 ,v092
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N02 ,Gn0 ,v092
 .byte   N02 ,Dn1 ,v076
 .byte   W06
 .byte   Gn0 ,v044
 .byte   N02 ,Dn1 ,v040
 .byte   W06
@ 071   ----------------------------------------
 .byte   Gn0 ,v092
 .byte   N02 ,Dn1 ,v076
 .byte   W06
 .byte   Gn0 ,v044
 .byte   N02 ,Dn1 ,v040
 .byte   W06
 .byte   N11 ,Gn0 ,v092
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N02 ,Gn0 ,v092
 .byte   N02 ,Dn1 ,v076
 .byte   W06
 .byte   Gn0 ,v044
 .byte   N02 ,Dn1 ,v040
 .byte   W06
 .byte   Gn0 ,v092
 .byte   N02 ,Dn1 ,v076
 .byte   W06
 .byte   Gn0 ,v044
 .byte   N02 ,Dn1 ,v040
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Gn1 ,v076
 .byte   W12
 .byte   N02 ,Cn1 ,v092
 .byte   N02 ,Gn1 ,v076
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N02 ,Gn1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N02 ,Gn1 ,v076
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N02 ,Gn1 ,v040
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Gn1 ,v076
 .byte   W12
@ 072   ----------------------------------------
 .byte   N02 ,Cn1 ,v092
 .byte   N02 ,Gn1 ,v076
 .byte   W08
 .byte   Cn1 ,v044
 .byte   N02 ,Gn1 ,v040
 .byte   W08
 .byte   Cn1 ,v092
 .byte   N02 ,Gn1 ,v076
 .byte   W08
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Gn1 ,v076
 .byte   W16
 .byte   N02 ,Cn1 ,v092
 .byte   N02 ,Gn1 ,v076
 .byte   W56
@ 073   ----------------------------------------
 .byte   W48
 .byte   VOICE , 34
 .byte   MOD 0
 .byte   CnM2
 .byte   W16
 .byte   N05 ,As2 ,v088
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W32
@ 074   ----------------------------------------
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W48
 .byte   W16
 .byte   N07 ,Ds2 ,v076
 .byte   N07 ,Gn2
 .byte   N07 ,As2
 .byte   W32
@ 075   ----------------------------------------
 .byte   Ds2
 .byte   N07 ,Gn2
 .byte   N07 ,As2
 .byte   W24
 .byte   Ds2
 .byte   N07 ,Gn2
 .byte   N07 ,As2
 .byte   W24
 .byte   N84 ,Ds2
 .byte   N84 ,Gn2
 .byte   N84 ,As2
 .byte   W04
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
@ 076   ----------------------------------------
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W48
@ 077   ----------------------------------------
 .byte   W48
 .byte   VOICE , 21
 .byte   W48
@ 078   ----------------------------------------
 .byte   W48
 .byte   N32 ,En1 ,v080
 .byte   N32 ,An1
 .byte   W04
 .byte   MOD 0
 .byte   Cn5
 .byte   W13
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
 .byte   W01
 .byte   W12
@ 079   ----------------------------------------
 .byte   W48
 .byte   CnM2
 .byte   W48
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
 .byte   W48
 .byte   VOICE , 0
 .byte   MOD 0
 .byte   CnM2
 .byte   N44 ,En3 ,v052
 .byte   N44 ,En4
 .byte   W48
@ 093   ----------------------------------------
 .byte   Ds3 ,v056
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Dn3 ,v060
 .byte   N44 ,Dn4
 .byte   W48
@ 094   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Cn3 ,v056
 .byte   N44 ,Cn4
 .byte   W48
@ 095   ----------------------------------------
 .byte   N17 ,Dn3 ,v052
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Cs4
 .byte   W18
 .byte   Fn3
 .byte   N05 ,Cs4
 .byte   W18
 .byte   Fn3
 .byte   N05 ,Cs4
 .byte   W12
@ 096   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,Cs4
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
 .byte   W48
 .byte   VOICE , 10
 .byte   TIE ,Dn3 ,v072
 .byte   W48
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,En3 ,v080
 .byte   W48
@ 107   ----------------------------------------
 .byte   W48
 .byte   VOICE , 0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 59*song0C_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W48
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
Label_4_0103078E:
 .byte   W60
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 111   ----------------------------------------
 .byte   N40 ,Bn2
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0103078E
@ 114   ----------------------------------------
 .byte   VOL , 59*song0C_mvl/mxv
 .byte   N40 ,Bn2 ,v100
 .byte   W01
 .byte   VOL , 59*song0C_mvl/mxv
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W03
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W56
 .byte   W02
@ 115   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_4_01030375
@ 116   ----------------------------------------
 .byte   W04
 .byte   VOL , 54*song0C_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W16
 .byte   Gn2
 .byte   W15
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   An2
 .byte   W05
 .byte   An2
 .byte   W03
 .byte   W03
 .byte   As2
 .byte   W05
 .byte   Bn2
 .byte   W05
 .byte   Bn2
 .byte   W05
 .byte   Cn3
 .byte   W05
 .byte   Cn3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Dn3
 .byte   W06
@ 117   ----------------------------------------
 .byte   Ds3
 .byte   W04
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W24
 .byte   W01
 .byte   En3
 .byte   W23
 .byte   W02
 .byte   En3
 .byte   W92
@ 118   ----------------------------------------
 .byte   W02
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 34
 .byte   VOL , 59*song0C_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   CnM2 ,v048
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N05 ,Dn2 ,v004
 .byte   W12
 .byte   N23 ,An2 ,v072
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N84 ,Bn2
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W42
Label_5_0103081D:
 .byte   W54
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
 .byte   W48
 .byte   VOICE , 10
 .byte   MOD 0
 .byte   CnM2
 .byte   N92 ,Cn2 ,v088
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
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
 .byte   VOICE , 0
 .byte   PAN , c_v-64
 .byte   N44 ,Cn2
 .byte   W48
@ 021   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 022   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   N92 ,Cn2
 .byte   W48
@ 023   ----------------------------------------
 .byte   W60
 .byte   N03
 .byte   W18
 .byte   Cn3
 .byte   W18
@ 024   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   VOICE , 0
 .byte   PAN , c_v-32
 .byte   N44 ,As4 ,v060
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
 .byte   W23
@ 025   ----------------------------------------
 .byte   N23 ,An4
 .byte   W06
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
 .byte   Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N44
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@ 026   ----------------------------------------
 .byte   Fn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W10
 .byte   Ds4
 .byte   W20
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 027   ----------------------------------------
 .byte   Fn4
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@ 028   ----------------------------------------
 .byte   N23 ,Cn5
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
 .byte   An4
 .byte   W72
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
 .byte   W48
 .byte   VOICE , 21
 .byte   PAN , c_v-32
 .byte   N40 ,Cn1 ,v080
 .byte   N40 ,Gn1 ,v076
 .byte   W48
@ 037   ----------------------------------------
 .byte   N15 ,Cn1 ,v080
 .byte   N15 ,Gn1 ,v076
 .byte   W18
 .byte   Cn1 ,v080
 .byte   N15 ,Gn1 ,v076
 .byte   W18
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,Gn1 ,v076
 .byte   W12
 .byte   N40 ,Bn0
 .byte   N40 ,En1 ,v080
 .byte   W48
@ 038   ----------------------------------------
 .byte   N15 ,Bn0 ,v076
 .byte   N15 ,En1 ,v080
 .byte   W18
 .byte   Bn0 ,v076
 .byte   N15 ,En1 ,v080
 .byte   W18
 .byte   N09 ,Bn0 ,v076
 .byte   N09 ,En1 ,v080
 .byte   W12
 .byte   N40 ,Bn0 ,v076
 .byte   N40 ,En1 ,v080
 .byte   W48
@ 039   ----------------------------------------
 .byte   N15 ,Bn0 ,v076
 .byte   N15 ,En1 ,v080
 .byte   W18
 .byte   Bn0 ,v076
 .byte   N15 ,En1 ,v080
 .byte   W18
 .byte   N09 ,Bn0 ,v076
 .byte   N09 ,En1 ,v080
 .byte   W12
 .byte   N40 ,An0
 .byte   N40 ,En1 ,v076
 .byte   W48
@ 040   ----------------------------------------
 .byte   N15 ,An0 ,v080
 .byte   N15 ,Fn1 ,v076
 .byte   W18
 .byte   An0 ,v080
 .byte   N15 ,Fn1 ,v076
 .byte   W18
 .byte   N09 ,An0 ,v080
 .byte   N09 ,Fn1 ,v076
 .byte   W60
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
 .byte   W48
 .byte   VOICE , 0
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W24
@ 049   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W24
@ 050   ----------------------------------------
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 051   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W24
@ 052   ----------------------------------------
 .byte   W48
 .byte   VOICE , 10
 .byte   N92 ,Fn3 ,v080
 .byte   W48
@ 053   ----------------------------------------
 .byte   W48
 .byte   N32 ,Dn3
 .byte   W48
@ 054   ----------------------------------------
 .byte   W48
 .byte   N92 ,Gn3
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   N56 ,En3
 .byte   W48
@ 056   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W24
 .byte   VOICE , 10
 .byte   N92 ,An2 ,v100
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 058   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3
 .byte   W48
@ 060   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W48
 .byte   VOICE , 10
 .byte   PAN , c_v-32
 .byte   W24
 .byte   N23 ,En4 ,v068
 .byte   W24
@ 064   ----------------------------------------
 .byte   Fn4 ,v084
 .byte   W24
 .byte   Gn4 ,v100
 .byte   W24
 .byte   N44 ,Cn5 ,v096
 .byte   W48
@ 065   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs4 ,v080
 .byte   W24
 .byte   N44 ,Dn5 ,v096
 .byte   W48
@ 066   ----------------------------------------
 .byte   Ds5
 .byte   W48
 .byte   Fn5
 .byte   W48
@ 067   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Fn5
 .byte   W24
@ 068   ----------------------------------------
 .byte   Fs5
 .byte   W24
 .byte   Gn5
 .byte   W72
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
 .byte   W48
 .byte   VOICE , 21
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Gn1
 .byte   W12
@ 085   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Fn1 ,v072
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn1 ,v072
 .byte   N11 ,Cn2
 .byte   W12
@ 086   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1 ,v072
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn1 ,v072
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
@ 087   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Gn1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Cn1 ,v072
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
@ 088   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Ds1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N11 ,Cn1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W60
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   VOICE , 21
 .byte   W12
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   W06
 .byte   An1 ,v040
 .byte   N05 ,En2
 .byte   W18
@ 093   ----------------------------------------
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N05 ,Fs2
 .byte   W18
 .byte   Ds2 ,v080
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Ds2 ,v040
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn1 ,v080
 .byte   N44 ,Fs2
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
@ 094   ----------------------------------------
 .byte   Cs2
 .byte   N44 ,Gn2
 .byte   W24
 .byte   N23 ,As1
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N17 ,An1
 .byte   N17 ,An2
 .byte   W18
 .byte   An1
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
@ 095   ----------------------------------------
 .byte   BEND , c_v-58
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En3
 .byte   W19
 .byte   N23 ,Bn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W18
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W18
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
@ 096   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N09 ,Gn0 ,v092
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn0 ,v076
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N04 ,Gn0 ,v092
 .byte   W06
 .byte   N02 ,Gn0 ,v076
 .byte   W06
@ 097   ----------------------------------------
 .byte   N09 ,Gn0 ,v092
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn0 ,v076
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N04 ,Gn0 ,v092
 .byte   W06
 .byte   N02 ,Gn0 ,v076
 .byte   W06
 .byte   N09 ,Gn0 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn0 ,v076
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N04 ,Gn0 ,v092
 .byte   W06
 .byte   N02 ,Gn0 ,v076
 .byte   W06
@ 098   ----------------------------------------
 .byte   N09 ,Gn0 ,v092
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N02 ,Gn0 ,v076
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N04 ,Gn0 ,v092
 .byte   W06
 .byte   N02 ,Gn0 ,v076
 .byte   W06
 .byte   N09 ,Gn0 ,v092
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N02 ,Gn0 ,v076
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N04 ,Gn0 ,v092
 .byte   W06
 .byte   N02 ,Gn0 ,v076
 .byte   W06
@ 099   ----------------------------------------
 .byte   N09 ,Gn0 ,v092
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N02 ,Gn0 ,v076
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N04 ,Gn0 ,v092
 .byte   W06
 .byte   N02 ,Gn0 ,v076
 .byte   W06
 .byte   N09 ,Gn0 ,v092
 .byte   W48
@ 100   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Gn0 ,v076
 .byte   W06
 .byte   N22 ,Gn1 ,v112
 .byte   W72
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   VOICE , 10
 .byte   TIE ,Bn2 ,v080
 .byte   W48
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cn3
 .byte   W48
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
 .byte   W42
 .byte   GOTO
  .word Label_5_0103081D
@ 117   ----------------------------------------
 .byte   W54
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 34
 .byte   VOL , 70*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   Cn2
 .byte   W42
 .byte   N05 ,Dn3 ,v004
 .byte   W06
 .byte   N56 ,Fs3 ,v092
 .byte   W48
@ 001   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
@ 002   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N84 ,Gn4
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W42
Label_6_01030C94:
 .byte   W06
 .byte   VOICE , 0
 .byte   MOD 0
 .byte   CnM2
 .byte   W24
 .byte   N23 ,Fs2 ,v100
 .byte   W24
@ 005   ----------------------------------------
Label_6_01030C9E:
 .byte   N23 ,Dn2 ,v100
 .byte   W24
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N28 ,An2
 .byte   W30
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01030CAC:
 .byte   N23 ,Fs2 ,v100
 .byte   W24
 .byte   N17 ,An2
 .byte   W18
 .byte   N88 ,Gn2
 .byte   W54
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   MOD 0
 .byte   CnM2
 .byte   W24
 .byte   N23 ,Dn3 ,v092
 .byte   W24
@ 009   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N28 ,En3
 .byte   W30
 .byte   N23 ,Dn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N17 ,En3
 .byte   W18
 .byte   N92 ,Fn3
 .byte   W54
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
 .byte   W48
 .byte   VOICE , 0
 .byte   W36
 .byte   N56 ,En2 ,v127
 .byte   N56 ,Gn2
 .byte   W12
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W84
 .byte   Cn2
 .byte   N56 ,Gn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   VOICE , 23
 .byte   PAN , c_v-64
 .byte   W24
 .byte   N17 ,Cn3 ,v092
 .byte   W24
@ 021   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn2 ,v092
 .byte   W36
 .byte   PAN , c_v+63
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W36
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W24
@ 023   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn2 ,v092
 .byte   W36
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N02 ,Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
@ 024   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   Fn2
 .byte   W60
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   VOICE , 34
 .byte   MOD 0
 .byte   Cn2
 .byte   W12
 .byte   N03 ,Bn4 ,v072
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W12
 .byte   N04 ,Bn4 ,v076
 .byte   W12
@ 029   ----------------------------------------
 .byte   Bn4 ,v080
 .byte   W12
 .byte   N02 ,Cn5
 .byte   W06
 .byte   N28 ,Dn5
 .byte   W42
 .byte   N03 ,Bn4 ,v072
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W12
 .byte   N04 ,Bn4 ,v076
 .byte   W12
@ 030   ----------------------------------------
 .byte   Bn4 ,v080
 .byte   W12
 .byte   N02 ,Cn5
 .byte   W06
 .byte   N28 ,Dn5
 .byte   W78
@ 031   ----------------------------------------
 .byte   W60
 .byte   W36
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
 .byte   W48
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W36
 .byte   N05 ,An2 ,v076
 .byte   N05 ,An3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
@ 048   ----------------------------------------
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N05 ,En3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn2 ,v036
 .byte   N05 ,Dn3
 .byte   W36
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
 .byte   W48
 .byte   VOICE , 10
 .byte   PAN , c_v-64
 .byte   N01 ,En3 ,v060
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W18
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W06
@ 061   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   N01 ,Cn4
 .byte   N01 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N01 ,Cn4
 .byte   N01 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N01 ,Cn4
 .byte   N01 ,Dn4
 .byte   W18
 .byte   Fs3
 .byte   N01 ,Cn4
 .byte   N01 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N01 ,Cn4
 .byte   N01 ,Dn4
 .byte   W06
@ 062   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N01 ,An3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   N01 ,An3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   N01 ,An3
 .byte   N01 ,Cn4
 .byte   W12
 .byte   Fs3
 .byte   N01 ,An3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   N01 ,An3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   N01 ,An3
 .byte   N01 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N01 ,An3
 .byte   N01 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N01 ,An3
 .byte   N01 ,Dn4
 .byte   W18
 .byte   Fs3
 .byte   N01 ,An3
 .byte   N01 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N01 ,An3
 .byte   N01 ,Dn4
 .byte   W06
@ 063   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N01 ,An3
 .byte   N01 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N01 ,An3
 .byte   N01 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N01 ,An3
 .byte   N01 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N01 ,An3
 .byte   N01 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N01 ,An3
 .byte   N01 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N01 ,An3
 .byte   N01 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N01 ,An3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,An3
 .byte   N01 ,Cn4
 .byte   W18
 .byte   En3
 .byte   N01 ,An3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,An3
 .byte   N01 ,Cn4
 .byte   W06
@ 064   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   N01 ,As3
 .byte   N01 ,Cs4
 .byte   W12
 .byte   Gn3
 .byte   N01 ,As3
 .byte   N01 ,Cs4
 .byte   W12
 .byte   Gn3
 .byte   N01 ,As3
 .byte   N01 ,Cs4
 .byte   W60
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
 .byte   W48
 .byte   VOICE , 10
 .byte   PAN , c_v-32
 .byte   W48
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N03 ,Dn4 ,v052
 .byte   W02
 .byte   Ds4 ,v040
 .byte   W02
 .byte   Fn4 ,v072
 .byte   W04
 .byte   N72 ,Gn4 ,v076
 .byte   W02
 .byte   N68 ,As4 ,v036
 .byte   W48
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
 .byte   W48
 .byte   VOICE , 10
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-32
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En2
 .byte   W12
@ 082   ----------------------------------------
Label_6_01030ED4:
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W60
 .byte   PEND 
@ 083   ----------------------------------------
 .byte   W48
 .byte   N05 ,En2
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PATT
  .word Label_6_01030ED4
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W48
 .byte   VOICE , 14
 .byte   W24
 .byte   N03 ,An3 ,v100
 .byte   N04 ,Cn4
 .byte   W24
@ 088   ----------------------------------------
 .byte   W12
 .byte   N03 ,An3
 .byte   N04 ,Cn4
 .byte   W60
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W24
@ 089   ----------------------------------------
 .byte   W12
 .byte   N03 ,An3
 .byte   N04 ,Cn4
 .byte   W60
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   W24
@ 090   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W60
 .byte   N04 ,Cs4
 .byte   N05 ,Fn4
 .byte   W24
@ 091   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn4
 .byte   N05 ,En4
 .byte   W84
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
 .byte   W48
 .byte   VOICE , 0
 .byte   PAN , c_v+32
 .byte   W24
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PATT
  .word Label_6_01030C9E
 .byte   PATT
  .word Label_6_01030CAC
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs2 ,v100
 .byte   W24
 .byte   PATT
  .word Label_6_01030C9E
@ 110   ----------------------------------------
 .byte   N23 ,Fs2 ,v100
 .byte   W24
 .byte   N17 ,An2
 .byte   W18
 .byte   N92 ,Gn2
 .byte   W54
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_6_01030C94
@ 113   ----------------------------------------
 .byte   W54
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 14
 .byte   VOL , 59*song0C_mvl/mxv
 .byte   PAN , c_v-32
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   VOICE , 8
 .byte   W48
@ 004   ----------------------------------------
 .byte   W42
Label_7_01030F7A:
 .byte   N02 ,Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
@ 005   ----------------------------------------
Label_7_01030F8A:
 .byte   N02 ,Dn2 ,v104
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
 .byte   En2 ,v088
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_01030FA6:
 .byte   N02 ,An2 ,v112
 .byte   W12
 .byte   As2 ,v088
 .byte   W04
 .byte   An2 ,v092
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   An2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W54
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_7_01030FBF:
 .byte   W42
 .byte   N02 ,Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01030F8A
@ 009   ----------------------------------------
 .byte   N02 ,An2 ,v112
 .byte   W12
 .byte   As2 ,v088
 .byte   W04
 .byte   An2 ,v092
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   An2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W54
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
 .byte   W48
 .byte   VOICE , 10
 .byte   W12
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W18
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W06
@ 020   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W18
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W18
 .byte   Gn3
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N01 ,Bn3
 .byte   W18
 .byte   Gn3
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N01 ,Bn3
 .byte   W06
@ 021   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N01 ,Bn3
 .byte   W18
 .byte   Gn3
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N01 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Cn4
 .byte   W18
 .byte   En3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Cn4
 .byte   W06
@ 022   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Cn4
 .byte   W18
 .byte   En3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Cn4
 .byte   W18
 .byte   En3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Cn4
 .byte   W18
 .byte   En3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Cn4
 .byte   W06
@ 023   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N01 ,Cn4
 .byte   W18
 .byte   An3
 .byte   N01 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N01 ,Ds4
 .byte   W06
 .byte   VOICE , 14
 .byte   PAN , c_v+32
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N04 ,Dn3 ,v092
 .byte   W12
 .byte   N02 ,Fn3 ,v096
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W12
@ 024   ----------------------------------------
 .byte   N04 ,En3 ,v100
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N05 ,As2
 .byte   W06
 .byte   N04 ,Cn3 ,v092
 .byte   W12
 .byte   N02 ,Ds3 ,v096
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W12
@ 025   ----------------------------------------
 .byte   N04 ,Dn3 ,v100
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N04 ,Gn2 ,v092
 .byte   W12
 .byte   N02 ,As2 ,v096
 .byte   W12
 .byte   As2 ,v080
 .byte   W06
 .byte   As2 ,v076
 .byte   W12
@ 026   ----------------------------------------
 .byte   N04 ,Cn3 ,v100
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N05 ,As2
 .byte   W06
 .byte   N04 ,Cn3 ,v092
 .byte   W12
 .byte   N02 ,Ds3 ,v096
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W12
@ 027   ----------------------------------------
 .byte   N04 ,Ds3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   VOICE , 18
 .byte   PAN , c_v+32
 .byte   W06
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1 ,v076
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   N11 ,Gn2 ,v088
 .byte   W06
@ 028   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Fs2 ,v064
 .byte   W06
 .byte   N23 ,Gn2 ,v100
 .byte   W30
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Fs2 ,v064
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
@ 029   ----------------------------------------
 .byte   N23 ,Fn2 ,v076
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W30
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Bn1 ,v060
 .byte   W06
 .byte   Cn2 ,v044
 .byte   W06
 .byte   N11 ,En2 ,v092
 .byte   W06
@ 030   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn2 ,v088
 .byte   W06
 .byte   En2 ,v068
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   N23 ,An2 ,v092
 .byte   W72
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
 .byte   W48
 .byte   VOICE , 0
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   N92 ,Ds3 ,v060
 .byte   W48
@ 064   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn3
 .byte   W48
@ 065   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 066   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   Fn3 ,v076
 .byte   W24
@ 067   ----------------------------------------
 .byte   Fs3 ,v084
 .byte   W24
 .byte   Gn3 ,v092
 .byte   W24
 .byte   N92 ,Gs3 ,v072
 .byte   W48
@ 068   ----------------------------------------
 .byte   W48
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N56 ,As3
 .byte   W12
@ 069   ----------------------------------------
 .byte   W48
 .byte   N76
 .byte   W48
@ 070   ----------------------------------------
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W12
@ 071   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W72
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
 .byte   W48
 .byte   VOICE , 34
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-32
 .byte   W48
@ 087   ----------------------------------------
 .byte   W36
 .byte   N03 ,Cn2 ,v052
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   N23 ,Cn3 ,v072
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W12
@ 088   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W12
@ 089   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn3 ,v060
 .byte   W04
 .byte   Ds3 ,v072
 .byte   W04
 .byte   Dn3 ,v060
 .byte   W04
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W12
@ 090   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
@ 091   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   Dn3 ,v072
 .byte   W04
 .byte   Cn3 ,v060
 .byte   W04
 .byte   N11 ,As2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W60
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
 .byte   W48
 .byte   VOICE , 10
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N01 ,En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W18
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W06
@ 100   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3
 .byte   W18
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W18
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,As3
 .byte   W06
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,As3
 .byte   W06
@ 101   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,As3
 .byte   W06
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,As3
 .byte   W18
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,As3
 .byte   W06
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,As3
 .byte   W18
 .byte   Fn3
 .byte   N01 ,An3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N01 ,An3
 .byte   N01 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N01 ,An3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N01 ,An3
 .byte   N01 ,Cn4
 .byte   W06
@ 102   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N01 ,Bn3
 .byte   N01 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N01 ,Bn3
 .byte   N01 ,Dn4
 .byte   W18
 .byte   Fn3
 .byte   N01 ,Bn3
 .byte   N01 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N01 ,Bn3
 .byte   N01 ,Dn4
 .byte   W18
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Dn4
 .byte   W18
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Dn4
 .byte   W06
@ 103   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W60
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W48
 .byte   VOICE , 8
 .byte   PAN , c_v-32
 .byte   VOL , 59*song0C_mvl/mxv
 .byte   W48
@ 107   ----------------------------------------
 .byte   W24
 .byte   N02 ,Ds2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   PATT
  .word Label_7_01030F8A
 .byte   PATT
  .word Label_7_01030FA6
@ 108   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01030FBF
 .byte   PATT
  .word Label_7_01030F8A
 .byte   PATT
  .word Label_7_01030FA6
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_7_01030F7A
@ 111   ----------------------------------------
 .byte   W54
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0C_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 18
 .byte   VOL , 70*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+54
 .byte   N04 ,En5 ,v072
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cn7
 .byte   N04 ,Dn5 ,v092
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   N04 ,Bn4
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En5
 .byte   N04 ,Gn4
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Gs4
 .byte   N04 ,En4
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   As3
 .byte   N04 ,Dn4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cn3
 .byte   N04 ,Bn3
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   N04 ,Gn3
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   N04 ,En3 ,v080
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs0
 .byte   N04 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   GsM1
 .byte   N04 ,Bn2 ,v064
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AsM2
 .byte   N04 ,Gn2 ,v056
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   DsM2
 .byte   W07
 .byte   N04 ,Gn2 ,v040
 .byte   W12
 .byte   Gn2 ,v024
 .byte   W30
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_8_010313CC:
 .byte   W48
 .byte   VOICE , 18
 .byte   PAN , c_v+54
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   As7
 .byte   N04 ,En5 ,v072
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cn7
 .byte   N04 ,Dn5 ,v092
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   N04 ,Bn4
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En5
 .byte   N04 ,Gn4
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Gs4
 .byte   N04 ,En4
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   As3
 .byte   N04 ,Dn4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cn3
 .byte   N04 ,Bn3
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   N04 ,Gn3
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   N04 ,En3 ,v080
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs0
 .byte   N04 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   GsM1
 .byte   N04 ,Bn2 ,v064
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
Label_8_0103144B:
 .byte   PAN , c_v-49
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AsM2
 .byte   N04 ,Gn2 ,v056
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   DsM2
 .byte   W07
 .byte   N04 ,Gn2 ,v040
 .byte   W12
 .byte   Gn2 ,v024
 .byte   W30
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
 .byte   W48
 .byte   VOICE , 0
 .byte   N96 ,Gs2 ,v052
 .byte   W48
@ 065   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn2
 .byte   W48
@ 066   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   N44
 .byte   W48
@ 067   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N92 ,As2
 .byte   W48
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
 .byte   MOD 0
 .byte   Cn2
 .byte   N02 ,En4 ,v048
 .byte   W03
 .byte   Dn4 ,v052
 .byte   W03
 .byte   Cn4 ,v056
 .byte   W03
 .byte   As3 ,v060
 .byte   W03
 .byte   An3 ,v064
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Fn3 ,v064
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   VOICE , 24
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2 ,v060
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v056
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N92 ,Fn2 ,v060
 .byte   W48
@ 089   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   W48
@ 090   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 091   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs2
 .byte   W48
@ 092   ----------------------------------------
 .byte   Cn2
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
 .byte   PATT
  .word Label_8_010313CC
@ 107   ----------------------------------------
 .byte   PAN , c_v+54
 .byte   N04 ,En5 ,v072
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cn7
 .byte   N04 ,Dn5 ,v092
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   N04 ,Bn4
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En5
 .byte   N04 ,Gn4
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Gs4
 .byte   N04 ,En4
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   As3
 .byte   N04 ,Dn4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cn3
 .byte   N04 ,Bn3
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   N04 ,Gn3
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   N04 ,En3 ,v080
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs0
 .byte   N04 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   GsM1
 .byte   N04 ,Bn2 ,v064
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AsM2
 .byte   N04 ,Gn2 ,v056
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   DsM2
 .byte   W07
 .byte   N04 ,Gn2 ,v040
 .byte   W12
 .byte   Gn2 ,v024
 .byte   W30
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
 .byte   W42
 .byte   GOTO
  .word Label_8_0103144B
@ 116   ----------------------------------------
 .byte   W54
 .byte   PAN , c_v+58
 .byte   W44
@ 117   ----------------------------------------
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Fs7
 .byte   N05 ,En5 ,v052
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Gs6
 .byte   N05 ,Cn5 ,v080
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   As5
 .byte   N05 ,An4 ,v088
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cn5
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Dn4
 .byte   N05 ,En4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   N05 ,Cn4
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   N05 ,An3
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   N05 ,Fn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   N05 ,En3
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Ds0
 .byte   N05 ,Cn3
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   N05 ,An2 ,v076
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GnM2
 .byte   N05 ,Fn2 ,v064
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   W06
 .byte   N05 ,Fn2 ,v044
 .byte   W12
 .byte   Fn2 ,v032
 .byte   W78
@ 118   ----------------------------------------
 .byte   W23
 .byte   FINE



@**************** Track 11 (Midi-Chn.10) ****************@

song0C_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 18
 .byte   VOL , 70*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+54
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Gn6
 .byte   N04 ,En5 ,v060
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   An5
 .byte   N04 ,Dn5 ,v080
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Cs5
 .byte   N04 ,Bn4
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   N04 ,En4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,Dn4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   N04 ,Bn3
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Bn0
 .byte   N04 ,Gn3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cs0
 .byte   N04 ,En3 ,v072
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   N04 ,Dn3 ,v060
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FnM2
 .byte   N04 ,Bn2 ,v052
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W03
 .byte   N04 ,Gn2 ,v044
 .byte   W10
 .byte   Gn2 ,v028
 .byte   W12
 .byte   Gn2 ,v012
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_10_01031C3B:
 .byte   W48
 .byte   VOICE , 18
 .byte   PAN , c_v+54
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   As7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Gn6
 .byte   N04 ,En5 ,v060
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   An5
 .byte   N04 ,Dn5 ,v080
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Cs5
 .byte   N04 ,Bn4
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   N04 ,En4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,Dn4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   N04 ,Bn3
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Bn0
 .byte   N04 ,Gn3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cs0
 .byte   N04 ,En3 ,v072
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
Label_10_01031CB2:
 .byte   PAN , c_v-49
 .byte   N04 ,Dn3 ,v060
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FnM2
 .byte   N04 ,Bn2 ,v052
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W03
 .byte   N04 ,Gn2 ,v044
 .byte   W10
 .byte   Gn2 ,v028
 .byte   W12
 .byte   Gn2 ,v012
 .byte   W24
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
 .byte   W48
 .byte   VOICE , 18
 .byte   PAN , c_v-32
 .byte   N01 ,Dn1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
@ 049   ----------------------------------------
Label_10_01031D12:
 .byte   N01 ,Dn1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_01031D12
@ 050   ----------------------------------------
 .byte   N01 ,Dn1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N01 ,An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N01 ,An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
@ 051   ----------------------------------------
 .byte   N01 ,An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N01 ,An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,An2
 .byte   W60
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
 .byte   W48
 .byte   VOICE , 18
 .byte   PAN , c_v-32
 .byte   N01 ,Cn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N01 ,Cn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
@ 076   ----------------------------------------
 .byte   N01 ,Cn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N01 ,Cn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N01 ,Cn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N01 ,Cn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
@ 077   ----------------------------------------
 .byte   N01 ,Cn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N01 ,Cn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N01 ,An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N01 ,An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
@ 078   ----------------------------------------
 .byte   N01 ,An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N01 ,An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N01 ,Dn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N01 ,Dn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
@ 079   ----------------------------------------
 .byte   N01 ,Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W54
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
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01031C3B
@ 106   ----------------------------------------
 .byte   PAN , c_v+54
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Gn6
 .byte   N04 ,En5 ,v060
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   An5
 .byte   N04 ,Dn5 ,v080
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Cs5
 .byte   N04 ,Bn4
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   N04 ,En4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,Dn4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   N04 ,Bn3
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Bn0
 .byte   N04 ,Gn3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cs0
 .byte   N04 ,En3 ,v072
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   N04 ,Dn3 ,v060
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FnM2
 .byte   N04 ,Bn2 ,v052
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W03
 .byte   N04 ,Gn2 ,v044
 .byte   W10
 .byte   Gn2 ,v028
 .byte   W12
 .byte   Gn2 ,v012
 .byte   W24
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
 .byte   W42
 .byte   GOTO
  .word Label_10_01031CB2
@ 115   ----------------------------------------
 .byte   W54
 .byte   PAN , c_v+58
 .byte   W44
@ 116   ----------------------------------------
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   N05 ,En5 ,v036
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fn5
 .byte   N05 ,Cn5 ,v064
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gn4
 .byte   N05 ,An4 ,v072
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   N05 ,En4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   N05 ,Cn4
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   N05 ,An3
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   N05 ,Fn3
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   N05 ,En3
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CnM1
 .byte   N05 ,Cn3
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   N05 ,An2 ,v060
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   W02
 .byte   N05 ,Fn2 ,v048
 .byte   W10
 .byte   Fn2 ,v028
 .byte   W12
 .byte   Fn2 ,v016
 .byte   W72
@ 117   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0C_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 14
 .byte   VOL , 75*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   VOICE , 18
 .byte   W48
@ 003   ----------------------------------------
 .byte   W42
 .byte   N11 ,Bn1 ,v127
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1 ,v120
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   N11 ,Bn1 ,v116
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   Bn1 ,v116
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   Bn1 ,v116
 .byte   N11 ,Bn2 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   N23 ,Bn1 ,v120
 .byte   N23 ,Bn2 ,v116
 .byte   W24
 .byte   N17 ,Ds1 ,v127
 .byte   N17 ,Ds2
 .byte   W18
Label_11_01031F9E:
 .byte   N68 ,En1 ,v127
 .byte   N44 ,En2
 .byte   W54
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_11_01031FA6:
 .byte   W42
 .byte   N28 ,Dn2 ,v127
 .byte   W30
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N44 ,En2
 .byte   W54
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W42
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gn1 ,v120
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N11 ,Gn1 ,v100
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   Gn1 ,v116
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   Gn1 ,v116
 .byte   N11 ,Gn2 ,v112
 .byte   W12
@ 012   ----------------------------------------
 .byte   N40 ,Gn1 ,v120
 .byte   N40 ,Gn2 ,v116
 .byte   W48
 .byte   VOICE , 18
 .byte   N44 ,Cn2 ,v120
 .byte   N32 ,Cn3
 .byte   W48
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
 .byte   W48
 .byte   VOICE , 18
 .byte   W48
@ 024   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N32 ,An1
 .byte   N32 ,An2
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
 .byte   W48
 .byte   VOICE , 18
 .byte   N44 ,Cn2 ,v127
 .byte   N44 ,Cn3
 .byte   W48
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
 .byte   W48
 .byte   VOICE , 18
 .byte   W36
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
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
 .byte   W48
 .byte   VOICE , 18
 .byte   W16
 .byte   N54 ,Cn2 ,v124
 .byte   N56 ,Cn3 ,v120
 .byte   W32
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
 .byte   W48
 .byte   VOICE , 18
 .byte   W24
 .byte   N32 ,Bn1 ,v127
 .byte   N32 ,Bn2
 .byte   W24
@ 081   ----------------------------------------
Label_11_0103205F:
 .byte   W24
 .byte   N32 ,Bn1 ,v127
 .byte   N32 ,Bn2
 .byte   W72
 .byte   PEND 
@ 082   ----------------------------------------
 .byte   W72
 .byte   Bn1
 .byte   N32 ,Bn2
 .byte   W24
 .byte   PATT
  .word Label_11_0103205F
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
 .byte   W48
 .byte   VOICE , 18
 .byte   W24
 .byte   N32 ,Gn1 ,v127
 .byte   N32 ,Gn2
 .byte   W24
@ 096   ----------------------------------------
Label_11_01032087:
 .byte   W24
 .byte   N32 ,Gn1 ,v127
 .byte   N32 ,Gn2
 .byte   W48
 .byte   Gn1
 .byte   N32 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_11_01032087
@ 097   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn1 ,v127
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N32 ,Gn1
 .byte   N32 ,Gn2
 .byte   W48
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
 .byte   W60
 .byte   VOICE , 18
 .byte   W36
@ 106   ----------------------------------------
 .byte   W24
 .byte   N17 ,Ds1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N52 ,En1
 .byte   N40 ,En2
 .byte   W54
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_01031FA6
@ 109   ----------------------------------------
 .byte   N23 ,Dn2 ,v127
 .byte   W24
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N40 ,En2
 .byte   W54
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W42
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1 ,v120
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   N11 ,Bn1 ,v100
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   Bn1 ,v116
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   Bn1 ,v116
 .byte   N11 ,Bn2 ,v112
 .byte   W12
@ 113   ----------------------------------------
 .byte   N23 ,Bn1 ,v120
 .byte   N23 ,Bn2 ,v116
 .byte   W24
 .byte   N17 ,Dn2 ,v120
 .byte   N17 ,Dn3 ,v116
 .byte   W18
 .byte   GOTO
  .word Label_11_01031F9E
@ 114   ----------------------------------------
 .byte   N52 ,En2 ,v120
 .byte   N52 ,En3 ,v116
 .byte   W54
 .byte   W96
@ 115   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gn1 ,v127
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Gs1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N68 ,An1
 .byte   N44 ,An2
 .byte   W48
@ 116   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song0C_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 14
 .byte   VOL , 70*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W42
Label_12_0103212B:
 .byte   W54
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
 .byte   W48
 .byte   VOICE , 8
 .byte   W48
@ 012   ----------------------------------------
 .byte   W12
 .byte   N32 ,An2 ,v127
 .byte   W84
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
 .byte   W48
 .byte   VOICE , 8
 .byte   W48
@ 036   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W84
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
 .byte   W48
 .byte   VOICE , 8
 .byte   W36
 .byte   N32
 .byte   W12
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
 .byte   W48
 .byte   VOICE , 8
 .byte   W48
@ 076   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W84
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
 .byte   W48
 .byte   PAN , c_v+0
 .byte   VOL , 75*song0C_mvl/mxv
 .byte   W48
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W36
 .byte   VOICE , 45
 .byte   W23
 .byte   Cs2
 .byte   W23
 .byte   Dn2
 .byte   W14
@ 103   ----------------------------------------
 .byte   W60
 .byte   Ds2
 .byte   W24
 .byte   En2
 .byte   W12
@ 104   ----------------------------------------
 .byte   W10
 .byte   Fn2
 .byte   W84
 .byte   W02
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
 .byte   W42
 .byte   GOTO
  .word Label_12_0103212B
@ 117   ----------------------------------------
 .byte   W54
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song0C_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 0
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W42
Label_13_010321DF:
 .byte   W12
 .byte   VOICE , 0
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   W18
 .byte   N22 ,Fs3 ,v116
 .byte   W18
@ 005   ----------------------------------------
Label_13_010321EA:
 .byte   W06
 .byte   N23 ,Dn3 ,v116
 .byte   W24
 .byte   N17 ,Bn2 ,v112
 .byte   W18
 .byte   N24 ,An3 ,v116
 .byte   W30
 .byte   N23 ,Gn3 ,v112
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
Label_13_010321FC:
 .byte   W06
 .byte   N23 ,Fs3 ,v116
 .byte   W24
 .byte   N17 ,An3
 .byte   W18
 .byte   N92 ,Gn3
 .byte   W28
 .byte   MOD 0
 .byte   DnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   GnM2
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_13_0103221F:
 .byte   MOD 0
 .byte   Fn0
 .byte   W04
 .byte   Gn0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Bn0
 .byte   W04
 .byte   Cs1
 .byte   W05
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W05
 .byte   Gn1
 .byte   W05
 .byte   An1
 .byte   W17
 .byte   Ds1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   CnM2
 .byte   W42
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_13_0103223C:
 .byte   W24
 .byte   MOD 0
 .byte   CnM2
 .byte   W54
 .byte   N22 ,Fs3 ,v116
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_13_010321EA
@ 009   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fs3 ,v116
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N17 ,An3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   W06
 .byte   En3
 .byte   N92
 .byte   W28
 .byte   MOD 0
 .byte   DnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   GnM2
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   PATT
  .word Label_13_0103221F
@ 010   ----------------------------------------
 .byte   W54
 .byte   VOICE , 0
 .byte   MOD 0
 .byte   CnM2
 .byte   N44 ,Cn3 ,v116
 .byte   W42
@ 011   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W48
 .byte   En3
 .byte   W42
@ 012   ----------------------------------------
 .byte   W06
 .byte   N32 ,Cn3
 .byte   W48
 .byte   N44
 .byte   W42
@ 013   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W48
 .byte   An2
 .byte   W42
@ 014   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn2
 .byte   W48
 .byte   VOICE , 0
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N07 ,Gn2
 .byte   N07 ,Gn3
 .byte   W30
@ 015   ----------------------------------------
 .byte   W06
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W24
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W24
 .byte   N07 ,Gn2
 .byte   N07 ,Gn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W54
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N07 ,Gn2
 .byte   N07 ,Gn3
 .byte   W30
@ 017   ----------------------------------------
 .byte   W06
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W24
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W24
 .byte   N07 ,Cn3
 .byte   N07 ,Cn4
 .byte   W06
@ 018   ----------------------------------------
 .byte   W54
 .byte   VOICE , 15
 .byte   W12
 .byte   N11 ,Cn4 ,v060
 .byte   W18
 .byte   Dn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   An4
 .byte   W12
@ 020   ----------------------------------------
 .byte   W06
 .byte   Bn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W44
 .byte   W01
 .byte   VOICE , 0
 .byte   W03
 .byte   N17 ,As3 ,v127
 .byte   W24
 .byte   N23
 .byte   W18
@ 023   ----------------------------------------
 .byte   W78
 .byte   Gn3
 .byte   W18
@ 024   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N23
 .byte   W18
@ 025   ----------------------------------------
 .byte   W78
 .byte   Gn3
 .byte   W18
@ 026   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N17 ,Bn3 ,v120
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
@ 027   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   BEND , c_v-47
 .byte   N10 ,Bn3 ,v112
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   N12 ,An3 ,v120
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N03 ,Bn3 ,v120
 .byte   W12
 .byte   N04 ,Bn3 ,v108
 .byte   W06
@ 028   ----------------------------------------
 .byte   W06
 .byte   N03 ,An3 ,v112
 .byte   W12
 .byte   BEND , c_v-38
 .byte   N04 ,Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N13 ,An3 ,v124
 .byte   W24
 .byte   N14 ,Gn3 ,v116
 .byte   W24
 .byte   N07 ,Gn3 ,v108
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
@ 029   ----------------------------------------
 .byte   W06
 .byte   N12 ,Bn3 ,v116
 .byte   W18
 .byte   N17 ,An3 ,v124
 .byte   W18
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N18 ,An3 ,v120
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W18
@ 030   ----------------------------------------
 .byte   W30
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N10 ,An2
 .byte   W06
@ 031   ----------------------------------------
 .byte   W06
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N52 ,Cn3
 .byte   W42
@ 032   ----------------------------------------
 .byte   W18
 .byte   N03 ,Bn2
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W11
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N09
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N04 ,Gn2
 .byte   W02
 .byte   N19 ,Gs2
 .byte   W22
 .byte   N23 ,Gn2
 .byte   W06
@ 034   ----------------------------------------
 .byte   W18
 .byte   N21 ,Fn2
 .byte   W24
 .byte   N10 ,Gn2
 .byte   W36
 .byte   N11 ,Cn2 ,v127
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   En2 ,v127
 .byte   N11 ,En3 ,v100
 .byte   W06
@ 035   ----------------------------------------
 .byte   W06
 .byte   N17 ,Gn2 ,v127
 .byte   N17 ,Gn3 ,v100
 .byte   W18
 .byte   En2 ,v127
 .byte   N17 ,En3 ,v100
 .byte   W18
 .byte   N11 ,Cn2 ,v127
 .byte   N11 ,Cn3 ,v100
 .byte   W36
 .byte   En2 ,v127
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N11 ,Gn3 ,v100
 .byte   W06
@ 036   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn2 ,v127
 .byte   N17 ,Bn3 ,v100
 .byte   W18
 .byte   Gn2 ,v127
 .byte   N17 ,Gn3 ,v100
 .byte   W18
 .byte   N11 ,En2 ,v127
 .byte   N11 ,En3 ,v100
 .byte   W36
 .byte   En2 ,v127
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Gs2 ,v127
 .byte   N11 ,Gs3 ,v100
 .byte   W06
@ 037   ----------------------------------------
 .byte   W06
 .byte   N17 ,Cn3 ,v127
 .byte   N17 ,Cn4 ,v100
 .byte   W18
 .byte   Bn2 ,v127
 .byte   N17 ,Bn3 ,v100
 .byte   W18
 .byte   N11 ,Cn3 ,v127
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N11 ,Bn3 ,v100
 .byte   W18
 .byte   N52 ,An2 ,v127
 .byte   N52 ,An3 ,v100
 .byte   W24
@ 038   ----------------------------------------
 .byte   W54
 .byte   VOICE , 0
 .byte   MOD 0
 .byte   CnM2
 .byte   W12
 .byte   N06 ,Dn3 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
@ 039   ----------------------------------------
 .byte   W06
 .byte   N21 ,En3
 .byte   W24
 .byte   N07 ,Fs3
 .byte   W24
 .byte   MOD 0
 .byte   En3
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N06 ,An3
 .byte   W18
@ 040   ----------------------------------------
 .byte   W06
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N07 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   MOD 0
 .byte   CnM2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W24
 .byte   N05
 .byte   W06
@ 041   ----------------------------------------
 .byte   W06
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   W24
 .byte   MOD 0
 .byte   En3
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N06 ,En3
 .byte   W18
@ 042   ----------------------------------------
 .byte   W06
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N06 ,En3
 .byte   W24
 .byte   VOICE , 0
 .byte   MOD 0
 .byte   CnM2
 .byte   N02 ,An3 ,v088
 .byte   W01
 .byte   N20 ,Bn3 ,v100
 .byte   W23
 .byte   An3 ,v108
 .byte   W18
@ 043   ----------------------------------------
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N02 ,An3 ,v088
 .byte   W01
 .byte   N20 ,Bn3 ,v108
 .byte   W23
 .byte   N10 ,Bn3 ,v088
 .byte   W12
 .byte   N20 ,An3 ,v108
 .byte   W06
@ 044   ----------------------------------------
 .byte   W18
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N08 ,Fs3 ,v088
 .byte   W12
 .byte   N22 ,Gn3 ,v108
 .byte   W24
 .byte   N09 ,An3 ,v092
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W01
 .byte   N21 ,Bn3 ,v108
 .byte   W05
@ 045   ----------------------------------------
 .byte   W18
 .byte   Fs3
 .byte   W24
 .byte   N80 ,En3
 .byte   W54
@ 046   ----------------------------------------
 .byte   W54
 .byte   N23 ,An2 ,v100
 .byte   W24
 .byte   N05 ,As2
 .byte   W18
@ 047   ----------------------------------------
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W18
@ 048   ----------------------------------------
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
@ 049   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W18
@ 050   ----------------------------------------
 .byte   W54
 .byte   N14 ,Fn2
 .byte   N14 ,An2
 .byte   W18
 .byte   Gn2
 .byte   N14 ,Bn2
 .byte   W18
 .byte   N19 ,An2
 .byte   N19 ,Cn3
 .byte   W06
@ 051   ----------------------------------------
 .byte   W18
 .byte   N10 ,Fn2
 .byte   N10 ,An2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N05 ,Bn2 ,v112
 .byte   N05 ,Dn3
 .byte   W06
@ 052   ----------------------------------------
 .byte   W78
 .byte   N03 ,Gn2 ,v100
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,Bn2
 .byte   W06
@ 053   ----------------------------------------
 .byte   N17 ,Gn2
 .byte   N19 ,Bn2
 .byte   W09
 .byte   MOD 0
 .byte   An0
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cn0
 .byte   N09 ,En2
 .byte   N09 ,Gn2
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W11
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N44 ,An2
 .byte   N44 ,Cn3
 .byte   W42
@ 054   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   N44 ,Bn2
 .byte   W02
 .byte   MOD 0
 .byte   EnM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Gs3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   CnM2
 .byte   W21
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   En3 ,v108
 .byte   W18
@ 055   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   En3 ,v108
 .byte   W18
@ 056   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn2 ,v112
 .byte   W24
 .byte   Fn3 ,v108
 .byte   W18
@ 057   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W18
@ 058   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   VOICE , 0
 .byte   N68 ,En3 ,v112
 .byte   W42
@ 059   ----------------------------------------
 .byte   W30
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W42
@ 060   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W48
 .byte   N68
 .byte   W42
@ 061   ----------------------------------------
 .byte   W30
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W42
@ 062   ----------------------------------------
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   N02 ,As3 ,v056
 .byte   W03
 .byte   Cn4 ,v068
 .byte   W03
 .byte   As3 ,v080
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3 ,v084
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   VOICE , 0
 .byte   N15 ,Cn3 ,v112
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W06
@ 063   ----------------------------------------
 .byte   W06
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N19 ,As2
 .byte   W24
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
@ 064   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W48
 .byte   N16 ,Cn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
@ 065   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W54
@ 066   ----------------------------------------
 .byte   W54
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N13 ,Fn3
 .byte   W06
@ 067   ----------------------------------------
 .byte   W18
 .byte   N10 ,Ds3
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N52 ,Fn3
 .byte   W42
@ 068   ----------------------------------------
 .byte   W30
 .byte   N21 ,As2
 .byte   W24
 .byte   N19 ,As3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N14 ,Gn3
 .byte   W06
@ 069   ----------------------------------------
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N16 ,Gn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W18
@ 070   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N28 ,Cn4 ,v100
 .byte   W24
 .byte   W02
@ 071   ----------------------------------------
 .byte   W06
 .byte   N14 ,As3 ,v104
 .byte   W16
 .byte   N22 ,Gs3 ,v092
 .byte   W24
 .byte   N54 ,Gn3 ,v100
 .byte   W48
 .byte   W02
@ 072   ----------------------------------------
 .byte   W30
 .byte   N14 ,Dn3
 .byte   W16
 .byte   N90 ,Ds3 ,v112
 .byte   W48
 .byte   W02
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W54
 .byte   VOICE , 0
 .byte   N19 ,Cn2 ,v127
 .byte   W24
 .byte   N05 ,Ds2
 .byte   W12
 .byte   En2
 .byte   W06
@ 075   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   N19 ,Cn2
 .byte   W24
 .byte   N05 ,Ds2
 .byte   W12
 .byte   En2
 .byte   W06
@ 076   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   N19 ,Cs2
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   En2
 .byte   W06
@ 077   ----------------------------------------
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N19 ,Dn2
 .byte   W24
 .byte   N05 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W06
@ 078   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   N04 ,Bn2 ,v112
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W06
@ 079   ----------------------------------------
Label_13_010326DA:
 .byte   W06
 .byte   N04 ,Bn2 ,v112
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   N07 ,Bn2
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,En3
 .byte   W12
 .byte   N04 ,En2
 .byte   N04 ,En3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,En2
 .byte   N04 ,En3
 .byte   W06
 .byte   PEND 
@ 080   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,En3
 .byte   W36
 .byte   N04 ,Bn2
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PATT
  .word Label_13_010326DA
@ 081   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gn2 ,v112
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,En3
 .byte   W60
 .byte   Cn4 ,v120
 .byte   W18
@ 082   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@ 083   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W42
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W54
 .byte   VOICE , 0
 .byte   N68 ,Fn3 ,v112
 .byte   W42
@ 086   ----------------------------------------
 .byte   W30
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W54
@ 087   ----------------------------------------
 .byte   W30
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@ 088   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N80 ,As3
 .byte   W54
@ 089   ----------------------------------------
 .byte   W54
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Cn3 ,v108
 .byte   W18
 .byte   N11 ,Bn2 ,v112
 .byte   W06
@ 090   ----------------------------------------
 .byte   W06
 .byte   N17 ,An2 ,v104
 .byte   W18
 .byte   N01
 .byte   W01
 .byte   Bn2 ,v108
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Dn3 ,v112
 .byte   W02
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N17 ,En3
 .byte   W20
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W06
@ 091   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N20 ,En3
 .byte   W23
 .byte   N01 ,Cn3
 .byte   W01
 .byte   N17 ,Dn3
 .byte   W18
 .byte   An2 ,v108
 .byte   W18
 .byte   N11 ,Cn3 ,v112
 .byte   W06
@ 092   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Cn3 ,v108
 .byte   W18
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W06
@ 093   ----------------------------------------
 .byte   Cn3 ,v060
 .byte   W06
 .byte   N44 ,Cn3 ,v112
 .byte   W48
 .byte   N23 ,Cn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Dn3
 .byte   W18
@ 094   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N23 ,An3
 .byte   W18
@ 095   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W18
@ 096   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An2
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W18
@ 097   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   N23 ,En3
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N09 ,Fn3
 .byte   W06
@ 098   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N09 ,An3
 .byte   W24
 .byte   N40 ,En3
 .byte   W06
@ 099   ----------------------------------------
 .byte   W54
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W18
@ 100   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W42
@ 101   ----------------------------------------
 .byte   W78
 .byte   N11 ,Gs2
 .byte   W12
 .byte   An2
 .byte   W06
@ 102   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W06
@ 103   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N92 ,An3
 .byte   W42
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W54
 .byte   VOICE , 0
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   W18
 .byte   N22 ,Fs3 ,v116
 .byte   W18
@ 106   ----------------------------------------
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W23
 .byte   N17 ,Bn2
 .byte   W19
 .byte   N24 ,An3
 .byte   W30
 .byte   N23 ,Gn3
 .byte   W18
@ 107   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W24
 .byte   N17 ,An3
 .byte   W18
 .byte   N88 ,Gn3
 .byte   W28
 .byte   MOD 0
 .byte   DnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   GnM2
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   PATT
  .word Label_13_0103221F
 .byte   PATT
  .word Label_13_0103223C
@ 108   ----------------------------------------
 .byte   W06
 .byte   N23 ,Dn3 ,v116
 .byte   W24
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N24 ,An3
 .byte   W30
 .byte   N23 ,Gn3
 .byte   W18
 .byte   PATT
  .word Label_13_010321FC
 .byte   PATT
  .word Label_13_0103221F
@ 109   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_13_010321DF
@ 110   ----------------------------------------
 .byte   W54
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song0C_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 14
 .byte   VOL , 70*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W42
Label_14_010328CF:
 .byte   W54
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
 .byte   VOICE , 15
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N11 ,Cn4 ,v048
 .byte   W18
 .byte   Dn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   An4
 .byte   W12
@ 022   ----------------------------------------
 .byte   W06
 .byte   Bn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W06
@ 024   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W24
 .byte   VOICE , 14
 .byte   PAN , c_v-32
 .byte   W12
 .byte   N04 ,Dn3 ,v060
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W18
 .byte   Fn3 ,v052
 .byte   W06
@ 025   ----------------------------------------
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W18
 .byte   En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W18
 .byte   Ds3 ,v052
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   N04 ,Dn3 ,v060
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W18
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W24
 .byte   Gn2 ,v060
 .byte   W12
 .byte   N02 ,As2
 .byte   W18
 .byte   As2 ,v052
 .byte   W06
@ 027   ----------------------------------------
 .byte   W06
 .byte   N04 ,Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W18
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W18
 .byte   Ds3 ,v052
 .byte   W06
@ 028   ----------------------------------------
 .byte   W06
 .byte   N04 ,Ds3 ,v060
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W18
 .byte   Fs3 ,v060
 .byte   W06
 .byte   Fs3 ,v040
 .byte   W12
 .byte   PAN , c_v-64
 .byte   W06
 .byte   VOICE , 18
 .byte   W06
 .byte   N05 ,Gn2 ,v052
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   Dn2 ,v040
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
@ 029   ----------------------------------------
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N23 ,Gn2 ,v068
 .byte   W30
 .byte   N05 ,Gn2 ,v048
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
@ 030   ----------------------------------------
 .byte   Gn2 ,v060
 .byte   W06
 .byte   N23 ,Fn2 ,v048
 .byte   W24
 .byte   N23
 .byte   W30
 .byte   N05 ,En2 ,v068
 .byte   W06
 .byte   Cn2 ,v048
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Cn2 ,v016
 .byte   W06
@ 031   ----------------------------------------
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   N05 ,Cn2 ,v060
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   N23 ,An2 ,v064
 .byte   W66
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
 .byte   W60
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W36
@ 053   ----------------------------------------
 .byte   W60
 .byte   En3
 .byte   W36
@ 054   ----------------------------------------
 .byte   VOICE , 0
 .byte   W36
 .byte   BEND , c_v-2
 .byte   N23 ,Gn2 ,v032
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   En3
 .byte   W36
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
 .byte   PAN , c_v+0
 .byte   VOL , 75*song0C_mvl/mxv
 .byte   W24
 .byte   VOICE , 40
 .byte   W72
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   En1
 .byte   W68
 .byte   W03
@ 064   ----------------------------------------
 .byte   W09
 .byte   Fn1
 .byte   W19
 .byte   Fs1
 .byte   W68
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   BEND , c_v+0
 .byte   W30
 .byte   W01
 .byte   VOICE , 45
 .byte   W28
 .byte   W01
 .byte   As1
 .byte   W12
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
 .byte   W48
 .byte   Cn1
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+63
 .byte   VOL , 70*song0C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
@ 088   ----------------------------------------
 .byte   W42
 .byte   N03 ,Cn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   N23 ,Cn3 ,v052
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W06
@ 089   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W06
@ 090   ----------------------------------------
 .byte   W18
 .byte   N03 ,Dn3 ,v040
 .byte   W04
 .byte   Ds3 ,v052
 .byte   W04
 .byte   Dn3 ,v040
 .byte   W04
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W06
@ 091   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W06
@ 092   ----------------------------------------
 .byte   W18
 .byte   N03 ,Cn3 ,v040
 .byte   W04
 .byte   Dn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   N11 ,As2 ,v052
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2
 .byte   W54
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
 .byte   W48
 .byte   VOICE , 18
 .byte   PAN , c_v+32
 .byte   W06
 .byte   N11 ,Cn2 ,v076
 .byte   W06
 .byte   N09 ,Dn2
 .byte   W18
 .byte   N05 ,En2
 .byte   W06
 .byte   N09 ,Fn2
 .byte   W12
@ 101   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W54
 .byte   N05
 .byte   W06
 .byte   N09 ,An2
 .byte   W24
 .byte   N40 ,En2
 .byte   W12
@ 102   ----------------------------------------
 .byte   W54
 .byte   N22 ,Gn2
 .byte   W21
 .byte   Fn2
 .byte   W21
@ 103   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   W21
 .byte   Dn2
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W44
 .byte   W01
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
 .byte   W42
 .byte   GOTO
  .word Label_14_010328CF
@ 117   ----------------------------------------
 .byte   W54
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007
	.word	song0C_008
	.word	song0C_009
	.word	song0C_011
	.word	song0C_012
	.word	song0C_013
	.word	song0C_014
	.word	song0C_015

	.end
