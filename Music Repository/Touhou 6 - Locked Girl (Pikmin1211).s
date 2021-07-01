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
 .byte   TEMPO , 154*song01_tbs/2
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W92
 .byte   W01
 .byte   BENDR, 32
 .byte   En3
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En3 ,v090
 .byte   W01
@ 001   ----------------------------------------
Label_0_0121BB51:
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   BENDR, 12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   TEMPO , 152*song01_tbs/2
 .byte   W10
 .byte   TEMPO , 148*song01_tbs/2
 .byte   N01 ,Cs2 ,v076
 .byte   N92 ,Cn5 ,v060
 .byte   W48
 .byte   W02
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
 .byte   W44
 .byte   W02
 .byte   TEMPO , 148*song01_tbs/2
 .byte   W06
 .byte   TEMPO , 148*song01_tbs/2
 .byte   W12
 .byte   TEMPO , 150*song01_tbs/2
 .byte   W16
 .byte   TEMPO , 150*song01_tbs/2
 .byte   W14
 .byte   N01 ,Fs2 ,v028
 .byte   W01
 .byte   TEMPO , 152*song01_tbs/2
 .byte   W01
@ 009   ----------------------------------------
 .byte   W10
 .byte   N01
 .byte   W01
 .byte   TEMPO , 152*song01_tbs/2
 .byte   W11
 .byte   Cn1 ,v044
 .byte   N01 ,Dn1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v056
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Cs2 ,v056
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,An1 ,v008
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Fn1 ,v016
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fn1 ,v016
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fn1 ,v044
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W02
@ 010   ----------------------------------------
Label_0_0121BBE7:
 .byte   W04
 .byte   N01 ,Fn1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs2 ,v028
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N01 ,An1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fn1 ,v056
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fn1 ,v056
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0121BC4D:
 .byte   W04
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Cn2
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N01 ,Cn2
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,An1 ,v008
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Fn1 ,v016
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fn1 ,v016
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fn1 ,v044
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0121BCB9:
 .byte   W04
 .byte   N01 ,Fn1 ,v044
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Fn1 ,v056
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,An1
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fn1 ,v056
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fn1 ,v056
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Fs2 ,v028
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0121BD23:
 .byte   W04
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Cn2 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Cn2 ,v076
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Cn2
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,An1 ,v008
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Fn1 ,v016
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fn1 ,v016
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fn1 ,v044
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121BCB9
@ 014   ----------------------------------------
Label_0_0121BD92:
 .byte   W04
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Cn2 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Cn2 ,v076
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Cn2
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,An1 ,v008
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,An1 ,v008
 .byte   N01 ,Fs2 ,v028
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Fn1 ,v016
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fn1 ,v016
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Fs2 ,v028
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N01 ,Fs2 ,v028
 .byte   W02
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_0121BDFA:
 .byte   W04
 .byte   N01 ,Fn1 ,v044
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fn1 ,v056
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fn1 ,v028
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,An1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,En1 ,v096
 .byte   N01 ,Fn1 ,v056
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fn1 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W02
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W04
 .byte   En1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Cn2
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   En1 ,v096
 .byte   N01 ,Fn1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Cn2
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   TEMPO , 150*song01_tbs/2
 .byte   Cn1 ,v096
 .byte   N01 ,Cs2 ,v116
 .byte   W18
 .byte   Ds2 ,v056
 .byte   W18
 .byte   N01
 .byte   W14
@ 017   ----------------------------------------
 .byte   W04
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Gs1 ,v028
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Cs2 ,v116
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W02
@ 018   ----------------------------------------
 .byte   W04
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   N01 ,Ds2
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Cs2 ,v116
 .byte   W18
 .byte   Ds2 ,v056
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds2
 .byte   W02
@ 019   ----------------------------------------
 .byte   W04
 .byte   Gs1
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N01
 .byte   N01 ,Ds2 ,v056
 .byte   W18
 .byte   Cn1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds2 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N01 ,Cs2 ,v116
 .byte   W18
 .byte   Fs1 ,v004
 .byte   N01 ,Ds2 ,v056
 .byte   W06
 .byte   Fs1 ,v008
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N01 ,Ds2 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Gs1 ,v028
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N01 ,Ds2
 .byte   W02
@ 020   ----------------------------------------
 .byte   W04
 .byte   Fs1 ,v076
 .byte   N01 ,Gs1 ,v056
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N01 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v116
 .byte   N01 ,Ds2 ,v056
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N01 ,Ds2 ,v056
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   TEMPO , 154*song01_tbs/2
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,As1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N01 ,As1 ,v116
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W02
@ 021   ----------------------------------------
Label_0_0121BF81:
 .byte   W04
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N01 ,As1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N01 ,As1 ,v116
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,As1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N01 ,As1 ,v116
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121BF81
@ 022   ----------------------------------------
Label_0_0121BFC4:
 .byte   W04
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N01 ,As1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N01 ,As1 ,v116
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Dn1 ,v096
 .byte   N01 ,As1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N01 ,Dn1 ,v096
 .byte   N01 ,As1 ,v116
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N01 ,Dn1
 .byte   W02
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_0121C00A:
 .byte   W04
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N01 ,En1 ,v096
 .byte   N01 ,As1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   En1 ,v096
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N01 ,En1 ,v096
 .byte   N01 ,As1 ,v116
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N01 ,En1 ,v096
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Cs2 ,v116
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,As1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N01 ,As1 ,v116
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121BF81
 .byte   PATT
  .word Label_0_0121BF81
 .byte   PATT
  .word Label_0_0121BFC4
 .byte   PATT
  .word Label_0_0121C00A
 .byte   PATT
  .word Label_0_0121BF81
 .byte   PATT
  .word Label_0_0121BF81
 .byte   PATT
  .word Label_0_0121BFC4
 .byte   PATT
  .word Label_0_0121C00A
 .byte   PATT
  .word Label_0_0121BF81
 .byte   PATT
  .word Label_0_0121BF81
 .byte   PATT
  .word Label_0_0121BFC4
 .byte   PATT
  .word Label_0_0121C00A
 .byte   PATT
  .word Label_0_0121BF81
 .byte   PATT
  .word Label_0_0121BF81
 .byte   PATT
  .word Label_0_0121BFC4
@ 024   ----------------------------------------
 .byte   W04
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N01 ,En1 ,v096
 .byte   N01 ,As1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   En1 ,v096
 .byte   N01 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N01 ,En1 ,v096
 .byte   N01 ,As1 ,v116
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N01 ,En1 ,v096
 .byte   W06
 .byte   Cs2 ,v076
 .byte   N92 ,Cn5 ,v060
 .byte   W48
 .byte   W02
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
 .byte   W92
 .byte   W02
 .byte   N01 ,Fs2 ,v028
 .byte   W02
