	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 0
	.equ	song04_rev, 0
	.equ	song04_mvl, 127
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0_0104AEAA:
 .byte   TEMPO , 110*song04_tbs/2
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   BENDR, 127
 .byte   W68
 .byte   W02
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
 .byte   W24
 .byte   W02
 .byte   N24 ,Cn4 ,v088
 .byte   W24
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W23
 .byte   N36
 .byte   W22
@ 007   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W13
 .byte   N32 ,Dn4
 .byte   W21
@ 008   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N17 ,Dn4
 .byte   W17
 .byte   N12 ,Ds4
 .byte   W13
 .byte   N23 ,Fn4
 .byte   W21
@ 009   ----------------------------------------
 .byte   W02
 .byte   N24 ,Ds4
 .byte   W24
 .byte   W01
 .byte   N30 ,Gn4
 .byte   W30
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W05
 .byte   N06 ,Fn4
 .byte   W07
 .byte   N36 ,Gn4
 .byte   W21
@ 010   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N23 ,Cn4
 .byte   W23
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N40
 .byte   W22
@ 011   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Ds4
 .byte   W19
 .byte   N11 ,Fn4
 .byte   W11
 .byte   N36 ,Dn4
 .byte   W22
@ 012   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W04
@ 013   ----------------------------------------
 .byte   W14
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W68
 .byte   W02
@ 014   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N66 ,Gn4
 .byte   W66
 .byte   N17 ,Fn4
 .byte   W03
@ 015   ----------------------------------------
 .byte   W14
 .byte   N12 ,Ds4
 .byte   W13
 .byte   N52 ,Gn4
 .byte   W66
 .byte   N18 ,Fn4
 .byte   W03
@ 016   ----------------------------------------
 .byte   W15
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N54
 .byte   W66
 .byte   N18 ,Cn5
 .byte   W03
@ 017   ----------------------------------------
 .byte   W15
 .byte   N11 ,Dn5
 .byte   W11
 .byte   N72 ,As4
 .byte   W68
 .byte   W02
@ 018   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N30 ,Cn5
 .byte   W30
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W07
 .byte   N05 ,Gn4
 .byte   W05
 .byte   N12 ,As4
 .byte   W18
 .byte   N18 ,Fn4
 .byte   W04
@ 019   ----------------------------------------
 .byte   W14
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N30 ,Gs4
 .byte   W30
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W05
 .byte   N06 ,Fn4
 .byte   W07
 .byte   N05 ,Ds4
 .byte   W05
 .byte   N12 ,Gn4
 .byte   W18
 .byte   N18 ,Cn4
 .byte   W04
@ 020   ----------------------------------------
 .byte   W14
 .byte   N12 ,Ds4
 .byte   W13
 .byte   N05 ,Fn4
 .byte   W05
 .byte   N06 ,Ds4
 .byte   W07
 .byte   N23
 .byte   W23
 .byte   N12
 .byte   W13
 .byte   N18
 .byte   W18
 .byte   N17 ,Fn4
 .byte   W03
@ 021   ----------------------------------------
 .byte   W14
 .byte   N12 ,Gs4
 .byte   W13
 .byte   TIE ,Gn4
 .byte   W68
 .byte   W01
@ 022   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   W21
@ 023   ----------------------------------------
 .byte   W02
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N66 ,Cn5
 .byte   W66
 .byte   N18 ,Fn4
 .byte   W04
@ 024   ----------------------------------------
 .byte   W15
 .byte   N11 ,Cn5
 .byte   W11
 .byte   N60
 .byte   W60
 .byte   W01
 .byte   N23 ,As4
 .byte   W09
@ 025   ----------------------------------------
 .byte   W14
 .byte   N06 ,Gs4
 .byte   W07
 .byte   N05 ,As4
 .byte   W05
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N12 ,As4
 .byte   W12
 .byte   N36
 .byte   W22
@ 026   ----------------------------------------
 .byte   W14
 .byte   N12 ,Cn5
 .byte   W13
 .byte   N36 ,Gs4
 .byte   W48
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N17 ,Gn4
 .byte   W03
@ 027   ----------------------------------------
 .byte   W14
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W07
 .byte   N56 ,Cn5
 .byte   W56
 .byte   W03
 .byte   N24 ,Fn4
 .byte   W10
@ 028   ----------------------------------------
 .byte   W15
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N56
 .byte   W56
 .byte   W03
 .byte   N24 ,As4
 .byte   W10
@ 029   ----------------------------------------
 .byte   W15
 .byte   N05 ,Gs4
 .byte   W05
 .byte   N06 ,As4
 .byte   W07
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N30 ,As4
 .byte   W30
 .byte   N18 ,Ds5
 .byte   W03
@ 030   ----------------------------------------
 .byte   W15
 .byte   N11 ,Gn4
 .byte   W11
 .byte   N72 ,Gs4
 .byte   W68
 .byte   W02
@ 031   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N40 ,As4
 .byte   W22
