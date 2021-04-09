	.include "MPlayDef.s"

	.equ	song3E_grp, voicegroup000
	.equ	song3E_pri, 0
	.equ	song3E_rev, 0
	.equ	song3E_mvl, 127
	.equ	song3E_key, 0
	.equ	song3E_tbs, 1
	.equ	song3E_exg, 0
	.equ	song3E_cmp, 1

	.section .rodata
	.global	song3E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_0_011EE8DA:
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   VOICE , 1
 .byte   BENDR, 104
 .byte   PAN , c_v+0
 .byte   VOL , 55*song3E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N11 ,En5 ,v060
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4 ,v044
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5 ,v048
 .byte   N11 ,En5
 .byte   W03
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W09
 .byte   Dn5 ,v040
 .byte   N11 ,Fs5
 .byte   W01
 .byte   TEMPO , 76*song3E_tbs/2
 .byte   W05
 .byte   TEMPO , 72*song3E_tbs/2
 .byte   W06
 .byte   TEMPO , 94*song3E_tbs/2
 .byte   N68 ,En5 ,v036
 .byte   N68 ,Gn5
 .byte   W04
 .byte   TEMPO , 92*song3E_tbs/2
 .byte   W68
@ 001   ----------------------------------------
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   N11 ,Dn5 ,v064
 .byte   W12
 .byte   Dn4 ,v056
 .byte   W07
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W03
 .byte   TEMPO , 88*song3E_tbs/2
 .byte   W02
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   Fs4 ,v044
 .byte   W04
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W02
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W06
 .byte   An4 ,v040
 .byte   W03
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W07
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W02
 .byte   Bn4 ,v044
 .byte   N11 ,Dn5
 .byte   W06
 .byte   TEMPO , 76*song3E_tbs/2
 .byte   W06
 .byte   Cn5 ,v048
 .byte   N11 ,En5
 .byte   W12
 .byte   N68 ,Dn5 ,v044
 .byte   N68 ,Fs5
 .byte   W02
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W68
@ 002   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 92*song3E_tbs/2
 .byte   N23 ,Bn4 ,v028
 .byte   W18
 .byte   TEMPO , 88*song3E_tbs/2
 .byte   W06
 .byte   N23
 .byte   W10
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W14
 .byte   N23
 .byte   W07
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W07
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W10
 .byte   TEMPO , 92*song3E_tbs/2
 .byte   Bn4 ,v036
 .byte   W24
@ 003   ----------------------------------------
 .byte   N32 ,An4 ,v048
 .byte   W03
 .byte   TEMPO , 88*song3E_tbs/2
 .byte   W04
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W05
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W04
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W20
 .byte   N11 ,Dn5 ,v056
 .byte   W03
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W09
 .byte   TEMPO , 88*song3E_tbs/2
 .byte   N68 ,Fs4 ,v032
 .byte   W16
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W18
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W12
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W24
@ 004   ----------------------------------------
 .byte   W02
 .byte   W15
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W19
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W14
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W06
 .byte   TEMPO , 76*song3E_tbs/2
 .byte   W06
 .byte   TEMPO , 72*song3E_tbs/2
 .byte   W12
 .byte   TEMPO , 88*song3E_tbs/2
 .byte   N23 ,En5 ,v068
 .byte   W24
@ 005   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   N23
 .byte   W03
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W09
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W03
 .byte   TEMPO , 76*song3E_tbs/2
 .byte   W09
 .byte   N23
 .byte   W09
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W03
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W04
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W08
 .byte   N32 ,Dn5 ,v056
 .byte   W13
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W03
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W04
 .byte   TEMPO , 76*song3E_tbs/2
 .byte   W10
@ 006   ----------------------------------------
 .byte   TEMPO , 92*song3E_tbs/2
 .byte   W06
 .byte   N11 ,Gn5
 .byte   W12
 .byte   TIE ,Cn5 ,v060
 .byte   W72
 .byte   W44
@ 007   ----------------------------------------
 .byte   W01
 .byte   TEMPO , 88*song3E_tbs/2
 .byte   W07
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W03
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W02
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W09
 .byte   TEMPO , 76*song3E_tbs/2
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   TEMPO , 90*song3E_tbs/2
 .byte   N32 ,Gn3 ,v068
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N23 ,Cn4 ,v056
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4 ,v068
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Dn4
 .byte   W36