@ 032   ----------------------------------------
 .byte   W10
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v044
 .byte   N01 ,Dn1 ,v096
 .byte   N01 ,Fs2 ,v056
 .byte   W12
 .byte   Fs2 ,v028
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Cs2 ,v056
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,An1 ,v008
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Fn1 ,v016
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fn1 ,v016
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fn1 ,v044
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W02
 .byte   PATT
  .word Label_0_0121BBE7
 .byte   PATT
  .word Label_0_0121BC4D
 .byte   PATT
  .word Label_0_0121BCB9
 .byte   PATT
  .word Label_0_0121BD23
 .byte   PATT
  .word Label_0_0121BCB9
 .byte   PATT
  .word Label_0_0121BD92
 .byte   PATT
  .word Label_0_0121BDFA
@ 033   ----------------------------------------
 .byte   W04
 .byte   N01 ,En1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Cn2
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   En1 ,v096
 .byte   N01 ,Fn1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Cn2
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Cs2 ,v056
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N01 ,An1 ,v008
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N01 ,An1 ,v008
 .byte   N01 ,As1 ,v096
 .byte   N01 ,Fs2 ,v028
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Fn1 ,v016
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N01 ,Fn1 ,v016
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fn1 ,v044
 .byte   N01 ,Fs1 ,v096
 .byte   N01 ,Fs2 ,v028
 .byte   W02
@ 034   ----------------------------------------
Label_0_0121C1D2:
 .byte   W04
 .byte   N01 ,Fn1 ,v044
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1
 .byte   N01 ,As1
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1 ,v096
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Fs1 ,v096
 .byte   N01 ,An1 ,v056
 .byte   W06
 .byte   Fn1
 .byte   N01 ,As1 ,v096
 .byte   N01 ,Fs2 ,v028
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fn1 ,v028
 .byte   N01 ,Fs1 ,v096
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N01 ,An1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,Fn1 ,v056
 .byte   N01 ,As1 ,v096
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fn1 ,v056
 .byte   W06
 .byte   Fs1 ,v096
 .byte   N01 ,Fs2 ,v028
 .byte   W02
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_0121C23F:
 .byte   W04
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Cn2
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1 ,v096
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Fs1 ,v096
 .byte   N01 ,Cn2 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Cn2
 .byte   N01 ,Fs2 ,v028
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Cs2 ,v056
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N01 ,An1 ,v008
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N01 ,An1 ,v008
 .byte   N01 ,As1 ,v096
 .byte   N01 ,Fs2 ,v028
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Fn1 ,v016
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N01 ,Fn1 ,v016
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fn1 ,v044
 .byte   N01 ,Fs1 ,v096
 .byte   N01 ,Fs2 ,v028
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121C1D2
 .byte   PATT
  .word Label_0_0121C23F
 .byte   PATT
  .word Label_0_0121C1D2
 .byte   PATT
  .word Label_0_0121C23F
 .byte   PATT
  .word Label_0_0121C1D2
 .byte   PATT
  .word Label_0_0121C23F
 .byte   PATT
  .word Label_0_0121C1D2
 .byte   PATT
  .word Label_0_0121C23F
 .byte   PATT
  .word Label_0_0121C1D2
 .byte   PATT
  .word Label_0_0121C23F
 .byte   PATT
  .word Label_0_0121C1D2
 .byte   PATT
  .word Label_0_0121C23F
 .byte   PATT
  .word Label_0_0121C1D2
@ 036   ----------------------------------------
 .byte   W04
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Cn2
 .byte   N01 ,Fs2 ,v028
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1 ,v096
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2 ,v056
 .byte   W06
 .byte   Fs1 ,v096
 .byte   N01 ,Cn2 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Cn2
 .byte   N01 ,Fs2 ,v028
 .byte   W08
 .byte   GOTO
  .word Label_0_0121BB51
@ 037   ----------------------------------------
 .byte   W54
 .byte   W44
@ 038   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 154*song01_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W96
@ 001   ----------------------------------------
Label_1_0121C33D:
 .byte   PAN , c_v+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   BENDR, 12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   N32 ,Gs3 ,v108
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W02
@ 002   ----------------------------------------
Label_1_0121C35E:
 .byte   W32
 .byte   W02
 .byte   N11 ,Gs3 ,v108
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0121C36E:
 .byte   W44
 .byte   W02
 .byte   TIE ,Gs4 ,v108
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W01
 .byte   N02 ,En4 ,v056
 .byte   W03
 .byte   N11 ,Gs4 ,v108
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4 ,v080
 .byte   W12
 .byte   Fs4 ,v108
 .byte   W02
@ 005   ----------------------------------------
Label_1_0121C389:
 .byte   W10
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   N23 ,Bn3 ,v108
 .byte   W24
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0121C39C:
 .byte   W32
 .byte   W02
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N23 ,Cs4
 .byte   W14
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0121C3A9:
 .byte   W10
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N92 ,Gs3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0121C3B6:
 .byte   W44
 .byte   W02
 .byte   N32 ,Cn4 ,v108
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N17
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0121C3C4:
 .byte   W16
 .byte   N17 ,En3 ,v108
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_0121C35E
 .byte   PATT
  .word Label_1_0121C36E
@ 010   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   Gs4
 .byte   W01
 .byte   N02 ,En4 ,v056
 .byte   W03
 .byte   N11 ,Gs4 ,v108
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4 ,v080
 .byte   W12
 .byte   Fs4 ,v108
 .byte   W02
 .byte   PATT
  .word Label_1_0121C389
 .byte   PATT
  .word Label_1_0121C39C
 .byte   PATT
  .word Label_1_0121C3A9
@ 011   ----------------------------------------
Label_1_0121C403:
 .byte   W44
 .byte   W02
 .byte   N44 ,Cn4 ,v108
 .byte   W48
 .byte   N02 ,Bn3 ,v060
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W01
 .byte   Fs4 ,v064
 .byte   W03
 .byte   Bn3 ,v068
 .byte   W03
 .byte   Fs4 ,v072
 .byte   W03
 .byte   Bn3 ,v076
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cn4 ,v080
 .byte   W03
 .byte   Gn4 ,v084
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Ds4 ,v096
 .byte   W03
 .byte   An4 ,v100
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   An4 ,v108
 .byte   W03
 .byte   En4 ,v112
 .byte   W03
 .byte   Fs4 ,v116
 .byte   W03
 .byte   N32
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N44
 .byte   N44 ,Gn4
 .byte   W02
