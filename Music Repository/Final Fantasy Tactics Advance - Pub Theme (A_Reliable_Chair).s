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
Label_0_0104A98E:
 .byte   TEMPO , 120*song05_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v-1
 .byte   VOL , 60*song05_mvl/mxv
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
 .byte   N72 ,En5 ,v040
 .byte   W84
 .byte   N05 ,Fs6 ,v036
 .byte   W06
 .byte   Gs6
 .byte   W06
@ 017   ----------------------------------------
 .byte   An6 ,v040
 .byte   W06
 .byte   Gs6 ,v032
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   N19 ,En6 ,v044
 .byte   W24
 .byte   N04 ,En6 ,v052
 .byte   W18
 .byte   Dn6 ,v048
 .byte   W18
 .byte   En6 ,v040
 .byte   W12
@ 018   ----------------------------------------
 .byte   En6 ,v044
 .byte   W12
 .byte   Dn6 ,v040
 .byte   W12
 .byte   Dn6 ,v036
 .byte   W12
 .byte   Bn5 ,v032
 .byte   W12
 .byte   N08 ,Bn5 ,v044
 .byte   W18
 .byte   An5 ,v032
 .byte   W18
 .byte   N05 ,An5 ,v028
 .byte   W06
 .byte   Bn5 ,v044
 .byte   W06
@ 019   ----------------------------------------
 .byte   An5 ,v036
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs5 ,v028
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N12 ,Dn5 ,v032
 .byte   W18
 .byte   N13 ,Fs5 ,v036
 .byte   W18
 .byte   N48 ,En5 ,v032
 .byte   W12
@ 020   ----------------------------------------
 .byte   W72
 .byte   N05 ,An5 ,v036
 .byte   W12
 .byte   Cs6 ,v032
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cs6 ,v040
 .byte   W18
 .byte   An5
 .byte   W18
 .byte   Cs6 ,v028
 .byte   W12
 .byte   Ds6 ,v032
 .byte   W18
 .byte   Bn5 ,v036
 .byte   W18
 .byte   Ds6 ,v040
 .byte   W12
@ 022   ----------------------------------------
 .byte   N32 ,Fs6 ,v028
 .byte   W36
 .byte   N05 ,En6 ,v032
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   N23 ,En6
 .byte   W24
 .byte   N15 ,An6 ,v036
 .byte   W20
 .byte   N03 ,An6 ,v040
 .byte   W04
@ 023   ----------------------------------------
 .byte   Bn6 ,v048
 .byte   W03
 .byte   N32 ,An6 ,v040
 .byte   W32
 .byte   W01
 .byte   N05 ,Gs6 ,v032
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   N40 ,Gs6 ,v040
 .byte   W48
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
 .byte   GOTO
  .word Label_0_0104A98E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song05_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_1_0104AA52:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 49*song05_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 37*song05_mvl/mxv
 .byte   N92 ,Bn2 ,v052
 .byte   N92 ,En3
 .byte   N92 ,Gs3
 .byte   W01
 .byte   VOL , 38*song05_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
@ 001   ----------------------------------------
Label_1_0104AB25:
 .byte   VOL , 37*song05_mvl/mxv
 .byte   N92 ,Gn2 ,v052
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W01
 .byte   VOL , 38*song05_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0104ABEF:
 .byte   VOL , 37*song05_mvl/mxv
 .byte   N92 ,Bn2 ,v052
 .byte   N92 ,En3
 .byte   N92 ,Gs3
 .byte   W01
 .byte   VOL , 38*song05_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0104ACB9:
 .byte   VOL , 38*song05_mvl/mxv
 .byte   N44 ,Gn2 ,v052
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W01
 .byte   VOL , 41*song05_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   N44 ,En3
 .byte   W01
 .byte   VOL , 41*song05_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_0104ABEF
 .byte   PATT
  .word Label_1_0104AB25
 .byte   PATT
  .word Label_1_0104ABEF
 .byte   PATT
  .word Label_1_0104ACB9
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
 .byte   W84
 .byte   VOL , 95*song05_mvl/mxv
 .byte   W12
@ 020   ----------------------------------------
 .byte   N13 ,Bn4 ,v068
 .byte   W24
 .byte   N05 ,Bn4 ,v076
 .byte   W06
 .byte   As4 ,v056
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
 .byte   N10 ,Bn4 ,v072
 .byte   W24
 .byte   N05 ,Bn4 ,v076
 .byte   W06
 .byte   As4 ,v056
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
@ 021   ----------------------------------------
 .byte   N48 ,Fs4 ,v052
 .byte   W96
