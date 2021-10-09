	.include "MPlayDef.s"

	.equ	song58_grp, voicegroup000
	.equ	song58_pri, 0
	.equ	song58_rev, 0
	.equ	song58_mvl, 127
	.equ	song58_key, 0
	.equ	song58_tbs, 1
	.equ	song58_exg, 0
	.equ	song58_cmp, 1

	.section .rodata
	.global	song58
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song58_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   TEMPO , 128*song58_tbs/2
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 51*song58_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   VOICE , 18
 .byte   W48
@ 004   ----------------------------------------
 .byte   VOL , 51*song58_mvl/mxv
 .byte   N01 ,Cn4 ,v092
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   An3 ,v084
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fs3 ,v080
 .byte   W02
 .byte   En3 ,v076
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2 ,v072
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2 ,v076
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3 ,v080
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fs3 ,v084
 .byte   W02
 .byte   Gn3 ,v088
 .byte   W02
 .byte   An3 ,v092
 .byte   W02
 .byte   Bn3 ,v096
 .byte   W02
 .byte   Cn4 ,v100
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   VOL , 45*song58_mvl/mxv
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W36
 .byte   W03
Label_0_0100005B:
 .byte   W09
 .byte   VOICE , 65
 .byte   VOL , 52*song58_mvl/mxv
 .byte   W48
@ 008   ----------------------------------------
 .byte   VOICE , 65
 .byte   N07 ,Ds3 ,v112
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   VOICE , 65
 .byte   BEND , c_v-9
 .byte   N15 ,Fs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N15 ,En3
 .byte   W16
 .byte   Ds3
 .byte   W16
@ 009   ----------------------------------------
 .byte   N07 ,Cs3
 .byte   W08
 .byte   N36 ,Bn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   En3
 .byte   W08
 .byte   VOL , 45*song58_mvl/mxv
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Ds1
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   VOL , 36*song58_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   VOL , 33*song58_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   Gn2
 .byte   W03
 .byte   VOL , 52*song58_mvl/mxv
 .byte   BEND , c_v-9
 .byte   N30 ,Fs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W28
 .byte   N07 ,En3
 .byte   W08
 .byte   Ds3
 .byte   W08
@ 010   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   En3
 .byte   N07 ,As2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   BEND , c_v-7
 .byte   N21 ,Ds3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W14
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   Fs2
 .byte   N11 ,Ds3 ,v040
 .byte   W24
 .byte   W02
@ 011   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N15 ,Cs3 ,v112
 .byte   W16
 .byte   N13 ,Ds3
 .byte   W16
 .byte   N15 ,Cs3
 .byte   W16
 .byte   BEND , c_v-12
 .byte   N07
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N07 ,Bn2 ,v127
 .byte   W08
 .byte   Bn2 ,v056
 .byte   W08
 .byte   Bn2 ,v127
 .byte   W08
 .byte   N09 ,Bn2 ,v056
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W03
@ 012   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 53*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N07 ,Bn2 ,v116
 .byte   W08
 .byte   Bn2 ,v056
 .byte   W08
 .byte   N23 ,Cs3 ,v116
 .byte   W24
 .byte   VOL , 46*song58_mvl/mxv
 .byte   N15 ,Fs3 ,v112
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
@ 013   ----------------------------------------
 .byte   Bn2
 .byte   W08
 .byte   N15 ,As2
 .byte   W16
 .byte   N07 ,Gs2
 .byte   W08
 .byte   Gs2 ,v056
 .byte   W08
 .byte   An2 ,v112
 .byte   W08
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
@ 014   ----------------------------------------
 .byte   N23 ,Cs3 ,v056
 .byte   W32
 .byte   N07 ,Cn3 ,v112
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N78 ,Cn3
 .byte   W32
@ 015   ----------------------------------------
 .byte   VOL , 47*song58_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W03
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W03
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W03
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W03
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W03
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W03
 .byte   FnM1
 .byte   W04
 .byte   DsM1
 .byte   N11 ,Cn3 ,v056
 .byte   W48
@ 016   ----------------------------------------
 .byte   W48
 .byte   VOICE , 65
 .byte   VOL , 53*song58_mvl/mxv
 .byte   W24
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 017   ----------------------------------------
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N15 ,En3
 .byte   W16
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs3 ,v056
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   Cs3 ,v056
 .byte   W08
 .byte   En3 ,v112
 .byte   W08
@ 018   ----------------------------------------
 .byte   N03 ,Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N36 ,Ds3
 .byte   W40
 .byte   N23 ,Ds3 ,v048
 .byte   W24
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 019   ----------------------------------------
 .byte   N15 ,As3
 .byte   W16
 .byte   N03 ,Bn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N30 ,Fs3
 .byte   W32
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@ 020   ----------------------------------------
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,Fs3 ,v056
 .byte   W16
 .byte   N07 ,En3 ,v112
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2 ,v056
 .byte   W08
 .byte   Gs2 ,v112
 .byte   W08
 .byte   Gs2 ,v056
 .byte   W08
 .byte   N01 ,Ds3 ,v112
 .byte   W02
 .byte   N05 ,En3
 .byte   W06
@ 021   ----------------------------------------
 .byte   N30 ,As2
 .byte   N07 ,En3 ,v056
 .byte   W32
 .byte   Gs2 ,v112
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N44 ,Bn2
 .byte   W48
@ 022   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W40
 .byte   N03 ,En3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   N07 ,Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N78 ,Fs3
 .byte   W32
@ 023   ----------------------------------------
 .byte   W48
 .byte   VOICE , 18
 .byte   VOL , 52*song58_mvl/mxv
 .byte   N07 ,An1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
@ 024   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 57*song58_mvl/mxv
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N03 ,An3
 .byte   W04
 .byte   An3 ,v048
 .byte   W04
 .byte   N01 ,Gs3 ,v112
 .byte   W02
 .byte   N92 ,An3
 .byte   W22
@ 025   ----------------------------------------
 .byte   W72
 .byte   N07 ,Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
@ 026   ----------------------------------------
 .byte   N01
 .byte   W02
 .byte   N13 ,Bn3
 .byte   W14
 .byte   N07 ,An3
 .byte   W08
 .byte   An3 ,v056
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N30 ,Dn3
 .byte   W32
 .byte   N07 ,En3
 .byte   W08
 .byte   Fs3
 .byte   W08
@ 027   ----------------------------------------
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   N15 ,Cs3
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   En3 ,v056
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Fn3 ,v056
 .byte   W08
 .byte   N15 ,Dn3 ,v112
 .byte   W16
 .byte   N07 ,Fn3
 .byte   W08
@ 028   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N01 ,Bn3
 .byte   W02
 .byte   N13 ,Cn4
 .byte   W14
 .byte   N07 ,As3
 .byte   W08
 .byte   VOICE , 40
 .byte   VOL , 55*song58_mvl/mxv
 .byte   N07 ,An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Cn4 ,v056
 .byte   W04
 .byte   N68 ,Cn4 ,v112
 .byte   W24
@ 029   ----------------------------------------
 .byte   W48
 .byte   N15 ,Cn4 ,v056
 .byte   W16
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N01 ,Bn3
 .byte   W02
 .byte   N13 ,Cn4
 .byte   W14
@ 030   ----------------------------------------
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Dn4 ,v056
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   Cn4 ,v056
 .byte   W08
 .byte   An3 ,v112
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N30 ,Fn3
 .byte   W32
 .byte   N07 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
@ 031   ----------------------------------------
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N30 ,Fn3
 .byte   W32
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 032   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   An3 ,v056
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   VOICE , 18
 .byte   VOL , 53*song58_mvl/mxv
 .byte   N44 ,Fn4 ,v124
 .byte   W48
@ 033   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   VOICE , 18
 .byte   PAN , c_v-26
 .byte   VOL , 38*song58_mvl/mxv
 .byte   TIE ,An4 ,v112
 .byte   W48
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 035   ----------------------------------------
 .byte   N11 ,An4 ,v056
 .byte   W16
 .byte   N03 ,An4 ,v112
 .byte   W04
 .byte   N11 ,An4 ,v056
 .byte   W20
 .byte   TIE ,Bn4 ,v112
 .byte   W56
@ 036   ----------------------------------------
 .byte   W48
 .byte   VOICE , 18
 .byte   W48
@ 037   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N15 ,Bn4 ,v056
 .byte   W24
 .byte   PAN , c_v-12
 .byte   TIE ,An4 ,v112
 .byte   W48
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 039   ----------------------------------------
 .byte   N13 ,An4 ,v056
 .byte   W16
 .byte   N03 ,An4 ,v112
 .byte   W04
 .byte   N13 ,An4 ,v056
 .byte   W20
 .byte   TIE ,Bn4 ,v112
 .byte   W56
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N15 ,Bn4 ,v056
 .byte   W24
 .byte   TIE ,An4 ,v112
 .byte   W48
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 043   ----------------------------------------
 .byte   N11 ,An4 ,v056
 .byte   W16
 .byte   N03 ,An4 ,v112
 .byte   W04
 .byte   N15 ,An4 ,v056
 .byte   W20
 .byte   TIE ,Bn4 ,v112
 .byte   W56
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Bn4 ,v056
 .byte   W24
 .byte   TIE ,An4 ,v112
 .byte   W48
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 047   ----------------------------------------
 .byte   N11 ,An4 ,v056
 .byte   W16
 .byte   N03 ,An4 ,v112
 .byte   W04
 .byte   N13 ,An4 ,v056
 .byte   W22
 .byte   N52 ,Gn4 ,v112
 .byte   W54
@ 048   ----------------------------------------
 .byte   N44 ,En4
 .byte   W36
 .byte   W03
 .byte   GOTO
  .word Label_0_0100005B
@ 049   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song58_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 18
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 45*song58_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 57*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Gn3 ,v092
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   En3 ,v084
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cs3 ,v080
 .byte   W02
 .byte   Bn2 ,v076
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W04
 .byte   En2
 .byte   W02
 .byte   Dn2 ,v072
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   En2 ,v076
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2 ,v080
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cs3 ,v084
 .byte   W02
 .byte   Dn3 ,v088
 .byte   W02
 .byte   En3 ,v092
 .byte   W02
 .byte   Fs3 ,v096
 .byte   W02
 .byte   Gn3 ,v112
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   VOL , 40*song58_mvl/mxv
 .byte   TIE ,Cn4
 .byte   W48
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   N11 ,Cn4 ,v044
 .byte   W16
 .byte   N03 ,Cn4 ,v112
 .byte   W04
 .byte   N19 ,Cn4 ,v040
 .byte   W20
 .byte   TIE ,Bn3 ,v112
 .byte   W56
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N15 ,Bn3 ,v056
 .byte   W24
 .byte   VOICE , 18
 .byte   VOL , 35*song58_mvl/mxv
 .byte   PAN , c_v-23
 .byte   TIE ,Cn4 ,v112
 .byte   W48
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   N11 ,Cn4 ,v056
 .byte   W16
 .byte   N03 ,Cn4 ,v112
 .byte   W04
 .byte   N13 ,Cn4 ,v056
 .byte   W20
 .byte   N54 ,Bn3 ,v112
 .byte   W56
@ 007   ----------------------------------------
Label_1_01000418:
 .byte   N44 ,Gn3 ,v112
 .byte   W36
 .byte   W03
 .byte   PEND 
Label_1_0100041E:
 .byte   W09
 .byte   N07 ,Fs3 ,v112
 .byte   W08
 .byte   En3
 .byte   W16
 .byte   N23 ,Fs3
 .byte   W24