@ 013   ----------------------------------------
Label_1_0121C444:
 .byte   W44
 .byte   W02
 .byte   N32 ,An4 ,v116
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N44
 .byte   N44 ,Gn4
 .byte   W02
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0121C452:
 .byte   W44
 .byte   W02
 .byte   N32 ,Fs4 ,v116
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N44
 .byte   N44 ,Gn4
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_0121C444
 .byte   PATT
  .word Label_1_0121C452
 .byte   PATT
  .word Label_1_0121C444
 .byte   PATT
  .word Label_1_0121C452
 .byte   PATT
  .word Label_1_0121C444
@ 015   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N23 ,En3 ,v116
 .byte   N23 ,Gn3
 .byte   W24
 .byte   En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   N17 ,Fs3
 .byte   W02
@ 016   ----------------------------------------
Label_1_0121C48A:
 .byte   W16
 .byte   N17 ,Ds3 ,v116
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,Fs3
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_0121C48A
@ 017   ----------------------------------------
 .byte   W16
 .byte   N17 ,Ds3 ,v116
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N23
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   N17 ,Fs3
 .byte   W02
@ 018   ----------------------------------------
 .byte   W16
 .byte   Ds3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   N17 ,Fs3
 .byte   W02
 .byte   PATT
  .word Label_1_0121C48A
 .byte   PATT
  .word Label_1_0121C48A
@ 019   ----------------------------------------
 .byte   W16
 .byte   N17 ,Ds3 ,v116
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N23
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,Fs3
 .byte   W02
@ 020   ----------------------------------------
 .byte   W16
 .byte   En3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,En4
 .byte   W24
 .byte   N17 ,Fs3
 .byte   N17 ,Ds4
 .byte   W02
@ 021   ----------------------------------------
Label_1_0121C51B:
 .byte   W16
 .byte   N17 ,Fs3 ,v116
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N23 ,Gn3
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,Fs3
 .byte   N17 ,Ds4
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_0121C51B
@ 022   ----------------------------------------
 .byte   W16
 .byte   N17 ,Fs3 ,v116
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N23 ,An3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,En4
 .byte   W24
 .byte   N17 ,Fs3
 .byte   N17 ,Ds4
 .byte   W02
@ 023   ----------------------------------------
 .byte   W16
 .byte   Fs3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N32 ,Gn3
 .byte   N32 ,En4
 .byte   W36
 .byte   N23 ,Gn3
 .byte   N23 ,En4
 .byte   W24
 .byte   N17 ,Fs3
 .byte   N17 ,Ds4
 .byte   W02
 .byte   PATT
  .word Label_1_0121C51B
 .byte   PATT
  .word Label_1_0121C51B
@ 024   ----------------------------------------
 .byte   W16
 .byte   N17 ,Fs3 ,v116
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N23 ,An3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,Fs3
 .byte   N17 ,Ds4
 .byte   W02
@ 025   ----------------------------------------
 .byte   W16
 .byte   Fs3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N12 ,Gn3
 .byte   N12 ,En4
 .byte   W12
 .byte   N32 ,Gs3 ,v108
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W02
 .byte   PATT
  .word Label_1_0121C35E
 .byte   PATT
  .word Label_1_0121C36E
@ 026   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   Gs4
 .byte   W01
 .byte   N02 ,En4 ,v056
 .byte   W03
 .byte   N11 ,Gs4 ,v108
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4 ,v080
 .byte   W12
 .byte   Fs4 ,v108
 .byte   W02
 .byte   PATT
  .word Label_1_0121C389
 .byte   PATT
  .word Label_1_0121C39C
 .byte   PATT
  .word Label_1_0121C3A9
 .byte   PATT
  .word Label_1_0121C3B6
 .byte   PATT
  .word Label_1_0121C3C4
 .byte   PATT
  .word Label_1_0121C35E
 .byte   PATT
  .word Label_1_0121C36E
@ 027   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   Gs4
 .byte   W01
 .byte   N02 ,En4 ,v056
 .byte   W03
 .byte   N11 ,Gs4 ,v108
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4 ,v080
 .byte   W12
 .byte   Fs4 ,v108
 .byte   W02
 .byte   PATT
  .word Label_1_0121C389
 .byte   PATT
  .word Label_1_0121C39C
 .byte   PATT
  .word Label_1_0121C3A9
 .byte   PATT
  .word Label_1_0121C403
@ 028   ----------------------------------------
 .byte   W01
 .byte   N02 ,Fs4 ,v064
 .byte   W03
 .byte   Bn3 ,v068
 .byte   W03
 .byte   Fs4 ,v072
 .byte   W03
 .byte   Bn3 ,v076
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cn4 ,v080
 .byte   W03
 .byte   Gn4 ,v084
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Ds4 ,v096
 .byte   W03
 .byte   An4 ,v100
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   An4 ,v108
 .byte   W03
 .byte   En4 ,v112
 .byte   W03
 .byte   Fs4 ,v116
 .byte   W03
 .byte   N32 ,An3 ,v108
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W02
@ 029   ----------------------------------------
Label_1_0121C64B:
 .byte   W32
 .byte   W02
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W02
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_0121C65B:
 .byte   W44
 .byte   W02
 .byte   TIE ,An4 ,v108
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W01
 .byte   N02 ,Fn4 ,v056
 .byte   W03
 .byte   N11 ,An4 ,v108
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W02
@ 032   ----------------------------------------
Label_1_0121C676:
 .byte   W10
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W02
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_0121C689:
 .byte   W32
 .byte   W02
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W14
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_0121C696:
 .byte   W10
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N92 ,An3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Cs4
 .byte   W48
 .byte   W02
@ 036   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W02
 .byte   PATT
  .word Label_1_0121C64B
 .byte   PATT
  .word Label_1_0121C65B
@ 037   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N02 ,Fn4 ,v056
 .byte   W03
 .byte   N11 ,An4 ,v108
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W02
 .byte   PATT
  .word Label_1_0121C676
 .byte   PATT
  .word Label_1_0121C689
 .byte   PATT
  .word Label_1_0121C696
@ 038   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N44 ,Cs4 ,v108
 .byte   W48
 .byte   N02 ,Cn4 ,v060
 .byte   W02
@ 039   ----------------------------------------
 .byte   W01
 .byte   Gn4 ,v064
 .byte   W03
 .byte   Cn4 ,v068
 .byte   W03
 .byte   Gn4 ,v072
 .byte   W03
 .byte   Cn4 ,v076
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cs4 ,v080
 .byte   W03
 .byte   Gs4 ,v084
 .byte   W03
 .byte   Cs4 ,v088
 .byte   W03
 .byte   Gs4 ,v092
 .byte   W03
 .byte   En4 ,v096
 .byte   W03
 .byte   As4 ,v100
 .byte   W03
 .byte   En4 ,v104
 .byte   W03
 .byte   As4 ,v108
 .byte   W03
 .byte   Fn4 ,v112
 .byte   W02
 .byte   GOTO
  .word Label_1_0121C33D