@ 022   ----------------------------------------
 .byte   N13 ,An4 ,v068
 .byte   W24
 .byte   N05 ,An4 ,v076
 .byte   W06
 .byte   Gs4 ,v056
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
 .byte   N11 ,An4 ,v072
 .byte   W24
 .byte   N05 ,An4 ,v076
 .byte   W06
 .byte   Gs4 ,v056
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
@ 023   ----------------------------------------
 .byte   N04 ,An4 ,v068
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W12
 .byte   Fs4 ,v048
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W48
@ 024   ----------------------------------------
 .byte   N14
 .byte   W24
 .byte   Bn4 ,v056
 .byte   W24
 .byte   Bn4 ,v048
 .byte   W24
 .byte   N05 ,Bn4 ,v076
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
@ 025   ----------------------------------------
 .byte   N13 ,Dn5 ,v052
 .byte   W24
 .byte   N32 ,Gn4 ,v040
 .byte   W48
 .byte   N05 ,Gn4 ,v052
 .byte   W12
 .byte   An4 ,v048
 .byte   W12
@ 026   ----------------------------------------
 .byte   VOL , 95*song05_mvl/mxv
 .byte   TIE ,Bn4 ,v044
 .byte   W01
 .byte   VOL , 95*song05_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
@ 027   ----------------------------------------
 .byte   Gs4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W02
@ 028   ----------------------------------------
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
@ 029   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W92
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_1_0104AA52
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song05_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_2_0104AFC6:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v-1
 .byte   VOL , 88*song05_mvl/mxv
 .byte   W12
 .byte   N05 ,En3 ,v044
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   Bn2 ,v008
 .byte   W12
 .byte   En3 ,v040
 .byte   W18
 .byte   Fs3 ,v032
 .byte   W18
 .byte   Bn3 ,v048
 .byte   W12
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_0104AFE7:
 .byte   W12
 .byte   N05 ,En3 ,v044
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   Bn2 ,v008
 .byte   W12
 .byte   En3 ,v040
 .byte   W18
 .byte   Fs3 ,v032
 .byte   W18
 .byte   Bn3 ,v048
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0104AFE7
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0104AFE7
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_2_0104B00B:
 .byte   N05 ,En4 ,v028
 .byte   W12
 .byte   En3 ,v044
 .byte   W12
 .byte   Fs3
 .byte   N05 ,En4 ,v020
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   Bn2 ,v008
 .byte   W12
 .byte   En3 ,v040
 .byte   N05 ,En4 ,v020
 .byte   W18
 .byte   Fs3 ,v032
 .byte   W06
 .byte   En4 ,v024
 .byte   W12
 .byte   Bn3 ,v048
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0104B02D:
 .byte   N05 ,En4 ,v028
 .byte   W24
 .byte   En4 ,v020
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   En4 ,v024
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0104B00B
 .byte   PATT
  .word Label_2_0104B02D
 .byte   PATT
  .word Label_2_0104B00B
 .byte   PATT
  .word Label_2_0104B02D
 .byte   PATT
  .word Label_2_0104B00B
 .byte   PATT
  .word Label_2_0104B02D
 .byte   PATT
  .word Label_2_0104B00B
 .byte   PATT
  .word Label_2_0104B02D
 .byte   PATT
  .word Label_2_0104B00B
 .byte   PATT
  .word Label_2_0104B02D
 .byte   PATT
  .word Label_2_0104B00B
 .byte   PATT
  .word Label_2_0104B02D
 .byte   PATT
  .word Label_2_0104B00B
 .byte   PATT
  .word Label_2_0104B02D
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
 .byte   GOTO
  .word Label_2_0104AFC6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song05_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_3_0104B092:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v-1
 .byte   VOL , 84*song05_mvl/mxv
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
Label_3_0104B0A4:
 .byte   W06
 .byte   N05 ,Bn3 ,v024
 .byte   N05 ,En4 ,v016
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3 ,v024
 .byte   N05 ,En4 ,v028
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Bn3 ,v020
 .byte   N05 ,En4 ,v028
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Bn3 ,v016
 .byte   N05 ,En4
 .byte   N05 ,Fs4 ,v012
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N05 ,En4 ,v032
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Bn3 ,v020
 .byte   N05 ,En4 ,v016
 .byte   N05 ,Fs4 ,v020
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0104B0D8:
 .byte   W06
 .byte   N05 ,Bn3 ,v024
 .byte   N05 ,En4 ,v016
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3 ,v024
 .byte   N05 ,En4 ,v028
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Bn3 ,v020
 .byte   N05 ,En4 ,v028
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Bn3 ,v016
 .byte   N05 ,En4
 .byte   N05 ,Fs4 ,v012
 .byte   W12
 .byte   Bn3 ,v040
 .byte   N05 ,En4 ,v032
 .byte   N05 ,Fs4 ,v024
 .byte   W18
 .byte   En4 ,v016
 .byte   N05 ,Fs4 ,v020
 .byte   N05 ,An4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0104B10C:
 .byte   W12
 .byte   N05 ,Bn4 ,v028
 .byte   N05 ,En5 ,v036
 .byte   N05 ,Fs5 ,v044
 .byte   W06
 .byte   Fs5 ,v032
 .byte   W06
 .byte   Bn4 ,v024
 .byte   N05 ,En5
 .byte   W12
 .byte   Bn4 ,v032
 .byte   N05 ,En5
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Bn4 ,v024
 .byte   N05 ,En5
 .byte   N05 ,Fs5 ,v020
 .byte   W12
 .byte   Bn4 ,v044
 .byte   N05 ,En5 ,v032
 .byte   N05 ,Fs5 ,v036
 .byte   W18
 .byte   Bn4 ,v032
 .byte   N05 ,En5 ,v024
 .byte   N05 ,Fs5
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0104B140:
 .byte   W06
 .byte   N05 ,Bn4 ,v024
 .byte   N05 ,En5 ,v016
 .byte   N05 ,Fs5
 .byte   W12
 .byte   Bn4 ,v024
 .byte   N05 ,En5 ,v028
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Bn4 ,v020
 .byte   N05 ,En5 ,v028
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Bn4 ,v016
 .byte   N05 ,En5
 .byte   N05 ,Fs5 ,v012
 .byte   W12
 .byte   Bn4 ,v040
 .byte   N05 ,En5 ,v032
 .byte   N05 ,Fs5 ,v024
 .byte   W18
 .byte   En5 ,v016
 .byte   N05 ,Fs5 ,v020
 .byte   N05 ,An5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0104B0A4
 .byte   PATT
  .word Label_3_0104B0D8
 .byte   PATT
  .word Label_3_0104B10C
 .byte   PATT
  .word Label_3_0104B140
 .byte   PATT
  .word Label_3_0104B0A4
 .byte   PATT
  .word Label_3_0104B0D8
 .byte   PATT
  .word Label_3_0104B10C
 .byte   PATT
  .word Label_3_0104B140
 .byte   PATT
  .word Label_3_0104B0A4
 .byte   PATT
  .word Label_3_0104B0D8
 .byte   PATT
  .word Label_3_0104B10C
 .byte   PATT
  .word Label_3_0104B140