@ 032   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W13
 .byte   N36 ,Gs4
 .byte   W21
@ 033   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N18
 .byte   W18
 .byte   N17 ,Gn4
 .byte   W17
 .byte   N12 ,Fn4
 .byte   W13
 .byte   N48 ,Ds4
 .byte   W21
@ 034   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N68 ,Fn4
 .byte   W68
 .byte   W01
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_0_0104AEAA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_1_0104B03E:
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+16
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn4 ,v072
 .byte   W05
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W07
 .byte   N05 ,Fn4
 .byte   W05
 .byte   N12 ,Ds4 ,v064
 .byte   N12 ,Gn4 ,v076
 .byte   W13
 .byte   N05 ,Ds4 ,v064
 .byte   N05 ,Gn4 ,v076
 .byte   W05
 .byte   N12 ,Dn4 ,v064
 .byte   N12 ,Fn4
 .byte   W13
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W05
 .byte   N12 ,Cn4 ,v044
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   Dn4 ,v044
 .byte   N12 ,Fn4
 .byte   W13
 .byte   Cn4 ,v064
 .byte   N12 ,Ds4
 .byte   W09
@ 001   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4 ,v052
 .byte   W06
 .byte   N18 ,Ds4 ,v076
 .byte   N18 ,Gn4 ,v088
 .byte   W18
 .byte   N12 ,Dn4 ,v064
 .byte   N12 ,Gn4 ,v076
 .byte   W12
 .byte   N05 ,Dn4 ,v064
 .byte   N05 ,Gn4
 .byte   W05
 .byte   N12 ,Dn4 ,v052
 .byte   N12 ,Fn4 ,v064
 .byte   W13
 .byte   N05 ,Dn4 ,v052
 .byte   N05 ,Fn4 ,v064
 .byte   W05
 .byte   N12 ,As3 ,v044
 .byte   N12 ,Ds4 ,v052
 .byte   W13
 .byte   Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N11 ,As3 ,v044
 .byte   N11 ,Ds4 ,v052
 .byte   W09
@ 002   ----------------------------------------
 .byte   W02
 .byte   N06 ,Dn4 ,v064
 .byte   N06 ,Fn4
 .byte   W07
 .byte   N18 ,Dn4 ,v076
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12 ,Ds4 ,v064
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Ds4 ,v036
 .byte   N06 ,Gn4 ,v052
 .byte   W06
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N05 ,Dn4 ,v044
 .byte   N05 ,Fn4 ,v052
 .byte   W05
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W13
 .byte   N11 ,Dn4 ,v044
 .byte   N11 ,Fn4
 .byte   W11
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4 ,v052
 .byte   W10
@ 003   ----------------------------------------
 .byte   W02
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W07
 .byte   N18 ,Ds4
 .byte   N18 ,Gn4 ,v064
 .byte   W18
 .byte   N48 ,Cn4
 .byte   N48 ,Ds4
 .byte   W68
 .byte   W01
@ 004   ----------------------------------------
 .byte   W02
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   N05 ,Ds4
 .byte   W05
 .byte   N06 ,Fn4
 .byte   W07
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4 ,v076
 .byte   W11
 .byte   N06 ,Ds4 ,v064
 .byte   N06 ,Gn4 ,v076
 .byte   W07
 .byte   N11 ,Dn4 ,v064
 .byte   N11 ,Fn4
 .byte   W11
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W07
 .byte   N11 ,Cn4 ,v044
 .byte   N11 ,Ds4 ,v076
 .byte   W11
 .byte   N12 ,Dn4 ,v044
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4 ,v064
 .byte   N12 ,Ds4
 .byte   W10
@ 005   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v052
 .byte   W05
 .byte   N18 ,Ds4 ,v076
 .byte   N18 ,Gn4 ,v088
 .byte   W18
 .byte   N12 ,Dn4 ,v064
 .byte   N12 ,Gn4 ,v076
 .byte   W12
 .byte   N06 ,Dn4 ,v064
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,Dn4 ,v052
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   N06 ,Dn4 ,v052
 .byte   N06 ,Fn4 ,v064
 .byte   W07
 .byte   N11 ,As3 ,v044
 .byte   N11 ,Ds4 ,v052
 .byte   W11
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W13
 .byte   As3 ,v044
 .byte   N12 ,Ds4 ,v052
 .byte   W09
@ 006   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn4 ,v064
 .byte   N05 ,Fn4
 .byte   W05
 .byte   N18 ,Dn4 ,v076
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N48 ,Ds4 ,v060
 .byte   N48 ,Cn5
 .byte   W68
 .byte   W02
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
 .byte   W72
 .byte   W03
 .byte   N23 ,Gn4 ,v064
 .byte   W21
@ 022   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   N44 ,Cn5
 .byte   N44 ,Cn6
 .byte   W21
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
 .byte   GOTO
  .word Label_1_0104B03E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_2_0104B1CA:
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v-40
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   N60 ,Gn3 ,v060
 .byte   W60
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W09
@ 001   ----------------------------------------
 .byte   W03
 .byte   N11 ,Dn4
 .byte   W11
 .byte   N12 ,Ds4
 .byte   W13
 .byte   N68 ,Dn4
 .byte   W68
 .byte   W01