@ 040   ----------------------------------------
 .byte   W01
 .byte   N02 ,Gn4 ,v116
 .byte   W52
 .byte   W01
 .byte   W44
@ 041   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W96
@ 001   ----------------------------------------
Label_2_0121C72D:
 .byte   PAN , c_v+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   BENDR, 12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W01
 .byte   W36
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   N24 ,Cs2 ,v088
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W02
@ 002   ----------------------------------------
Label_2_0121C753:
 .byte   W10
 .byte   N24 ,En3 ,v060
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   En4 ,v060
 .byte   W12
 .byte   Gs4 ,v088
 .byte   W12
 .byte   En4 ,v060
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0121C76E:
 .byte   W10
 .byte   N24 ,Cs4 ,v060
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0121C787:
 .byte   W10
 .byte   N24 ,Cs3 ,v060
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Bn3 ,v060
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   En4 ,v060
 .byte   W12
 .byte   Cs5 ,v088
 .byte   W12
 .byte   Ds5 ,v060
 .byte   W12
 .byte   En5 ,v088
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0121C7A2:
 .byte   W10
 .byte   N24 ,Gs4 ,v060
 .byte   W12
 .byte   Ds5 ,v088
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0121C7BB:
 .byte   W10
 .byte   N24 ,Fs3 ,v060
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Bn3 ,v060
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0121C7D6:
 .byte   W10
 .byte   N24 ,Ds3 ,v060
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0121C7EF:
 .byte   W10
 .byte   N24 ,Ds4 ,v060
 .byte   W12
 .byte   Gs4 ,v088
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0121C80A:
 .byte   W10
 .byte   N24 ,Gs4 ,v060
 .byte   W12
 .byte   Cn5 ,v088
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_2_0121C753
 .byte   PATT
  .word Label_2_0121C76E
 .byte   PATT
  .word Label_2_0121C787
 .byte   PATT
  .word Label_2_0121C7A2
 .byte   PATT
  .word Label_2_0121C7BB
 .byte   PATT
  .word Label_2_0121C7D6
@ 010   ----------------------------------------
Label_2_0121C841:
 .byte   W10
 .byte   N24 ,Ds4 ,v060
 .byte   W12
 .byte   Gs4 ,v088
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   N06 ,Cn2 ,v060
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Fs2
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02 ,Fs3 ,v096
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Ds4 ,v100
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N06 ,Ds5
 .byte   W06
 .byte   VOL , 44*song01_mvl/mxv
 .byte   N92 ,En2
 .byte   N92 ,Bn2 ,v088
 .byte   N92 ,Gn3 ,v116
 .byte   W48
 .byte   W02
@ 012   ----------------------------------------
Label_2_0121C885:
 .byte   W44
 .byte   W02
 .byte   N92 ,En2 ,v100
 .byte   N92 ,Bn2 ,v088
 .byte   N92 ,Gn3 ,v116
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_2_0121C885
 .byte   PATT
  .word Label_2_0121C885
 .byte   PATT
  .word Label_2_0121C885
 .byte   PATT
  .word Label_2_0121C885
 .byte   PATT
  .word Label_2_0121C885
@ 013   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N68 ,En2 ,v100
 .byte   N68 ,Bn2 ,v088
 .byte   N68 ,Gn3 ,v116
 .byte   W48
 .byte   W02
@ 014   ----------------------------------------
 .byte   W22
 .byte   N06 ,En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N09 ,En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds2
 .byte   W02
@ 015   ----------------------------------------
Label_2_0121C8CE:
 .byte   W10
 .byte   N09 ,An2 ,v116
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds2
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_2_0121C8CE
 .byte   PATT
  .word Label_2_0121C8CE
@ 016   ----------------------------------------
Label_2_0121C8EC:
 .byte   W10
 .byte   N09 ,An2 ,v116
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs2
 .byte   W02
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0121C900:
 .byte   W10
 .byte   N09 ,Bn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs2
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_2_0121C900
@ 018   ----------------------------------------
Label_2_0121C919:
 .byte   W10
 .byte   N09 ,Bn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W02
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W10
 .byte   Ds3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds2
 .byte   W02
 .byte   PATT
  .word Label_2_0121C8CE
 .byte   PATT
  .word Label_2_0121C8CE
 .byte   PATT
  .word Label_2_0121C8CE
 .byte   PATT
  .word Label_2_0121C8EC
 .byte   PATT
  .word Label_2_0121C900
 .byte   PATT
  .word Label_2_0121C900
 .byte   PATT
  .word Label_2_0121C919
@ 020   ----------------------------------------
 .byte   W10
 .byte   N09 ,Ds3 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   VOL , 27*song01_mvl/mxv
 .byte   N24 ,Cs2 ,v088
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W02
 .byte   PATT
  .word Label_2_0121C753
 .byte   PATT
  .word Label_2_0121C76E
 .byte   PATT
  .word Label_2_0121C787
 .byte   PATT
  .word Label_2_0121C7A2
 .byte   PATT
  .word Label_2_0121C7BB
 .byte   PATT
  .word Label_2_0121C7D6
 .byte   PATT
  .word Label_2_0121C7EF
 .byte   PATT
  .word Label_2_0121C80A
 .byte   PATT
  .word Label_2_0121C753
 .byte   PATT
  .word Label_2_0121C76E
 .byte   PATT
  .word Label_2_0121C787
 .byte   PATT
  .word Label_2_0121C7A2
 .byte   PATT
  .word Label_2_0121C7BB
 .byte   PATT
  .word Label_2_0121C7D6
 .byte   PATT
  .word Label_2_0121C841
@ 021   ----------------------------------------
 .byte   W04
 .byte   N06 ,Gn2 ,v092
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02 ,Fs3 ,v096
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Ds4 ,v100
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N24 ,Dn2 ,v088
 .byte   W12
 .byte   Fn2 ,v060
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   En3 ,v088
 .byte   W02
@ 022   ----------------------------------------
Label_2_0121C9F2:
 .byte   W10
 .byte   N24 ,Fn3 ,v060
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Dn4 ,v060
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   En4 ,v088
 .byte   W02
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0121CA0D:
 .byte   W10
 .byte   N24 ,Dn4 ,v060
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W02
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_0121CA26:
 .byte   W10
 .byte   N24 ,Dn3 ,v060
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   Dn5 ,v088
 .byte   W12
 .byte   En5 ,v060
 .byte   W12
 .byte   Fn5 ,v088
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_0121CA41:
 .byte   W10
 .byte   N24 ,An4 ,v060
 .byte   W12
 .byte   En5 ,v088
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   En3 ,v088
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_0121CA5A:
 .byte   W10
 .byte   N24 ,Gn3 ,v060
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   En4 ,v060
 .byte   W12
 .byte   Gn4 ,v088
 .byte   W12
 .byte   En4 ,v060
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_0121CA75:
 .byte   W10
 .byte   N24 ,En3 ,v060
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W02
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W10
 .byte   En4 ,v060
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Cs5 ,v060
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   N06 ,Cs3 ,v060
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   An3
 .byte   W02