@ 012   ----------------------------------------
 .byte   N05 ,Bn3 ,v032
 .byte   N05 ,En4 ,v036
 .byte   N05 ,Gs4 ,v028
 .byte   W12
 .byte   Bn3 ,v020
 .byte   N05 ,En4 ,v028
 .byte   N05 ,Gs4 ,v020
 .byte   W24
 .byte   Bn3 ,v024
 .byte   N05 ,En4 ,v016
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Bn3 ,v036
 .byte   N05 ,En4 ,v032
 .byte   N05 ,Gs4 ,v020
 .byte   W12
 .byte   Bn3 ,v028
 .byte   N05 ,En4 ,v032
 .byte   N05 ,Gs4 ,v024
 .byte   W24
 .byte   Bn3
 .byte   N05 ,En4 ,v028
 .byte   N05 ,Gs4 ,v024
 .byte   W12
@ 013   ----------------------------------------
 .byte   Bn3
 .byte   N05 ,Cs4 ,v020
 .byte   N05 ,Fs4 ,v028
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Cs4 ,v024
 .byte   N05 ,Fs4
 .byte   W24
 .byte   Bn3 ,v032
 .byte   N05 ,Cs4 ,v016
 .byte   N05 ,Fs4 ,v020
 .byte   W12
 .byte   As3 ,v032
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4 ,v024
 .byte   W12
 .byte   As3 ,v036
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4 ,v016
 .byte   W24
 .byte   As3 ,v040
 .byte   N05 ,Cs4 ,v044
 .byte   N05 ,Fs4 ,v028
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn4 ,v032
 .byte   N05 ,En4 ,v036
 .byte   N05 ,An4 ,v028
 .byte   W12
 .byte   Cn4 ,v020
 .byte   N05 ,En4 ,v028
 .byte   N05 ,An4 ,v020
 .byte   W24
 .byte   Cn4 ,v024
 .byte   N05 ,En4 ,v016
 .byte   N05 ,An4
 .byte   W12
 .byte   Cn4 ,v036
 .byte   N05 ,En4 ,v032
 .byte   N05 ,An4 ,v020
 .byte   W12
 .byte   Cn4 ,v028
 .byte   N05 ,En4 ,v032
 .byte   N05 ,An4 ,v024
 .byte   W24
 .byte   Cn4
 .byte   N05 ,En4 ,v028
 .byte   N05 ,An4 ,v024
 .byte   W12