@ 009   ----------------------------------------
 .byte   N11 ,Gn3 ,v052
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N68 ,Dn3 ,v048
 .byte   N68 ,Gn3
 .byte   N68 ,Bn3
 .byte   W72
@ 010   ----------------------------------------
 .byte   N32 ,Gn3 ,v052
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En4 ,v044
 .byte   W12
 .byte   Fs4 ,v052
 .byte   W12
 .byte   N23 ,Gn4 ,v064
 .byte   W24
@ 011   ----------------------------------------
 .byte   Fs4 ,v044
 .byte   W24
 .byte   Gn4 ,v064
 .byte   W24
 .byte   N32 ,Fs4
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Gn3 ,v052
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N23 ,An3
 .byte   N23 ,Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   N68 ,Bn3
 .byte   N68 ,Dn4
 .byte   N68 ,Gn4
 .byte   N68 ,Bn4
 .byte   W72
@ 013   ----------------------------------------
 .byte   N32 ,Gn3 ,v064
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Bn3 ,v076
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   Fs4 ,v068
 .byte   W12
 .byte   N23 ,Cn4 ,v060
 .byte   N23 ,Gn4
 .byte   W24
@ 014   ----------------------------------------
 .byte   Fs4 ,v068
 .byte   W24
 .byte   En4 ,v072
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Gn3 ,v064
 .byte   N11 ,En4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   N44 ,Dn3 ,v052
 .byte   N44 ,Gn3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N11 ,Gn3 ,v040
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
@ 016   ----------------------------------------
 .byte   N23 ,En3 ,v056
 .byte   N23 ,Bn3
 .byte   W24
 .byte   En3 ,v044
 .byte   N23 ,Bn3
 .byte   W06
 .byte   TEMPO , 94*song3E_tbs/2
 .byte   W02
 .byte   TEMPO , 92*song3E_tbs/2
 .byte   W06
 .byte   TEMPO , 88*song3E_tbs/2
 .byte   W10
 .byte   En3 ,v036
 .byte   N23 ,Bn3
 .byte   W08
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W14
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W02
 .byte   Bn2 ,v028
 .byte   N23 ,Dn3
 .byte   N23 ,Bn3
 .byte   W01
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W23
@ 017   ----------------------------------------
 .byte   An3 ,v040
 .byte   W19
 .byte   TEMPO , 72*song3E_tbs/2
 .byte   W05
 .byte   Dn4 ,v052
 .byte   W01
 .byte   TEMPO , 70*song3E_tbs/2
 .byte   W23
 .byte   TEMPO , 92*song3E_tbs/2
 .byte   N32 ,Cn3 ,v044
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Gn3 ,v056
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fs3 ,v052
 .byte   W12
 .byte   Dn3 ,v048
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   En2 ,v040
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn4 ,v044
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Cn4
 .byte   W08
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W04
 .byte   En4
 .byte   W07
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W05
 .byte   TEMPO , 76*song3E_tbs/2
 .byte   Gn4 ,v060
 .byte   W12
 .byte   TEMPO , 92*song3E_tbs/2
 .byte   N36 ,Cn4 ,v036
 .byte   N44 ,An4
 .byte   W48
@ 020   ----------------------------------------
 .byte   N23 ,En5 ,v056
 .byte   W24
 .byte   An4 ,v040
 .byte   N23 ,Cn5
 .byte   N23 ,En5
 .byte   W24
 .byte   Dn5 ,v036
 .byte   W24
 .byte   Fn4 ,v040
 .byte   N23 ,Cn5
 .byte   W24
@ 021   ----------------------------------------
 .byte   N44 ,Dn4 ,v036
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N20 ,Gn5 ,v044
 .byte   W21
 .byte   N01 ,Bn4 ,v032
 .byte   W01
 .byte   En5 ,v028
 .byte   W02
 .byte   N68 ,Gn5 ,v048
 .byte   W72
@ 022   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W13
 .byte   TEMPO , 88*song3E_tbs/2
 .byte   W09
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W24
 .byte   W02
 .byte   N20 ,Fs5
 .byte   W12
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W04
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W04
 .byte   N01 ,Bn4 ,v028
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   TEMPO , 72*song3E_tbs/2
 .byte   N68 ,Fs5 ,v060
 .byte   W72