@ 029   ----------------------------------------
 .byte   W04
 .byte   Cs3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N02 ,En3 ,v096
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs3 ,v100
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   N24 ,Dn2 ,v088
 .byte   W12
 .byte   Fn2 ,v060
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   En3 ,v088
 .byte   W02
 .byte   PATT
  .word Label_2_0121C9F2
 .byte   PATT
  .word Label_2_0121CA0D
 .byte   PATT
  .word Label_2_0121CA26
 .byte   PATT
  .word Label_2_0121CA41
 .byte   PATT
  .word Label_2_0121CA5A
 .byte   PATT
  .word Label_2_0121CA75
@ 030   ----------------------------------------
 .byte   W10
 .byte   N24 ,En4 ,v060
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Cs5 ,v060
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   N06 ,Cs2 ,v060
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   Gn2
 .byte   W02
@ 031   ----------------------------------------
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N02 ,Gn3 ,v096
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N06 ,En5
 .byte   W02
 .byte   GOTO
  .word Label_2_0121C72D
@ 032   ----------------------------------------
 .byte   W54
 .byte   W44
@ 033   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W96
@ 001   ----------------------------------------
Label_3_0121CB3D:
 .byte   PAN , c_v+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   BENDR, 12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   PAN , c_v+46
 .byte   W01
 .byte   W36
 .byte   W02
 .byte   N32 ,En3 ,v088
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32
 .byte   W02
@ 002   ----------------------------------------
Label_3_0121CB5A:
 .byte   W32
 .byte   W02
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,Ds4
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0121CB6A:
 .byte   W44
 .byte   W02
 .byte   TIE ,En4 ,v088
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W01
 .byte   N02 ,Ds4 ,v036
 .byte   W03
 .byte   N11 ,En4 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En4 ,v060
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W02
@ 005   ----------------------------------------
Label_3_0121CB85:
 .byte   W10
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   N23 ,Fs3 ,v088
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0121CB98:
 .byte   W32
 .byte   W02
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W14
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0121CBA5:
 .byte   W10
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N92 ,Cn3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0121CBB2:
 .byte   W44
 .byte   W02
 .byte   N32 ,Gs3 ,v088
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N17
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0121CBC0:
 .byte   W16
 .byte   N17 ,Cs3 ,v088
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_0121CB5A
 .byte   PATT
  .word Label_3_0121CB6A
@ 010   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N02 ,Ds4 ,v036
 .byte   W03
 .byte   N11 ,En4 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En4 ,v060
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W02
 .byte   PATT
  .word Label_3_0121CB85
 .byte   PATT
  .word Label_3_0121CB98
 .byte   PATT
  .word Label_3_0121CBA5
@ 011   ----------------------------------------
Label_3_0121CBFE:
 .byte   W44
 .byte   W02
 .byte   N32 ,Gs3 ,v088
 .byte   W36
 .byte   N06 ,Ds3 ,v060
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fs3
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N02 ,Fs4 ,v096
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Ds5 ,v100
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N06 ,Ds6
 .byte   W06
 .byte   N92 ,En2
 .byte   N92 ,Bn2 ,v088
 .byte   N92 ,Gn3 ,v116
 .byte   W48
 .byte   W02
@ 013   ----------------------------------------
Label_3_0121CC32:
 .byte   W44
 .byte   W02
 .byte   N92 ,En2 ,v100
 .byte   N92 ,Bn2 ,v088
 .byte   N92 ,Gn3 ,v116
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_0121CC32
 .byte   PATT
  .word Label_3_0121CC32
 .byte   PATT
  .word Label_3_0121CC32
 .byte   PATT
  .word Label_3_0121CC32
 .byte   PATT
  .word Label_3_0121CC32
@ 014   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N68 ,En2 ,v100
 .byte   N68 ,Bn2 ,v088
 .byte   N68 ,Gn3 ,v116
 .byte   W48
 .byte   W02
@ 015   ----------------------------------------
 .byte   W22
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds3
 .byte   W02
@ 016   ----------------------------------------
Label_3_0121CC7B:
 .byte   W10
 .byte   N09 ,An3 ,v116
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds3
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_0121CC7B
 .byte   PATT
  .word Label_3_0121CC7B
@ 017   ----------------------------------------
Label_3_0121CC99:
 .byte   W10
 .byte   N09 ,An3 ,v116
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs3
 .byte   W02
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_0121CCAD:
 .byte   W10
 .byte   N09 ,Bn3 ,v116
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs3
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_0121CCAD
@ 019   ----------------------------------------
Label_3_0121CCC6:
 .byte   W10
 .byte   N09 ,Bn3 ,v116
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W02
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W10
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds3
 .byte   W02
 .byte   PATT
  .word Label_3_0121CC7B
 .byte   PATT
  .word Label_3_0121CC7B
 .byte   PATT
  .word Label_3_0121CC7B
 .byte   PATT
  .word Label_3_0121CC99
 .byte   PATT
  .word Label_3_0121CCAD
 .byte   PATT
  .word Label_3_0121CCAD
 .byte   PATT
  .word Label_3_0121CCC6
@ 021   ----------------------------------------
 .byte   W10
 .byte   N09 ,Ds4 ,v116
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,En3 ,v088
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32
 .byte   W02
 .byte   PATT
  .word Label_3_0121CB5A
 .byte   PATT
  .word Label_3_0121CB6A
@ 022   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N02 ,Ds4 ,v036
 .byte   W03
 .byte   N11 ,En4 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En4 ,v060
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W02
 .byte   PATT
  .word Label_3_0121CB85
 .byte   PATT
  .word Label_3_0121CB98
 .byte   PATT
  .word Label_3_0121CBA5
 .byte   PATT
  .word Label_3_0121CBB2
 .byte   PATT
  .word Label_3_0121CBC0
 .byte   PATT
  .word Label_3_0121CB5A
 .byte   PATT
  .word Label_3_0121CB6A
@ 023   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N02 ,Ds4 ,v036
 .byte   W03
 .byte   N11 ,En4 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En4 ,v060
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W02
 .byte   PATT
  .word Label_3_0121CB85
 .byte   PATT
  .word Label_3_0121CB98
 .byte   PATT
  .word Label_3_0121CBA5
 .byte   PATT
  .word Label_3_0121CBFE
@ 024   ----------------------------------------
 .byte   W04
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N02 ,Fs4 ,v096
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Ds5 ,v100
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N06 ,Ds6
 .byte   W06
 .byte   N32 ,Fn3 ,v088
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N32
 .byte   W02