@ 015   ----------------------------------------
 .byte   Bn3 ,v028
 .byte   N05 ,En4
 .byte   N05 ,An4 ,v032
 .byte   W12
 .byte   Bn3 ,v016
 .byte   N05 ,En4 ,v020
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Bn3 ,v028
 .byte   N05 ,En4 ,v024
 .byte   N05 ,Fs4 ,v020
 .byte   W12
 .byte   Bn3 ,v016
 .byte   N05 ,En4
 .byte   N05 ,Gs4 ,v020
 .byte   W12
 .byte   Bn3 ,v028
 .byte   N05 ,En4 ,v036
 .byte   N05 ,Fs4 ,v032
 .byte   W12
 .byte   Bn3 ,v020
 .byte   N05 ,En4 ,v016
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3 ,v028
 .byte   N05 ,En4 ,v016
 .byte   N05 ,Gs4 ,v024
 .byte   W12
 .byte   Bn3 ,v016
 .byte   N05 ,En4 ,v012
 .byte   N05 ,Gs4 ,v020
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gn3 ,v032
 .byte   N05 ,Cn4 ,v036
 .byte   N05 ,En4 ,v028
 .byte   W12
 .byte   Gn3 ,v020
 .byte   N05 ,Cn4 ,v024
 .byte   N05 ,En4 ,v020
 .byte   W24
 .byte   An3 ,v024
 .byte   N05 ,Dn4 ,v016
 .byte   N05 ,Fs4 ,v024
 .byte   W12
 .byte   Gn3 ,v036
 .byte   N05 ,Cn4 ,v032
 .byte   N05 ,En4 ,v020
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4 ,v024
 .byte   N05 ,En4
 .byte   W24
 .byte   An3
 .byte   N05 ,Dn4 ,v028
 .byte   N05 ,Fs4 ,v024
 .byte   W12
@ 017   ----------------------------------------
 .byte   Bn3 ,v032
 .byte   N05 ,Dn4 ,v036
 .byte   N05 ,Gn4 ,v028
 .byte   W12
 .byte   Bn3 ,v020
 .byte   N05 ,Dn4 ,v024
 .byte   N05 ,Gn4 ,v020
 .byte   W24
 .byte   Bn3 ,v024
 .byte   N05 ,Dn4 ,v016
 .byte   N05 ,An4 ,v024
 .byte   W12
 .byte   Bn3 ,v036
 .byte   N05 ,Dn4 ,v032
 .byte   N05 ,Gn4 ,v020
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4 ,v024
 .byte   N05 ,Gn4
 .byte   W24
 .byte   Bn3
 .byte   N05 ,Dn4 ,v028
 .byte   N05 ,An4 ,v024
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cs4 ,v028
 .byte   N05 ,Fs4 ,v032
 .byte   N05 ,Bn4 ,v028
 .byte   W12
 .byte   Cs4 ,v020
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4 ,v016
 .byte   W12
 .byte   Bn3 ,v028
 .byte   N05 ,Cs4 ,v024
 .byte   N05 ,Fs4 ,v020
 .byte   W12
 .byte   Bn3 ,v016
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4 ,v020
 .byte   W12
 .byte   Bn3 ,v028
 .byte   N05 ,Cs4 ,v036
 .byte   N05 ,Fs4 ,v032
 .byte   W12
 .byte   Bn3 ,v020
 .byte   N05 ,Cs4 ,v016
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3 ,v028
 .byte   N05 ,Cs4 ,v016
 .byte   N05 ,Fs4 ,v024
 .byte   W12
 .byte   Bn3 ,v016
 .byte   N05 ,Cs4 ,v012
 .byte   N05 ,Fs4 ,v020
 .byte   W12