@ 002   ----------------------------------------
 .byte   W02
 .byte   N24 ,Fn4
 .byte   W24
 .byte   W01
 .byte   N96 ,Gn4
 .byte   W68
 .byte   W01
@ 003   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W05
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W07
 .byte   N05 ,Fn4
 .byte   W05
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn5
 .byte   W07
 .byte   N05 ,Dn5
 .byte   W05
 .byte   N06 ,Ds5
 .byte   W07
 .byte   N04 ,Gn5
 .byte   W05
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Cn5
 .byte   W03
 .byte   N04 ,As4
 .byte   W05
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N04 ,Ds4
 .byte   W01
@ 004   ----------------------------------------
 .byte   W02
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N03 ,As4
 .byte   W04
 .byte   Gn4
 .byte   W03
 .byte   N04 ,Fn4
 .byte   W05
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N04 ,Cn4
 .byte   W04
 .byte   N56 ,Gs3
 .byte   W56
 .byte   W03
 .byte   N12 ,As3
 .byte   W10
@ 005   ----------------------------------------
 .byte   W03
 .byte   Cn4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W11
 .byte   N48 ,Dn4
 .byte   W48
 .byte   As3
 .byte   W22
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
 .byte   W24
 .byte   W03
 .byte   N01 ,Gn3 ,v048
 .byte   W03
 .byte   N02 ,Gn3 ,v052
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   Cn4 ,v056
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Fn4 ,v060
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   Gn4 ,v064
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N01 ,Cn5 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Cs5 ,v072
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   Gn5
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N01 ,Fn3 ,v048
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N01 ,Cs4
 .byte   W03
@ 022   ----------------------------------------
 .byte   N02 ,Cs4 ,v052
 .byte   W02
 .byte   Fn4
 .byte   W04
 .byte   Fn4 ,v056
 .byte   W03
 .byte   N01 ,Gn4
 .byte   W03
 .byte   N02 ,Gn4 ,v060
 .byte   W03
 .byte   N01 ,Cs5
 .byte   W03
 .byte   N02 ,Cs5 ,v064
 .byte   W02
 .byte   Fn5
 .byte   W04
 .byte   Fn5 ,v068
 .byte   W03
 .byte   N01 ,Gn5 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Dn4 ,v048
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   Fn4
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N01 ,Gn4
 .byte   W03
 .byte   N02 ,Gn4 ,v052
 .byte   W02
 .byte   Bn4
 .byte   W04
 .byte   Bn4 ,v056
 .byte   W02
 .byte   Dn5 ,v060
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N01 ,Fn5 ,v064
 .byte   W03
 .byte   N02 ,Fn5 ,v068
 .byte   W02
 .byte   Gn5
 .byte   W04
 .byte   Gn5 ,v072
 .byte   W03
 .byte   N06 ,Cn4 ,v060
 .byte   W04
 .byte   Cs4
 .byte   W03
 .byte   Dn4 ,v064
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   Fn4 ,v068
 .byte   W03
 .byte   Fs4
 .byte   W02
@ 023   ----------------------------------------
 .byte   W02
 .byte   Gn4 ,v072
 .byte   W05
 .byte   Gs4 ,v076
 .byte   W03
 .byte   An4
 .byte   W05
 .byte   N02 ,As4
 .byte   W03
 .byte   Cn5 ,v080
 .byte   W02
 .byte   N03 ,Dn5
 .byte   W04
 .byte   N02 ,En5 ,v084
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   TIE ,Fn5 ,v088
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W14
 .byte   An1
 .byte   W21
@ 024   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   N18 ,Ds5 ,v060
 .byte   W18
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N48 ,Fn5
 .byte   W22
@ 025   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N44 ,Ds5
 .byte   W36
 .byte   W02
 .byte   N01 ,Dn5 ,v044
 .byte   W02
 .byte   N02 ,Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   N01 ,Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   N02 ,An4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   N48 ,Gn4 ,v060
 .byte   W22
@ 026   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N60 ,Gs4
 .byte   W68
 .byte   W01
@ 027   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W02
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   N03 ,Dn5
 .byte   W03
 .byte   N02 ,Ds5
 .byte   W02
 .byte   TIE ,Fn5
 .byte   W68
 .byte   W01
@ 028   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N48 ,Fn5
 .byte   W21
@ 029   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N44 ,Ds5
 .byte   W44
 .byte   W03
 .byte   N24
 .byte   W22
@ 030   ----------------------------------------
 .byte   W03
 .byte   N23 ,Gn4
 .byte   W23
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N03 ,Fn5 ,v072
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02 ,Cn5 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N03 ,Gs4 ,v064
 .byte   W04