@ 025   ----------------------------------------
Label_3_0121CDAD:
 .byte   W32
 .byte   W02
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N44 ,En4
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0121CDBD:
 .byte   W44
 .byte   W02
 .byte   TIE ,Fn4 ,v088
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W01
 .byte   N02 ,En4 ,v036
 .byte   W03
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   En4 ,v088
 .byte   W02
@ 028   ----------------------------------------
Label_3_0121CDD8:
 .byte   W10
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N23 ,Gn3 ,v088
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W02
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_0121CDEB:
 .byte   W32
 .byte   W02
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N23 ,An3
 .byte   W14
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_0121CDF8:
 .byte   W10
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N92 ,Cs3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N32 ,An3
 .byte   W36
 .byte   N06 ,En3 ,v060
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W02
@ 032   ----------------------------------------
 .byte   W04
 .byte   En3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N02 ,En4 ,v096
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   An3 ,v100
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   N32 ,Fn3 ,v088
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N32
 .byte   W02
 .byte   PATT
  .word Label_3_0121CDAD
 .byte   PATT
  .word Label_3_0121CDBD
@ 033   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   N02 ,En4 ,v036
 .byte   W03
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   En4 ,v088
 .byte   W02
 .byte   PATT
  .word Label_3_0121CDD8
 .byte   PATT
  .word Label_3_0121CDEB
 .byte   PATT
  .word Label_3_0121CDF8
@ 034   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N32 ,An3 ,v088
 .byte   W36
 .byte   N06 ,En3 ,v060
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W02
@ 035   ----------------------------------------
 .byte   W04
 .byte   Gs3 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N02 ,Gn4 ,v096
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En5 ,v100
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   N06 ,En6
 .byte   W02
 .byte   GOTO
  .word Label_3_0121CB3D
@ 036   ----------------------------------------
 .byte   W54
 .byte   W44
@ 037   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W96
@ 001   ----------------------------------------
Label_4_0121CEA1:
 .byte   PAN , c_v+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   BENDR, 12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W01
 .byte   W36
 .byte   W02
 .byte   N06 ,Cs2 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W02
@ 002   ----------------------------------------
Label_4_0121CEC9:
 .byte   W04
 .byte   N06 ,Cs2 ,v036
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0121CEED:
 .byte   W04
 .byte   N06 ,Cs2 ,v036
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0121CF11:
 .byte   W04
 .byte   N06 ,An1 ,v036
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0121CF35:
 .byte   W04
 .byte   N06 ,An1 ,v036
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0121CF59:
 .byte   W04
 .byte   N06 ,Bn1 ,v036
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0121CF7D:
 .byte   W04
 .byte   N06 ,Bn1 ,v036
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0121CFA1:
 .byte   W04
 .byte   N06 ,Fs2 ,v036
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0121CFC5:
 .byte   W04
 .byte   N06 ,Cn2 ,v036
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_0121CEC9
 .byte   PATT
  .word Label_4_0121CEED
 .byte   PATT
  .word Label_4_0121CF11
 .byte   PATT
  .word Label_4_0121CF35
 .byte   PATT
  .word Label_4_0121CF59
 .byte   PATT
  .word Label_4_0121CF7D
 .byte   PATT
  .word Label_4_0121CFA1
@ 010   ----------------------------------------
 .byte   W04
 .byte   N06 ,Cn2 ,v036
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2
 .byte   W56
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
 .byte   W44
 .byte   W02
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W02
 .byte   PATT
  .word Label_4_0121CEC9
 .byte   PATT
  .word Label_4_0121CEED
 .byte   PATT
  .word Label_4_0121CF11
 .byte   PATT
  .word Label_4_0121CF35
 .byte   PATT
  .word Label_4_0121CF59
 .byte   PATT
  .word Label_4_0121CF7D
 .byte   PATT
  .word Label_4_0121CFA1
 .byte   PATT
  .word Label_4_0121CFC5
 .byte   PATT
  .word Label_4_0121CEC9
 .byte   PATT
  .word Label_4_0121CEED
 .byte   PATT
  .word Label_4_0121CF11
 .byte   PATT
  .word Label_4_0121CF35
 .byte   PATT
  .word Label_4_0121CF59
 .byte   PATT
  .word Label_4_0121CF7D
 .byte   PATT
  .word Label_4_0121CFA1
@ 035   ----------------------------------------
 .byte   W04
 .byte   N06 ,Cn2 ,v036
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W02
@ 036   ----------------------------------------
Label_4_0121D0B6:
 .byte   W04
 .byte   N06 ,Dn2 ,v036
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W02
 .byte   PEND 
@ 037   ----------------------------------------
Label_4_0121D0DA:
 .byte   W04
 .byte   N06 ,Dn2 ,v036
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W02
 .byte   PEND 
@ 038   ----------------------------------------
Label_4_0121D0FE:
 .byte   W04
 .byte   N06 ,As1 ,v036
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W02
 .byte   PEND 
@ 039   ----------------------------------------
Label_4_0121D122:
 .byte   W04
 .byte   N06 ,As1 ,v036
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W02
 .byte   PEND 
@ 040   ----------------------------------------
Label_4_0121D146:
 .byte   W04
 .byte   N06 ,Cn2 ,v036
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W02
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_0121D16A:
 .byte   W04
 .byte   N06 ,Cn2 ,v036
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W02
 .byte   PEND 
@ 042   ----------------------------------------
Label_4_0121D18E:
 .byte   W04
 .byte   N06 ,Gn2 ,v036
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W02
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W02
 .byte   PATT
  .word Label_4_0121D0B6
 .byte   PATT
  .word Label_4_0121D0DA
 .byte   PATT
  .word Label_4_0121D0FE
 .byte   PATT
  .word Label_4_0121D122
 .byte   PATT
  .word Label_4_0121D146
 .byte   PATT
  .word Label_4_0121D16A
 .byte   PATT
  .word Label_4_0121D18E
@ 044   ----------------------------------------
 .byte   W04
 .byte   N06 ,Cs2 ,v036
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs2
 .byte   W02
 .byte   GOTO
  .word Label_4_0121CEA1
@ 045   ----------------------------------------
 .byte   W54
 .byte   W44