@ 019   ----------------------------------------
 .byte   Bn3 ,v028
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4 ,v032
 .byte   W12
 .byte   Cs4 ,v020
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4 ,v016
 .byte   W12
 .byte   Fs4 ,v020
 .byte   N05 ,Bn4 ,v028
 .byte   N05 ,Cs5 ,v024
 .byte   W12
 .byte   Fs4 ,v020
 .byte   N05 ,Bn4 ,v016
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Fs4 ,v032
 .byte   N05 ,Bn4 ,v028
 .byte   N05 ,Cs5 ,v036
 .byte   W12
 .byte   Fs4 ,v016
 .byte   N05 ,Bn4 ,v020
 .byte   N05 ,Cs5 ,v016
 .byte   W12
 .byte   Fs4 ,v024
 .byte   N05 ,Bn4 ,v028
 .byte   N05 ,Cs5 ,v016
 .byte   W12
 .byte   Fs4 ,v020
 .byte   N05 ,Bn4 ,v016
 .byte   N05 ,Cs5 ,v012
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gs4 ,v028
 .byte   N05 ,Bn4
 .byte   N05 ,En5 ,v032
 .byte   W12
 .byte   Gs4 ,v020
 .byte   N05 ,Bn4
 .byte   N05 ,En5 ,v016
 .byte   W12
 .byte   En4 ,v020
 .byte   N05 ,Gs4 ,v024
 .byte   N05 ,Bn4 ,v028
 .byte   W12
 .byte   En4 ,v020
 .byte   N05 ,Gs4 ,v016
 .byte   N05 ,Bn4
 .byte   W12
 .byte   En4 ,v032
 .byte   N05 ,Gs4 ,v036
 .byte   N05 ,Bn4 ,v028
 .byte   W12
 .byte   En4 ,v016
 .byte   N05 ,Gs4
 .byte   N05 ,Bn4 ,v020
 .byte   W12
 .byte   En4 ,v024
 .byte   N05 ,Gs4 ,v016
 .byte   N05 ,Bn4 ,v028
 .byte   W12
 .byte   En4 ,v020
 .byte   N05 ,Gs4 ,v012
 .byte   N05 ,Bn4 ,v016
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gs4 ,v028
 .byte   N05 ,Bn4
 .byte   N05 ,En5 ,v032
 .byte   W12
 .byte   Gs4 ,v020
 .byte   N05 ,Bn4
 .byte   N05 ,En5 ,v016
 .byte   W12
 .byte   Bn4 ,v028
 .byte   N05 ,En5 ,v020
 .byte   N05 ,Gs5 ,v024
 .byte   W12
 .byte   Bn4 ,v016
 .byte   N05 ,En5 ,v020
 .byte   N05 ,Gs5 ,v016
 .byte   W12
 .byte   Bn4 ,v028
 .byte   N05 ,Cs5 ,v032
 .byte   N05 ,Fs5 ,v036
 .byte   W12
 .byte   Bn4 ,v020
 .byte   N05 ,Cs5 ,v016
 .byte   N05 ,Fs5
 .byte   W12
 .byte   Bn4 ,v028
 .byte   N05 ,Cs5 ,v024
 .byte   N05 ,Fs5 ,v016
 .byte   W12
 .byte   Bn4
 .byte   N05 ,Cs5 ,v020
 .byte   N05 ,Fs5 ,v012
 .byte   W12
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_3_0104B092
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song05_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_4_0104B40E:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v-1
 .byte   VOL , 111*song05_mvl/mxv
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
 .byte   En2
 .byte   N04 ,En2 ,v052
 .byte   W12
 .byte   En2 ,v032
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   En2 ,v040
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   En2 ,v040
 .byte   W12
@ 025   ----------------------------------------
Label_4_0104B449:
 .byte   N04 ,En2 ,v052
 .byte   W12
 .byte   En2 ,v032
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   En2 ,v040
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   En2 ,v040
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0104B449
 .byte   PATT
  .word Label_4_0104B449
@ 026   ----------------------------------------
 .byte   N04 ,Cn2 ,v052
 .byte   W12
 .byte   Cn2 ,v032
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Cn2 ,v040
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v040
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gn2 ,v052
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn2 ,v048
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
@ 028   ----------------------------------------
 .byte   VOL , 52*song05_mvl/mxv
 .byte   N04 ,Fs2 ,v044
 .byte   N05 ,Gs2 ,v056
 .byte   W01
 .byte   VOL , 52*song05_mvl/mxv
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   N05 ,As2 ,v060
 .byte   W02
 .byte   VOL , 52*song05_mvl/mxv
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn2
 .byte   N05 ,Bn2 ,v068
 .byte   W01
 .byte   VOL , 53*song05_mvl/mxv
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   N05 ,As2 ,v052
 .byte   W02
 .byte   VOL , 54*song05_mvl/mxv
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   N05 ,Bn2 ,v060
 .byte   W01
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   N05 ,As2 ,v056
 .byte   W02
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   N05 ,Gs2 ,v048
 .byte   W01
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   N05 ,Fs2
 .byte   W02
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   N05 ,Gs2 ,v056
 .byte   W01
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   W01
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   N05 ,Bn2 ,v068
 .byte   W01
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   N05 ,As2 ,v052
 .byte   W01
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   N05 ,Bn2 ,v060
 .byte   W01
 .byte   VOL , 61*song05_mvl/mxv
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W01
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   N05 ,Gs2 ,v048
 .byte   W01
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   N05 ,Fs2
 .byte   W01
 .byte   VOL , 65*song05_mvl/mxv
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fn3
 .byte   W02