@ 031   ----------------------------------------
 .byte   Gs4 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N03 ,Fn4
 .byte   W04
 .byte   N02 ,Fn4 ,v056
 .byte   W02
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Cn4 ,v052
 .byte   W03
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Gs3 ,v048
 .byte   W72
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N18 ,Cn4 ,v044
 .byte   W18
 .byte   N17 ,As3
 .byte   W17
 .byte   N12 ,Gs3
 .byte   W13
 .byte   N48 ,Gn3
 .byte   W21
@ 034   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N68 ,Gs3
 .byte   W68
 .byte   W01
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_2_0104B1CA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_3_0104B3F2:
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+20
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   N48 ,Gs2 ,v088
 .byte   W48
 .byte   Ds3 ,v060
 .byte   W22
@ 001   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Fn3
 .byte   W48
 .byte   N32 ,As3
 .byte   W21
@ 002   ----------------------------------------
 .byte   W14
 .byte   N12 ,Gs3
 .byte   W13
 .byte   N68 ,Gn3
 .byte   W68
 .byte   W01
@ 003   ----------------------------------------
 .byte   W15
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W03
@ 004   ----------------------------------------
 .byte   W08
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W07
 .byte   N92 ,Ds3
 .byte   W68
 .byte   W01
@ 005   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Fn3
 .byte   W22
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
Label_3_0104B43C:
 .byte   W24
 .byte   W03
 .byte   N96 ,Cn3 ,v044
 .byte   W68
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   As2
 .byte   W68
 .byte   W01
@ 016   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N92 ,Gs2
 .byte   W68
 .byte   W01
@ 017   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N96 ,As2
 .byte   W68
 .byte   W02
@ 018   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N48 ,Cn3
 .byte   W48
 .byte   As2
 .byte   W22
@ 019   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Gs2
 .byte   W48
 .byte   Gn2
 .byte   W22
 .byte   PATT
  .word Label_3_0104B43C
@ 020   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N16 ,Cn3 ,v044
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10 ,Cn3 ,v048
 .byte   W12
 .byte   N16 ,Cs3
 .byte   W18
 .byte   Cs3 ,v052
 .byte   W03
@ 021   ----------------------------------------
 .byte   W15
 .byte   N10 ,Cs3 ,v060
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W11
 .byte   N05 ,Dn3 ,v048
 .byte   W07
 .byte   N04 ,Dn3 ,v056
 .byte   W05
 .byte   N05 ,Dn3 ,v060
 .byte   W07
 .byte   N13 ,En3
 .byte   W21
@ 022   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N48 ,Fn3 ,v044
 .byte   W48
 .byte   N18 ,Gn2
 .byte   W18
 .byte   As2
 .byte   W04
@ 023   ----------------------------------------
 .byte   W15
 .byte   N11 ,Ds3
 .byte   W11
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W22
@ 024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N96
 .byte   W68
 .byte   W02
@ 025   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N17 ,As3 ,v072
 .byte   W17
 .byte   N18 ,Gs3 ,v060
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W13
 .byte   N48 ,Fn3
 .byte   W21
@ 026   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Fn3 ,v044
 .byte   W48
 .byte   N18 ,Gn2
 .byte   W18
 .byte   As2
 .byte   W03
@ 027   ----------------------------------------
 .byte   W15
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W21
@ 028   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N92
 .byte   W68
 .byte   W01
@ 029   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N18 ,As3 ,v072
 .byte   W18
 .byte   Gs3 ,v060
 .byte   W19
 .byte   N11 ,Gn3
 .byte   W11
 .byte   N48 ,Fn3
 .byte   W22
@ 030   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Gs2 ,v044
 .byte   W48
 .byte   As2
 .byte   W22
@ 031   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Cn3
 .byte   W48
 .byte   W01
 .byte   N48
 .byte   W21
@ 032   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N48
 .byte   W48
 .byte   As2
 .byte   W21
@ 033   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N68 ,Gs2
 .byte   W68
 .byte   W01
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_3_0104B3F2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_4_0104B51A:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v-52
 .byte   VOL , 45*song04_mvl/mxv
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
 .byte   W24
 .byte   W03
 .byte   N01 ,Gn1 ,v028
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   Gn1 ,v032
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   Gn1 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N02 ,Gn1 ,v040
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v044
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N02 ,Gn1 ,v048
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Gn1 ,v052
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
@ 022   ----------------------------------------
 .byte   N02
 .byte   W02
 .byte   Gn1 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Gn1 ,v060
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   Gn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Gn1 ,v068
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N02 ,Gn1 ,v076
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   Gn1 ,v080
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N02 ,Gn1 ,v084
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N02 ,Gn1 ,v088
 .byte   W03
 .byte   N44 ,Cn2 ,v127
 .byte   W21
@ 023   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N96 ,Cs2 ,v116
 .byte   W68
 .byte   W02
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
 .byte   W72
 .byte   W02
 .byte   N02 ,Cn2 ,v048
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W02
 .byte   Cn2 ,v056
 .byte   W02
 .byte   Cn2 ,v060
 .byte   W03
 .byte   Cn2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Cn2 ,v068
 .byte   W02
 .byte   Cn2 ,v072
 .byte   W03