@ 046   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W96
@ 001   ----------------------------------------
Label_5_0121D219:
 .byte   PAN , c_v+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   BENDR, 12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   W36
 .byte   W02
 .byte   N32 ,Gs2 ,v108
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W02
@ 002   ----------------------------------------
Label_5_0121D237:
 .byte   W32
 .byte   W02
 .byte   N11 ,Gs2 ,v108
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0121D247:
 .byte   W44
 .byte   W02
 .byte   TIE ,Gs3 ,v108
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W01
 .byte   N02 ,En3 ,v056
 .byte   W03
 .byte   N11 ,Gs3 ,v108
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W02
@ 005   ----------------------------------------
Label_5_0121D262:
 .byte   W10
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   N23 ,Bn2 ,v108
 .byte   W24
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0121D275:
 .byte   W32
 .byte   W02
 .byte   N11 ,Bn2 ,v108
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N23 ,Cs3
 .byte   W14
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0121D282:
 .byte   W10
 .byte   N11 ,Bn2 ,v108
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N92 ,Gs2
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0121D28F:
 .byte   W44
 .byte   W02
 .byte   N32 ,Cn3 ,v108
 .byte   W36
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N17
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0121D29D:
 .byte   W16
 .byte   N17 ,En2 ,v108
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_0121D237
 .byte   PATT
  .word Label_5_0121D247
@ 010   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   N02 ,En3 ,v056
 .byte   W03
 .byte   N11 ,Gs3 ,v108
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W02
 .byte   PATT
  .word Label_5_0121D262
 .byte   PATT
  .word Label_5_0121D275
 .byte   PATT
  .word Label_5_0121D282
@ 011   ----------------------------------------
Label_5_0121D2DC:
 .byte   W44
 .byte   W02
 .byte   N44 ,Cn3 ,v108
 .byte   W48
 .byte   N02 ,Bn2 ,v060
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W01
 .byte   Fs3 ,v064
 .byte   W03
 .byte   Bn2 ,v068
 .byte   W03
 .byte   Fs3 ,v072
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cn3 ,v080
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   An3 ,v100
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
 .byte   En3 ,v112
 .byte   W03
 .byte   Fs3 ,v116
 .byte   W03
 .byte   N32
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N44
 .byte   N44 ,Gn3
 .byte   W02
@ 013   ----------------------------------------
Label_5_0121D31D:
 .byte   W44
 .byte   W02
 .byte   N32 ,An3 ,v116
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N44
 .byte   N44 ,Gn3
 .byte   W02
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0121D32B:
 .byte   W44
 .byte   W02
 .byte   N32 ,Fs3 ,v116
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N44
 .byte   N44 ,Gn3
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_0121D31D
 .byte   PATT
  .word Label_5_0121D32B
 .byte   PATT
  .word Label_5_0121D31D
 .byte   PATT
  .word Label_5_0121D32B
 .byte   PATT
  .word Label_5_0121D31D
@ 015   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N23 ,En2 ,v116
 .byte   N23 ,Gn2
 .byte   W24
 .byte   En2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   W02
@ 016   ----------------------------------------
Label_5_0121D363:
 .byte   W16
 .byte   N17 ,Ds2 ,v116
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N23 ,En2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_0121D363
@ 017   ----------------------------------------
 .byte   W16
 .byte   N17 ,Ds2 ,v116
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N23
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   W02
@ 018   ----------------------------------------
 .byte   W16
 .byte   Ds2
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,En2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N23 ,En2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   W02
 .byte   PATT
  .word Label_5_0121D363
 .byte   PATT
  .word Label_5_0121D363
@ 019   ----------------------------------------
 .byte   W16
 .byte   N17 ,Ds2 ,v116
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N23
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   W02
@ 020   ----------------------------------------
 .byte   W16
 .byte   En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N12 ,Fs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N17 ,Fs2
 .byte   N17 ,Ds3
 .byte   W02
@ 021   ----------------------------------------
Label_5_0121D3F4:
 .byte   W16
 .byte   N17 ,Fs2 ,v116
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N23 ,Gn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Fs2
 .byte   N17 ,Ds3
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_0121D3F4
@ 022   ----------------------------------------
 .byte   W16
 .byte   N17 ,Fs2 ,v116
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N17 ,Fs2
 .byte   N17 ,Ds3
 .byte   W02
@ 023   ----------------------------------------
 .byte   W16
 .byte   Fs2
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N32 ,Gn2
 .byte   N32 ,En3
 .byte   W36
 .byte   N23 ,Gn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N17 ,Fs2
 .byte   N17 ,Ds3
 .byte   W02
 .byte   PATT
  .word Label_5_0121D3F4
 .byte   PATT
  .word Label_5_0121D3F4
@ 024   ----------------------------------------
 .byte   W16
 .byte   N17 ,Fs2 ,v116
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Fs2
 .byte   N17 ,Ds3
 .byte   W02
@ 025   ----------------------------------------
 .byte   W16
 .byte   Fs2
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N12 ,Gn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N32 ,Gs2 ,v108
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W02
 .byte   PATT
  .word Label_5_0121D237
 .byte   PATT
  .word Label_5_0121D247
@ 026   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   N02 ,En3 ,v056
 .byte   W03
 .byte   N11 ,Gs3 ,v108
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W02
 .byte   PATT
  .word Label_5_0121D262
 .byte   PATT
  .word Label_5_0121D275
 .byte   PATT
  .word Label_5_0121D282
 .byte   PATT
  .word Label_5_0121D28F
 .byte   PATT
  .word Label_5_0121D29D
 .byte   PATT
  .word Label_5_0121D237
 .byte   PATT
  .word Label_5_0121D247
@ 027   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   N02 ,En3 ,v056
 .byte   W03
 .byte   N11 ,Gs3 ,v108
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W02
 .byte   PATT
  .word Label_5_0121D262
 .byte   PATT
  .word Label_5_0121D275
 .byte   PATT
  .word Label_5_0121D282
 .byte   PATT
  .word Label_5_0121D2DC
@ 028   ----------------------------------------
 .byte   W01
 .byte   N02 ,Fs3 ,v064
 .byte   W03
 .byte   Bn2 ,v068
 .byte   W03
 .byte   Fs3 ,v072
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cn3 ,v080
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   An3 ,v100
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
 .byte   En3 ,v112
 .byte   W03
 .byte   Fs3 ,v116
 .byte   W03
 .byte   N32 ,An2 ,v108
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W02
@ 029   ----------------------------------------
Label_5_0121D524:
 .byte   W32
 .byte   W02
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W02
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_0121D534:
 .byte   W44
 .byte   W02
 .byte   TIE ,An3 ,v108
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W01
 .byte   N02 ,Fn3 ,v056
 .byte   W03
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W02
@ 032   ----------------------------------------
Label_5_0121D54F:
 .byte   W10
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N23 ,Cn3 ,v108
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W02
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_0121D562:
 .byte   W32
 .byte   W02
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W14
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_0121D56F:
 .byte   W10
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N92 ,An2
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Cs3
 .byte   W48
 .byte   W02
@ 036   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W02
 .byte   PATT
  .word Label_5_0121D524
 .byte   PATT
  .word Label_5_0121D534
@ 037   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N02 ,Fn3 ,v056
 .byte   W03
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W02
 .byte   PATT
  .word Label_5_0121D54F
 .byte   PATT
  .word Label_5_0121D562
 .byte   PATT
  .word Label_5_0121D56F