@ 029   ----------------------------------------
 .byte   Fn3
 .byte   N05 ,As2 ,v056
 .byte   W01
 .byte   VOL , 66*song05_mvl/mxv
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   N05 ,Bn2 ,v060
 .byte   W01
 .byte   VOL , 66*song05_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   N05 ,Cs3 ,v068
 .byte   W02
 .byte   VOL , 68*song05_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   N05 ,Ds3 ,v052
 .byte   W01
 .byte   VOL , 69*song05_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   N05 ,En3 ,v060
 .byte   W02
 .byte   VOL , 70*song05_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   N05 ,Ds3 ,v056
 .byte   W01
 .byte   VOL , 72*song05_mvl/mxv
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   N05 ,Cs3 ,v048
 .byte   W02
 .byte   VOL , 73*song05_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   N05 ,Bn2
 .byte   W01
 .byte   VOL , 73*song05_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   N05 ,Cs3 ,v056
 .byte   W02
 .byte   VOL , 74*song05_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   N05 ,Ds3 ,v060
 .byte   W01
 .byte   VOL , 76*song05_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   N05 ,En3 ,v068
 .byte   W02
 .byte   VOL , 76*song05_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   N05 ,Ds3 ,v052
 .byte   W01
 .byte   VOL , 76*song05_mvl/mxv
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fn4
 .byte   N05 ,En3 ,v060
 .byte   W02
 .byte   VOL , 77*song05_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   N05 ,Ds3 ,v056
 .byte   W01
 .byte   VOL , 78*song05_mvl/mxv
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gs4
 .byte   N05 ,Cs3 ,v048
 .byte   W02
 .byte   VOL , 80*song05_mvl/mxv
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   N05 ,Bn2
 .byte   W01
 .byte   VOL , 81*song05_mvl/mxv
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   An4
 .byte   W02
@ 030   ----------------------------------------
 .byte   An4
 .byte   N05 ,En3 ,v056
 .byte   W02
 .byte   VOL , 82*song05_mvl/mxv
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   N05 ,Fs3 ,v060
 .byte   W01
 .byte   VOL , 82*song05_mvl/mxv
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Cn5
 .byte   N05 ,Gs3 ,v068
 .byte   W02
 .byte   VOL , 84*song05_mvl/mxv
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   N05 ,Fs3 ,v052
 .byte   W01
 .byte   VOL , 85*song05_mvl/mxv
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Ds5
 .byte   N05 ,Gs3 ,v060
 .byte   W02
 .byte   VOL , 87*song05_mvl/mxv
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   N05 ,Fs3 ,v056
 .byte   W01
 .byte   VOL , 88*song05_mvl/mxv
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   En5
 .byte   N05 ,En3 ,v048
 .byte   W02
 .byte   VOL , 88*song05_mvl/mxv
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W01
 .byte   VOL , 90*song05_mvl/mxv
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Gn5
 .byte   N05 ,En3 ,v056
 .byte   W02
 .byte   VOL , 91*song05_mvl/mxv
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   N05 ,Fs3 ,v060
 .byte   W01
 .byte   VOL , 92*song05_mvl/mxv
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gs5
 .byte   N05 ,Gs3 ,v068
 .byte   W02
 .byte   VOL , 92*song05_mvl/mxv
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   N05 ,Fs3 ,v052
 .byte   W01
 .byte   VOL , 92*song05_mvl/mxv
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   As5
 .byte   N05 ,Gs3 ,v060
 .byte   W02
 .byte   VOL , 94*song05_mvl/mxv
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   N06 ,En2 ,v064
 .byte   N05 ,Fs3 ,v056
 .byte   W01
 .byte   VOL , 95*song05_mvl/mxv
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Cs6
 .byte   N05 ,En3 ,v048
 .byte   W02
 .byte   VOL , 97*song05_mvl/mxv
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W01
 .byte   VOL , 98*song05_mvl/mxv
 .byte   W02
 .byte   Dn6
 .byte   W02
 .byte   Dn6
 .byte   W01
@ 031   ----------------------------------------
 .byte   Dn6
 .byte   N05 ,En3 ,v056
 .byte   W02
 .byte   VOL , 100*song05_mvl/mxv
 .byte   W02
 .byte   En6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   N05 ,Fs3 ,v060
 .byte   W01
 .byte   VOL , 100*song05_mvl/mxv
 .byte   W02
 .byte   Fn6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   Fn6
 .byte   N05 ,Gs3 ,v068
 .byte   W02
 .byte   VOL , 101*song05_mvl/mxv
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   N05 ,Fs3 ,v052
 .byte   W01
 .byte   VOL , 103*song05_mvl/mxv
 .byte   W02
 .byte   Gn6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Gn6
 .byte   N05 ,Gs3 ,v060
 .byte   W02
 .byte   VOL , 105*song05_mvl/mxv
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   N05 ,As3 ,v056
 .byte   W01
 .byte   VOL , 105*song05_mvl/mxv
 .byte   W02
 .byte   As6
 .byte   W02
 .byte   As6
 .byte   W01
 .byte   As6
 .byte   N05 ,Bn3 ,v048
 .byte   W02
 .byte   VOL , 106*song05_mvl/mxv
 .byte   W02
 .byte   Cn7
 .byte   W02
 .byte   Cn7
 .byte   N05 ,As3
 .byte   W01
 .byte   VOL , 108*song05_mvl/mxv
 .byte   W02
 .byte   Cn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   N05 ,Bn3 ,v056
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_4_0104B40E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song05_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_5_0104B73E:
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v-1
 .byte   VOL , 92*song05_mvl/mxv
 .byte   N07 ,En1 ,v060
 .byte   W18
 .byte   N05 ,En1 ,v064
 .byte   W18
 .byte   N04 ,Bn0 ,v060
 .byte   W12
 .byte   N14 ,Dn1 ,v068
 .byte   W18
 .byte   N03 ,Dn1 ,v060
 .byte   W18
 .byte   N04 ,En1 ,v068
 .byte   W12