@ 023   ----------------------------------------
 .byte   TEMPO , 92*song3E_tbs/2
 .byte   N44 ,An4 ,v048
 .byte   W48
 .byte   N20 ,En5 ,v056
 .byte   W01
 .byte   TEMPO , 88*song3E_tbs/2
 .byte   W14
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W05
 .byte   N01 ,An4 ,v044
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   TEMPO , 88*song3E_tbs/2
 .byte   N23 ,Bn3 ,v048
 .byte   N23 ,En5
 .byte   W09
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W09
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W02
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W04
@ 024   ----------------------------------------
 .byte   N44 ,Ds5
 .byte   W18
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W01
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W05
 .byte   TEMPO , 88*song3E_tbs/2
 .byte   W24
 .byte   Dn3 ,v040
 .byte   N44 ,Bn3
 .byte   W01
 .byte   TEMPO , 92*song3E_tbs/2
 .byte   W44
 .byte   W03
@ 025   ----------------------------------------
 .byte   N19 ,Fs3 ,v044
 .byte   N23 ,Bn3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N19 ,Fs3
 .byte   N23 ,Bn3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N19 ,En3
 .byte   N23 ,Gn3
 .byte   N23 ,En4
 .byte   W24
 .byte   N19 ,Dn3
 .byte   N23 ,Fs3
 .byte   N23 ,Dn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   W42
 .byte   W01
 .byte   TEMPO , 94*song3E_tbs/2
 .byte   W05
 .byte   TEMPO , 92*song3E_tbs/2
 .byte   N23 ,An3 ,v052
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   N23 ,An4
 .byte   W02
 .byte   TEMPO , 88*song3E_tbs/2
 .byte   W02
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W20
 .byte   TEMPO , 88*song3E_tbs/2
 .byte   N68 ,An3 ,v048
 .byte   N68 ,Cs4
 .byte   N68 ,Fs4
 .byte   N68 ,An4
 .byte   W72
@ 027   ----------------------------------------
 .byte   N19 ,Cs4 ,v036
 .byte   N19 ,En4
 .byte   N23 ,Gs4
 .byte   W02
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W22
 .byte   En4 ,v044
 .byte   W10
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W09
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W05
 .byte   N19 ,En3 ,v040
 .byte   N23 ,Cs4
 .byte   W04
 .byte   TEMPO , 76*song3E_tbs/2
 .byte   W20
 .byte   N36 ,Dn3 ,v032
 .byte   N44 ,Bn3
 .byte   W48
@ 028   ----------------------------------------
 .byte   N19 ,Dn3 ,v036
 .byte   N19 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N32 ,An3 ,v048
 .byte   W36
 .byte   N11 ,Fs3 ,v056
 .byte   W12
 .byte   N23 ,An3
 .byte   W20
 .byte   TEMPO , 88*song3E_tbs/2
 .byte   W04
@ 029   ----------------------------------------
 .byte   TIE ,Ds3 ,v040
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   W15
 .byte   TEMPO , 84*song3E_tbs/2
 .byte   W07
 .byte   TEMPO , 82*song3E_tbs/2
 .byte   W09
 .byte   TEMPO , 78*song3E_tbs/2
 .byte   W09
 .byte   TEMPO , 76*song3E_tbs/2
 .byte   W05
 .byte   TEMPO , 72*song3E_tbs/2
 .byte   W10
 .byte   TEMPO , 70*song3E_tbs/2
 .byte   W17
 .byte   W66
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_0_011EE8DA
@ 031   ----------------------------------------
 .byte   W06
 .byte   W72
 .byte   W68
@ 032   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   Bn3
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_1_011EEC2E:
 .byte   VOICE , 1
 .byte   BENDR, 104
 .byte   PAN , c_v+0
 .byte   VOL , 55*song3E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
 .byte   Dn4 ,v036
 .byte   W12
 .byte   Cn4 ,v044
 .byte   W12
 .byte   En4 ,v052
 .byte   W12
 .byte   Fs4 ,v056
 .byte   W12
 .byte   N68 ,En4 ,v044
 .byte   N68 ,Gn4
 .byte   W72
@ 003   ----------------------------------------
 .byte   N11 ,Bn2 ,v060
 .byte   W12
 .byte   Fs3 ,v052
 .byte   W12
 .byte   Bn3 ,v048
 .byte   W12
 .byte   Cs4 ,v044
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4 ,v048
 .byte   W12
 .byte   N68 ,Bn4 ,v060
 .byte   W72