@ 008   ----------------------------------------
 .byte   VOICE , 1
 .byte   N07
 .byte   W48
 .byte   VOICE , 1
 .byte   VOL , 45*song58_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W06
 .byte   N68 ,Ds3
 .byte   W42
@ 009   ----------------------------------------
 .byte   W54
 .byte   N40 ,Fs3
 .byte   W42
@ 010   ----------------------------------------
 .byte   W02
 .byte   N21 ,Ds3
 .byte   W24
 .byte   W02
 .byte   Cs3
 .byte   W24
 .byte   N42 ,Gn3
 .byte   W44
@ 011   ----------------------------------------
 .byte   W02
 .byte   N11 ,Ds3
 .byte   W14
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W24
 .byte   N07
 .byte   W40
@ 012   ----------------------------------------
 .byte   W08
 .byte   Gs2
 .byte   W20
 .byte   N19 ,As2
 .byte   W20
 .byte   PAN , c_v+43
 .byte   W48
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   VOICE , 15
 .byte   VOL , 37*song58_mvl/mxv
 .byte   PAN , c_v+54
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2 ,v052
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   Cs3 ,v052
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
@ 017   ----------------------------------------
 .byte   As2
 .byte   W08
 .byte   N15 ,As2 ,v052
 .byte   W32
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2 ,v052
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   N15 ,As2 ,v052
 .byte   W08
 .byte   N07 ,Cs3 ,v112
 .byte   W08
@ 018   ----------------------------------------
 .byte   Cn3
 .byte   W08
 .byte   N30 ,Cn3 ,v052
 .byte   W32
 .byte   N07 ,An2 ,v112
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En2 ,v052
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   As2 ,v052
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
@ 019   ----------------------------------------
 .byte   As2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3 ,v052
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   Fs3 ,v052
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N30 ,As2 ,v052
 .byte   W32
 .byte   N07 ,As2 ,v112
 .byte   W08
@ 020   ----------------------------------------
 .byte   N15 ,As2 ,v052
 .byte   W16
 .byte   N07 ,Cn3 ,v112
 .byte   W08
 .byte   Cn3 ,v052
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N15 ,Bn2 ,v052
 .byte   W16
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   N15 ,Bn2 ,v052
 .byte   W16
@ 021   ----------------------------------------
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   N15 ,Cs3 ,v052
 .byte   W16
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   N15 ,Cs3 ,v052
 .byte   W16
 .byte   N07 ,Dn3 ,v112
 .byte   W08
 .byte   N15 ,Dn3 ,v052
 .byte   W16
 .byte   N07 ,Gn3 ,v112
 .byte   W08
 .byte   N15 ,Gn3 ,v052
 .byte   W16
@ 022   ----------------------------------------
 .byte   N07 ,Dn3 ,v112
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N15 ,Gn3 ,v052
 .byte   W16
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   N15 ,Cs3 ,v052
 .byte   W16
 .byte   N07 ,En3 ,v112
 .byte   W08
 .byte   N15 ,En3 ,v052
 .byte   W16
@ 023   ----------------------------------------
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3 ,v052
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W56
@ 024   ----------------------------------------
 .byte   W48
 .byte   VOL , 41*song58_mvl/mxv
 .byte   PAN , c_v+50
 .byte   W24
 .byte   N15 ,An3
 .byte   W16
 .byte   An3 ,v052
 .byte   W08
@ 025   ----------------------------------------
 .byte   W24
 .byte   An3 ,v112
 .byte   W16
 .byte   An3 ,v052
 .byte   W32
 .byte   Fs3 ,v112
 .byte   W16
 .byte   Fs3 ,v052
 .byte   W08
@ 026   ----------------------------------------
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W16
 .byte   N07 ,Fs3
 .byte   W16
 .byte   En3
 .byte   W08
 .byte   Fs3 ,v052
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W08
 .byte   N15 ,Gn3 ,v112
 .byte   W16
 .byte   N07 ,Gn3 ,v052
 .byte   W08
@ 027   ----------------------------------------
 .byte   En3 ,v112
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs3 ,v052
 .byte   W08
 .byte   N15 ,Cs3 ,v112
 .byte   W16
 .byte   N13 ,Cs3 ,v052
 .byte   W16
 .byte   N07 ,As3 ,v112
 .byte   W08
 .byte   As3 ,v052
 .byte   W08
 .byte   N15 ,As3 ,v112
 .byte   W16
 .byte   N07 ,As3 ,v052
 .byte   W08
@ 028   ----------------------------------------
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   Cn4 ,v052
 .byte   W08
 .byte   N15 ,Cn4 ,v112
 .byte   W16
 .byte   N07 ,As3
 .byte   W08
 .byte   N15 ,As3 ,v052
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Cn4 ,v112
 .byte   W16
 .byte   Cn4 ,v052
 .byte   W08
@ 029   ----------------------------------------
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W16
 .byte   Cn4 ,v052
 .byte   W32
 .byte   An3 ,v112
 .byte   W16
 .byte   An3 ,v052
 .byte   W08
@ 030   ----------------------------------------
 .byte   W08
 .byte   As3 ,v112
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Fn3 ,v052
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   As3 ,v052
 .byte   W08
 .byte   N15 ,As3 ,v112
 .byte   W16
 .byte   N07 ,As3 ,v052
 .byte   W08
@ 031   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   N07 ,En3 ,v052
 .byte   W16
 .byte   As3 ,v112
 .byte   W08
 .byte   As3 ,v052
 .byte   W08
 .byte   N15 ,As3 ,v112
 .byte   W16
 .byte   N07 ,As3 ,v052
 .byte   W08
@ 032   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   N07 ,En3 ,v052
 .byte   W16
 .byte   Gs3 ,v112
 .byte   W08
 .byte   Gs3 ,v052
 .byte   W08
 .byte   N15 ,Gs3 ,v112
 .byte   W16
 .byte   Gs3 ,v052
 .byte   W08
@ 033   ----------------------------------------
 .byte   W08
 .byte   N07 ,As3 ,v112
 .byte   W08
 .byte   As3 ,v052
 .byte   W08
 .byte   VOICE , 18
 .byte   VOL , 56*song58_mvl/mxv
 .byte   N01 ,Dn2 ,v072
 .byte   W02
 .byte   En2 ,v076
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2 ,v080
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cs3 ,v084
 .byte   W02
 .byte   Dn3 ,v088
 .byte   W02
 .byte   En3 ,v092
 .byte   W02
 .byte   Fs3 ,v096
 .byte   W02
 .byte   Gn3 ,v112
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   VOL , 40*song58_mvl/mxv
 .byte   PAN , c_v-48
 .byte   TIE ,Cn4
 .byte   W48
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 035   ----------------------------------------
 .byte   N11 ,Cn4 ,v056
 .byte   W16
 .byte   N03 ,Cn4 ,v112
 .byte   W04
 .byte   N11 ,Cn4 ,v056
 .byte   W20
 .byte   TIE ,Bn3 ,v112
 .byte   W56
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N15 ,Bn3 ,v056
 .byte   W24
 .byte   TIE ,Cn4 ,v112
 .byte   W48
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 039   ----------------------------------------
 .byte   N13 ,Cn4 ,v056
 .byte   W16
 .byte   N03 ,Cn4 ,v112
 .byte   W04
 .byte   N13 ,Cn4 ,v056
 .byte   W20
 .byte   TIE ,Bn3 ,v112
 .byte   W56
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N15 ,Bn3 ,v056
 .byte   W24
 .byte   TIE ,Cn4 ,v112
 .byte   W48
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 043   ----------------------------------------
 .byte   N11 ,Cn4 ,v056
 .byte   W16
 .byte   N03 ,Cn4 ,v112
 .byte   W04
 .byte   N15 ,Cn4 ,v056
 .byte   W20
 .byte   TIE ,Bn3 ,v112
 .byte   W56
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Bn3 ,v056
 .byte   W24
 .byte   VOICE , 18
 .byte   VOL , 35*song58_mvl/mxv
 .byte   PAN , c_v-23
 .byte   TIE ,Cn4 ,v112
 .byte   W48
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 047   ----------------------------------------
 .byte   N09 ,Cn4 ,v056
 .byte   W16
 .byte   N03 ,Cn4 ,v112
 .byte   W04
 .byte   N13 ,Cn4 ,v056
 .byte   W20
 .byte   N54 ,Bn3 ,v112
 .byte   W56
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01000418
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_1_0100041E
@ 050   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song58_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 18
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+16
 .byte   VOL , 55*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Cn4 ,v092
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   An3 ,v084
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fs3 ,v080
 .byte   W02
 .byte   En3 ,v076
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2 ,v072
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2 ,v076
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3 ,v080
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fs3 ,v084
 .byte   W02
 .byte   Gn3 ,v088
 .byte   W02
 .byte   An3 ,v092
 .byte   W02
 .byte   Bn3 ,v096
 .byte   W02
 .byte   Cn4 ,v100
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   VOL , 44*song58_mvl/mxv
 .byte   TIE ,En4 ,v112
 .byte   W48
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   N11 ,En4 ,v044
 .byte   W16
 .byte   N03 ,En4 ,v112
 .byte   W04
 .byte   N19 ,En4 ,v040
 .byte   W20
 .byte   TIE ,Dn4 ,v112
 .byte   W56
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N15 ,Dn4 ,v060
 .byte   W24
 .byte   VOICE , 18
 .byte   PAN , c_v+21
 .byte   TIE ,En4 ,v112
 .byte   W48
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   N11 ,En4 ,v060
 .byte   W16
 .byte   N03 ,En4 ,v112
 .byte   W04
 .byte   N13 ,En4 ,v060
 .byte   W20
 .byte   N54 ,Dn4 ,v112
 .byte   W56
@ 007   ----------------------------------------
Label_2_0100073B:
 .byte   N44 ,Bn3 ,v112
 .byte   W36
 .byte   W03
 .byte   PEND 
Label_2_01000741:
 .byte   W09
 .byte   VOL , 42*song58_mvl/mxv
 .byte   N07 ,Cs4 ,v112
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Bn3 ,v060
 .byte   W08
 .byte   N23 ,Cs4 ,v112
 .byte   W24
@ 008   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+59
 .byte   VOL , 35*song58_mvl/mxv
 .byte   N03 ,Cs5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N03 ,Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   VOICE , 1
 .byte   VOL , 60*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,En1 ,v127
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@ 010   ----------------------------------------
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N19 ,As1
 .byte   W24
 .byte   N44 ,Ds1
 .byte   W48
@ 011   ----------------------------------------
 .byte   VOICE , 1
 .byte   N44 ,As1 ,v127
 .byte   W48
 .byte   VOICE , 1
 .byte   N07 ,Gs1
 .byte   W08
 .byte   Ds1
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   Gs0
 .byte   W08
@ 012   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Fs1 ,v112
 .byte   W24
 .byte   VOICE , 39
 .byte   VOL , 49*song58_mvl/mxv
 .byte   N07 ,En0 ,v127
 .byte   W08
 .byte   N23 ,En0 ,v056
 .byte   W24
 .byte   N07 ,Bn0 ,v112
 .byte   W08
 .byte   Bn0 ,v056
 .byte   W08
@ 013   ----------------------------------------
 .byte   Bn0 ,v112
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1 ,v056
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07 ,Fn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v056
 .byte   W08
 .byte   Cs1 ,v112
 .byte   W08
 .byte   Cs1 ,v056
 .byte   W08