@ 001   ----------------------------------------
Label_5_0104B760:
 .byte   W12
 .byte   N05 ,En1 ,v060
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W18
 .byte   Fs1 ,v056
 .byte   W18
 .byte   En1 ,v068
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0104B775:
 .byte   N07 ,En1 ,v060
 .byte   W18
 .byte   N05 ,En1 ,v064
 .byte   W18
 .byte   N04 ,Bn0 ,v060
 .byte   W12
 .byte   N14 ,Dn1 ,v068
 .byte   W18
 .byte   N03 ,Dn1 ,v060
 .byte   W18
 .byte   N04 ,En1 ,v068
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0104B760
 .byte   PATT
  .word Label_5_0104B775
 .byte   PATT
  .word Label_5_0104B760
 .byte   PATT
  .word Label_5_0104B775
 .byte   PATT
  .word Label_5_0104B760
 .byte   PATT
  .word Label_5_0104B775
 .byte   PATT
  .word Label_5_0104B775
 .byte   PATT
  .word Label_5_0104B775
 .byte   PATT
  .word Label_5_0104B775
 .byte   PATT
  .word Label_5_0104B775
 .byte   PATT
  .word Label_5_0104B775
 .byte   PATT
  .word Label_5_0104B775
 .byte   PATT
  .word Label_5_0104B775
 .byte   PATT
  .word Label_5_0104B775
 .byte   PATT
  .word Label_5_0104B775
 .byte   PATT
  .word Label_5_0104B775
 .byte   PATT
  .word Label_5_0104B775
 .byte   PATT
  .word Label_5_0104B775
@ 003   ----------------------------------------
 .byte   N07 ,En1 ,v060
 .byte   W18
 .byte   N05 ,En1 ,v064
 .byte   W18
 .byte   N04 ,Bn0 ,v060
 .byte   W12
 .byte   N14 ,Bn0 ,v068
 .byte   W18
 .byte   N03 ,Bn0 ,v060
 .byte   W18
 .byte   N04 ,Bn0 ,v068
 .byte   W12
@ 004   ----------------------------------------
 .byte   N07 ,En1 ,v060
 .byte   W18
 .byte   N05 ,En1 ,v064
 .byte   W18
 .byte   N04 ,Bn0 ,v060
 .byte   W12
 .byte   N14 ,An0 ,v068
 .byte   W18
 .byte   N03 ,Bn0 ,v060
 .byte   W18
 .byte   N04 ,En1 ,v068
 .byte   W12
@ 005   ----------------------------------------
 .byte   N07 ,En1 ,v060
 .byte   W18
 .byte   N05 ,En1 ,v064
 .byte   W18
 .byte   N04 ,Bn0 ,v060
 .byte   W12
 .byte   N14 ,En1 ,v068
 .byte   W18
 .byte   N03 ,Bn0 ,v060
 .byte   W18
 .byte   N04 ,En1 ,v068
 .byte   W12
@ 006   ----------------------------------------
Label_5_0104B830:
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   En1 ,v016
 .byte   W24
 .byte   En1 ,v028
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_5_0104B830
 .byte   PATT
  .word Label_5_0104B830
 .byte   PATT
  .word Label_5_0104B830
@ 007   ----------------------------------------
 .byte   N05 ,Cn1 ,v040
 .byte   W12
 .byte   Cn1 ,v016
 .byte   W36
 .byte   Cn1 ,v040
 .byte   W12
 .byte   Cn1 ,v016
 .byte   W36
@ 008   ----------------------------------------
 .byte   Gn1 ,v040
 .byte   W12
 .byte   Gn1 ,v016
 .byte   W36
 .byte   Gn1 ,v040
 .byte   W12
 .byte   Gn1 ,v016
 .byte   W36