@ 031   ----------------------------------------
 .byte   N02 ,Cn2 ,v076
 .byte   W03
 .byte   N01 ,Cn2 ,v080
 .byte   W02
 .byte   N02 ,Cn2 ,v084
 .byte   W03
 .byte   N01 ,Cn2 ,v088
 .byte   W02
 .byte   N02 ,Cn2 ,v092
 .byte   W03
 .byte   Cn2 ,v100
 .byte   W02
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Cn2 ,v108
 .byte   W03
 .byte   N01 ,Cn2 ,v112
 .byte   W03
 .byte   N02 ,Cn2 ,v116
 .byte   W02
 .byte   N96 ,As1
 .byte   W68
 .byte   W02
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_4_0104B51A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_5_0104B632:
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   N18 ,Gs0 ,v116
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Gs0
 .byte   W13
 .byte   N01
 .byte   W05
 .byte   N18 ,Ds1
 .byte   W04
@ 001   ----------------------------------------
 .byte   W14
 .byte   N12 ,Gs0
 .byte   W13
 .byte   N17 ,As0
 .byte   W17
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N12 ,Gs0
 .byte   W13
 .byte   As0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N17 ,Fn1
 .byte   W03
@ 002   ----------------------------------------
 .byte   W14
 .byte   N12 ,As0
 .byte   W13
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N17 ,Gn0
 .byte   W17
 .byte   N12 ,As0
 .byte   W13
 .byte   N11 ,Cn1
 .byte   W11
 .byte   N01
 .byte   W07
 .byte   N18 ,Gn1
 .byte   W03
@ 003   ----------------------------------------
 .byte   W15
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Ds1
 .byte   W03
@ 004   ----------------------------------------
 .byte   W08
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W07
 .byte   N18 ,Gs0
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N11 ,Gn0
 .byte   W11
 .byte   N06 ,Gs0
 .byte   W07
 .byte   N05 ,Ds1
 .byte   W05
 .byte   N01
 .byte   W07
 .byte   N18
 .byte   W03
@ 005   ----------------------------------------
 .byte   W15
 .byte   N06 ,Gs0
 .byte   W06
 .byte   N05 ,An0
 .byte   W05
 .byte   N18 ,As0
 .byte   W18
 .byte   Fn1
 .byte   W19
 .byte   N11 ,Gs0
 .byte   W11
 .byte   N12 ,As0
 .byte   W13
 .byte   N01
 .byte   W05
 .byte   N18 ,Fn1
 .byte   W04
@ 006   ----------------------------------------
 .byte   W14
 .byte   N12 ,As0
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N36 ,As0
 .byte   W22
@ 007   ----------------------------------------
 .byte   W14
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N18 ,Gs0
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W13
 .byte   N32 ,As0
 .byte   W21
@ 008   ----------------------------------------
 .byte   W14
 .byte   N12 ,Gn0
 .byte   W13
 .byte   N18 ,Gs0
 .byte   W18
 .byte   N17
 .byte   W17
 .byte   N12
 .byte   W13
 .byte   N36 ,As0
 .byte   W21
@ 009   ----------------------------------------
 .byte   W15
 .byte   N12
 .byte   W12
 .byte   N18 ,Ds1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W21
@ 010   ----------------------------------------
 .byte   W02
 .byte   N24 ,Gn0
 .byte   W24
 .byte   W01
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N11
 .byte   W11
 .byte   N36 ,As0
 .byte   W22
@ 011   ----------------------------------------
 .byte   W15
 .byte   N11 ,Gn0
 .byte   W11
 .byte   N18 ,Gs0
 .byte   W18
 .byte   N18
 .byte   W19
 .byte   N11
 .byte   W11
 .byte   N36 ,As0
 .byte   W22
@ 012   ----------------------------------------
 .byte   W14
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N18 ,Gs0
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N36 ,As0
 .byte   W22
@ 013   ----------------------------------------
 .byte   W14
 .byte   N12
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N01 ,Gn0
 .byte   W07
 .byte   N06
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W05
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds1
 .byte   W04
@ 014   ----------------------------------------
 .byte   W09
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N32 ,Gs0
 .byte   W32
 .byte   W03
 .byte   N12
 .byte   W13
 .byte   N18
 .byte   W18
 .byte   N17 ,Ds1
 .byte   W03
@ 015   ----------------------------------------
 .byte   W14
 .byte   N12 ,Gs0
 .byte   W13
 .byte   N36 ,Gn0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Dn1
 .byte   W03
@ 016   ----------------------------------------
 .byte   W15
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N36 ,Fn0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Cn1
 .byte   W03
@ 017   ----------------------------------------
 .byte   W15
 .byte   N11 ,Fn0
 .byte   W11
 .byte   N36 ,Ds1
 .byte   W36
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   N18
 .byte   W18
 .byte   As0
 .byte   W04