@ 014   ----------------------------------------
 .byte   N15 ,As0 ,v112
 .byte   W16
 .byte   N07 ,As0 ,v056
 .byte   W08
 .byte   N15 ,Fs1 ,v112
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N15 ,Gs0
 .byte   W16
 .byte   N44 ,Gs0 ,v056
 .byte   W24
@ 015   ----------------------------------------
 .byte   W48
 .byte   VOICE , 39
 .byte   N07 ,Gs1 ,v127
 .byte   W08
 .byte   Gs1 ,v052
 .byte   W08
 .byte   Gs1 ,v127
 .byte   W16
 .byte   Gs0
 .byte   W08
 .byte   Gs0 ,v052
 .byte   W08
@ 016   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W08
 .byte   Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v127
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   VOICE , 39
 .byte   N07 ,Bn1
 .byte   W16
 .byte   Bn0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1 ,v052
 .byte   W08
 .byte   Bn0 ,v127
 .byte   W08
@ 017   ----------------------------------------
 .byte   En1
 .byte   W16
 .byte   As1
 .byte   W08
 .byte   N15 ,As1 ,v052
 .byte   W16
 .byte   N07 ,Cs1 ,v127
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N30 ,Fs1 ,v052
 .byte   W32
 .byte   N07 ,Cs1 ,v127
 .byte   W08
@ 018   ----------------------------------------
 .byte   Ds1
 .byte   W08
 .byte   Ds1 ,v052
 .byte   W08
 .byte   Gs1 ,v127
 .byte   W08
 .byte   N15 ,Gs1 ,v052
 .byte   W16
 .byte   N07 ,Ds1 ,v127
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs1 ,v052
 .byte   W08
 .byte   Cs1 ,v127
 .byte   W08
 .byte   N23 ,Cs1 ,v052
 .byte   W24
@ 019   ----------------------------------------
 .byte   N07 ,Cs1 ,v127
 .byte   W08
 .byte   En1 ,v112
 .byte   W08
 .byte   Gs1 ,v127
 .byte   W08
 .byte   Gs1 ,v052
 .byte   W08
 .byte   Fs1 ,v127
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn0 ,v052
 .byte   W08
 .byte   Bn0 ,v127
 .byte   W08
 .byte   N23 ,Bn0 ,v052
 .byte   W24
@ 020   ----------------------------------------
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   Cn1 ,v052
 .byte   W08
 .byte   Gs1 ,v127
 .byte   W08
 .byte   N23 ,Gs1 ,v052
 .byte   W24
 .byte   N07 ,Cs1 ,v127
 .byte   W08
 .byte   N15 ,Cs1 ,v052
 .byte   W16
 .byte   N07 ,Cs1 ,v127
 .byte   W08
 .byte   N15 ,Cs1 ,v052
 .byte   W16
@ 021   ----------------------------------------
 .byte   N07 ,Ds1 ,v127
 .byte   W08
 .byte   N15 ,Ds1 ,v052
 .byte   W16
 .byte   N07 ,Ds1 ,v127
 .byte   W08
 .byte   N15 ,Ds1 ,v052
 .byte   W16
 .byte   N07 ,En1 ,v127
 .byte   W08
 .byte   N15 ,En1 ,v052
 .byte   W16
 .byte   N07 ,En1 ,v127
 .byte   W08
 .byte   N15 ,En1 ,v052
 .byte   W16
@ 022   ----------------------------------------
 .byte   N07 ,En1 ,v127
 .byte   W08
 .byte   N15 ,En1 ,v052
 .byte   W16
 .byte   N07 ,En1 ,v127
 .byte   W08
 .byte   N15 ,En1 ,v052
 .byte   W16
 .byte   N07 ,Fs1 ,v127
 .byte   W08
 .byte   N15 ,Fs1 ,v052
 .byte   W16
 .byte   N07 ,Fs1 ,v127
 .byte   W08
 .byte   N15 ,Fs1 ,v052
 .byte   W16
@ 023   ----------------------------------------
 .byte   N07 ,Fs1 ,v127
 .byte   W08
 .byte   N15 ,Fs1 ,v052
 .byte   W16
 .byte   N07 ,Fs1 ,v127
 .byte   W08
 .byte   N15 ,Fs1 ,v052
 .byte   W16
 .byte   VOICE , 48
 .byte   VOL , 26*song58_mvl/mxv
 .byte   PAN , c_v+40
 .byte   N30 ,Cs2 ,v112
 .byte   W01
 .byte   VOL , 27*song58_mvl/mxv
 .byte   W03
 .byte   Fs0
 .byte   W04
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W03
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W03
 .byte   Gn2
 .byte   W12
 .byte   N07 ,Cn2
 .byte   W10
 .byte   Cs2
 .byte   W06
@ 024   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PAN , c_v+0
 .byte   VOL , 50*song58_mvl/mxv
 .byte   W48
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
 .byte   Fs2
 .byte   W24
 .byte   VOICE , 18
 .byte   N01 ,Gn2 ,v072
 .byte   W02
 .byte   An2 ,v076
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3 ,v080
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fs3 ,v084
 .byte   W02
 .byte   Gn3 ,v088
 .byte   W02
 .byte   An3 ,v092
 .byte   W02
 .byte   Bn3 ,v096
 .byte   W02
 .byte   Cn4 ,v100
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   VOL , 44*song58_mvl/mxv
 .byte   PAN , c_v+32
 .byte   TIE ,Fn3 ,v112
 .byte   W48
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 035   ----------------------------------------
 .byte   N11 ,Fn3 ,v056
 .byte   W16
 .byte   N03 ,Fn3 ,v112
 .byte   W04
 .byte   N11 ,Fn3 ,v056
 .byte   W20
 .byte   TIE ,Dn3 ,v112
 .byte   W56
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N15 ,Dn3 ,v056
 .byte   W24
 .byte   TIE ,En4 ,v112
 .byte   W48
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 039   ----------------------------------------
 .byte   N13 ,En4 ,v056
 .byte   W16
 .byte   N03 ,En4 ,v112
 .byte   W04
 .byte   N13 ,En4 ,v056
 .byte   W20
 .byte   TIE ,Dn4 ,v096
 .byte   W56
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N15 ,Dn4 ,v056
 .byte   W24
 .byte   TIE ,En4 ,v112
 .byte   W48
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 043   ----------------------------------------
 .byte   N11 ,En4 ,v056
 .byte   W16
 .byte   N03 ,En4 ,v112
 .byte   W04
 .byte   N15 ,En4 ,v056
 .byte   W20
 .byte   TIE ,Dn4 ,v104
 .byte   W56
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N09 ,Dn4 ,v056
 .byte   W24
 .byte   VOICE , 18
 .byte   PAN , c_v+21
 .byte   TIE ,En4 ,v112
 .byte   W48
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 047   ----------------------------------------
 .byte   N09 ,En4 ,v056
 .byte   W16
 .byte   N03 ,En4 ,v112
 .byte   W04
 .byte   N13 ,En4 ,v056
 .byte   W20
 .byte   N54 ,Dn4 ,v112
 .byte   W56
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_0100073B
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_2_01000741
@ 050   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song58_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 18
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-48
 .byte   VOL , 45*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PAN , c_v-54
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   VOICE , 18
 .byte   W48
@ 004   ----------------------------------------
 .byte   VOL , 41*song58_mvl/mxv
 .byte   N01 ,Gn3 ,v092
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   En3 ,v084
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cs3 ,v080
 .byte   W02
 .byte   Bn2 ,v076
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2 ,v072
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   En2 ,v076
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2 ,v080
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cs3 ,v084
 .byte   W02
 .byte   Dn3 ,v088
 .byte   W02
 .byte   En3 ,v092
 .byte   W02
 .byte   Fs3 ,v096
 .byte   W02
 .byte   VOICE , 24
 .byte   VOL , 49*song58_mvl/mxv
 .byte   N01 ,Dn2 ,v084
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   PAN , c_v-52
 .byte   VOL , 45*song58_mvl/mxv
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   N01 ,Cn3 ,v108
 .byte   W04
 .byte   Cn3 ,v096
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Cn3 ,v120
 .byte   W08
 .byte   N01 ,Cn3 ,v096
 .byte   W08
 .byte   N01
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W02
@ 005   ----------------------------------------
Label_3_01000A38:
 .byte   W08
 .byte   N01 ,Cn3 ,v096
 .byte   W08
 .byte   N06 ,Cn3 ,v120
 .byte   W08
 .byte   N01 ,Cn3 ,v096
 .byte   W08
 .byte   N06 ,Bn2
 .byte   W08
 .byte   N04 ,Cn3 ,v120
 .byte   W04
 .byte   N01 ,Fn2 ,v084
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   N01 ,Cn3 ,v108
 .byte   W04
 .byte   Cn3 ,v096
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N03 ,Cn3 ,v120
 .byte   W08
 .byte   N01 ,Cn3 ,v096
 .byte   W08
 .byte   N01
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01000A6D:
 .byte   W08
 .byte   N01 ,Cn3 ,v096
 .byte   W08
 .byte   N04 ,Cn3 ,v120
 .byte   W08
 .byte   N01 ,Cn3 ,v096
 .byte   W08
 .byte   N08 ,Dn3 ,v120
 .byte   W08
 .byte   N04 ,Cn3 ,v096
 .byte   W04
 .byte   N01 ,Cn2 ,v084
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   N09 ,Gn2 ,v112
 .byte   W12
 .byte   N01 ,Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v096
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N03 ,Gn2 ,v120
 .byte   W08
 .byte   N01 ,Gn2 ,v096
 .byte   W08
 .byte   N01
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01000AA3:
 .byte   W08
 .byte   N01 ,Gn2 ,v096
 .byte   W08
 .byte   N04 ,Gn2 ,v120
 .byte   W08
 .byte   N02 ,Gn2 ,v096
 .byte   W08
 .byte   N06 ,An2 ,v120
 .byte   W07
 .byte   PEND 
Label_3_01000AB5:
 .byte   W01
 .byte   N01 ,Gn2 ,v112
 .byte   W08
 .byte   N07 ,Fs2
 .byte   W08
 .byte   En2
 .byte   W16
 .byte   N23 ,Fs2
 .byte   W24
@ 008   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 30*song58_mvl/mxv
 .byte   PAN , c_v-42
 .byte   N07 ,Bn2 ,v092
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn2 ,v096
 .byte   W08
 .byte   VOICE , 1
 .byte   PAN , c_v-20
 .byte   VOL , 45*song58_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N68 ,Gs2 ,v112
 .byte   W44
 .byte   W02
@ 009   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N44 ,As2
 .byte   W44
 .byte   W02
@ 010   ----------------------------------------
 .byte   N21 ,Cs3
 .byte   W24
 .byte   W02
 .byte   N19 ,Gn2
 .byte   W24
 .byte   N44 ,As2
 .byte   W44
 .byte   W02
@ 011   ----------------------------------------
 .byte   W02
 .byte   Gn2
 .byte   W54
 .byte   N07 ,Gs2
 .byte   W16
 .byte   N07
 .byte   W24
@ 012   ----------------------------------------
 .byte   W08
 .byte   Ds3
 .byte   W20
 .byte   N13 ,Cs2
 .byte   W14
 .byte   VOICE , 18
 .byte   N01 ,Gs2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   VOICE , 18
 .byte   PAN , c_v-42
 .byte   VOL , 41*song58_mvl/mxv
 .byte   N13 ,En3
 .byte   W16
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Ds3 ,v056
 .byte   W04
 .byte   N07 ,En3 ,v112
 .byte   W08
