	.include "MPlayDef.s"

	.equ	song23_grp, voicegroup000
	.equ	song23_pri, 0
	.equ	song23_rev, 0
	.equ	song23_mvl, 127
	.equ	song23_key, 0
	.equ	song23_tbs, 1
	.equ	song23_exg, 0
	.equ	song23_cmp, 1

	.section .rodata
	.global	song23
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song23_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   TEMPO , 74*song23_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 47*song23_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-4
 .byte   N12 ,Bn2 ,v096
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   TEMPO , 70*song23_tbs/2
 .byte   N44 ,En3 ,v100
 .byte   N44 ,Gs3
 .byte   W18
 .byte   MOD 0
 .byte   DsM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   FnM2
 .byte   W24
 .byte   TEMPO , 60*song23_tbs/2
 .byte   CnM2
 .byte   N09 ,Gn3 ,v092
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N21 ,As3 ,v104
 .byte   N21 ,Dn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   N96 ,An3 ,v096
 .byte   N96 ,Cs4
 .byte   W24
 .byte   MOD 0
 .byte   DsM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   FnM2
 .byte   W09
 .byte   FsM2
 .byte   W09
 .byte   GnM2
 .byte   W03
 .byte   GsM2
 .byte   W44
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song23_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 49
 .byte   VOL , 39*song23_mvl/mxv
 .byte   PAN , c_v+48
 .byte   N36 ,As1 ,v088
 .byte   W36
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N24 ,Cs2 ,v080
 .byte   W24
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
@ 001   ----------------------------------------
 .byte   N68 ,As1 ,v096
 .byte   W72
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N48 ,En2 ,v100
 .byte   W48
 .byte   N12 ,Gn2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,As2 ,v104
 .byte   W24
@ 003   ----------------------------------------
 .byte   N96 ,An2 ,v096
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song23_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 13
 .byte   VOL , 47*song23_mvl/mxv
 .byte   PAN , c_v+8
 .byte   N09 ,En5 ,v068
 .byte   W09
 .byte   An4 ,v080
 .byte   W09
 .byte   En4 ,v076
 .byte   W09
 .byte   An4 ,v080
 .byte   W09
 .byte   En5 ,v084
 .byte   W09
 .byte   An4 ,v076
 .byte   W09
 .byte   En4 ,v064
 .byte   W09
 .byte   An4 ,v076
 .byte   W09
 .byte   En5
 .byte   W09
 .byte   An4 ,v080
 .byte   W09
 .byte   En4 ,v072
 .byte   W06
@ 001   ----------------------------------------
 .byte   W03
 .byte   An4 ,v076
 .byte   W09
 .byte   En5 ,v092
 .byte   W09
 .byte   An4 ,v080
 .byte   W09
 .byte   En4 ,v076
 .byte   W09
 .byte   An4 ,v052
 .byte   W09
 .byte   En5 ,v056
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   En4 ,v048
 .byte   W09
 .byte   An4 ,v052
 .byte   W09
 .byte   En5 ,v056
 .byte   W09
 .byte   An4 ,v052
 .byte   W03
@ 002   ----------------------------------------
 .byte   W06
 .byte   En4 ,v076
 .byte   W09
 .byte   An4 ,v084
 .byte   W09
 .byte   En5 ,v088
 .byte   W09
 .byte   An4 ,v084
 .byte   W09
 .byte   En4 ,v076
 .byte   W09
 .byte   An4 ,v084
 .byte   W09
 .byte   En5 ,v080
 .byte   W09
 .byte   An4 ,v076
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   An4
 .byte   W09
@ 003   ----------------------------------------
 .byte   N12 ,En5 ,v080
 .byte   W12
 .byte   An4 ,v076
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   An4 ,v076
 .byte   W24
 .byte   En4 ,v072
 .byte   W03
 .byte   An4 ,v084
 .byte   W03
 .byte   En5 ,v092
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song23_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 47
 .byte   VOL , 42*song23_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   N24 ,An1 ,v104
 .byte   W24
@ 002   ----------------------------------------
 .byte   N23 ,Cn2 ,v108
 .byte   W24
 .byte   Bn1 ,v104
 .byte   W24
 .byte   N22 ,En2 ,v112
 .byte   W24
 .byte   N24 ,Cn2 ,v104
 .byte   W24
@ 003   ----------------------------------------
 .byte   Bn1 ,v112
 .byte   W24
 .byte   N03 ,Bn1 ,v044
 .byte   W03
 .byte   Bn1 ,v048
 .byte   W03
 .byte   Bn1 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn1 ,v056
 .byte   W03
 .byte   Bn1 ,v060
 .byte   W03
 .byte   Bn1 ,v064
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
 .byte   Bn1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Bn1 ,v056
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song23_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 48
 .byte   VOL , 32*song23_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N36 ,As2 ,v088
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,As2 ,v096
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Cs3 ,v080
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3 ,v084
 .byte   N12 ,Fn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N68 ,As2 ,v096
 .byte   N68 ,Dn3
 .byte   W72
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N48 ,En3 ,v100
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N12 ,Gn3 ,v092
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,As3 ,v104
 .byte   N24 ,Dn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   N96 ,An3 ,v096
 .byte   N96 ,Cs4
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song23_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 40
 .byte   VOL , 24*song23_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N36 ,Fn2 ,v088
 .byte   W36
 .byte   N12 ,Fn2 ,v084
 .byte   W12
 .byte   N24 ,Gs2 ,v072
 .byte   W24
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   Gs2 ,v068
 .byte   W12
@ 001   ----------------------------------------
 .byte   N66 ,Fn2 ,v096
 .byte   W72
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N48 ,Bn2 ,v100
 .byte   W48
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn3 ,v104
 .byte   W24
@ 003   ----------------------------------------
 .byte   N96 ,En3 ,v096
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song23_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 45
 .byte   VOL , 32*song23_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N06 ,As2 ,v064
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
@ 001   ----------------------------------------
 .byte   As2 ,v060
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   Bn2 ,v076
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Gs4 ,v112
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
@ 003   ----------------------------------------
 .byte   An2 ,v060
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   An4 ,v120
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   Cs5 ,v104
 .byte   W03
 .byte   En5 ,v088
 .byte   W03
 .byte   An5 ,v096
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song23:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song23_pri	@ Priority
	.byte	song23_rev	@ Reverb.
    
	.word	song23_grp
    
	.word	song23_001
	.word	song23_002
	.word	song23_003
	.word	song23_004
	.word	song23_005
	.word	song23_006
	.word	song23_007

	.end