@ 004   ----------------------------------------
 .byte   N11 ,An2 ,v068
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v060
 .byte   W12
 .byte   N68 ,An3 ,v048
 .byte   N68 ,Cn4
 .byte   N68 ,En4
 .byte   W72
@ 005   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4 ,v076
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn3 ,v056
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   N23 ,Gn3 ,v060
 .byte   W24
 .byte   N11 ,Fs3 ,v056
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Dn2 ,v068
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   Dn2 ,v044
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gn3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   N23 ,Gn3 ,v056
 .byte   W24
 .byte   N11 ,Fs3 ,v048
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
@ 011   ----------------------------------------
 .byte   Dn2 ,v068
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gn2 ,v048
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gn3 ,v056
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Gn3 ,v052
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Dn2 ,v072
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
@ 016   ----------------------------------------
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   N68 ,Dn2 ,v028
 .byte   N68 ,Gn2
 .byte   W72
@ 017   ----------------------------------------
 .byte   N11 ,An1 ,v068
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Cn3 ,v052
 .byte   W24
 .byte   TIE ,Cn2 ,v088
 .byte   W72
@ 018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N11 ,An2 ,v048
 .byte   W12
 .byte   En3
 .byte   W12
@ 019   ----------------------------------------
 .byte   An3 ,v028
 .byte   W12
 .byte   Bn3 ,v032
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4 ,v028
 .byte   W12
 .byte   Fn2 ,v060
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Fn3 ,v036
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4 ,v032
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Dn3 ,v048
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   En2 ,v052
 .byte   W12
 .byte   Bn2 ,v040
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3 ,v032
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   Fs2 ,v040
 .byte   W12
@ 022   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v036
 .byte   W12
 .byte   N68 ,Fs3
 .byte   W72
@ 023   ----------------------------------------
 .byte   N11 ,An2 ,v052
 .byte   W12
 .byte   En3 ,v040
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4 ,v032
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Bn2 ,v036
 .byte   W48
@ 024   ----------------------------------------
 .byte   N11 ,Bn2 ,v032
 .byte   W12
 .byte   An2 ,v024
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Dn3 ,v048
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 025   ----------------------------------------
 .byte   Gn1 ,v060
 .byte   W12
 .byte   Dn2 ,v048
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
@ 026   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cs2 ,v044
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
@ 027   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N68 ,Cs2 ,v044
 .byte   W72
@ 028   ----------------------------------------
 .byte   Gn1 ,v036
 .byte   W72
 .byte   N36 ,An2 ,v044
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   W48
@ 029   ----------------------------------------
 .byte   N23 ,En3 ,v024
 .byte   W24
 .byte   N11 ,Bn1 ,v056
 .byte   W12
 .byte   Bn1 ,v040
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Fs2 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
@ 030   ----------------------------------------
 .byte   N72 ,Fs3
 .byte   W66
 .byte   GOTO
  .word Label_1_011EEC2E
@ 031   ----------------------------------------
 .byte   W06
 .byte   W72
 .byte   W72
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_2_011EEE72:
 .byte   VOICE , 1
 .byte   BENDR, 104
 .byte   PAN , c_v+0
 .byte   VOL , 85*song3E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N36 ,En3 ,v056
 .byte   N36 ,En4
 .byte   W48
 .byte   N19 ,Dn3 ,v064
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N56 ,Cn3 ,v056
 .byte   N56 ,Cn4
 .byte   W72
@ 001   ----------------------------------------
 .byte   N36 ,Dn3 ,v060
 .byte   N36 ,Dn4
 .byte   W48
 .byte   N19 ,Cn3
 .byte   N19 ,Cn4
 .byte   W24
 .byte   N56 ,Bn2 ,v048
 .byte   N56 ,Bn3
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W66
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_2_011EEE72
@ 024   ----------------------------------------
 .byte   W06
 .byte   W72
 .byte   W72
 .byte   FINE

@******************************************************@
	.align	2

song3E:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3E_pri	@ Priority
	.byte	song3E_rev	@ Reverb.
    
	.word	song3E_grp
    
	.word	song3E_001
	.word	song3E_002
	.word	song3E_003

	.end