@ 018   ----------------------------------------
 .byte   W15
 .byte   N11 ,Ds1
 .byte   W11
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N18
 .byte   W04
@ 019   ----------------------------------------
 .byte   W14
 .byte   N12
 .byte   W12
 .byte   N18 ,Cs1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N18
 .byte   W04
@ 020   ----------------------------------------
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N17 ,Gs0
 .byte   W17
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W13
 .byte   N32
 .byte   W21
@ 021   ----------------------------------------
 .byte   W14
 .byte   N12 ,Fn0
 .byte   W13
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W03
@ 022   ----------------------------------------
 .byte   W15
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   N05
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W07
 .byte   N18 ,Cn1
 .byte   W21
@ 023   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Cs1
 .byte   W19
 .byte   N18
 .byte   W18
 .byte   N11 ,Gs0
 .byte   W11
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N18
 .byte   W04
@ 024   ----------------------------------------
 .byte   W15
 .byte   N11 ,Gs0
 .byte   W11
 .byte   N18 ,Cs1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Gs0
 .byte   W12
 .byte   Cs1
 .byte   W13
 .byte   N01
 .byte   W05
 .byte   N12
 .byte   W04
@ 025   ----------------------------------------
 .byte   W08
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+63
 .byte   N12
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N18
 .byte   W04
@ 026   ----------------------------------------
 .byte   W14
 .byte   N06 ,As0
 .byte   W07
 .byte   Gn0
 .byte   W06
 .byte   N17 ,Fn0
 .byte   W17
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N12 ,Fn0
 .byte   W13
 .byte   N05 ,Ds0
 .byte   W05
 .byte   N06 ,Ds1
 .byte   W07
 .byte   N01
 .byte   W06
 .byte   N17
 .byte   W03
@ 027   ----------------------------------------
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N18 ,Cs1
 .byte   W18
 .byte   N17
 .byte   W17
 .byte   N12 ,Gs0
 .byte   W13
 .byte   N11 ,Cs1
 .byte   W11
 .byte   N01
 .byte   W07
 .byte   N18
 .byte   W03
@ 028   ----------------------------------------
 .byte   W15
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N18 ,Cs1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W11
 .byte   N01
 .byte   W07
 .byte   N11
 .byte   W03
@ 029   ----------------------------------------
 .byte   W08
 .byte   N06
 .byte   W07
 .byte   BEND , c_v+63
 .byte   N12
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N11 ,Gn0
 .byte   W11
 .byte   N18 ,Cn1
 .byte   W19
 .byte   N18
 .byte   W03
@ 030   ----------------------------------------
 .byte   W15
 .byte   N06 ,As0
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W05
 .byte   N18 ,Fn0
 .byte   W18
 .byte   Fn1
 .byte   W19
 .byte   N11 ,Fn0
 .byte   W11
 .byte   N12 ,Ds1
 .byte   W13
 .byte   N01
 .byte   W05
 .byte   N18
 .byte   W04
@ 031   ----------------------------------------
 .byte   W14
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18 ,As0
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18 ,Cs1
 .byte   W18
 .byte   N18
 .byte   W04
@ 032   ----------------------------------------
 .byte   W14
 .byte   N12
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W13
 .byte   N17 ,Fn0
 .byte   W17
 .byte   N18
 .byte   W04
@ 033   ----------------------------------------
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N18 ,As0
 .byte   W18
 .byte   N17
 .byte   W17
 .byte   N12
 .byte   W13
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N18
 .byte   W03
@ 034   ----------------------------------------
 .byte   W15
 .byte   N12
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W11
 .byte   N01
 .byte   W07
 .byte   N48 ,Fn0
 .byte   W48
 .byte   W03
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_5_0104B632
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_6_0104B8AE:
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+40
 .byte   VOL , 45*song04_mvl/mxv
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
 .byte   W24
 .byte   W02
 .byte   N18 ,Cn2 ,v100
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As1
 .byte   W13
 .byte   Gn2
 .byte   W09
@ 007   ----------------------------------------
 .byte   W03
 .byte   N23 ,Ds3
 .byte   W23
 .byte   N18 ,Gs1
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W13
 .byte   As1
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W09
@ 008   ----------------------------------------
 .byte   W02
 .byte   N24 ,Dn3
 .byte   W24
 .byte   W01
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N17 ,Ds2
 .byte   W17
 .byte   N12 ,Cn3
 .byte   W13
 .byte   As1
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W09
@ 009   ----------------------------------------
 .byte   W02
 .byte   N24 ,Dn3
 .byte   W24
 .byte   W01
 .byte   N18 ,Ds1
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W11
 .byte   N12 ,Dn2
 .byte   W10
@ 010   ----------------------------------------
 .byte   W02
 .byte   N24 ,Bn2
 .byte   W24
 .byte   W01
 .byte   N18 ,Cn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W11
 .byte   N12 ,As1
 .byte   W12
 .byte   Gn2
 .byte   W10