@ 013   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3 ,v056
 .byte   W08
 .byte   N01 ,Ds3 ,v112
 .byte   W02
 .byte   N13 ,En3
 .byte   W14
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs3 ,v056
 .byte   W08
 .byte   N01 ,Fs3 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Fn3 ,v056
 .byte   W04
 .byte   N07 ,Fs3 ,v112
 .byte   W08
@ 014   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs3 ,v056
 .byte   W08
 .byte   N01 ,Fn3 ,v112
 .byte   W02
 .byte   N13 ,Fs3
 .byte   W14
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3 ,v056
 .byte   W08
 .byte   N01 ,Gs3 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gn3 ,v056
 .byte   W04
 .byte   N07 ,Gs3 ,v112
 .byte   W08
@ 015   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3 ,v056
 .byte   W08
 .byte   N01 ,Gn3 ,v112
 .byte   W02
 .byte   N09 ,Gs3
 .byte   W10
 .byte   N11 ,Gs3 ,v056
 .byte   W12
 .byte   N07 ,Gs3 ,v112
 .byte   W08
 .byte   Gs3 ,v056
 .byte   W08
 .byte   N01 ,Gs3 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gn3 ,v056
 .byte   W04
 .byte   N07 ,Fs3 ,v112
 .byte   W08
@ 016   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   VOICE , 15
 .byte   PAN , c_v-32
 .byte   VOL , 36*song58_mvl/mxv
 .byte   N07 ,Gs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N23 ,En2 ,v056
 .byte   W24
 .byte   N07 ,En2 ,v112
 .byte   W08
@ 017   ----------------------------------------
 .byte   Cs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N23 ,Fs2 ,v056
 .byte   W24
 .byte   N07 ,En2 ,v112
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   N15 ,Cs2 ,v056
 .byte   W16
 .byte   N07 ,Gn2 ,v112
 .byte   W08
@ 018   ----------------------------------------
 .byte   Fs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v112
 .byte   W08
 .byte   Ds2 ,v056
 .byte   W08
 .byte   Cn2 ,v112
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2 ,v056
 .byte   W08
 .byte   Gs2 ,v112
 .byte   W08
 .byte   Gs2 ,v056
 .byte   W08
 .byte   En2 ,v112
 .byte   W08
@ 019   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2 ,v056
 .byte   W08
 .byte   Cs2 ,v112
 .byte   W08
 .byte   Cs2 ,v056
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1 ,v056
 .byte   W08
 .byte   Bn1 ,v112
 .byte   W08
 .byte   Bn1 ,v056
 .byte   W08
 .byte   Ds2 ,v112
 .byte   W08
@ 020   ----------------------------------------
 .byte   Fs2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Ds2 ,v112
 .byte   W08
 .byte   Ds2 ,v056
 .byte   W08
 .byte   Gs2 ,v112
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En2 ,v056
 .byte   W08
 .byte   Cs2 ,v112
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En2 ,v056
 .byte   W08
 .byte   Cs2 ,v112
 .byte   W08
@ 021   ----------------------------------------
 .byte   Fs2
 .byte   W08
 .byte   Fs2 ,v056
 .byte   W08
 .byte   Ds2 ,v112
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2 ,v056
 .byte   W08
 .byte   Ds2 ,v112
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2 ,v056
 .byte   W08
 .byte   En2 ,v112
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn2 ,v056
 .byte   W08
 .byte   En2 ,v112
 .byte   W08
@ 022   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   Gn2 ,v056
 .byte   W08
 .byte   En2 ,v112
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn2 ,v056
 .byte   W08
 .byte   En2 ,v112
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2 ,v056
 .byte   W08
 .byte   Cs2 ,v112
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn2 ,v056
 .byte   W08
 .byte   Cs2 ,v112
 .byte   W08
@ 023   ----------------------------------------
 .byte   Fs2
 .byte   W08
 .byte   Fs2 ,v056
 .byte   W08
 .byte   Cs2 ,v112
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn2 ,v056
 .byte   W08
 .byte   Cs2 ,v112
 .byte   W56
@ 024   ----------------------------------------
 .byte   W48
 .byte   VOICE , 24
 .byte   VOL , 45*song58_mvl/mxv
 .byte   PAN , c_v-50
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3
 .byte   W16
 .byte   Dn2
 .byte   W08
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N07 ,Dn2
 .byte   W08
@ 025   ----------------------------------------
 .byte   Cs2
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Cs3
 .byte   W16
 .byte   N07 ,Cs2
 .byte   W08
 .byte   Cn2
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,Cn2
 .byte   W08
@ 026   ----------------------------------------
 .byte   Bn1
 .byte   W08
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N07 ,An2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W08
@ 027   ----------------------------------------
 .byte   An2
 .byte   W16
 .byte   An1
 .byte   W08
 .byte   N15 ,En2
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N07 ,As1
 .byte   W08
@ 028   ----------------------------------------
 .byte   Cn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N07 ,Fn2
 .byte   W08
@ 029   ----------------------------------------
 .byte   En2
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   N07 ,En2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Cn3
 .byte   W16
 .byte   N07 ,Ds2
 .byte   W08
@ 030   ----------------------------------------
 .byte   Dn2
 .byte   W08
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N07 ,Cn3
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N07 ,As1
 .byte   W08
@ 031   ----------------------------------------
 .byte   Cn3
 .byte   W16
 .byte   Cn2
 .byte   W08
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Cn2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N07 ,As1
 .byte   W08
@ 032   ----------------------------------------
 .byte   Cn3
 .byte   W16
 .byte   Cn2
 .byte   W08
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   VOICE , 24
 .byte   N15 ,Cs3
 .byte   W16
 .byte   N07 ,Cs2
 .byte   W08
@ 033   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   PAN , c_v-54
 .byte   W02
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N07 ,Ds2
 .byte   W56
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   VOICE , 18
 .byte   W48
@ 037   ----------------------------------------
 .byte   VOL , 27*song58_mvl/mxv
 .byte   N01 ,Gn3 ,v092
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   En3 ,v084
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cs3 ,v080
 .byte   W02
 .byte   Bn2 ,v076
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2 ,v072
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   En2 ,v076
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2 ,v080
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cs3 ,v084
 .byte   W02
 .byte   Dn3 ,v088
 .byte   W02
 .byte   En3 ,v092
 .byte   W02
 .byte   Fs3 ,v096
 .byte   W06
 .byte   VOICE , 24
 .byte   PAN , c_v-3
 .byte   BEND , c_v+1
 .byte   W02
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W22
@ 038   ----------------------------------------
 .byte   W02
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N05 ,An3
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W54
@ 039   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W06
@ 040   ----------------------------------------
 .byte   W02
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,An2
 .byte   W16
 .byte   N05 ,Bn2
 .byte   W06
@ 041   ----------------------------------------
 .byte   VOICE , 18
 .byte   PAN , c_v-53
 .byte   VOL , 41*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Gn3 ,v092
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   En3 ,v084
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cs3 ,v080
 .byte   W02
 .byte   Bn2 ,v076
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2 ,v072
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   En2 ,v076
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2 ,v080
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cs3 ,v084
 .byte   W02
 .byte   Dn3 ,v088
 .byte   W02
 .byte   En3 ,v092
 .byte   W02
 .byte   Fs3 ,v096
 .byte   W06
 .byte   VOICE , 24
 .byte   PAN , c_v-5
 .byte   VOL , 28*song58_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W24
 .byte   W02
 .byte   N07 ,Gn2 ,v112
 .byte   W16
 .byte   Dn2
 .byte   W06
@ 042   ----------------------------------------
 .byte   W02
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W16
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W16
 .byte   An2
 .byte   W06
@ 043   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Gn2
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Dn3
 .byte   W06
@ 044   ----------------------------------------
 .byte   W10
 .byte   Fn3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Cn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N13 ,Gn2
 .byte   W16
 .byte   N07 ,An2
 .byte   W16
 .byte   N05 ,Bn2
 .byte   W06
@ 045   ----------------------------------------
 .byte   VOICE , 18
 .byte   VOL , 41*song58_mvl/mxv
 .byte   PAN , c_v-53
 .byte   N01 ,Gn3 ,v092
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   En3 ,v084
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cs3 ,v080
 .byte   W02
 .byte   Bn2 ,v076
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2 ,v072
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   En2 ,v076
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2 ,v080
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cs3 ,v084
 .byte   W02
 .byte   Dn3 ,v088
 .byte   W02
 .byte   En3 ,v092
 .byte   W02
 .byte   Fs3 ,v096
 .byte   W06
 .byte   VOICE , 24
 .byte   PAN , c_v-52
 .byte   VOL , 49*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   N01 ,Cn3 ,v108
 .byte   W04
 .byte   Cn3 ,v096
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Cn3 ,v120
 .byte   W08
 .byte   N01 ,Cn3 ,v096
 .byte   W08
 .byte   N01
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W02
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_01000A38
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_01000A6D
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_01000AA3
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_3_01000AB5
@ 050   ----------------------------------------
 .byte   W01
 .byte   N01 ,Gn2 ,v112
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song58_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 24
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 45*song58_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W44
 .byte   VOL , 49*song58_mvl/mxv
 .byte   W02
 .byte   VOICE , 24
 .byte   N01 ,Ds3 ,v076
 .byte   W02
 .byte   PAN , c_v+48
 .byte   VOL , 47*song58_mvl/mxv
 .byte   N01 ,Fn3
 .byte   W02
 .byte   N07 ,Gn3 ,v112
 .byte   W10
 .byte   N01 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v096
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Gn3 ,v120
 .byte   W08
 .byte   N05 ,Gn3 ,v052
 .byte   W08
 .byte   N05
 .byte   W08
@ 005   ----------------------------------------
 .byte   N01 ,Gn3 ,v092
 .byte   W01
 .byte   N05 ,Gn3 ,v052
 .byte   W07
 .byte   N05
 .byte   W08
 .byte   N06 ,Gn3 ,v120
 .byte   W08
 .byte   N01 ,Gn3 ,v096
 .byte   W08
 .byte   N06 ,Fs3
 .byte   W08
 .byte   N04 ,Gn3 ,v120
 .byte   W06
 .byte   N01 ,Ds3 ,v076
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   N07 ,Gn3 ,v112
 .byte   W10
 .byte   N01 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v096
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N03 ,Gn3 ,v120
 .byte   W08
 .byte   N01 ,Gn3 ,v096
 .byte   W08
 .byte   N01
 .byte   W08
@ 006   ----------------------------------------
Label_4_01000F4A:
 .byte   N01 ,Gn3 ,v092
 .byte   W08
 .byte   Gn3 ,v096
 .byte   W08
 .byte   N04 ,Gn3 ,v120
 .byte   W08
 .byte   N01 ,Gn3 ,v096
 .byte   W08
 .byte   N08 ,An3 ,v120
 .byte   W08
 .byte   N04 ,Gn3 ,v096
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   N07 ,Dn3 ,v112
 .byte   W10
 .byte   N01 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v096
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N03 ,Dn3 ,v120
 .byte   W08
 .byte   N01 ,Dn3 ,v096
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01000F7F:
 .byte   N01 ,Dn3 ,v092
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   N04 ,Dn3 ,v120
 .byte   W08
 .byte   N02 ,Dn3 ,v096
 .byte   W08
 .byte   N06 ,En3 ,v120
 .byte   W07
 .byte   PEND 