@ 038   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N44 ,Cs3 ,v108
 .byte   W48
 .byte   N02 ,Cn3 ,v060
 .byte   W02
@ 039   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v064
 .byte   W03
 .byte   Cn3 ,v068
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cs3 ,v080
 .byte   W03
 .byte   Gs3 ,v084
 .byte   W03
 .byte   Cs3 ,v088
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   En3 ,v096
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   En3 ,v104
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W02
 .byte   GOTO
  .word Label_5_0121D219
@ 040   ----------------------------------------
 .byte   W01
 .byte   N02 ,Gn3 ,v116
 .byte   W52
 .byte   W01
 .byte   W44
@ 041   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 112
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W96
@ 001   ----------------------------------------
Label_6_0121D605:
 .byte   PAN , c_v+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   BENDR, 6
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W01
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W84
 .byte   W03
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
 .byte   W44
 .byte   W02
 .byte   BnM1
 .byte   W48
 .byte   W02
@ 009   ----------------------------------------
 .byte   W22
 .byte   N23 ,Gs3 ,v072
 .byte   W24
 .byte   N32 ,Gs3 ,v060
 .byte   W36
 .byte   Ds4 ,v072
 .byte   W14
@ 010   ----------------------------------------
 .byte   W22
 .byte   N44 ,En4 ,v088
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Bn3 ,v072
 .byte   W02
@ 011   ----------------------------------------
 .byte   W22
 .byte   An3 ,v060
 .byte   W24
 .byte   TIE ,Cs4
 .byte   W48
 .byte   W02
@ 012   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 013   ----------------------------------------
 .byte   W10
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W02
@ 014   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N11 ,En4
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N11
 .byte   W02
@ 015   ----------------------------------------
 .byte   W10
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N92
 .byte   W48
 .byte   W02
@ 016   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Gs4
 .byte   W48
 .byte   W02
@ 017   ----------------------------------------
Label_6_0121D673:
 .byte   W44
 .byte   W02
 .byte   N92 ,Gn3 ,v088
 .byte   N92 ,En4
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_0121D673
@ 018   ----------------------------------------
Label_6_0121D682:
 .byte   W44
 .byte   W02
 .byte   N92 ,Gn4 ,v048
 .byte   N92 ,En5
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_0121D682
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
 .byte   W44
 .byte   W02
 .byte   N32 ,Gs3 ,v080
 .byte   W36
 .byte   Ds4 ,v092
 .byte   W14
@ 040   ----------------------------------------
 .byte   W22
 .byte   N44 ,En4 ,v108
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Bn3 ,v092
 .byte   W02
@ 041   ----------------------------------------
 .byte   W22
 .byte   An3 ,v080
 .byte   W24
 .byte   TIE ,Cs4
 .byte   W48
 .byte   W02
@ 042   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 043   ----------------------------------------
 .byte   W10
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W02
@ 044   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N44
 .byte   W48
 .byte   N11 ,Cs4
 .byte   W02
@ 045   ----------------------------------------
Label_6_0121D6DD:
 .byte   W10
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N92
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 046   ----------------------------------------
Label_6_0121D6EA:
 .byte   W44
 .byte   W02
 .byte   N92 ,Gs4 ,v108
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N32 ,Gs4 ,v080
 .byte   W36
 .byte   Fs4 ,v092
 .byte   W14
@ 048   ----------------------------------------
 .byte   W22
 .byte   N44 ,En4 ,v108
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs4 ,v092
 .byte   W02
@ 049   ----------------------------------------
 .byte   W22
 .byte   Fs4 ,v080
 .byte   W24
 .byte   TIE ,En4
 .byte   W48
 .byte   W02
@ 050   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 051   ----------------------------------------
 .byte   W10
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W02
@ 052   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N11 ,En4
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N11
 .byte   W02
 .byte   PATT
  .word Label_6_0121D6DD
 .byte   PATT
  .word Label_6_0121D6EA
@ 053   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   N32 ,An3 ,v108
 .byte   N32 ,Fn4
 .byte   W36
 .byte   En4
 .byte   N32 ,Gn4
 .byte   W14
@ 054   ----------------------------------------
Label_6_0121D745:
 .byte   W22
 .byte   N32 ,Fn4 ,v108
 .byte   N32 ,An4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N32
 .byte   N32 ,Dn5
 .byte   W13
 .byte   BEND , c_v-1
 .byte   W05
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   En3
 .byte   N23 ,Gn4
 .byte   N23 ,Cn5
 .byte   W02
 .byte   PEND 
@ 055   ----------------------------------------
Label_6_0121D77A:
 .byte   W22
 .byte   N23 ,An4 ,v108
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N92 ,Fn4
 .byte   N92 ,An4
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 056   ----------------------------------------
Label_6_0121D788:
 .byte   W44
 .byte   W02
 .byte   N92 ,An3 ,v108
 .byte   N92 ,Fn4
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 057   ----------------------------------------
Label_6_0121D792:
 .byte   W44
 .byte   W02
 .byte   N32 ,Gn3 ,v108
 .byte   N32 ,En4
 .byte   W36
 .byte   An3
 .byte   N32 ,Fn4
 .byte   W14
 .byte   PEND 
@ 058   ----------------------------------------
Label_6_0121D79F:
 .byte   W22
 .byte   N32 ,Gn3 ,v108
 .byte   N32 ,En4
 .byte   W36
 .byte   An3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W02
 .byte   PEND 
@ 059   ----------------------------------------
Label_6_0121D7B0:
 .byte   W44
 .byte   W02
 .byte   N92 ,An2 ,v108
 .byte   N92 ,En3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 060   ----------------------------------------
Label_6_0121D7BA:
 .byte   W44
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N92 ,Cs3 ,v108
 .byte   N92 ,An3
 .byte   N92 ,An4
 .byte   W36
 .byte   BEND , c_v-1
 .byte   W12
 .byte   Dn3
 .byte   W02
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En3
 .byte   N32 ,An3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   En4
 .byte   N32 ,Gn4
 .byte   W14
 .byte   PATT
  .word Label_6_0121D745
 .byte   PATT
  .word Label_6_0121D77A
 .byte   PATT
  .word Label_6_0121D788
 .byte   PATT
  .word Label_6_0121D792
 .byte   PATT
  .word Label_6_0121D79F
 .byte   PATT
  .word Label_6_0121D7B0
 .byte   PATT
  .word Label_6_0121D7BA
@ 062   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   GOTO
  .word Label_6_0121D605
@ 063   ----------------------------------------
 .byte   BEND , c_v-25
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En3
 .byte   W48
 .byte   W02
 .byte   W44
@ 064   ----------------------------------------
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	7	@ NumTrks
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

	.end