@ 011   ----------------------------------------
 .byte   W03
 .byte   N23 ,Ds3
 .byte   W23
 .byte   N18 ,Gs1
 .byte   W18
 .byte   Gn2
 .byte   W19
 .byte   N11 ,Ds3
 .byte   W11
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W10
@ 012   ----------------------------------------
 .byte   W03
 .byte   N23 ,Dn3
 .byte   W23
 .byte   N18 ,Gs1
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As1
 .byte   W13
 .byte   Fn2
 .byte   W09
@ 013   ----------------------------------------
 .byte   W03
 .byte   N23 ,Dn3
 .byte   W23
 .byte   N18 ,Cn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W32
 .byte   W02
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
 .byte   GOTO
  .word Label_6_0104B8AE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_7_01055296:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   N06 ,Cn1 ,v116
 .byte   N96 ,Cs2 ,v096
 .byte   W07
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,As1
 .byte   W07
 .byte   Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W04
@ 001   ----------------------------------------
 .byte   W03
 .byte   Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   Cn1 ,v056
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W03
@ 002   ----------------------------------------
 .byte   W02
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N05 ,As1
 .byte   W05
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W03
@ 003   ----------------------------------------
 .byte   W02
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Cn1 ,v056
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,As1
 .byte   W05
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   N02 ,Dn1 ,v028
 .byte   N02 ,As1 ,v056
 .byte   W03
@ 004   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   W02
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W07
 .byte   N05 ,An1
 .byte   W05
 .byte   N06 ,Cn1 ,v056
 .byte   N06 ,Dn1 ,v116
 .byte   W07
 .byte   Cn1
 .byte   N92 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   As1
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   Fs1 ,v028
 .byte   W03
@ 005   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   As1 ,v076
 .byte   W07
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N03 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v056
 .byte   W04
 .byte   Cn2 ,v028
 .byte   W03
 .byte   N02 ,Cn2 ,v036
 .byte   W03
 .byte   N03 ,Cn2 ,v116
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W05
 .byte   N06 ,Cn2
 .byte   W04
@ 006   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   W07
 .byte   N05 ,Fn1
 .byte   W05
 .byte   N06 ,Cn1
 .byte   N96 ,Cs2 ,v096
 .byte   W07
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v028
 .byte   W04
@ 007   ----------------------------------------
 .byte   W03
 .byte   Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v028
 .byte   W04
@ 008   ----------------------------------------
 .byte   W02
 .byte   Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v028
 .byte   W03
@ 009   ----------------------------------------
 .byte   W02
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v028
 .byte   W03
@ 010   ----------------------------------------
 .byte   W02
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v028
 .byte   W03
@ 011   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v028
 .byte   W04
@ 012   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v028
 .byte   W04
@ 013   ----------------------------------------
 .byte   W03
 .byte   Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Cn2 ,v116
 .byte   W07
 .byte   N05 ,Dn1 ,v044
 .byte   N05 ,Gs1 ,v056
 .byte   W05
 .byte   N06 ,An1 ,v116
 .byte   W04
@ 014   ----------------------------------------
 .byte   W02
 .byte   Cn1
 .byte   N06 ,Dn1 ,v044
 .byte   W07
 .byte   N05 ,Fn1 ,v116
 .byte   W05
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Gs1 ,v056
 .byte   W07
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N96 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Gs1 ,v028
 .byte   W11
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N12 ,Gs1 ,v028
 .byte   W13
 .byte   Cn1 ,v116
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   N06 ,Gs1 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   W03
@ 015   ----------------------------------------
 .byte   W02
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N12 ,Gs1 ,v028
 .byte   W13
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Ds2 ,v096
 .byte   W11
 .byte   N12 ,Gs1 ,v028
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W13
 .byte   Cn1 ,v116
 .byte   N12 ,Gs1 ,v028
 .byte   W12
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Ds2 ,v096
 .byte   W11
 .byte   N06 ,Gs1 ,v028
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   W03
@ 016   ----------------------------------------
 .byte   W02
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2 ,v096
 .byte   W13
 .byte   Cn1 ,v116
 .byte   N12 ,Gs1 ,v028
 .byte   W12
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Ds2 ,v096
 .byte   W11
 .byte   N12 ,Gs1 ,v028
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W13
 .byte   Cn1 ,v116
 .byte   N12 ,Gs1 ,v028
 .byte   W12
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Ds2 ,v096
 .byte   W11
 .byte   N06 ,Gs1 ,v028
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W03
@ 017   ----------------------------------------
 .byte   W03
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Gs1 ,v028
 .byte   W11
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   Gs1 ,v028
 .byte   W13
 .byte   Ds2 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Gs1 ,v028
 .byte   W11
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   N06 ,Gs1 ,v028
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W04
@ 018   ----------------------------------------
 .byte   W03
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Gs1 ,v028
 .byte   W11
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,Ds2 ,v096
 .byte   W13
 .byte   Gs1 ,v028
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W11
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,Gs1 ,v028
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N12 ,Ds2 ,v096
 .byte   W13
 .byte   N05 ,Gs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   W04