Label_4_01000F93:
 .byte   W01
 .byte   N01 ,Dn3 ,v112
 .byte   W08
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Bn2
 .byte   W16
 .byte   N23 ,Cs3
 .byte   W24
@ 008   ----------------------------------------
 .byte   PAN , c_v+40
 .byte   VOL , 29*song58_mvl/mxv
 .byte   N07 ,Ds4 ,v092
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Ds4 ,v096
 .byte   W08
 .byte   VOICE , 1
 .byte   VOL , 45*song58_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W08
 .byte   N68 ,Bn3 ,v112
 .byte   W40
@ 009   ----------------------------------------
 .byte   W56
 .byte   N40 ,Cs4 ,v096
 .byte   W40
@ 010   ----------------------------------------
 .byte   W04
 .byte   N19 ,As3 ,v112
 .byte   W20
 .byte   N07 ,As3 ,v056
 .byte   W06
 .byte   N19 ,Gn3 ,v112
 .byte   W24
 .byte   N40 ,Ds4
 .byte   W42
@ 011   ----------------------------------------
 .byte   W04
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W24
 .byte   W02
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Bn3 ,v056
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W08
 .byte   Bn3 ,v056
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W08
@ 012   ----------------------------------------
 .byte   Gs3 ,v056
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
 .byte   Bn2 ,v056
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   N05 ,Cs3 ,v056
 .byte   W06
 .byte   VOICE , 18
 .byte   N01 ,Bn2 ,v112
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   VOICE , 18
 .byte   VOL , 40*song58_mvl/mxv
 .byte   N13 ,Gs3
 .byte   W16
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Fs3 ,v056
 .byte   W04
 .byte   N07 ,Gs3 ,v112
 .byte   W08
@ 013   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3 ,v056
 .byte   W08
 .byte   N01 ,Gn3 ,v112
 .byte   W02
 .byte   N13 ,Gs3
 .byte   W14
 .byte   N07 ,An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As3 ,v056
 .byte   W08
 .byte   N01 ,As3 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Gs3 ,v056
 .byte   W04
 .byte   N07 ,As3 ,v112
 .byte   W08
@ 014   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As3 ,v056
 .byte   W08
 .byte   N01 ,An3 ,v112
 .byte   W02
 .byte   N13 ,As3
 .byte   W14
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cn4 ,v056
 .byte   W08
 .byte   N01 ,Cn4 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N03 ,As3
 .byte   W04
 .byte   As3 ,v056
 .byte   W04
 .byte   N07 ,Cn4 ,v112
 .byte   W08
@ 015   ----------------------------------------
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cn4 ,v056
 .byte   W08
 .byte   N01 ,Bn3 ,v112
 .byte   W02
 .byte   N09 ,Cn4
 .byte   W10
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   Cn4 ,v056
 .byte   W08
 .byte   N01 ,Cn4 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N03 ,As3
 .byte   W04
 .byte   As3 ,v056
 .byte   W04
 .byte   N07 ,Cn4 ,v112
 .byte   W08
@ 016   ----------------------------------------
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   VOICE , 15
 .byte   VOL , 35*song58_mvl/mxv
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N30 ,Bn2 ,v052
 .byte   W32
 .byte   N07 ,Gs2 ,v112
 .byte   W08
@ 017   ----------------------------------------
 .byte   Fs2
 .byte   W08
 .byte   N15 ,Fs2 ,v056
 .byte   W16
 .byte   N07 ,Gs2 ,v112
 .byte   W08
 .byte   Gs2 ,v056
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N15 ,As2 ,v056
 .byte   W16
 .byte   N07 ,Fs2 ,v112
 .byte   W08
 .byte   Fs2 ,v056
 .byte   W08
 .byte   An2 ,v112
 .byte   W08
@ 018   ----------------------------------------
 .byte   Gs2
 .byte   W08
 .byte   N15 ,Gs2 ,v056
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N07 ,Fs2 ,v112
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N30 ,Gs2 ,v056
 .byte   W32
 .byte   N07 ,Gs2 ,v112
 .byte   W08
@ 019   ----------------------------------------
 .byte   Fs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs3 ,v056
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   As2 ,v056
 .byte   W08
 .byte   An2 ,v112
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N30 ,Fs2 ,v056
 .byte   W32
 .byte   N07 ,Fs2 ,v112
 .byte   W08
@ 020   ----------------------------------------
 .byte   Fs2 ,v056
 .byte   W08
 .byte   N15 ,Gs2 ,v112
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N15 ,Gs2 ,v056
 .byte   W16
 .byte   N07 ,Gs2 ,v112
 .byte   W08
 .byte   N15 ,Gs2 ,v056
 .byte   W16
@ 021   ----------------------------------------
 .byte   N07 ,As2 ,v112
 .byte   W08
 .byte   N15 ,As2 ,v056
 .byte   W16
 .byte   N07 ,As2 ,v112
 .byte   W08
 .byte   N15 ,As2 ,v056
 .byte   W16
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   N15 ,Bn2 ,v056
 .byte   W16
 .byte   N07 ,Dn3 ,v112
 .byte   W08
 .byte   N15 ,Dn3 ,v056
 .byte   W16
@ 022   ----------------------------------------
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   N15 ,Bn2 ,v056
 .byte   W16
 .byte   N07 ,Dn3 ,v112
 .byte   W08
 .byte   N15 ,Dn3 ,v056
 .byte   W16
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   N15 ,Bn2 ,v056
 .byte   W16
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   N15 ,Cs3 ,v056
 .byte   W16
@ 023   ----------------------------------------
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   N15 ,Bn2 ,v056
 .byte   W16
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   N15 ,Cs3 ,v056
 .byte   W64
@ 024   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 53*song58_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N23 ,An3 ,v112
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N23 ,Gn3
 .byte   W23
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOICE , 24
 .byte   PAN , c_v-21
 .byte   VOL , 45*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N15 ,Fs3
 .byte   W16
 .byte   Fs3 ,v056
 .byte   W08
@ 025   ----------------------------------------
 .byte   W24
 .byte   Fs3 ,v112
 .byte   W16
 .byte   Fs3 ,v056
 .byte   W32
 .byte   Cn3 ,v112
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W08
@ 026   ----------------------------------------
 .byte   W08
 .byte   Dn3 ,v112
 .byte   W16
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Cs3 ,v056
 .byte   W08
 .byte   An2 ,v112
 .byte   W08
 .byte   An2 ,v056
 .byte   W08
 .byte   Dn3 ,v112
 .byte   W08
 .byte   Dn3 ,v056
 .byte   W08
 .byte   N15 ,Dn3 ,v112
 .byte   W16
 .byte   N07 ,Dn3 ,v056
 .byte   W08
@ 027   ----------------------------------------
 .byte   Cs3 ,v112
 .byte   W08
 .byte   Cs3 ,v056
 .byte   W08
 .byte   An2 ,v112
 .byte   W08
 .byte   N15
 .byte   W18
 .byte   N13 ,An2 ,v056
 .byte   W14
 .byte   N07 ,Fn3 ,v112
 .byte   W08
 .byte   Fn3 ,v056
 .byte   W08
 .byte   N15 ,Fn3 ,v112
 .byte   W16
 .byte   Fn3 ,v056
 .byte   W08
@ 028   ----------------------------------------
 .byte   W08
 .byte   N07 ,Gn3 ,v112
 .byte   W08
 .byte   Gn3 ,v056
 .byte   W08
 .byte   N15 ,Gn3 ,v112
 .byte   W16
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N23 ,Cn3 ,v056
 .byte   W24
 .byte   N15 ,An3 ,v112
 .byte   W16
 .byte   An3 ,v056
 .byte   W08
@ 029   ----------------------------------------
 .byte   W24
 .byte   An3 ,v112
 .byte   W16
 .byte   An3 ,v056
 .byte   W32
 .byte   Ds3 ,v112
 .byte   W16
 .byte   Ds3 ,v056
 .byte   W08
@ 030   ----------------------------------------
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Dn3 ,v056
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Fn3 ,v056
 .byte   W08
 .byte   N15 ,Fn3 ,v112
 .byte   W16
 .byte   N07 ,Fn3 ,v056
 .byte   W08
@ 031   ----------------------------------------
 .byte   En3 ,v112
 .byte   W08
 .byte   N15 ,En3 ,v056
 .byte   W16
 .byte   Cn3 ,v112
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W16
 .byte   N07 ,Fn3 ,v112
 .byte   W08
 .byte   Fn3 ,v056
 .byte   W08
 .byte   N15 ,Fn3 ,v112
 .byte   W16
 .byte   N07 ,Fn3 ,v056
 .byte   W08
@ 032   ----------------------------------------
 .byte   En3 ,v112
 .byte   W08
 .byte   N15 ,En3 ,v056
 .byte   W16
 .byte   Cn3 ,v112
 .byte   W16
 .byte   N07 ,Cn3 ,v056
 .byte   W16
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Fn3 ,v056
 .byte   W08
 .byte   VOICE , 24
 .byte   N15 ,Fn3 ,v112
 .byte   W16
 .byte   Fn3 ,v056
 .byte   W08
@ 033   ----------------------------------------
 .byte   W08
 .byte   N07 ,Gn3 ,v112
 .byte   W08
 .byte   Gn3 ,v056
 .byte   W08
 .byte   N15 ,Gn3 ,v112
 .byte   W72
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   VOICE , 18
 .byte   W48
@ 037   ----------------------------------------
 .byte   VOL , 52*song58_mvl/mxv
 .byte   N01 ,Cn4 ,v092
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   An3 ,v084
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fs3 ,v080
 .byte   W02
 .byte   En3 ,v076
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2 ,v072
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2 ,v076
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3 ,v080
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fs3 ,v084
 .byte   W02
 .byte   Gn3 ,v088
 .byte   W02
 .byte   An3 ,v092
 .byte   W02
 .byte   Bn3 ,v096
 .byte   W02
 .byte   Cn4 ,v100
 .byte   W02
 .byte   VOICE , 24
 .byte   N01 ,Dn4
 .byte   W02
 .byte   PAN , c_v+0
 .byte   VOL , 60*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 038   ----------------------------------------
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N07 ,An3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gn3 ,v056
 .byte   W08
 .byte   An3 ,v112
 .byte   W08
 .byte   N23 ,An3 ,v048
 .byte   W48
@ 039   ----------------------------------------
 .byte   W72
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 040   ----------------------------------------
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,An2
 .byte   W08
 .byte   An2 ,v056
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
@ 041   ----------------------------------------
 .byte   VOICE , 18
 .byte   VOL , 52*song58_mvl/mxv
 .byte   N01 ,Cn4 ,v092
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   An3 ,v084
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fs3 ,v080
 .byte   W02
 .byte   En3 ,v076
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2 ,v072
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2 ,v076
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3 ,v080
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fs3 ,v084
 .byte   W02
 .byte   Gn3 ,v088
 .byte   W02
 .byte   An3 ,v092
 .byte   W02
 .byte   Bn3 ,v096
 .byte   W02
 .byte   Ds4 ,v100
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   VOICE , 24
 .byte   VOL , 60*song58_mvl/mxv
 .byte   W24
 .byte   N07 ,Gn2 ,v112
 .byte   W08
 .byte   Gn2 ,v056
 .byte   W08
 .byte   Dn2 ,v112
 .byte   W08
@ 042   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2 ,v056
 .byte   W08
 .byte   Dn2 ,v112
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2 ,v056
 .byte   W08
 .byte   An2 ,v112
 .byte   W08