@ 009   ----------------------------------------
 .byte   N09 ,Fs1 ,v032
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   Fs1 ,v024
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_5_0104B73E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song05_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_6_0104B876:
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v-1
 .byte   VOL , 88*song05_mvl/mxv
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
 .byte   W24
 .byte   N11 ,Cs2 ,v036
 .byte   W24
 .byte   Fs2 ,v044
 .byte   W24
 .byte   Cs3 ,v040
 .byte   W24
@ 026   ----------------------------------------
 .byte   Cn3 ,v044
 .byte   W48
 .byte   En2
 .byte   W24
 .byte   Fs2 ,v040
 .byte   W24
@ 027   ----------------------------------------
 .byte   En2 ,v044
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1 ,v040
 .byte   W24
 .byte   En2 ,v012
 .byte   W24
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
 .byte   GOTO
  .word Label_6_0104B876
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song05_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_7_0104B8C6:
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v-1
 .byte   VOL , 88*song05_mvl/mxv
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
 .byte   N23 ,An1 ,v020
 .byte   W24
 .byte   Bn1 ,v032
 .byte   W24
 .byte   En2 ,v036
 .byte   W24
 .byte   Bn2 ,v040
 .byte   W24
@ 024   ----------------------------------------
Label_7_0104B8F4:
 .byte   N05 ,En1 ,v036
 .byte   W12
 .byte   En1 ,v012
 .byte   W24
 .byte   En1 ,v028
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_7_0104B8F4
 .byte   PATT
  .word Label_7_0104B8F4
 .byte   PATT
  .word Label_7_0104B8F4
@ 025   ----------------------------------------
 .byte   N05 ,Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v012
 .byte   W36
 .byte   Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v012
 .byte   W36
@ 026   ----------------------------------------
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v012
 .byte   W36
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v012
 .byte   W36
@ 027   ----------------------------------------
Label_7_0104B927:
 .byte   N12 ,Fs1 ,v044
 .byte   N09 ,Fs2 ,v036
 .byte   W24
 .byte   N30 ,Fs0 ,v032
 .byte   N24 ,Fs1 ,v028
 .byte   W48
 .byte   N30 ,Fs0 ,v032
 .byte   N24 ,Fs1 ,v028
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W24
 .byte   N30 ,Fs0 ,v032
 .byte   N24 ,Fs1 ,v028
 .byte   W48
 .byte   N30 ,Fs0 ,v032
 .byte   N21 ,Fs1 ,v028
 .byte   W24
 .byte   PATT
  .word Label_7_0104B927
@ 029   ----------------------------------------
 .byte   W24
 .byte   N30 ,Fs0 ,v032
 .byte   N24 ,Fs1 ,v028
 .byte   W48
 .byte   N23 ,Fs0 ,v032
 .byte   N23 ,Fs1 ,v028
 .byte   W24
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_7_0104B8C6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song05_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_8_0104B96A:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v-1
 .byte   VOL , 84*song05_mvl/mxv
 .byte   N05 ,As4 ,v044
 .byte   W48
 .byte   As4 ,v024
 .byte   W48
@ 001   ----------------------------------------
Label_8_0104B97B:
 .byte   N05 ,As4 ,v044
 .byte   W48
 .byte   As4 ,v024
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_8_0104B97B
@ 002   ----------------------------------------
 .byte   N05 ,As4 ,v044
 .byte   W48
 .byte   Dn1 ,v056
 .byte   N05 ,As4 ,v024
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W12
 .byte   N05
 .byte   W06
@ 003   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   N05 ,As4 ,v044
 .byte   W48
 .byte   As4 ,v024
 .byte   W48
 .byte   PATT
  .word Label_8_0104B97B
 .byte   PATT
  .word Label_8_0104B97B
@ 004   ----------------------------------------
 .byte   N05 ,As4 ,v044
 .byte   W48
 .byte   Dn1 ,v056
 .byte   N05 ,As4 ,v024
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   N03 ,En1 ,v060
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W12
 .byte   N05
 .byte   W06
@ 005   ----------------------------------------
Label_8_0104B9CD:
 .byte   N05 ,En1 ,v060
 .byte   N05 ,As4 ,v044
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W24
 .byte   N05 ,As4 ,v024
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_0104B9E1:
 .byte   N05 ,As4 ,v044
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W24
 .byte   N05 ,As4 ,v024
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
@ 007   ----------------------------------------
Label_8_0104BA0B:
 .byte   N05 ,As4 ,v044
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W24
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,As4 ,v024
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   N03 ,En1 ,v064
 .byte   N23 ,Ds2 ,v072
 .byte   W06
 .byte   N03 ,Dn1 ,v036
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0104B9CD
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104BA0B
 .byte   PATT
  .word Label_8_0104B9CD
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
 .byte   PATT
  .word Label_8_0104B9E1
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_8_0104B96A
 .byte   FINE

@******************************************************@
	.align	2

song05:
	.byte	9	@ NumTrks
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

	.end