@ 019   ----------------------------------------
 .byte   W03
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2 ,v096
 .byte   W11
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,Gs1 ,v028
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N12 ,Ds2 ,v096
 .byte   W13
 .byte   Gs1 ,v028
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W11
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,Gs1 ,v028
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N12 ,Ds2 ,v096
 .byte   W13
 .byte   N05 ,Gs1 ,v028
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   W04
@ 020   ----------------------------------------
 .byte   W02
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N12 ,Gs1 ,v028
 .byte   W13
 .byte   Cn1 ,v116
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,Gs1 ,v028
 .byte   W11
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N12 ,Gs1 ,v028
 .byte   W13
 .byte   Cn1 ,v116
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   N06 ,Gs1 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   W03
@ 021   ----------------------------------------
 .byte   W02
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N12 ,Gs1 ,v028
 .byte   W13
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W03
@ 022   ----------------------------------------
 .byte   W02
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v076
 .byte   W05
 .byte   N03 ,Dn1 ,v028
 .byte   N03 ,Fs1
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W03
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   W05
 .byte   N06 ,Gs1 ,v056
 .byte   W07
 .byte   N11 ,Dn1 ,v116
 .byte   W11
 .byte   N06
 .byte   W07
 .byte   N05
 .byte   N05 ,Gs1 ,v056
 .byte   W05
 .byte   N06 ,Cn1 ,v044
 .byte   N06 ,Dn1 ,v116
 .byte   W07
 .byte   N44 ,Cn1
 .byte   N44 ,Dn1
 .byte   W21
@ 023   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N12 ,Cn1
 .byte   N96 ,An2 ,v096
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   W13
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N05 ,As1 ,v056
 .byte   W05
 .byte   N06 ,Cn1 ,v044
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N12 ,As1 ,v056
 .byte   W10
@ 024   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,As1 ,v056
 .byte   W11
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N12 ,As1 ,v056
 .byte   W13
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   As1 ,v056
 .byte   W07
 .byte   N05 ,Cn1 ,v044
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N12 ,As1 ,v056
 .byte   W09
@ 025   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,As1 ,v056
 .byte   W07
 .byte   N05 ,Cn1 ,v044
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N12 ,As1 ,v056
 .byte   W09
@ 026   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,As1 ,v056
 .byte   W13
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N11 ,As1 ,v056
 .byte   W11
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,As1 ,v056
 .byte   W07
 .byte   Cn1 ,v044
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   As1 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   W03
@ 027   ----------------------------------------
 .byte   W02
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   N05 ,Cn2 ,v116
 .byte   W05
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W07
 .byte   N12 ,Cn1
 .byte   N96 ,An2 ,v096
 .byte   W12
 .byte   N11 ,As1 ,v056
 .byte   W11
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N12 ,As1 ,v056
 .byte   W10
@ 028   ----------------------------------------
 .byte   W02
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N05 ,As1 ,v056
 .byte   W05
 .byte   N06 ,Cn1 ,v044
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N12 ,As1 ,v056
 .byte   W10
@ 029   ----------------------------------------
 .byte   W02
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N12 ,As1 ,v056
 .byte   W13
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N05 ,As1 ,v056
 .byte   W05
 .byte   N06 ,Cn1 ,v044
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N12 ,As1 ,v056
 .byte   W10
@ 030   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,As1 ,v056
 .byte   W11
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N12 ,As1 ,v056
 .byte   W13
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   As1 ,v056
 .byte   W06
 .byte   N05 ,Cn1 ,v044
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N12 ,As1 ,v056
 .byte   W09
@ 031   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N96 ,Cs2 ,v096
 .byte   W13
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   As1 ,v056
 .byte   W07
 .byte   N05 ,Cn1 ,v044
 .byte   W05
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N12 ,As1 ,v056
 .byte   W09
@ 032   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W07
 .byte   N11 ,As1 ,v056
 .byte   W11
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,As1 ,v056
 .byte   W07
 .byte   Cn1 ,v044
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N11 ,As1 ,v056
 .byte   W09
@ 033   ----------------------------------------
 .byte   W02
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,As1 ,v056
 .byte   W13
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N11 ,As1 ,v056
 .byte   W11
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   N05 ,Fs1 ,v028
 .byte   W05
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v028
 .byte   W07
 .byte   N11 ,As1 ,v056
 .byte   W09
@ 034   ----------------------------------------
 .byte   W02
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W07
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W07
 .byte   N23 ,Cn1 ,v116
 .byte   N23 ,En2 ,v096
 .byte   W23
 .byte   N06 ,Dn1 ,v116
 .byte   W07
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N06 ,Cn1
 .byte   W07
 .byte   N02 ,Dn1 ,v028
 .byte   W03
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_7_01055296
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005
	.word	song04_006
	.word	song04_007
	.word	song04_008

	.end