@ 043   ----------------------------------------
 .byte   N23 ,An2 ,v056
 .byte   W24
 .byte   N07 ,Gn2 ,v112
 .byte   W08
 .byte   Gn2 ,v056
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
 .byte   Bn2 ,v056
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   Gn3 ,v056
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Fn3 ,v056
 .byte   W08
 .byte   Dn3 ,v112
 .byte   W08
@ 044   ----------------------------------------
 .byte   Dn3 ,v056
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Fn3 ,v056
 .byte   W08
 .byte   Dn3 ,v112
 .byte   W08
 .byte   Dn3 ,v056
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N13 ,Gn2
 .byte   W16
 .byte   N07 ,An2
 .byte   W08
 .byte   An2 ,v056
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
@ 045   ----------------------------------------
 .byte   VOICE , 18
 .byte   VOL , 52*song58_mvl/mxv
 .byte   N01 ,Cn4 ,v092
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   An3 ,v084
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fs3 ,v080
 .byte   W02
 .byte   En3 ,v076
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2 ,v072
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2 ,v076
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3 ,v080
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fs3 ,v084
 .byte   W02
 .byte   Gn3 ,v088
 .byte   W02
 .byte   An3 ,v092
 .byte   W02
 .byte   Bn3 ,v096
 .byte   W02
 .byte   Ds4 ,v100
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   VOICE , 24
 .byte   PAN , c_v+39
 .byte   VOL , 45*song58_mvl/mxv
 .byte   N01 ,Fn3 ,v076
 .byte   W02
 .byte   N07 ,Gn3 ,v112
 .byte   W10
 .byte   N01 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v096
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Gn3 ,v120
 .byte   W08
 .byte   N01 ,Gn3 ,v096
 .byte   W08
 .byte   N01
 .byte   W08
@ 046   ----------------------------------------
 .byte   Gn3 ,v092
 .byte   W08
 .byte   Gn3 ,v096
 .byte   W08
 .byte   N06 ,Gn3 ,v120
 .byte   W08
 .byte   N01 ,Gn3 ,v096
 .byte   W08
 .byte   N06 ,Fs3
 .byte   W08
 .byte   N04 ,Gn3 ,v120
 .byte   W06
 .byte   N01 ,Ds3 ,v076
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   N07 ,Gn3 ,v112
 .byte   W10
 .byte   N01 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v096
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N03 ,Gn3 ,v120
 .byte   W08
 .byte   N01 ,Gn3 ,v096
 .byte   W08
 .byte   N01
 .byte   W08
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_01000F4A
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_01000F7F
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_4_01000F93
@ 050   ----------------------------------------
 .byte   W01
 .byte   N01 ,Dn3 ,v112
 .byte   W07
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song58_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 64
 .byte   PAN , c_v+0
 .byte   VOL , 51*song58_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W48
 .byte   VOL , 60*song58_mvl/mxv
 .byte   N07 ,Gn0 ,v112
 .byte   W08
 .byte   Gn0 ,v032
 .byte   W08
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   N15 ,Gn1 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v084
 .byte   W08
@ 001   ----------------------------------------
Label_5_01001466:
 .byte   N03 ,Gn0 ,v112
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0 ,v084
 .byte   W08
 .byte   N15 ,Gn1 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   N07 ,Gn0 ,v112
 .byte   W08
 .byte   Gn0 ,v032
 .byte   W08
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   N15 ,Gn1 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0100148B:
 .byte   N07 ,Gn0 ,v112
 .byte   W08
 .byte   Gn0 ,v032
 .byte   W08
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   N15 ,Gn1 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   N07 ,Gn0 ,v112
 .byte   W08
 .byte   Gn0 ,v032
 .byte   W08
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   N15 ,Gn1 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_01001466
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_0100148B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_0100148B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_0100148B
@ 007   ----------------------------------------
 .byte   N07 ,Gn0 ,v112
 .byte   W08
 .byte   Gn0 ,v032
 .byte   W08
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   N15 ,Gn1 ,v112
 .byte   W15
Label_5_010014D5:
 .byte   W01
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   N07 ,Fs0 ,v112
 .byte   W08
 .byte   Bn0
 .byte   W16
 .byte   N23 ,Cs1 ,v084
 .byte   W24
@ 008   ----------------------------------------
 .byte   N32 ,Fs0 ,v112
 .byte   W32
 .byte   W02
 .byte   N15 ,Fs0 ,v032
 .byte   W60
 .byte   W02
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   VOICE , 18
 .byte   VOL , 39*song58_mvl/mxv
 .byte   W08
 .byte   N07 ,En2 ,v112
 .byte   W08
 .byte   En2 ,v052
 .byte   W08
 .byte   N23 ,Fs2 ,v112
 .byte   W24
 .byte   VOICE , 18
 .byte   PAN , c_v-25
 .byte   VOL , 42*song58_mvl/mxv
 .byte   N68 ,Gs2
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W10
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N03 ,As2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   N60 ,As2
 .byte   W40
@ 014   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N07 ,Cs3
 .byte   W08
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N84 ,Cn3
 .byte   W40
@ 015   ----------------------------------------
 .byte   VOL , 45*song58_mvl/mxv
 .byte   W04
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   Dn1
 .byte   W04
 .byte   Cs1
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W04
 .byte   An0
 .byte   W03
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W03
 .byte   GnM1
 .byte   W04
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W48
 .byte   W03
@ 016   ----------------------------------------
 .byte   VOICE , 64
 .byte   PAN , c_v-29
 .byte   W24
 .byte   VOL , 50*song58_mvl/mxv
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   PAN , c_v-18
 .byte   N44 ,Gs2 ,v080
 .byte   W16
 .byte   VOL , 50*song58_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W01
 .byte   Cs1
 .byte   W03
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   W03
 .byte   En0
 .byte   W04
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W03
@ 017   ----------------------------------------
 .byte   Dn2
 .byte   N15 ,As2
 .byte   W16
 .byte   N03 ,Bn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   N15 ,Gs2
 .byte   W16
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N07
 .byte   W16
 .byte   Gn2
 .byte   W08
@ 018   ----------------------------------------
 .byte   N15 ,Gs2
 .byte   W24
 .byte   N07 ,Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N44 ,Bn2
 .byte   W16
 .byte   VOL , 50*song58_mvl/mxv
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W01
 .byte   Cs1
 .byte   W03
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   W03
 .byte   En0
 .byte   W04
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W03
@ 019   ----------------------------------------
 .byte   Ds2
 .byte   N15 ,Cs3
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N15 ,As2
 .byte   W16
 .byte   N07 ,An2
 .byte   W08
 .byte   N15 ,Fs2
 .byte   W24
 .byte   N07
 .byte   W16
 .byte   As2
 .byte   W08
@ 020   ----------------------------------------
 .byte   N15 ,Gs2
 .byte   W16
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cs2
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Cs2
 .byte   W16
 .byte   Gs1
 .byte   W08
@ 021   ----------------------------------------
 .byte   N15 ,Ds2
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   En2
 .byte   W16
 .byte   Bn1
 .byte   W08
 .byte   En2
 .byte   W16
 .byte   Bn1
 .byte   W08
@ 022   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N92 ,Cs2
 .byte   W48
@ 023   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   VOL , 18*song58_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N30 ,Gn2 ,v112
 .byte   W01
 .byte   VOL , 22*song58_mvl/mxv
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   En2
 .byte   W15
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Gn2
 .byte   W08
@ 024   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   VOICE , 64
 .byte   PAN , c_v+0
 .byte   VOL , 57*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N23 ,Dn1
 .byte   W32
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Dn1
 .byte   W08
@ 025   ----------------------------------------
 .byte   Cs1
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   W40
 .byte   N07
 .byte   W08
@ 026   ----------------------------------------
 .byte   Bn0
 .byte   W16
 .byte   An0
 .byte   W08
 .byte   Bn0
 .byte   W16
 .byte   Gn1
 .byte   W08
 .byte   N15 ,Dn1
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W24
 .byte   Bn0
 .byte   W08
@ 027   ----------------------------------------
 .byte   N15 ,An0
 .byte   W16
 .byte   N07 ,En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fn1
 .byte   W16
 .byte   Dn1
 .byte   W08
 .byte   Fn1
 .byte   W08
@ 028   ----------------------------------------
 .byte   N15 ,Cn1
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W24
 .byte   En1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   W32
 .byte   N07 ,An1
 .byte   W08
 .byte   Fn1
 .byte   W08
@ 029   ----------------------------------------
 .byte   En1
 .byte   W08
 .byte   Cn1
 .byte   W24
 .byte   An1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Ds1
 .byte   W16
 .byte   N07
 .byte   W24
 .byte   An0
 .byte   W08
@ 030   ----------------------------------------
 .byte   Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   Fn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,As0
 .byte   W32
 .byte   N07
 .byte   W08
@ 031   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N15 ,En1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   W08
 .byte   Fn1
 .byte   W16
 .byte   Dn1
 .byte   W08
 .byte   N15 ,As0
 .byte   W24
@ 032   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N13 ,En1 ,v056
 .byte   W16
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N15 ,Cs1 ,v056
 .byte   W16
 .byte   VOICE , 64
 .byte   N07 ,Cs1 ,v112
 .byte   W08
 .byte   N15 ,Cs1 ,v056
 .byte   W16
@ 033   ----------------------------------------
 .byte   N07 ,Ds1 ,v112
 .byte   W08
 .byte   N13 ,Ds1 ,v056
 .byte   W16
 .byte   N15 ,Cn1 ,v112
 .byte   W16
 .byte   N07 ,En1
 .byte   W08
 .byte   VOL , 60*song58_mvl/mxv
 .byte   N07 ,Fn1
 .byte   W16
 .byte   N03 ,Fn1 ,v084
 .byte   W08
 .byte   N15 ,Fn2 ,v112
 .byte   W16
 .byte   N03 ,Fn1 ,v084
 .byte   W08
@ 034   ----------------------------------------
 .byte   Fn1 ,v112
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1 ,v084
 .byte   W08
 .byte   N15 ,Fn2 ,v112
 .byte   W16
 .byte   N03 ,Fn1 ,v084
 .byte   W08
 .byte   N07 ,Fn1 ,v112
 .byte   W16
 .byte   N03 ,Fn1 ,v084
 .byte   W08
 .byte   N15 ,Fn2 ,v112
 .byte   W16
 .byte   N03 ,Fn1 ,v084
 .byte   W08
@ 035   ----------------------------------------
 .byte   N07 ,Fn1 ,v112
 .byte   W16
 .byte   N03 ,Fn1 ,v084
 .byte   W08
 .byte   N15 ,Fn2 ,v112
 .byte   W16
 .byte   N03 ,Fn1 ,v084
 .byte   W08
 .byte   N07 ,Gn0 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   N15 ,Gn1 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v084
 .byte   W08
@ 036   ----------------------------------------
Label_5_01001722:
 .byte   N03 ,Gn0 ,v112
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0 ,v084
 .byte   W08
 .byte   N15 ,Gn1 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   N07 ,Gn0 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   N15 ,Gn1 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_01001744:
 .byte   N07 ,Gn0 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   N15 ,Gn1 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   N07 ,Gn0 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   N15 ,Gn1 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01001722
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01001744
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_01001722
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_01001744
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_01001722
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_01001744
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_01001722
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_01001744
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_01001744
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_01001744
@ 048   ----------------------------------------
 .byte   N07 ,Gn0 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v084
 .byte   W08
 .byte   N15 ,Gn1 ,v112
 .byte   W15
 .byte   GOTO
  .word Label_5_010014D5
@ 049   ----------------------------------------
 .byte   W01
 .byte   N03 ,Gn0 ,v084
 .byte   W07
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song58_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 34*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
 .byte   PAN , c_v-48
 .byte   N03 ,Gn3 ,v112
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W05
 .byte   Dn3 ,v112
 .byte   W03
 .byte   Dn3 ,v064
 .byte   W05
 .byte   Fs3 ,v112
 .byte   W03
 .byte   Fs3 ,v064
 .byte   W05
 .byte   PAN , c_v+48
 .byte   N03 ,Gn3 ,v112
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W05
 .byte   Gn4 ,v112
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W05
 .byte   Dn4 ,v112
 .byte   W03
 .byte   Dn4 ,v064
 .byte   W05
@ 001   ----------------------------------------
Label_6_010017E7:
 .byte   N03 ,Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v064
 .byte   W05
 .byte   Bn3 ,v112
 .byte   W03
 .byte   Bn3 ,v064
 .byte   W05
 .byte   An3 ,v112
 .byte   W03
 .byte   An3 ,v064
 .byte   W05
 .byte   PAN , c_v-48
 .byte   N03 ,Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v064
 .byte   W05
 .byte   Gn4 ,v112
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W05
 .byte   Dn4 ,v112
 .byte   W03
 .byte   Dn4 ,v064
 .byte   W05
 .byte   PAN , c_v+48
 .byte   N03 ,Gn3 ,v112
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W05
 .byte   Dn3 ,v112
 .byte   W03
 .byte   Dn3 ,v064
 .byte   W05
 .byte   Fs3 ,v112
 .byte   W03
 .byte   Fs3 ,v064
 .byte   W05
 .byte   PAN , c_v-48
 .byte   N03 ,Gn3 ,v112
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W05
 .byte   Gn4 ,v112
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W05
 .byte   Dn4 ,v112
 .byte   W03
 .byte   Dn4 ,v064
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0100183A:
 .byte   N03 ,Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v064
 .byte   W05
 .byte   Bn3 ,v112
 .byte   W03
 .byte   Bn3 ,v064
 .byte   W05
 .byte   An3 ,v112
 .byte   W03
 .byte   An3 ,v064
 .byte   W05
 .byte   PAN , c_v+48
 .byte   N03 ,Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v064
 .byte   W05
 .byte   Gn4 ,v112
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W05
 .byte   Dn4 ,v112
 .byte   W03
 .byte   Dn4 ,v064
 .byte   W05
 .byte   PAN , c_v-48
 .byte   N03 ,Gn3 ,v112
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W05
 .byte   Dn3 ,v112
 .byte   W03
 .byte   Dn3 ,v064
 .byte   W05
 .byte   Fs3 ,v112
 .byte   W03
 .byte   Fs3 ,v064
 .byte   W05
 .byte   PAN , c_v+48
 .byte   N03 ,Gn3 ,v112
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W05
 .byte   Gn4 ,v112
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W05
 .byte   Dn4 ,v112
 .byte   W03
 .byte   Dn4 ,v064
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Bn3 ,v112
 .byte   W03
 .byte   Bn3 ,v064
 .byte   W05
 .byte   An3 ,v112
 .byte   W03
 .byte   An3 ,v064
 .byte   W05
 .byte   Gn3 ,v112
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W05
 .byte   PAN , c_v-48
 .byte   N03 ,Bn3 ,v112
 .byte   W03
 .byte   Bn3 ,v064
 .byte   W05
 .byte   Gn4 ,v112
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W05
 .byte   Dn4 ,v112
 .byte   W03
 .byte   Dn4 ,v064
 .byte   W05
 .byte   PAN , c_v+48
 .byte   N03 ,Gn3 ,v112
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W05
 .byte   Dn3 ,v112
 .byte   W03
 .byte   Dn3 ,v064
 .byte   W05
 .byte   Fs3 ,v112
 .byte   W03
 .byte   Fs3 ,v064
 .byte   W05
 .byte   PAN , c_v-48
 .byte   N03 ,Gn3 ,v112
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W05
 .byte   Gn4 ,v112
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W05
 .byte   Dn4 ,v112
 .byte   W03
 .byte   Dn4 ,v064
 .byte   W05
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_0100183A
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_010017E7
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0100183A
@ 007   ----------------------------------------
 .byte   N03 ,Bn3 ,v112
 .byte   W03
 .byte   Bn3 ,v064
 .byte   W05
 .byte   An3 ,v112
 .byte   W03
 .byte   An3 ,v064
 .byte   W05
 .byte   Gn3 ,v112
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W05
 .byte   PAN , c_v-48
 .byte   N03 ,Bn3 ,v112
 .byte   W03
 .byte   Bn3 ,v064
 .byte   W05
 .byte   En4 ,v112
 .byte   W03
 .byte   En4 ,v064
 .byte   W04
Label_6_0100190F:
 .byte   W01
 .byte   N03 ,Bn3 ,v112
 .byte   W03
 .byte   Bn3 ,v064
 .byte   W52
 .byte   W01
@ 008   ----------------------------------------
 .byte   W48
 .byte   VOICE , 68
 .byte   VOL , 41*song58_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N15 ,Ds3 ,v112
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Bn2
 .byte   W16
@ 009   ----------------------------------------
 .byte   N07 ,As2
 .byte   W08
 .byte   N36 ,Gs2
 .byte   W16
 .byte   VOL , 39*song58_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W03
 .byte   Bn0
 .byte   W04
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W03
 .byte   AsM1
 .byte   W04
 .byte   En1
 .byte   N30 ,Ds3
 .byte   W32
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Bn2
 .byte   W08
@ 010   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Gs2
 .byte   W10
 .byte   As2
 .byte   W06
 .byte   N21 ,Cs3
 .byte   W22
 .byte   N11 ,Cs3 ,v056
 .byte   W24
 .byte   W02
@ 011   ----------------------------------------
 .byte   N15 ,As2 ,v112
 .byte   W16
 .byte   N13 ,Cs3
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2 ,v056
 .byte   W08
 .byte   Gs2 ,v112
 .byte   W08
 .byte   N15 ,Gs2 ,v056
 .byte   W16
@ 012   ----------------------------------------
 .byte   VOICE , 40
 .byte   W08
 .byte   N07 ,Fs2 ,v112
 .byte   W08
 .byte   Fs2 ,v056
 .byte   W08
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   VOL , 35*song58_mvl/mxv
 .byte   N15 ,Ds3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   N07 ,Bn2
 .byte   W08
 .byte   As2
 .byte   W08
@ 013   ----------------------------------------
 .byte   Gs2
 .byte   W08
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,En2
 .byte   W08
 .byte   En2 ,v056
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
@ 014   ----------------------------------------
 .byte   N21 ,As2 ,v056
 .byte   W32
 .byte   N07 ,Gs2 ,v112
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N78 ,Gs2
 .byte   W32
@ 015   ----------------------------------------
 .byte   VOL , 35*song58_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W03
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W04
 .byte   Dn0
 .byte   W04
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W03
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W03
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W03
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W03
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W03
 .byte   CnM1
 .byte   W04
 .byte   BnM2
 .byte   W04
 .byte   VOICE , 11
 .byte   PAN , c_v-33
 .byte   VOL , 39*song58_mvl/mxv
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PAN , c_v+42
 .byte   N23 ,Fs3
 .byte   W24
@ 016   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PAN , c_v+34
 .byte   N23 ,Ds3
 .byte   W24
 .byte   VOICE , 71
 .byte   PAN , c_v-8
 .byte   VOL , 48*song58_mvl/mxv
 .byte   W24
 .byte   N07 ,Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
@ 017   ----------------------------------------
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N03 ,En3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N15 ,Cs3
 .byte   W16
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As2 ,v056
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   As2 ,v056
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
@ 018   ----------------------------------------
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N36 ,Cn3
 .byte   W40
 .byte   N23 ,Cn3 ,v056
 .byte   W24
 .byte   N07 ,Gs2 ,v112
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
@ 019   ----------------------------------------
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N23 ,En3
 .byte   W24
 .byte   N30 ,Ds3
 .byte   W32
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
@ 020   ----------------------------------------
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N15 ,Ds3 ,v056
 .byte   W16
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En2 ,v056
 .byte   W08
 .byte   En2 ,v112
 .byte   W08
 .byte   En2 ,v056
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
@ 021   ----------------------------------------
 .byte   N30 ,Fs2
 .byte   W32
 .byte   N07 ,En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N44 ,Gn2
 .byte   W48
@ 022   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W40
 .byte   N03 ,Cs3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   N07 ,As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N78 ,En3
 .byte   W32
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
 .byte   W48
 .byte   VOICE , 18
 .byte   VOL , 41*song58_mvl/mxv
 .byte   N44 ,Cs4
 .byte   W48
@ 033   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   VOICE , 1
 .byte   PAN , c_v-48
 .byte   VOL , 34*song58_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+48
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   EnM1
 .byte   W24
 .byte   En7
 .byte   W24
 .byte   EnM1
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   En7
 .byte   W24
 .byte   EnM1
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   Dn3 ,v112
 .byte   W04
 .byte   Dn3 ,v064
 .byte   W04
 .byte   Fs3 ,v112
 .byte   W04
 .byte   Fs3 ,v064
 .byte   W04
 .byte   PAN , c_v+48
 .byte   N03 ,Gn3 ,v112
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   Gn4 ,v112
 .byte   W04
 .byte   Gn4 ,v064
 .byte   W04
 .byte   Dn4 ,v112
 .byte   W04
 .byte   Dn4 ,v064
 .byte   W04
@ 036   ----------------------------------------
Label_6_01001AD5:
 .byte   N03 ,Bn3 ,v112
 .byte   W04
 .byte   Bn3 ,v064
 .byte   W04
 .byte   An3 ,v112
 .byte   W04
 .byte   An3 ,v064
 .byte   W04
 .byte   Gn3 ,v112
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   PAN , c_v-48
 .byte   N03 ,Bn3 ,v112
 .byte   W04
 .byte   Bn3 ,v064
 .byte   W04
 .byte   Gn4 ,v112
 .byte   W04
 .byte   Gn4 ,v064
 .byte   W04
 .byte   Dn4 ,v112
 .byte   W04
 .byte   Dn4 ,v064
 .byte   W04
 .byte   PAN , c_v+48
 .byte   N03 ,Gn3 ,v112
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   Dn3 ,v112
 .byte   W04
 .byte   Dn3 ,v064
 .byte   W04
 .byte   Fs3 ,v112
 .byte   W04
 .byte   Fs3 ,v064
 .byte   W04
 .byte   PAN , c_v-48
 .byte   N03 ,Gn3 ,v112
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   Gn4 ,v112
 .byte   W04
 .byte   Gn4 ,v064
 .byte   W04
 .byte   Dn4 ,v112
 .byte   W04
 .byte   Dn4 ,v064
 .byte   W04
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_01001B28:
 .byte   N03 ,Cn4 ,v112
 .byte   W04
 .byte   Cn4 ,v064
 .byte   W04
 .byte   Bn3 ,v112
 .byte   W04
 .byte   Bn3 ,v064
 .byte   W04
 .byte   An3 ,v112
 .byte   W04
 .byte   An3 ,v064
 .byte   W04
 .byte   PAN , c_v+48
 .byte   N03 ,Cn4 ,v112
 .byte   W04
 .byte   Cn4 ,v064
 .byte   W04
 .byte   Gn4 ,v112
 .byte   W04
 .byte   Gn4 ,v064
 .byte   W04
 .byte   Dn4 ,v112
 .byte   W04
 .byte   Dn4 ,v064
 .byte   W04
 .byte   PAN , c_v-48
 .byte   N03 ,Gn3 ,v112
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   Dn3 ,v112
 .byte   W04
 .byte   Dn3 ,v064
 .byte   W04
 .byte   Fs3 ,v112
 .byte   W04
 .byte   Fs3 ,v064
 .byte   W04
 .byte   PAN , c_v+48
 .byte   N03 ,Gn3 ,v112
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   Gn4 ,v112
 .byte   W04
 .byte   Gn4 ,v064
 .byte   W04
 .byte   Dn4 ,v112
 .byte   W04
 .byte   Dn4 ,v064
 .byte   W04
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_01001B7B:
 .byte   N03 ,Cn4 ,v112
 .byte   W04
 .byte   Cn4 ,v064
 .byte   W04
 .byte   Bn3 ,v112
 .byte   W04
 .byte   Bn3 ,v064
 .byte   W04
 .byte   An3 ,v112
 .byte   W04
 .byte   An3 ,v064
 .byte   W04
 .byte   PAN , c_v-48
 .byte   N03 ,Cn4 ,v112
 .byte   W04
 .byte   Cn4 ,v064
 .byte   W04
 .byte   Gn4 ,v112
 .byte   W04
 .byte   Gn4 ,v064
 .byte   W04
 .byte   Dn4 ,v112
 .byte   W04
 .byte   Dn4 ,v064
 .byte   W04
 .byte   PAN , c_v+48
 .byte   N03 ,Gn3 ,v112
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   Dn3 ,v112
 .byte   W04
 .byte   Dn3 ,v064
 .byte   W04
 .byte   Fs3 ,v112
 .byte   W04
 .byte   Fs3 ,v064
 .byte   W04
 .byte   PAN , c_v-48
 .byte   N03 ,Gn3 ,v112
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   Gn4 ,v112
 .byte   W04
 .byte   Gn4 ,v064
 .byte   W04
 .byte   Dn4 ,v112
 .byte   W04
 .byte   Dn4 ,v064
 .byte   W04
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_01001B28
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_01001AD5
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_01001B28
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_01001B7B
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_01001B28
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_01001AD5
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_01001B28
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_01001B7B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_01001B28
@ 048   ----------------------------------------
 .byte   N03 ,Bn3 ,v112
 .byte   W04
 .byte   Bn3 ,v064
 .byte   W04
 .byte   Gn3 ,v112
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   Bn3 ,v112
 .byte   W04
 .byte   Bn3 ,v064
 .byte   W04
 .byte   PAN , c_v-48
 .byte   W15
 .byte   GOTO
  .word Label_6_0100190F
@ 049   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song58_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 123
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 54*song58_mvl/mxv
 .byte   W48
 .byte   N21 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N15 ,En1 ,v127
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W08
@ 001   ----------------------------------------
Label_7_01001C41:
 .byte   N19 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N15 ,En1 ,v127
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   Dn1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W08
 .byte   N21 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N15 ,En1 ,v127
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01001C81:
 .byte   N19 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   En1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W08
 .byte   N21 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   N15 ,En1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01001CC1:
 .byte   N19 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   N15 ,En1 ,v127
 .byte   N07 ,Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   En1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W08
 .byte   N21 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   N15 ,En1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01001D01:
 .byte   N19 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   N15 ,En1 ,v127
 .byte   N07 ,Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   En1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W08
 .byte   N21 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N15 ,En1 ,v127
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01001D41:
 .byte   N19 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N15 ,En1 ,v127
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W08
 .byte   N21 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N15 ,En1 ,v127
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_01001D82:
 .byte   N19 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N15 ,En1 ,v127
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   Dn1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W08
 .byte   N21 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   N15 ,En1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_01001DC2:
 .byte   N19 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   N15 ,En1 ,v127
 .byte   N07 ,Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   As1 ,v088
 .byte   W07
 .byte   PEND 
Label_7_01001DDE:
 .byte   W01
 .byte   N07 ,En1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W08
 .byte   Dn2 ,v116
 .byte   W08
 .byte   N15 ,Cn2
 .byte   W16
 .byte   N07 ,Bn1 ,v112
 .byte   N36 ,An2
 .byte   W08
 .byte   N07 ,An1
 .byte   W08
 .byte   Gn1
 .byte   W08
@ 008   ----------------------------------------
 .byte   An1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn1 ,v112
 .byte   W08
 .byte   N15 ,Cn1 ,v127
 .byte   N15 ,As1 ,v096
 .byte   W16
 .byte   N07 ,Cn1 ,v112
 .byte   N07 ,Fn1
 .byte   W08
 .byte   Cn1 ,v120
 .byte   N07 ,Fs1 ,v084
 .byte   W16
 .byte   Fs1 ,v048
 .byte   W08
 .byte   N23 ,As1 ,v112
 .byte   W24
@ 009   ----------------------------------------
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   Fs1 ,v036
 .byte   W08
 .byte   Fs1 ,v060
 .byte   W08
 .byte   N23 ,As1 ,v112
 .byte   W16
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N15 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   Fs1 ,v024
 .byte   W08
 .byte   Fs1 ,v040
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W08
 .byte   Fs1 ,v036
 .byte   W08
@ 010   ----------------------------------------
 .byte   N15 ,Cn1 ,v112
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N23 ,As1
 .byte   W16
 .byte   N07 ,Cn1 ,v116
 .byte   W08
 .byte   N15 ,Cn1 ,v127
 .byte   W24
 .byte   N07 ,Cn1 ,v112
 .byte   W16
 .byte   Cn1 ,v096
 .byte   W08
@ 011   ----------------------------------------
 .byte   N15 ,Cn1 ,v127
 .byte   W48
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   N07
 .byte   W16
 .byte   Cn1
 .byte   W08
@ 012   ----------------------------------------
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W04
 .byte   Fs1 ,v060
 .byte   W04
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Dn1 ,v112
 .byte   W08
 .byte   N01 ,Fs1 ,v028
 .byte   W08
@ 013   ----------------------------------------
 .byte   N07 ,Cn1 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fs1 ,v060
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   N07 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1 ,v104
 .byte   W16
 .byte   Cn1 ,v112
 .byte   N07 ,Fs1 ,v048
 .byte   W08
 .byte   Fs1 ,v096
 .byte   W08
 .byte   Dn1 ,v112
 .byte   N07 ,Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
@ 014   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fs1 ,v060
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   N07 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Fs1 ,v048
 .byte   W08
 .byte   Fs1 ,v096
 .byte   W08
 .byte   Dn1 ,v112
 .byte   N07 ,Fs1 ,v028
 .byte   W16
@ 015   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fs1 ,v060
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v076
 .byte   W04
 .byte   Fs1 ,v060
 .byte   W04
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Dn1 ,v112
 .byte   W08
 .byte   N01 ,Fs1 ,v028
 .byte   W08
@ 016   ----------------------------------------
 .byte   N07 ,Cn1 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fs1 ,v060
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
 .byte   N03 ,Dn1 ,v112
 .byte   N07 ,Fs1 ,v076
 .byte   W04
 .byte   N03 ,Dn1 ,v112
 .byte   W04
 .byte   N07 ,Cn1
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
@ 017   ----------------------------------------
Label_7_01001F52:
 .byte   N07 ,Cn1 ,v112
 .byte   N07 ,Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N03 ,Dn1 ,v124
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Cn1 ,v112
 .byte   N03 ,Dn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Cn1 ,v112
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Dn1
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01001F52
@ 020   ----------------------------------------
 .byte   N07 ,Cn1 ,v112
 .byte   N07 ,Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N03 ,Dn1 ,v124
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Cn1 ,v112
 .byte   N03 ,Dn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Cn1 ,v112
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
@ 021   ----------------------------------------
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Cn1
 .byte   W08
 .byte   N03 ,Dn1 ,v124
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Cn1 ,v112
 .byte   N03 ,Dn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Cn1 ,v112
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   N07
 .byte   W08
@ 022   ----------------------------------------
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N03 ,Dn1 ,v124
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Cn1 ,v112
 .byte   N03 ,Dn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Cn1 ,v112
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Dn1
 .byte   W08
@ 023   ----------------------------------------
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   N07 ,En1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Dn1
 .byte   W08
@ 024   ----------------------------------------
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N03 ,Dn1 ,v124
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Cn1 ,v112
 .byte   N03 ,Dn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Cn1 ,v112
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Dn1
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   N23 ,Cs2 ,v084
 .byte   N15 ,Bn4 ,v108
 .byte   W16
 .byte   N07 ,Cn1 ,v112
 .byte   W08
@ 025   ----------------------------------------
Label_7_0100206A:
 .byte   N07 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v092
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W04
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   Ds1 ,v112
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v056
 .byte   W08
 .byte   En1 ,v112
 .byte   N07 ,As1 ,v084
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Dn1
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   Ds1 ,v112
 .byte   N23 ,As1 ,v084
 .byte   W08
 .byte   N07 ,Ds1 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_010020A8:
 .byte   N07 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v092
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W04
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   En1 ,v112
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Ds1 ,v112
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N07 ,As1 ,v084
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Dn1
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   N23 ,As1 ,v084
 .byte   W16
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0100206A
@ 028   ----------------------------------------
 .byte   N07 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v092
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W04
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   En1 ,v112
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Ds1 ,v112
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N07 ,As1 ,v084
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Ds1 ,v112
 .byte   W08
 .byte   Dn1
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   N23 ,As1 ,v084
 .byte   W16
 .byte   N07 ,Cn1 ,v112
 .byte   W08
@ 029   ----------------------------------------
 .byte   N07
 .byte   N03 ,Fs1 ,v092
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W04
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   Ds1 ,v112
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v056
 .byte   W08
 .byte   En1 ,v112
 .byte   N07 ,As1 ,v084
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Ds1 ,v112
 .byte   W08
 .byte   Dn1
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   Ds1 ,v112
 .byte   N23 ,As1 ,v084
 .byte   W08
 .byte   N07 ,Ds1 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_010020A8
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_0100206A
@ 032   ----------------------------------------
 .byte   N07 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v092
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W04
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   En1 ,v112
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Ds1 ,v112
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N07 ,As1 ,v084
 .byte   W08
 .byte   VOL , 56*song58_mvl/mxv
 .byte   N03 ,Dn2 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Bn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An1
 .byte   N23 ,En2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   En1
 .byte   W08
@ 033   ----------------------------------------
 .byte   N03 ,Cn2
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   N23 ,As2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 51*song58_mvl/mxv
 .byte   N21 ,Cn1 ,v127
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N15 ,En1 ,v127
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   N15 ,Dn1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W08
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01001C41
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01001C81
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01001CC1
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01001D01
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01001C41
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01001C81
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_01001CC1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01001D01
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_01001C41
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_01001C81
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01001CC1
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01001D01
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01001D41
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01001D82
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_01001DC2
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_7_01001DDE
@ 050   ----------------------------------------
 .byte   W01
 .byte   N07 ,En1 ,v127
 .byte   N07 ,Fs1 ,v040
 .byte   W07
 .byte   FINE

@******************************************************@
	.align	2

song58:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song58_pri	@ Priority
	.byte	song58_rev	@ Reverb.
    
	.word	song58_grp
    
	.word	song58_001
	.word	song58_002
	.word	song58_003
	.word	song58_004
	.word	song58_005
	.word	song58_006
	.word	song58_007
	.word	song58_008

	.end
