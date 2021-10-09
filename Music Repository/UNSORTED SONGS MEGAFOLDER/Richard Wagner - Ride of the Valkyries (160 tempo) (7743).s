	.include "MPlayDef.s"

	.equ	VALKYRIE_grp, voicegroup000
	.equ	VALKYRIE_pri, 0
	.equ	VALKYRIE_rev, 0
	.equ	VALKYRIE_mvl, 60
	.equ	VALKYRIE_key, 0
	.equ	VALKYRIE_tbs, 1
	.equ	VALKYRIE_exg, 0
	.equ	VALKYRIE_cmp, 1

	.section .rodata
	.global	VALKYRIE
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

VALKYRIE_1:
	.byte	KEYSH , VALKYRIE_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*VALKYRIE_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 100*VALKYRIE_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
	.byte		N01   , Bn3 , v072
	.byte	W02
	.byte		        Cs4 , v084
	.byte	W03
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N07   , Fs4 , v092
	.byte	W01
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N01   , Bn4 , v072
	.byte	W03
	.byte		        Cs5 , v080
	.byte	W04
	.byte		N02   , Dn5 
	.byte	W02
	.byte		        En5 , v084
	.byte	W03
	.byte		N07   , Fs5 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N01   , Bn3 , v068
	.byte	W04
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W02
	.byte		        En4 , v088
	.byte	W03
	.byte		N08   , Fs4 , v092
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
	.byte	W12
@ 005   ----------------------------------------
	.byte	W04
	.byte		N02   , Dn5 , v052
	.byte	W05
	.byte		N03   , Bn4 
	.byte	W05
	.byte		N04   , Fs4 , v044
	.byte	W04
	.byte		N03   , Dn4 , v040
	.byte	W06
	.byte		N01   , Bn3 , v088
	.byte	W03
	.byte		N02   , Cs4 , v096
	.byte	W03
	.byte		N01   , Dn4 , v104
	.byte	W03
	.byte		        En4 , v108
	.byte	W02
	.byte		N08   , Fs4 
	.byte		N03   , Bn4 , v084
	.byte	W05
	.byte		N02   , Gn4 , v088
	.byte	W05
	.byte		N03   , Dn4 , v076
	.byte	W05
	.byte		        Bn3 
	.byte	W10
	.byte		N01   , Bn4 , v056
	.byte	W02
	.byte		        Cs5 , v060
	.byte	W03
	.byte		N02   , Dn5 , v068
	.byte	W04
	.byte		N01   , En5 , v072
	.byte	W02
	.byte		N02   , Fs4 , v124
	.byte	W01
	.byte		N10   , Fs5 , v084
	.byte	W04
	.byte		N04   , Dn4 , v116
	.byte	W04
	.byte		N03   , Bn3 , v100
	.byte	W28
@ 006   ----------------------------------------
	.byte		N02   , Fs5 , v064
	.byte	W04
	.byte		N03   , Dn5 , v052
	.byte	W05
	.byte		        Bn4 
	.byte	W05
	.byte		N04   , Fs4 , v044
	.byte	W05
	.byte		        Dn4 , v040
	.byte	W05
	.byte		N01   , Bn3 , v092
	.byte	W02
	.byte		        Cs4 , v096
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        En4 , v108
	.byte	W03
	.byte		N07   , Fs4 , v116
	.byte		N03   , Bn4 , v088
	.byte	W04
	.byte		        Gn4 , v084
	.byte	W05
	.byte		N04   , Dn4 , v080
	.byte	W05
	.byte		N02   , Bn3 , v072
	.byte	W09
	.byte		N01   , Bn4 , v060
	.byte	W03
	.byte		        Cs5 , v064
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W04
	.byte		        En5 , v072
	.byte	W03
	.byte		N03   , Fs4 , v127
	.byte		N09   , Fs5 , v080
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W04
	.byte		N03   , Bn3 , v096
	.byte	W28
@ 007   ----------------------------------------
	.byte		        An5 , v060
	.byte	W04
	.byte		        Gn5 , v056
	.byte	W05
	.byte		N02   , Fs5 , v048
	.byte	W04
	.byte		N03   , Cs5 , v044
	.byte	W06
	.byte		N04   , Gn4 , v040
	.byte	W04
	.byte		N02   , Dn4 , v092
	.byte	W04
	.byte		        Cs4 , v096
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W05
	.byte		N07   , An3 , v112
	.byte		N03   , Dn5 , v092
	.byte	W05
	.byte		        An4 , v084
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W05
	.byte		N02   , Dn4 , v076
	.byte	W04
	.byte		        An3 , v064
	.byte	W05
	.byte		N03   , Dn5 , v060
	.byte	W05
	.byte		N02   , Cs5 , v064
	.byte	W04
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        An4 , v120
	.byte	W04
	.byte		        En4 , v116
	.byte	W04
	.byte		N04   , Cs4 , v096
	.byte	W04
	.byte		N03   , An3 , v088
	.byte	W13
	.byte		N01   , An3 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N02   , An5 , v060
	.byte	W04
	.byte		N04   , Gn5 , v056
	.byte	W05
	.byte		N03   , Fs5 , v052
	.byte	W04
	.byte		N02   , Cs5 , v048
	.byte	W05
	.byte		N03   , Gn4 , v040
	.byte	W06
	.byte		N01   , Dn4 , v092
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W02
	.byte		N02   , Gn4 , v100
	.byte	W03
	.byte		        Dn5 , v080
	.byte	W01
	.byte		N07   , An4 , v116
	.byte	W09
	.byte		N04   , Gn4 , v080
	.byte	W05
	.byte		N02   , Dn4 , v072
	.byte	W09
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        En5 , v072
	.byte	W03
	.byte		N02   , Fs5 
	.byte	W03
	.byte		        Gn5 , v080
	.byte	W04
	.byte		N03   , An4 , v127
	.byte		N08   , An5 , v092
	.byte	W04
	.byte		N03   , Fs4 , v116
	.byte	W05
	.byte		        Dn4 , v096
	.byte	W24
	.byte	W03
@ 009   ----------------------------------------
	.byte		        An5 , v064
	.byte	W04
	.byte		        Gn5 , v052
	.byte	W05
	.byte		N02   , Fs5 
	.byte	W04
	.byte		N03   , Cs5 , v048
	.byte	W06
	.byte		N02   , Gn4 , v044
	.byte	W05
	.byte		N10   , Dn4 , v056
	.byte	W03
	.byte		N01   , En4 , v096
	.byte	W02
	.byte		        Fs4 
	.byte	W04
	.byte		N02   , Gn4 , v104
	.byte	W03
	.byte		N09   , An4 , v116
	.byte		N03   , Dn5 , v092
	.byte	W09
	.byte		        Gn4 , v080
	.byte	W05
	.byte		        Dn4 , v068
	.byte	W10
	.byte		N02   , Dn5 
	.byte	W03
	.byte		N01   , En5 , v072
	.byte	W03
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N01   , Gn5 , v080
	.byte	W02
	.byte		N10   , An5 
	.byte	W01
	.byte		N09   , An4 , v092
	.byte	W04
	.byte		N04   , Fs4 , v116
	.byte	W05
	.byte		N02   , Dn4 , v096
	.byte	W24
	.byte	W03
@ 010   ----------------------------------------
	.byte		        An5 , v060
	.byte	W04
	.byte		        Gn5 
	.byte	W05
	.byte		N03   , Fs5 , v048
	.byte	W05
	.byte		N04   , Cs5 , v044
	.byte	W05
	.byte		        Gn4 
	.byte	W05
	.byte		N10   , Dn4 , v056
	.byte	W03
	.byte		N01   , En4 , v096
	.byte	W02
	.byte		        Fs4 , v100
	.byte	W03
	.byte		N02   , Gn4 , v104
	.byte	W03
	.byte		N04   , Dn5 , v080
	.byte	W06
	.byte		N02   , An4 , v088
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W05
	.byte		N03   , Dn4 , v072
	.byte	W09
	.byte		N01   , Dn4 , v068
	.byte	W01
	.byte		N02   , Dn5 , v064
	.byte	W02
	.byte		        En4 , v068
	.byte		N01   , En5 , v072
	.byte	W04
	.byte		        Fs4 
	.byte		N01   , Fs5 
	.byte	W03
	.byte		N02   , Gn4 , v076
	.byte		N02   , Gn5 
	.byte	W02
	.byte		N09   , An5 , v084
	.byte	W01
	.byte		        An4 , v092
	.byte	W05
	.byte		N03   , Fs4 , v116
	.byte	W04
	.byte		        Dn4 , v096
	.byte	W24
	.byte	W02
	.byte		N02   , An5 , v060
	.byte	W01
@ 011   ----------------------------------------
	.byte	W04
	.byte		N03   , Gn5 , v052
	.byte	W05
	.byte		N02   , Fs5 , v048
	.byte	W05
	.byte		N03   , Cs5 , v044
	.byte	W04
	.byte		        Gn4 , v040
	.byte	W05
	.byte		N10   , Dn4 , v056
	.byte	W03
	.byte		N01   , En4 , v096
	.byte	W03
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		N01   , Gn4 
	.byte	W03
	.byte		N09   , An4 , v104
	.byte		N04   , Dn5 , v080
	.byte	W10
	.byte		N03   , Gn4 , v076
	.byte	W05
	.byte		        Dn4 , v072
	.byte	W09
	.byte		N01   , Dn4 , v068
	.byte		N02   , Dn5 , v064
	.byte	W03
	.byte		N01   , En4 , v068
	.byte	W01
	.byte		N02   , En5 , v072
	.byte	W02
	.byte		N01   , Fs5 , v076
	.byte	W01
	.byte		        Fs4 , v072
	.byte	W02
	.byte		        Gn4 , v080
	.byte	W01
	.byte		N02   , Gn5 , v076
	.byte	W02
	.byte		N09   , An5 , v080
	.byte	W01
	.byte		        An4 , v092
	.byte	W05
	.byte		N03   , Fs4 , v120
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W24
	.byte	W02
	.byte		        An5 , v060
	.byte	W01
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Gn5 , v052
	.byte	W05
	.byte		N02   , Fs5 , v048
	.byte	W04
	.byte		N03   , Cs5 
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W04
	.byte		N09   , Dn4 , v052
	.byte	W04
	.byte		N01   , En4 , v100
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		N02   , Gn4 , v104
	.byte	W03
	.byte		N09   , An4 , v116
	.byte		N04   , Dn5 , v092
	.byte	W09
	.byte		N03   , Gn4 , v080
	.byte	W05
	.byte		N02   , Dn4 , v076
	.byte	W09
	.byte		N01   , Dn5 , v064
	.byte	W01
	.byte		N02   , Dn4 , v068
	.byte	W03
	.byte		N01   , En4 
	.byte		N02   , En5 
	.byte	W02
	.byte		N01   , Fs4 , v076
	.byte		N01   , Fs5 , v072
	.byte	W03
	.byte		        Gn4 , v080
	.byte	W01
	.byte		        Gn5 
	.byte	W02
	.byte		N09   , An5 , v084
	.byte	W01
	.byte		        An4 , v092
	.byte	W05
	.byte		N04   , Fs4 , v116
	.byte	W04
	.byte		N02   , Dn4 , v096
	.byte	W24
	.byte	W03
@ 013   ----------------------------------------
	.byte		        An5 , v060
	.byte	W04
	.byte		        Gn5 
	.byte	W05
	.byte		N03   , Fs5 , v048
	.byte	W04
	.byte		N02   , Cs5 , v044
	.byte	W06
	.byte		N04   , Gn4 , v040
	.byte	W05
	.byte		N11   , Dn4 , v052
	.byte	W02
	.byte		N01   , En4 , v096
	.byte	W03
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		N01   , Gn4 
	.byte	W03
	.byte		N04   , Dn5 , v080
	.byte	W01
	.byte		N08   , An4 , v120
	.byte	W09
	.byte		N04   , Gn4 , v080
	.byte	W05
	.byte		N03   , Dn4 , v072
	.byte	W09
	.byte		N01   , Dn4 , v064
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		N02   , En4 , v072
	.byte	W01
	.byte		N01   , En5 , v068
	.byte	W03
	.byte		        Fs4 , v072
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N01   , Gn4 , v076
	.byte		N01   , Gn5 , v080
	.byte	W02
	.byte		N09   , An4 , v084
	.byte	W01
	.byte		N10   , An5 , v092
	.byte	W05
	.byte		N03   , Fs4 , v116
	.byte	W04
	.byte		        Dn4 , v096
	.byte	W24
	.byte	W03
@ 014   ----------------------------------------
	.byte		N02   , Fs5 , v064
	.byte	W03
	.byte		N04   , Cs5 , v056
	.byte	W06
	.byte		N03   , An4 , v052
	.byte	W04
	.byte		        Fs4 , v048
	.byte	W05
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N01   , Fs4 , v088
	.byte	W03
	.byte		N02   , En4 , v096
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N08   , Cs4 , v104
	.byte	W01
	.byte		N02   , Cs5 , v088
	.byte	W04
	.byte		        An4 , v084
	.byte	W05
	.byte		N04   , Fs4 , v076
	.byte	W05
	.byte		N03   , Cs4 
	.byte	W10
	.byte		        Fs5 , v060
	.byte	W03
	.byte		        En5 
	.byte	W05
	.byte		N02   , Dn5 , v068
	.byte	W03
	.byte		N04   , Gs4 , v120
	.byte	W01
	.byte		N10   , Cs5 , v084
	.byte	W05
	.byte		N04   , Fn4 , v116
	.byte	W04
	.byte		        Cs4 , v096
	.byte	W24
	.byte	W03
@ 015   ----------------------------------------
	.byte		N02   , Fs5 , v060
	.byte	W04
	.byte		        Cs5 , v056
	.byte	W05
	.byte		N03   , As4 , v052
	.byte	W05
	.byte		        Fs4 , v044
	.byte	W04
	.byte		N04   , Cs4 , v040
	.byte	W10
	.byte		N03   , Ds4 , v096
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		N07   , Fs4 , v116
	.byte		N04   , Cs5 , v092
	.byte	W05
	.byte		N03   , As4 , v084
	.byte	W04
	.byte		N04   , Fs4 , v080
	.byte	W05
	.byte		N03   , Cs4 , v068
	.byte	W10
	.byte		N02   , Cs4 , v060
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Ds4 , v064
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        En4 
	.byte		N02   , En5 
	.byte	W04
	.byte		N08   , Fs4 , v068
	.byte	W01
	.byte		N10   , Fs5 , v080
	.byte	W05
	.byte		N04   , Cs4 , v116
	.byte	W30
	.byte		N03   , Fs5 , v064
	.byte	W01
@ 016   ----------------------------------------
	.byte	W04
	.byte		N02   , Cs5 , v060
	.byte	W05
	.byte		        As4 , v052
	.byte	W04
	.byte		N04   , Fs4 , v044
	.byte	W05
	.byte		        Cs4 , v040
	.byte	W05
	.byte		N01   , Cs4 , v088
	.byte	W04
	.byte		N02   , Ds4 , v100
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N03   , Cs5 , v080
	.byte	W01
	.byte		N07   , Fs4 , v116
	.byte	W05
	.byte		N03   , As4 , v088
	.byte	W04
	.byte		N04   , Fs4 , v076
	.byte	W05
	.byte		N03   , Cs4 , v072
	.byte	W09
	.byte		N02   , Cs4 , v056
	.byte	W01
	.byte		        Cs5 , v060
	.byte	W03
	.byte		N01   , Ds4 
	.byte	W01
	.byte		N02   , Ds5 , v064
	.byte	W04
	.byte		N01   , En4 , v068
	.byte		N03   , En5 , v064
	.byte	W04
	.byte		N09   , Fs4 , v080
	.byte		N10   , Fs5 
	.byte	W04
	.byte		N03   , Cs4 , v120
	.byte	W30
	.byte	W01
	.byte		        Fs5 , v060
	.byte	W01
@ 017   ----------------------------------------
	.byte	W04
	.byte		N02   , Cs5 , v052
	.byte	W05
	.byte		        As4 , v048
	.byte	W04
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N03   , Cs4 , v040
	.byte	W04
	.byte		N01   , Cs4 , v092
	.byte	W04
	.byte		N02   , Ds4 , v096
	.byte	W05
	.byte		        Fn4 , v104
	.byte	W03
	.byte		N04   , Cs5 , v084
	.byte	W01
	.byte		N08   , Fs4 , v116
	.byte	W05
	.byte		N03   , As4 , v084
	.byte	W04
	.byte		        Fs4 , v080
	.byte	W05
	.byte		N02   , Cs4 , v076
	.byte	W09
	.byte		N01   , Cs4 , v060
	.byte	W01
	.byte		        Cs5 
	.byte	W03
	.byte		N03   , Ds4 , v064
	.byte		N03   , Ds5 
	.byte	W04
	.byte		N02   , En4 , v068
	.byte	W01
	.byte		N03   , En5 , v064
	.byte	W03
	.byte		N08   , Fs5 , v072
	.byte	W01
	.byte		N10   , Fs4 , v084
	.byte	W05
	.byte		N03   , Cs4 , v120
	.byte	W30
	.byte	W01
@ 018   ----------------------------------------
	.byte		        Fs5 , v060
	.byte	W04
	.byte		        Cs5 , v056
	.byte	W05
	.byte		N02   , As4 , v048
	.byte	W05
	.byte		N03   , Fs4 , v044
	.byte	W05
	.byte		        Cs4 
	.byte	W04
	.byte		N02   , Cs4 , v088
	.byte	W04
	.byte		        Ds4 , v096
	.byte	W04
	.byte		N03   , Fn4 , v100
	.byte	W05
	.byte		N07   , Fs4 , v120
	.byte		N03   , Cs5 , v092
	.byte	W05
	.byte		N02   , As4 , v088
	.byte	W04
	.byte		N03   , Fs4 , v076
	.byte	W05
	.byte		N02   , Cs4 , v072
	.byte	W10
	.byte		N03   , Cs4 , v056
	.byte		N03   , Cs5 , v060
	.byte	W03
	.byte		N01   , Ds4 
	.byte	W01
	.byte		N02   , Ds5 , v064
	.byte	W04
	.byte		N03   , En4 
	.byte		N02   , En5 , v068
	.byte	W04
	.byte		N09   , Fs4 , v084
	.byte		N09   , Fs5 , v080
	.byte	W05
	.byte		N03   , Cs4 , v120
	.byte	W30
	.byte		N01   , En5 , v060
	.byte	W01
@ 019   ----------------------------------------
	.byte		N03   , En5 , v064
	.byte	W04
	.byte		N04   , Bn4 , v056
	.byte	W05
	.byte		N03   , Gn4 , v052
	.byte	W05
	.byte		N02   , En4 , v048
	.byte	W04
	.byte		N04   , Bn3 , v040
	.byte	W05
	.byte		N11   , Gn3 , v052
	.byte		N01   , En4 , v088
	.byte	W05
	.byte		N02   , Dn4 , v092
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W03
	.byte		N07   , Bn3 , v108
	.byte		N02   , Bn4 , v080
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W04
	.byte		        Dn4 , v076
	.byte	W05
	.byte		        Bn3 , v068
	.byte	W09
	.byte		N02   
	.byte		N01   , Bn4 , v064
	.byte	W03
	.byte		        Cs4 , v072
	.byte		N01   , Cs5 , v068
	.byte	W03
	.byte		        Dn5 , v072
	.byte	W01
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 , v076
	.byte		N02   , En5 
	.byte	W03
	.byte		N08   , Fs4 , v088
	.byte		N09   , Fs5 
	.byte	W05
	.byte		N03   , Dn4 , v120
	.byte	W05
	.byte		N04   , Bn3 , v100
	.byte	W24
	.byte	W01
	.byte		N02   , En5 , v060
	.byte	W01
@ 020   ----------------------------------------
	.byte	W04
	.byte		N03   , Bn4 
	.byte	W05
	.byte		N02   , Gn4 , v052
	.byte	W05
	.byte		N03   , En4 , v044
	.byte	W04
	.byte		N02   , Bn3 , v040
	.byte	W05
	.byte		N01   , En4 , v092
	.byte	W04
	.byte		N03   , Dn4 , v096
	.byte	W04
	.byte		N02   , Cs4 , v100
	.byte	W04
	.byte		N07   , Bn3 , v108
	.byte	W01
	.byte		N04   , Bn4 , v092
	.byte	W05
	.byte		N03   , Fs4 , v084
	.byte	W04
	.byte		N04   , Dn4 , v080
	.byte	W05
	.byte		N03   , Bn3 , v072
	.byte	W09
	.byte		N01   , Bn4 , v064
	.byte	W01
	.byte		N02   , Bn3 
	.byte	W02
	.byte		N01   , Cs4 , v068
	.byte	W01
	.byte		        Cs5 
	.byte	W02
	.byte		N02   , Dn4 , v072
	.byte	W01
	.byte		        Dn5 , v076
	.byte	W02
	.byte		N01   , En4 , v080
	.byte	W01
	.byte		        En5 , v076
	.byte	W03
	.byte		N09   , Fs4 , v092
	.byte		N09   , Fs5 
	.byte	W04
	.byte		N03   , Dn4 , v116
	.byte	W05
	.byte		        Bn3 , v092
	.byte	W24
	.byte	W03
@ 021   ----------------------------------------
	.byte		N02   , En5 , v064
	.byte	W04
	.byte		N03   , Bn4 , v056
	.byte	W05
	.byte		        Gn4 , v052
	.byte	W05
	.byte		N04   , En4 , v048
	.byte	W04
	.byte		N03   , Bn3 , v040
	.byte	W06
	.byte		N02   , Bn3 , v092
	.byte	W04
	.byte		        Cs4 , v096
	.byte	W03
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N08   , En4 , v108
	.byte	W01
	.byte		N03   , Cn5 , v092
	.byte	W04
	.byte		        Gn4 , v084
	.byte	W05
	.byte		        En4 , v080
	.byte	W05
	.byte		        Cn4 , v072
	.byte	W09
	.byte		        Cn4 , v068
	.byte	W01
	.byte		        Cn5 
	.byte	W03
	.byte		N02   , Dn4 
	.byte		N03   , Dn5 
	.byte	W05
	.byte		N02   , En4 , v072
	.byte		N02   , En5 , v068
	.byte	W03
	.byte		N09   , Fs4 , v080
	.byte	W01
	.byte		        Fs5 , v088
	.byte	W04
	.byte		N02   , Cs4 , v116
	.byte	W03
	.byte		        As3 , v100
	.byte	W28
	.byte	W01
@ 022   ----------------------------------------
	.byte		N03   , Fs5 , v060
	.byte	W04
	.byte		        Ds5 , v056
	.byte	W05
	.byte		N02   , Bn4 , v052
	.byte	W04
	.byte		N04   , Fs4 , v044
	.byte	W06
	.byte		N03   , Ds4 , v040
	.byte	W04
	.byte		N10   , Bn3 , v060
	.byte	W03
	.byte		N01   , Cs4 , v096
	.byte	W04
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        En4 
	.byte	W02
	.byte		N11   , Fs4 , v108
	.byte		N03   , Bn4 , v084
	.byte	W10
	.byte		        Ds4 , v080
	.byte	W05
	.byte		        Bn3 , v068
	.byte	W10
	.byte		N01   
	.byte		N01   , Bn4 , v064
	.byte	W03
	.byte		        Cs4 , v072
	.byte		N01   , Cs5 , v068
	.byte	W03
	.byte		        Ds4 , v076
	.byte		N02   , Ds5 , v072
	.byte	W03
	.byte		        En4 , v076
	.byte		N02   , En5 
	.byte	W03
	.byte		N09   , Fs4 , v092
	.byte		N08   , Fs5 
	.byte	W04
	.byte		N03   , Ds4 , v116
	.byte	W05
	.byte		N04   , Bn3 , v096
	.byte	W24
	.byte	W03
@ 023   ----------------------------------------
	.byte		N02   , Fs5 , v060
	.byte	W04
	.byte		N04   , Ds5 
	.byte	W05
	.byte		N03   , Bn4 , v052
	.byte	W05
	.byte		        Fs4 , v048
	.byte	W04
	.byte		N02   , Ds4 , v040
	.byte	W06
	.byte		N09   , Bn3 , v056
	.byte	W03
	.byte		N02   , Cs4 , v096
	.byte	W02
	.byte		N01   , Ds4 , v100
	.byte	W03
	.byte		N02   , En4 , v104
	.byte	W03
	.byte		N10   , Fs4 , v108
	.byte	W01
	.byte		N03   , Bn4 , v100
	.byte	W09
	.byte		        Ds4 , v080
	.byte	W05
	.byte		N02   , Bn3 , v068
	.byte	W09
	.byte		N01   
	.byte		N01   , Bn4 , v064
	.byte	W03
	.byte		        Cs5 , v068
	.byte	W01
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 , v072
	.byte		N01   , Ds5 
	.byte	W02
	.byte		        En4 , v076
	.byte	W01
	.byte		        En5 
	.byte	W03
	.byte		N09   , Fs4 , v092
	.byte		N10   , Fs5 
	.byte	W05
	.byte		N03   , Ds4 , v112
	.byte	W05
	.byte		        Bn3 , v096
	.byte	W24
	.byte	W01
	.byte		        Fs5 , v060
	.byte	W01
@ 024   ----------------------------------------
	.byte	W04
	.byte		N02   , Dn5 
	.byte	W05
	.byte		        Bn4 , v052
	.byte	W05
	.byte		N03   , Fs4 , v048
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W06
	.byte		N09   , Bn3 , v056
	.byte	W02
	.byte		N01   , Cs4 , v096
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W02
	.byte		        En4 , v108
	.byte	W03
	.byte		N11   , Fs4 
	.byte		N04   , Bn4 , v080
	.byte	W10
	.byte		N03   , Dn4 
	.byte	W05
	.byte		        Bn3 , v072
	.byte	W10
	.byte		N02   , Bn3 , v064
	.byte		N01   , Bn4 , v068
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N01   , Dn4 , v072
	.byte		N01   , Dn5 
	.byte	W02
	.byte		        En5 , v080
	.byte	W01
	.byte		N02   , En4 , v076
	.byte	W02
	.byte		N10   , Fs4 , v080
	.byte		N09   , Fs5 , v084
	.byte	W06
	.byte		N03   , Dn4 , v120
	.byte	W04
	.byte		N02   , Bn3 , v092
	.byte	W24
	.byte	W03
@ 025   ----------------------------------------
	.byte		N03   , Fs5 , v064
	.byte	W04
	.byte		N04   , Dn5 , v060
	.byte	W05
	.byte		N02   , Bn4 , v052
	.byte	W05
	.byte		N03   , Fs4 , v048
	.byte	W05
	.byte		        Dn4 , v044
	.byte	W04
	.byte		N10   , Bn3 , v052
	.byte	W04
	.byte		N01   , Cs4 , v096
	.byte	W02
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		N10   , Fs4 , v104
	.byte		N02   , Bn4 , v080
	.byte	W09
	.byte		N03   , Dn4 , v076
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W10
	.byte		N01   , Bn3 , v064
	.byte		N02   , Bn4 
	.byte	W02
	.byte		N01   , Cs4 , v068
	.byte	W01
	.byte		        Cs5 
	.byte	W02
	.byte		        Dn4 , v072
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		N02   , En4 , v076
	.byte	W01
	.byte		N01   , En5 , v080
	.byte	W02
	.byte		N10   , Fs4 
	.byte	W01
	.byte		N09   , Fs5 , v092
	.byte	W05
	.byte		N02   , Dn4 , v112
	.byte	W04
	.byte		        Bn3 , v092
	.byte	W24
	.byte	W03
@ 026   ----------------------------------------
	.byte		N03   , An5 , v060
	.byte	W04
	.byte		        Fs5 
	.byte	W05
	.byte		        Dn5 , v052
	.byte	W04
	.byte		        An4 , v044
	.byte	W05
	.byte		N02   , Fs4 , v040
	.byte	W05
	.byte		N09   , Dn4 , v060
	.byte	W03
	.byte		N01   , En4 , v096
	.byte	W04
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		        Gn4 , v108
	.byte	W02
	.byte		N03   , Dn5 , v080
	.byte	W01
	.byte		N10   , An4 , v116
	.byte	W09
	.byte		N03   , Fs4 , v080
	.byte	W05
	.byte		N02   , Dn4 , v072
	.byte	W09
	.byte		N01   , Dn4 , v068
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		        En4 
	.byte		N02   , En5 
	.byte	W04
	.byte		        Fs4 , v076
	.byte		N01   , Fs5 
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte		N02   , Gn5 
	.byte	W02
	.byte		N09   , An5 , v080
	.byte	W01
	.byte		N08   , An4 , v092
	.byte	W04
	.byte		N02   , En4 , v116
	.byte	W05
	.byte		        Cs4 , v096
	.byte	W24
	.byte	W02
	.byte		        An5 , v060
	.byte	W01
@ 027   ----------------------------------------
	.byte	W04
	.byte		        Fs5 , v056
	.byte	W04
	.byte		N03   , Dn5 , v052
	.byte	W06
	.byte		N02   , An4 , v048
	.byte	W05
	.byte		N03   , Fs4 , v044
	.byte	W04
	.byte		N11   , Dn4 , v056
	.byte	W04
	.byte		N02   , En4 , v096
	.byte	W03
	.byte		N01   , Fs4 , v104
	.byte	W03
	.byte		N02   , Gn4 
	.byte	W02
	.byte		N09   , An4 , v108
	.byte	W01
	.byte		N03   , Dn5 , v092
	.byte	W09
	.byte		        Fs4 , v080
	.byte	W05
	.byte		        Dn4 , v072
	.byte	W09
	.byte		N01   , Dn5 , v064
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        En4 , v072
	.byte		N01   , En5 , v068
	.byte	W03
	.byte		        Fs4 , v076
	.byte		N01   , Fs5 
	.byte	W03
	.byte		        Gn4 , v080
	.byte	W01
	.byte		        Gn5 
	.byte	W02
	.byte		N08   , An4 , v084
	.byte		N09   , An5 , v080
	.byte	W05
	.byte		N02   , Fs4 , v116
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W24
	.byte	W01
	.byte		N03   , An5 , v064
	.byte	W01
@ 028   ----------------------------------------
	.byte	W04
	.byte		        Fs5 , v060
	.byte	W05
	.byte		N02   , Dn5 , v052
	.byte	W04
	.byte		N04   , An4 , v044
	.byte	W05
	.byte		N02   , Fs4 , v040
	.byte	W05
	.byte		N11   , Dn4 , v056
	.byte	W03
	.byte		N02   , En4 , v096
	.byte	W04
	.byte		N01   , Fs4 , v104
	.byte	W02
	.byte		        Gn4 
	.byte	W04
	.byte		N10   , An4 , v116
	.byte		N03   , Dn5 , v092
	.byte	W09
	.byte		        Fs4 , v080
	.byte	W05
	.byte		N02   , Dn4 , v068
	.byte	W09
	.byte		N01   , Dn4 , v064
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		        En4 , v068
	.byte	W01
	.byte		        En5 , v072
	.byte	W02
	.byte		        Fs4 
	.byte	W01
	.byte		        Fs5 
	.byte	W03
	.byte		N02   , Gn4 , v076
	.byte		N01   , Gn5 , v080
	.byte	W03
	.byte		N10   , An4 , v092
	.byte		N09   , An5 
	.byte	W04
	.byte		N02   , Fs4 , v120
	.byte	W05
	.byte		        Dn4 , v096
	.byte	W24
	.byte	W03
@ 029   ----------------------------------------
	.byte		        An5 , v060
	.byte	W04
	.byte		N03   , Fs5 , v052
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		N02   , An4 , v048
	.byte	W05
	.byte		N04   , Fs4 , v044
	.byte	W05
	.byte		N11   , Dn4 , v056
	.byte	W02
	.byte		N02   , En4 , v100
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte		N01   , Gn4 , v108
	.byte	W03
	.byte		N09   , An4 
	.byte		N03   , Dn5 , v080
	.byte	W10
	.byte		N02   , Fs4 , v076
	.byte	W05
	.byte		N03   , Dn4 , v072
	.byte	W09
	.byte		N02   , Dn5 , v064
	.byte	W01
	.byte		N01   , Dn4 , v068
	.byte	W02
	.byte		        En5 , v072
	.byte	W01
	.byte		N02   , En4 , v068
	.byte	W02
	.byte		N01   , Fs4 , v076
	.byte	W01
	.byte		        Fs5 , v072
	.byte	W02
	.byte		N02   , Gn4 , v080
	.byte	W01
	.byte		N01   , Gn5 , v076
	.byte	W02
	.byte		N09   , An4 , v080
	.byte		N10   , An5 
	.byte	W05
	.byte		N03   , Fs4 , v112
	.byte	W05
	.byte		        Dn4 , v096
	.byte	W24
	.byte	W03
@ 030   ----------------------------------------
	.byte		N02   , Fs5 , v060
	.byte	W04
	.byte		N04   , Cs5 , v056
	.byte	W05
	.byte		N02   , An4 , v052
	.byte	W05
	.byte		N04   , Fs4 , v048
	.byte	W04
	.byte		N02   , Cs4 , v040
	.byte	W05
	.byte		N01   , Fs4 , v092
	.byte	W04
	.byte		N03   , En4 
	.byte	W05
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N10   , Cs4 , v116
	.byte		N03   , Cs5 , v092
	.byte	W05
	.byte		        An4 , v084
	.byte	W04
	.byte		N04   , Fs4 , v076
	.byte	W05
	.byte		N03   , Cs4 
	.byte	W05
	.byte		N04   , An3 , v064
	.byte	W05
	.byte		N11   , Fs3 
	.byte		N03   , Fs4 
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N01   , En4 , v072
	.byte		N01   , En5 , v068
	.byte	W04
	.byte		N03   , Dn4 , v072
	.byte	W01
	.byte		N02   , Dn5 , v068
	.byte	W03
	.byte		N08   , Cs4 , v084
	.byte		N03   , Gs4 , v120
	.byte	W01
	.byte		N10   , Cs5 , v092
	.byte	W04
	.byte		N02   , Fn4 , v116
	.byte	W05
	.byte		        Cs4 , v100
	.byte	W24
	.byte	W02
	.byte		        Fs5 , v064
	.byte	W01
@ 031   ----------------------------------------
	.byte	W04
	.byte		N03   , Cs5 , v056
	.byte	W05
	.byte		        As4 , v048
	.byte	W04
	.byte		        Fs4 , v044
	.byte	W05
	.byte		        Cs4 , v040
	.byte	W05
	.byte		N01   , Cs4 , v092
	.byte	W01
	.byte		N10   , As3 , v056
	.byte	W03
	.byte		N02   , Ds4 , v100
	.byte	W05
	.byte		        Fn4 
	.byte	W03
	.byte		N09   , Fs4 , v108
	.byte	W01
	.byte		N03   , Cs5 , v092
	.byte	W04
	.byte		N02   , As4 , v084
	.byte	W10
	.byte		N03   , Cs4 , v072
	.byte	W05
	.byte		N02   , As3 , v068
	.byte	W04
	.byte		N01   , Cs5 , v064
	.byte	W01
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N02   , Ds4 , v068
	.byte	W01
	.byte		        Ds5 
	.byte	W03
	.byte		N03   , Fn4 , v072
	.byte		N03   , Fn5 , v068
	.byte	W04
	.byte		N10   , Fs4 , v080
	.byte	W01
	.byte		N08   , Fs5 , v092
	.byte	W04
	.byte		N02   , Cs4 , v116
	.byte	W04
	.byte		N03   , As4 , v100
	.byte	W24
	.byte	W03
	.byte		N09   , Gn4 , v088
	.byte	W01
VALKYRIE_1_B1:
@ 032   ----------------------------------------
	.byte		N07   , Bn3 , v084
	.byte	W96
	.byte	W12
@ 033   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		N03   , Cn5 , v048
	.byte	W01
@ 034   ----------------------------------------
	.byte	W05
	.byte		N05   , As4 , v052
	.byte		N04   , Cs5 , v048
	.byte	W07
	.byte		        Dn5 , v056
	.byte	W05
	.byte		        Cs5 , v044
	.byte	W01
	.byte		N05   , As4 
	.byte	W05
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N05   , Cs5 , v048
	.byte	W01
	.byte		N04   , As4 , v052
	.byte	W05
	.byte		        Dn5 , v060
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W01
	.byte		        As4 , v068
	.byte	W05
	.byte		N03   , Dn5 , v072
	.byte	W07
	.byte		N05   , As4 , v076
	.byte		N04   , Cs5 
	.byte	W06
	.byte		N05   , Dn5 , v080
	.byte	W05
	.byte		N04   , As4 , v084
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		N04   , As4 , v092
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N04   , Dn5 , v096
	.byte	W06
	.byte		N03   , As4 , v100
	.byte		N04   , Cs5 
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		N03   , As4 , v116
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		N03   , An4 , v108
	.byte	W01
@ 035   ----------------------------------------
	.byte		        Dn5 
	.byte	W05
	.byte		        An4 , v100
	.byte	W01
	.byte		N04   , Dn5 
	.byte	W05
	.byte		        Gs4 , v096
	.byte		N03   , Cs5 , v100
	.byte	W06
	.byte		N04   , Gs4 , v092
	.byte	W01
	.byte		        Cs5 
	.byte	W05
	.byte		N03   , Gn4 , v084
	.byte	W01
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Gn4 , v080
	.byte		N04   , Cn5 
	.byte	W05
	.byte		        Fs4 
	.byte		N04   , Bn4 , v084
	.byte	W07
	.byte		N03   , Fs4 , v088
	.byte		N03   , Bn4 
	.byte	W05
	.byte		N04   , Fn4 , v092
	.byte	W01
	.byte		N03   , As4 , v088
	.byte	W05
	.byte		N03   
	.byte	W01
	.byte		        Fn4 , v084
	.byte	W05
	.byte		        En4 , v088
	.byte		N03   , An4 
	.byte	W07
	.byte		        En4 , v084
	.byte		N04   , An4 , v080
	.byte	W05
	.byte		N03   , Ds4 
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W01
	.byte		        Gs4 , v084
	.byte	W05
	.byte		        Dn4 , v080
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W01
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Cs4 , v080
	.byte		N03   , Fs4 
	.byte	W05
	.byte		        Cs4 , v076
	.byte		N04   , Fs4 , v080
	.byte	W07
@ 036   ----------------------------------------
	.byte		N10   , Ds4 , v056
	.byte		N10   , Gn4 
	.byte	W11
	.byte		N15   , Ds4 
	.byte	W24
	.byte		N32   , Bn3 , v068
	.byte	W36
	.byte		N10   
	.byte	W13
	.byte		N17   , Gn3 
	.byte	W23
	.byte		N24   , Ds4 , v060
	.byte	W01
@ 037   ----------------------------------------
	.byte		N11   , Gn4 , v056
	.byte	W36
	.byte		N32   , Bn3 , v072
	.byte	W32
	.byte	W03
	.byte		N09   , Bn3 , v068
	.byte	W12
	.byte		N17   , Gn3 , v072
	.byte	W24
	.byte	W01
@ 038   ----------------------------------------
	.byte		N10   , Gn4 , v056
	.byte	W12
	.byte		N15   , En4 , v060
	.byte	W24
	.byte		N32   , Cn4 , v080
	.byte	W32
	.byte	W03
	.byte		N09   , Cn4 , v068
	.byte	W13
	.byte		N16   , Gn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N10   , Gn4 , v056
	.byte	W11
	.byte		N16   , En4 
	.byte	W24
	.byte	W01
	.byte		N32   , Cn4 , v076
	.byte	W68
	.byte	W03
	.byte		N03   , As4 , v048
	.byte		N05   , Gn5 
	.byte	W01
@ 040   ----------------------------------------
	.byte	W05
	.byte		N03   , Cs5 
	.byte	W01
	.byte		N04   , Fs5 , v052
	.byte	W05
	.byte		        As4 
	.byte	W01
	.byte		        Gn5 , v060
	.byte	W05
	.byte		        Fs5 , v040
	.byte	W01
	.byte		N03   , Cs5 , v044
	.byte	W05
	.byte		N04   , As4 , v048
	.byte	W01
	.byte		        Gn5 
	.byte	W05
	.byte		        Fs5 , v052
	.byte	W01
	.byte		N05   , Cs5 , v048
	.byte	W05
	.byte		N04   , As4 , v056
	.byte	W01
	.byte		N05   , Gn5 , v068
	.byte	W05
	.byte		        Cs5 , v072
	.byte	W01
	.byte		N04   , Fs5 , v068
	.byte	W05
	.byte		N05   , As4 , v072
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N05   , Cs5 , v076
	.byte	W01
	.byte		N03   , Fs5 
	.byte	W05
	.byte		N04   , As4 
	.byte		N04   , Gn5 , v080
	.byte	W06
	.byte		        Cs5 
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        As4 
	.byte		N04   , Gn5 , v084
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W01
	.byte		N03   , Fs5 
	.byte	W05
	.byte		        Gn5 , v084
	.byte	W01
	.byte		N04   , As4 , v088
	.byte	W05
	.byte		        Fs5 , v084
	.byte	W01
	.byte		N03   , Cs5 , v088
	.byte	W06
	.byte		        As4 
	.byte		N05   , Gn5 , v084
	.byte	W05
	.byte		N04   , Cs5 
	.byte	W01
	.byte		N03   , Fs5 , v088
	.byte	W05
	.byte		        Gn5 
	.byte	W01
@ 041   ----------------------------------------
	.byte		N05   , As4 , v084
	.byte	W05
	.byte		N04   , Cs5 
	.byte	W01
	.byte		        Fs5 
	.byte	W05
	.byte		        As4 , v088
	.byte	W01
	.byte		        Gn5 , v092
	.byte	W05
	.byte		        Fs5 
	.byte	W01
	.byte		        Cs5 
	.byte	W05
	.byte		        As4 
	.byte	W01
	.byte		        Gn5 
	.byte	W05
	.byte		N05   , Cs5 
	.byte	W01
	.byte		        Fs5 , v096
	.byte	W06
	.byte		N04   , As4 , v104
	.byte		N04   , Gn5 , v108
	.byte	W05
	.byte		N05   , Cs5 , v104
	.byte		N04   , Fs5 , v108
	.byte	W06
	.byte		        As4 
	.byte	W01
	.byte		        Gn5 , v100
	.byte	W06
	.byte		N05   , Cs5 , v108
	.byte		N05   , Fs5 , v104
	.byte	W05
	.byte		N04   , As4 
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N05   , Cs5 
	.byte		N04   , Fs5 , v100
	.byte	W06
	.byte		N05   , Gn5 , v108
	.byte	W01
	.byte		N04   , As4 , v120
	.byte	W05
	.byte		N05   , Cs5 , v108
	.byte	W01
	.byte		N03   , Fs5 
	.byte	W05
	.byte		N05   , As4 
	.byte	W01
	.byte		        Gn5 , v104
	.byte	W05
	.byte		N03   , Cs5 , v108
	.byte	W01
	.byte		N05   , Fs5 
	.byte	W05
	.byte		N03   , As4 , v112
	.byte	W01
	.byte		        Gn5 
	.byte	W05
	.byte		N04   , Cs5 
	.byte		N09   , Fs5 
	.byte	W07
@ 042   ----------------------------------------
	.byte		N02   , Ds4 , v092
	.byte		N03   , Bn4 , v076
	.byte	W04
	.byte		N04   , Bn3 , v088
	.byte		N02   , Ds5 , v076
	.byte	W01
	.byte		        Fs4 
	.byte	W04
	.byte		N07   , Bn4 , v072
	.byte	W01
	.byte		N03   , Cs5 , v076
	.byte	W05
	.byte		        Fs4 
	.byte	W04
	.byte		N02   , Ds4 
	.byte	W05
	.byte		N09   , Bn3 , v068
	.byte	W11
	.byte		N08   , Fs4 , v080
	.byte		N02   , Bn4 , v076
	.byte	W01
	.byte		        Ds4 , v100
	.byte	W04
	.byte		N08   , Ds4 , v088
	.byte	W01
	.byte		N03   , Bn3 , v100
	.byte	W05
	.byte		N08   , Bn3 , v084
	.byte	W24
	.byte	W01
	.byte		N04   , Bn3 , v092
	.byte		N03   , Fs4 , v076
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N04   , Fs4 
	.byte	W01
	.byte		        Bn3 
	.byte	W04
	.byte		N03   , Ds4 , v080
	.byte	W05
	.byte		N02   , Bn3 , v076
	.byte	W16
	.byte		N03   , Ds4 , v092
	.byte	W01
@ 043   ----------------------------------------
	.byte		        Bn4 , v072
	.byte		N04   , Fs5 
	.byte	W04
	.byte		N03   , Ds5 , v076
	.byte	W01
	.byte		        Bn3 , v092
	.byte		N03   , Fs4 , v072
	.byte	W04
	.byte		N08   , Bn4 , v076
	.byte		N03   , Cs5 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W04
	.byte		N03   , Ds4 , v072
	.byte	W04
	.byte		N08   , Bn3 , v064
	.byte	W12
	.byte		N03   , Bn3 , v088
	.byte		N02   , Ds5 , v080
	.byte	W01
	.byte		N04   , Fs4 , v088
	.byte	W04
	.byte		N03   , Ds4 
	.byte		N03   , Bn4 , v084
	.byte	W06
	.byte		N02   , Bn3 
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N02   , Ds4 
	.byte	W04
	.byte		        Bn3 
	.byte	W17
	.byte		N03   , Ds4 , v092
	.byte		N03   , Fs5 , v072
	.byte	W01
	.byte		N02   , Bn4 , v084
	.byte	W05
	.byte		N03   , Bn3 , v088
	.byte		N03   , Fs4 , v076
	.byte		N04   , Ds5 , v080
	.byte	W04
	.byte		N07   , Bn4 , v076
	.byte	W01
	.byte		N03   , Cs5 , v072
	.byte	W05
	.byte		        Fs4 , v076
	.byte	W04
	.byte		        Ds4 
	.byte	W05
	.byte		N09   , Bn3 , v068
	.byte	W11
	.byte		N04   , Fs4 , v092
	.byte	W01
@ 044   ----------------------------------------
	.byte		N02   , Ds5 , v076
	.byte		N04   , As5 , v080
	.byte	W04
	.byte		N03   , As4 , v076
	.byte	W01
	.byte		        Ds4 , v092
	.byte		N03   , Fs5 , v080
	.byte	W05
	.byte		        Fs4 
	.byte		N03   , Ds5 , v076
	.byte	W04
	.byte		N02   , As4 
	.byte	W01
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N09   , Ds4 , v064
	.byte	W12
	.byte		N02   , Fs4 , v088
	.byte		N03   , Ds5 , v072
	.byte	W01
	.byte		N08   , As4 , v084
	.byte	W04
	.byte		N03   , Ds4 , v100
	.byte		N07   , Fs4 , v084
	.byte	W05
	.byte		        Ds4 
	.byte	W24
	.byte	W02
	.byte		N02   , Cs4 , v092
	.byte		N08   , Fn4 , v076
	.byte		N04   , As4 , v072
	.byte	W06
	.byte		N09   , Cs4 , v076
	.byte	W30
	.byte		N04   , Fs4 , v088
	.byte		N02   , As5 , v076
	.byte	W01
@ 045   ----------------------------------------
	.byte		        Ds5 
	.byte	W04
	.byte		N03   , As4 
	.byte	W01
	.byte		N02   , Ds4 , v092
	.byte		N04   , Fs5 , v076
	.byte	W04
	.byte		        Ds5 
	.byte	W01
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N03   , As4 
	.byte	W05
	.byte		        Fs4 , v072
	.byte	W04
	.byte		N10   , Ds4 , v068
	.byte	W13
	.byte		N03   , Fs4 , v104
	.byte		N07   , As4 , v084
	.byte		N04   , Ds5 
	.byte	W05
	.byte		N02   , Ds4 , v096
	.byte		N08   , Fs4 , v084
	.byte	W05
	.byte		        Ds4 , v088
	.byte	W24
	.byte	W01
	.byte		N03   , As4 , v076
	.byte	W01
	.byte		N04   , Ds4 , v104
	.byte		N04   , Fs5 , v084
	.byte	W05
	.byte		        Fs4 , v080
	.byte		N02   , Ds5 , v072
	.byte	W04
	.byte		N03   , Ds4 , v080
	.byte	W01
	.byte		        As4 , v076
	.byte	W05
	.byte		        Fs4 
	.byte	W04
	.byte		N04   , Ds4 
	.byte	W16
	.byte		N03   , Fs4 , v088
	.byte		N04   , As5 , v076
	.byte	W01
@ 046   ----------------------------------------
	.byte		N02   , Ds5 
	.byte	W04
	.byte		        Ds4 , v092
	.byte		N03   , As4 , v076
	.byte		N04   , Fs5 , v080
	.byte	W05
	.byte		        Fs4 
	.byte		N04   , Ds5 , v076
	.byte	W05
	.byte		N03   , Ds4 
	.byte	W01
	.byte		N02   , As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W05
	.byte		N10   , Ds4 , v068
	.byte	W11
	.byte		N03   , Ds5 , v072
	.byte	W01
	.byte		        Fs4 , v100
	.byte		N07   , As4 , v088
	.byte	W05
	.byte		N02   , Ds4 , v100
	.byte		N09   , Fs4 , v084
	.byte	W05
	.byte		N07   , Ds4 
	.byte	W24
	.byte	W01
	.byte		N02   , As4 , v080
	.byte	W01
	.byte		N04   , Ds4 , v100
	.byte		N03   , Fs5 , v084
	.byte	W04
	.byte		        Fs4 , v072
	.byte	W01
	.byte		N04   , Ds5 , v076
	.byte	W04
	.byte		N03   , Ds4 
	.byte	W01
	.byte		N04   , As4 , v080
	.byte	W04
	.byte		N02   , Fs4 , v076
	.byte	W05
	.byte		N03   , Ds4 
	.byte	W16
	.byte		N02   , Fs4 , v092
	.byte	W01
@ 047   ----------------------------------------
	.byte		N03   , Ds5 , v076
	.byte		N03   , As5 
	.byte	W05
	.byte		N04   , Ds4 , v088
	.byte		N03   , As4 , v072
	.byte		N03   , Fs5 , v080
	.byte	W04
	.byte		        Ds5 , v076
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte		        Ds4 , v072
	.byte		N02   , As4 , v076
	.byte	W04
	.byte		N03   , Fs4 , v072
	.byte	W04
	.byte		N09   , Ds4 , v064
	.byte	W13
	.byte		N03   , Fs4 , v100
	.byte		N04   , As4 , v088
	.byte		N03   , Fs5 
	.byte	W04
	.byte		N04   , Fs4 
	.byte	W01
	.byte		N03   , Ds4 , v100
	.byte		N02   , Ds5 , v084
	.byte	W04
	.byte		N03   , Ds4 
	.byte	W01
	.byte		        As4 , v088
	.byte	W05
	.byte		        Fs4 , v084
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W16
	.byte		N08   , Fs4 , v076
	.byte		N03   , As4 
	.byte	W01
	.byte		N04   , Ds4 , v100
	.byte	W05
	.byte		N08   , Ds4 , v072
	.byte	W30
	.byte		N03   , Fs5 , v076
	.byte	W01
@ 048   ----------------------------------------
	.byte		        Cs4 , v088
	.byte		N04   , As4 , v076
	.byte	W05
	.byte		N03   , As3 , v092
	.byte		N03   , Fs4 , v080
	.byte		N04   , Cs5 , v076
	.byte	W04
	.byte		N03   , Cs4 
	.byte		N02   , As4 , v072
	.byte	W05
	.byte		        Fs4 
	.byte	W01
	.byte		        As3 , v076
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N10   , As3 , v068
	.byte	W12
	.byte		N02   , Fs4 , v092
	.byte	W01
	.byte		N09   , As4 , v088
	.byte		N03   , Cs5 , v084
	.byte	W05
	.byte		        Cs4 , v096
	.byte		N08   , Fs4 , v088
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W01
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N08   , As3 , v080
	.byte	W21
	.byte		        Gs4 , v076
	.byte		N03   , Cs5 , v072
	.byte	W01
	.byte		        Fn4 , v100
	.byte	W04
	.byte		N02   , Cs4 , v092
	.byte		N08   , Fn4 , v076
	.byte	W05
	.byte		        Cs4 
	.byte	W01
	.byte		N02   , Gs4 , v088
	.byte	W24
	.byte	W01
	.byte		N03   , Fs5 , v076
	.byte	W01
@ 049   ----------------------------------------
	.byte		N04   , Cs4 , v092
	.byte		N04   , As4 , v076
	.byte	W05
	.byte		        As3 , v092
	.byte		N03   , Fs4 , v076
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W01
	.byte		        Cs4 , v080
	.byte	W04
	.byte		N02   , As3 , v076
	.byte	W01
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W05
	.byte		N08   , As3 , v064
	.byte	W11
	.byte		N02   , Fs4 , v092
	.byte		N08   , As4 , v076
	.byte		N03   , Cs5 , v080
	.byte	W05
	.byte		        Cs4 , v096
	.byte	W01
	.byte		N08   , Fs4 , v084
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W01
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N07   , As3 , v080
	.byte	W21
	.byte		N03   , Cs4 , v088
	.byte		N03   , Fs5 , v076
	.byte	W01
	.byte		        As4 , v084
	.byte	W05
	.byte		        As3 , v092
	.byte		N02   , Fs4 , v072
	.byte		N03   , Cs5 , v076
	.byte	W04
	.byte		N02   , As4 
	.byte	W01
	.byte		N04   , Cs4 
	.byte	W04
	.byte		N03   , As3 , v072
	.byte		N02   , Fs4 , v076
	.byte	W05
	.byte		        Cs4 
	.byte	W04
	.byte		N09   , As3 , v068
	.byte	W12
	.byte		N04   , En4 , v092
	.byte		N07   , Bn4 , v076
	.byte	W01
@ 050   ----------------------------------------
	.byte		N02   , En5 
	.byte	W05
	.byte		N07   , Gs4 
	.byte	W01
	.byte		N04   , Bn3 , v092
	.byte	W03
	.byte		N08   , En4 , v080
	.byte	W05
	.byte		N06   , Bn3 
	.byte	W22
	.byte		N04   , Ds4 , v104
	.byte		N08   , Fs4 , v084
	.byte		N02   , Bn4 , v088
	.byte	W05
	.byte		N03   , Bn3 , v100
	.byte		N09   , Ds4 , v084
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W24
	.byte	W02
	.byte		N03   , Bn4 , v076
	.byte		N03   , Fs5 
	.byte	W01
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Bn3 , v088
	.byte		N04   , Ds5 , v076
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W05
	.byte		N04   , Ds4 , v080
	.byte		N03   , Bn4 , v076
	.byte	W04
	.byte		N02   , Bn3 , v080
	.byte		N02   , Fs4 , v072
	.byte	W05
	.byte		N03   , Ds4 , v076
	.byte	W04
	.byte		N09   , Bn3 , v068
	.byte	W13
@ 051   ----------------------------------------
	.byte		N04   , En4 , v088
	.byte		N07   , Bn4 , v072
	.byte		N03   , En5 , v076
	.byte	W04
	.byte		N09   , Gs4 
	.byte	W01
	.byte		N03   , Bn3 , v092
	.byte	W04
	.byte		N06   , En4 , v076
	.byte	W05
	.byte		N08   , Bn3 
	.byte	W21
	.byte		N02   , Bn4 
	.byte	W01
	.byte		N03   , Ds4 , v104
	.byte		N08   , Fs4 , v088
	.byte	W05
	.byte		N04   , Bn3 , v100
	.byte		N08   , Ds4 , v084
	.byte	W05
	.byte		        Bn3 , v080
	.byte	W24
	.byte	W01
	.byte		N03   , Ds4 , v092
	.byte		N04   , Bn4 , v076
	.byte	W01
	.byte		N02   , Fs5 , v088
	.byte	W04
	.byte		N03   , Fs4 , v080
	.byte		N03   , Ds5 , v076
	.byte	W01
	.byte		        Bn3 , v088
	.byte	W04
	.byte		N02   , Bn4 , v076
	.byte	W01
	.byte		N04   , Ds4 
	.byte	W05
	.byte		N03   , Bn3 
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		N09   , Bn3 , v068
	.byte	W12
	.byte		N07   , Bn4 , v080
	.byte		N03   , En5 
	.byte	W01
@ 052   ----------------------------------------
	.byte		N04   , En4 , v092
	.byte	W04
	.byte		N08   , Gs4 , v076
	.byte	W02
	.byte		N05   , Bn3 , v092
	.byte	W04
	.byte		N08   , En4 , v076
	.byte	W05
	.byte		N06   , Bn3 , v080
	.byte	W20
	.byte		N02   , En4 , v092
	.byte		N08   , Gs4 , v080
	.byte		N04   , Cs5 , v072
	.byte	W06
	.byte		N03   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W05
	.byte		N08   , Cs4 
	.byte	W24
	.byte	W02
	.byte		N03   , Cs4 , v100
	.byte		N02   , As4 , v084
	.byte		N02   , Fs5 , v088
	.byte	W04
	.byte		N04   , Fs4 , v080
	.byte		N02   , Cs5 
	.byte	W05
	.byte		N04   , Cs4 , v072
	.byte		N03   , As4 , v076
	.byte	W06
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W16
	.byte		N02   , Bn4 
	.byte		N03   , Fs5 
	.byte	W01
@ 053   ----------------------------------------
	.byte		N04   , Ds4 , v092
	.byte	W04
	.byte		N03   , Bn3 , v088
	.byte		N04   , Fs4 , v080
	.byte	W01
	.byte		        Ds5 , v072
	.byte	W04
	.byte		N03   , Bn4 , v076
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W05
	.byte		N03   , Bn3 , v080
	.byte		N03   , Fs4 , v076
	.byte	W04
	.byte		N02   , Ds4 
	.byte	W05
	.byte		N08   , Bn3 , v068
	.byte	W11
	.byte		N07   , Fs4 , v080
	.byte		N03   , Bn4 , v076
	.byte	W01
	.byte		        Ds4 , v104
	.byte	W05
	.byte		        Bn3 , v100
	.byte		N07   , Ds4 , v088
	.byte	W05
	.byte		        Bn3 , v084
	.byte	W24
	.byte	W01
	.byte		N04   , Bn3 , v092
	.byte		N04   , Fs4 , v080
	.byte		N04   , Ds5 , v076
	.byte	W05
	.byte		N03   , Ds4 , v080
	.byte		N04   , Bn4 , v076
	.byte	W05
	.byte		        Bn3 
	.byte		N04   , Fs4 , v072
	.byte	W05
	.byte		N03   , Ds4 , v076
	.byte	W05
	.byte		        Bn3 , v080
	.byte	W16
	.byte		N04   , En4 , v088
	.byte		N09   , Bn4 , v076
	.byte	W01
@ 054   ----------------------------------------
	.byte		N04   , En5 
	.byte	W05
	.byte		N09   , Gs4 , v080
	.byte	W01
	.byte		N03   , Bn3 , v092
	.byte	W04
	.byte		N07   , En4 , v080
	.byte	W05
	.byte		        Bn3 
	.byte	W21
	.byte		N04   , Ds4 , v100
	.byte		N07   , Fs4 , v088
	.byte		N04   , Bn4 
	.byte	W05
	.byte		N02   , Bn3 , v100
	.byte		N08   , Ds4 , v088
	.byte	W04
	.byte		        Bn3 , v084
	.byte	W24
	.byte	W02
	.byte		N03   , Ds4 , v092
	.byte	W01
	.byte		N04   , Bn4 , v084
	.byte		N02   , Fs5 
	.byte	W04
	.byte		N04   , Fs4 , v072
	.byte	W01
	.byte		N02   , Bn3 , v088
	.byte		N03   , Ds5 , v072
	.byte	W04
	.byte		N02   , Ds4 , v080
	.byte	W01
	.byte		        Bn4 , v072
	.byte	W05
	.byte		        Bn3 , v076
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Ds4 , v072
	.byte	W04
	.byte		N08   , Bn3 , v068
	.byte	W13
@ 055   ----------------------------------------
	.byte		N04   , En4 , v092
	.byte		N08   , Bn4 , v076
	.byte		N02   , En5 
	.byte	W04
	.byte		N09   , Gs4 
	.byte	W01
	.byte		N05   , Bn3 , v092
	.byte	W05
	.byte		N07   , En4 , v072
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W21
	.byte		N03   , Ds4 , v088
	.byte		N07   , Fs4 , v076
	.byte		N03   , Bn4 
	.byte	W05
	.byte		        Bn3 , v104
	.byte		N07   , Ds4 , v084
	.byte	W05
	.byte		N08   , Bn3 
	.byte	W24
	.byte	W02
	.byte		N03   , Ds4 , v088
	.byte		N02   , Bn4 , v076
	.byte	W01
	.byte		N03   , Fs5 , v084
	.byte	W05
	.byte		        Bn3 , v092
	.byte		N04   , Fs4 , v076
	.byte		N02   , Ds5 
	.byte	W04
	.byte		        Ds4 
	.byte		N02   , Bn4 
	.byte	W05
	.byte		        Bn3 , v072
	.byte	W01
	.byte		N03   , Fs4 , v076
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N10   , Bn3 , v068
	.byte	W12
	.byte		N08   , Bn4 , v076
	.byte	W01
@ 056   ----------------------------------------
	.byte		N03   , En4 , v088
	.byte		N02   , En5 , v076
	.byte	W04
	.byte		N08   , Gs4 
	.byte	W01
	.byte		N03   , Bn3 , v092
	.byte	W04
	.byte		N08   , En4 , v076
	.byte	W05
	.byte		N06   , Bn3 , v072
	.byte	W21
	.byte		N03   , En4 , v092
	.byte	W01
	.byte		N07   , Gs4 , v084
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N04   , Cs4 , v100
	.byte	W01
	.byte		N08   , En4 , v084
	.byte	W05
	.byte		        Cs4 
	.byte	W24
	.byte	W01
	.byte		N04   , Cs4 , v092
	.byte		N03   , Fs5 , v076
	.byte	W01
	.byte		N04   , As4 , v084
	.byte	W05
	.byte		N03   , Fs4 , v076
	.byte		N03   , Cs5 
	.byte	W05
	.byte		N04   , Cs4 
	.byte		N03   , As4 
	.byte	W05
	.byte		        Fs4 
	.byte	W04
	.byte		N02   , Cs4 
	.byte	W17
@ 057   ----------------------------------------
	.byte		N03   , Ds4 , v088
	.byte		N08   , Fs4 , v076
	.byte		N03   , Bn4 , v080
	.byte	W05
	.byte		        Bn3 , v092
	.byte		N09   , Ds4 , v076
	.byte	W05
	.byte		N08   , Bn3 
	.byte	W24
	.byte	W01
	.byte		N03   , Fs4 , v092
	.byte		N09   , Bn4 , v072
	.byte	W01
	.byte		N03   , Ds5 , v084
	.byte	W04
	.byte		        Ds4 , v100
	.byte		N08   , Fs4 , v088
	.byte	W05
	.byte		N04   , Bn3 , v100
	.byte	W01
	.byte		N08   , Ds4 , v084
	.byte	W04
	.byte		        Bn3 
	.byte	W21
	.byte		N04   , Ds4 , v092
	.byte		N03   , Bn4 , v076
	.byte		N03   , Fs5 , v080
	.byte	W05
	.byte		        Bn3 , v092
	.byte		N03   , Ds5 , v076
	.byte	W01
	.byte		N04   , Fs4 
	.byte	W04
	.byte		N03   , Bn4 , v080
	.byte	W01
	.byte		N04   , Ds4 , v072
	.byte	W04
	.byte		N02   , Bn3 , v076
	.byte		N02   , Fs4 , v080
	.byte	W05
	.byte		N04   , Ds4 
	.byte	W05
	.byte		N10   , Bn3 , v064
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Bn3 , v108
	.byte		N10   , Ds4 , v104
	.byte		N10   , Bn4 
	.byte		N09   , Bn5 , v080
	.byte	W96
	.byte	W12
@ 059   ----------------------------------------
	.byte	W96
	.byte	W08
	.byte	GOTO
	 .word	VALKYRIE_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

VALKYRIE_2:
	.byte	KEYSH , VALKYRIE_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*VALKYRIE_mvl/mxv
	.byte		N01   , Bn1 , v084
	.byte		N01   , Bn2 , v100
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W02
	.byte		        Dn3 , v088
	.byte	W04
	.byte		        En3 , v100
	.byte	W03
@ 001   ----------------------------------------
	.byte		N08   , Fs3 , v092
	.byte	W96
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
	.byte		N02   , Bn2 , v068
	.byte	W02
	.byte		N01   , Cs3 , v080
	.byte	W04
	.byte		        Dn3 , v088
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
@ 004   ----------------------------------------
	.byte		N07   , Fs3 , v088
	.byte	W92
	.byte	W03
	.byte		N01   , Bn2 , v072
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        En3 , v088
	.byte	W03
@ 005   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N04   , Fs3 , v064
	.byte	W04
	.byte		N11   , Dn3 , v056
	.byte	W24
	.byte	W02
	.byte		N04   , Fs3 , v092
	.byte	W03
	.byte		N03   , Dn3 , v080
	.byte	W04
	.byte		N11   , Bn2 , v100
	.byte	W04
	.byte		N01   , Fs3 , v092
	.byte	W03
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W04
@ 006   ----------------------------------------
	.byte		N10   , Bn2 
	.byte	W54
	.byte	W01
	.byte		N02   , Fs3 , v064
	.byte	W05
	.byte		N11   , Dn3 , v056
	.byte	W24
	.byte		N02   , Fs3 , v092
	.byte	W05
	.byte		N04   , Dn3 , v080
	.byte	W04
	.byte		N09   , Bn2 , v104
	.byte	W03
	.byte		N02   , Dn3 , v096
	.byte	W04
	.byte		N01   , Cs3 , v092
	.byte	W07
	.byte		N09   , An2 , v080
	.byte	W01
@ 007   ----------------------------------------
	.byte	W60
	.byte		N11   , Fs3 , v056
	.byte	W28
	.byte		N04   , En3 , v084
	.byte	W03
	.byte		N03   , Cs3 , v080
	.byte	W04
	.byte		N11   , An2 , v104
	.byte	W03
	.byte		N01   , Gn3 , v092
	.byte	W04
	.byte		N02   , Fs3 , v084
	.byte	W03
	.byte		        En3 , v080
	.byte	W03
@ 008   ----------------------------------------
	.byte		N10   , Dn3 
	.byte	W24
	.byte		N02   , Dn3 , v088
	.byte	W03
	.byte		        En3 , v096
	.byte	W02
	.byte		N01   , Fs3 
	.byte	W04
	.byte		N02   , Gn3 , v100
	.byte	W02
	.byte		N07   , An3 , v104
	.byte	W20
	.byte		N03   , An3 , v060
	.byte	W05
	.byte		N09   , Fs3 
	.byte	W24
	.byte	W02
	.byte		N02   , An3 , v092
	.byte	W05
	.byte		N03   , Fs3 , v080
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte		N01   , An3 , v096
	.byte	W04
	.byte		N02   , Gn3 , v088
	.byte	W02
	.byte		N01   , Fs3 , v084
	.byte	W04
	.byte		        En3 , v080
	.byte	W02
	.byte		N11   , Dn3 
	.byte	W01
@ 009   ----------------------------------------
	.byte	W23
	.byte		N01   , Dn3 , v088
	.byte	W04
	.byte		        En3 , v096
	.byte	W02
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		N08   , An3 , v104
	.byte	W20
	.byte		N03   , An3 , v060
	.byte	W04
	.byte		N09   , Fs3 , v056
	.byte	W24
	.byte	W03
	.byte		N03   , An3 , v092
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W05
	.byte		N09   , Dn3 , v100
	.byte		N01   , An3 , v096
	.byte	W04
	.byte		N02   , Gn3 , v092
	.byte	W02
	.byte		N01   , Fs3 , v084
	.byte	W03
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N10   , Dn3 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn3 , v088
	.byte	W02
	.byte		N01   , En3 , v096
	.byte	W03
	.byte		        Fs3 
	.byte	W04
	.byte		N02   , Gn3 , v100
	.byte	W02
	.byte		N08   , An3 , v104
	.byte	W19
	.byte		N04   , An3 , v060
	.byte	W05
	.byte		N10   , Fs3 , v056
	.byte	W24
	.byte	W03
	.byte		N04   , An3 , v092
	.byte	W04
	.byte		N03   , Fs3 , v084
	.byte	W05
	.byte		N09   , Dn3 , v100
	.byte	W01
	.byte		N02   , An3 
	.byte	W03
	.byte		N01   , Gn3 , v092
	.byte	W02
	.byte		        Fs3 , v084
	.byte	W03
	.byte		        En3 
	.byte	W04
@ 011   ----------------------------------------
	.byte		N09   , Dn3 
	.byte	W23
	.byte		N01   , Dn3 , v088
	.byte	W04
	.byte		        En3 , v100
	.byte	W02
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W03
	.byte		N08   , An3 , v108
	.byte	W19
	.byte		N02   , An3 , v064
	.byte	W05
	.byte		N09   , Fs3 , v056
	.byte	W24
	.byte	W02
	.byte		N04   , An3 , v092
	.byte	W04
	.byte		N03   , Fs3 , v084
	.byte	W06
	.byte		N09   , Dn3 , v100
	.byte		N01   , An3 , v096
	.byte	W03
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N01   , Fs3 , v084
	.byte	W02
	.byte		        En3 , v080
	.byte	W03
	.byte		N10   , Dn3 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W24
	.byte		N01   , Dn3 , v088
	.byte	W03
	.byte		N02   , En3 , v096
	.byte	W03
	.byte		N01   , Fs3 , v100
	.byte	W03
	.byte		N02   , Gn3 
	.byte	W02
	.byte		N09   , An3 , v108
	.byte	W20
	.byte		N04   , An3 , v064
	.byte	W05
	.byte		N09   , Fs3 , v052
	.byte	W24
	.byte	W02
	.byte		N03   , An3 , v092
	.byte	W04
	.byte		N02   , Fs3 , v080
	.byte	W05
	.byte		N11   , Dn3 , v100
	.byte		N01   , An3 , v092
	.byte	W04
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 , v088
	.byte	W02
	.byte		        En3 , v084
	.byte	W03
	.byte		N10   , Dn3 , v080
	.byte	W01
@ 013   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn3 , v088
	.byte	W02
	.byte		N01   , En3 , v096
	.byte	W04
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 , v100
	.byte	W03
	.byte		N07   , An3 , v108
	.byte	W19
	.byte		N04   , An3 , v060
	.byte	W06
	.byte		N10   , Fs3 
	.byte	W24
	.byte	W02
	.byte		N03   , An3 , v092
	.byte	W05
	.byte		N02   , Fs3 , v084
	.byte	W04
	.byte		        Fs3 , v096
	.byte	W01
	.byte		N10   , Dn3 , v100
	.byte	W04
	.byte		N02   , En3 , v092
	.byte	W08
@ 014   ----------------------------------------
	.byte		N10   , Cs3 , v084
	.byte	W23
	.byte		N11   , An3 , v056
	.byte	W30
	.byte	W01
	.byte		N04   , An3 , v064
	.byte	W06
	.byte		N10   , Fs3 , v052
	.byte	W24
	.byte	W02
	.byte		N03   , Gs3 , v092
	.byte	W05
	.byte		        Fn3 , v080
	.byte	W04
	.byte		N10   , Cs3 , v104
	.byte	W05
	.byte		N01   , Ds3 , v092
	.byte	W03
	.byte		N02   , Fn3 , v088
	.byte	W05
@ 015   ----------------------------------------
	.byte		N10   , Fs3 , v080
	.byte	W23
	.byte		N02   , Cs3 , v088
	.byte		N10   , As3 , v056
	.byte	W04
	.byte		N02   , Ds3 , v100
	.byte	W05
	.byte		        Fn3 , v104
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W19
	.byte		N04   , As3 , v060
	.byte	W04
	.byte		N10   , Fs3 , v052
	.byte	W22
	.byte		N04   , As3 , v096
	.byte	W05
	.byte		N03   , Fs3 , v088
	.byte	W04
	.byte		        Cs3 , v080
	.byte	W05
	.byte		N01   , Cs3 , v096
	.byte	W01
	.byte		N11   , As2 , v100
	.byte	W04
	.byte		N03   , Ds3 , v092
	.byte	W04
	.byte		N02   , Fn3 , v084
	.byte	W04
@ 016   ----------------------------------------
	.byte		N09   , Fs3 , v080
	.byte	W23
	.byte		        As3 , v060
	.byte	W01
	.byte		N01   , Cs3 , v088
	.byte	W03
	.byte		N03   , Ds3 , v096
	.byte	W05
	.byte		N02   , Fn3 , v100
	.byte	W04
	.byte		N07   , Fs3 , v104
	.byte	W18
	.byte		N04   , As3 , v060
	.byte	W06
	.byte		N11   , Fs3 , v056
	.byte	W21
	.byte		N04   , As3 , v096
	.byte	W05
	.byte		N03   , Fs3 , v092
	.byte	W05
	.byte		        Cs3 , v080
	.byte	W04
	.byte		N10   , As2 , v104
	.byte		N01   , Cs3 , v096
	.byte	W04
	.byte		N03   , Ds3 , v092
	.byte	W05
	.byte		        Fn3 , v088
	.byte	W03
	.byte		N11   , Fs3 , v084
	.byte	W01
@ 017   ----------------------------------------
	.byte	W24
	.byte		N01   , Cs3 , v092
	.byte		N11   , As3 , v052
	.byte	W04
	.byte		N02   , Ds3 , v096
	.byte	W04
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W18
	.byte		N03   , As3 , v060
	.byte	W05
	.byte		N10   , Fs3 
	.byte	W23
	.byte		N03   , As3 , v092
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W05
	.byte		N01   , Cs3 , v084
	.byte	W05
	.byte		N10   , As2 , v100
	.byte		N01   , Cs3 , v092
	.byte	W03
	.byte		N02   , Ds3 
	.byte	W05
	.byte		N01   , Fn3 , v084
	.byte	W03
	.byte		N10   , Fs3 , v080
	.byte	W01
@ 018   ----------------------------------------
	.byte	W23
	.byte		N02   , Cs3 , v088
	.byte		N09   , As3 , v056
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte	W05
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N09   , Fs3 , v108
	.byte	W20
	.byte		N02   , As3 , v060
	.byte	W05
	.byte		N10   , Fs3 , v056
	.byte	W21
	.byte		N03   , As3 , v096
	.byte	W05
	.byte		        Fs3 , v092
	.byte	W04
	.byte		        Cs3 , v080
	.byte	W05
	.byte		N01   , Fs3 , v092
	.byte	W01
	.byte		N11   , As2 , v100
	.byte	W03
	.byte		N01   , En3 , v092
	.byte	W02
	.byte		        Dn3 , v084
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Bn2 , v080
	.byte	W01
@ 019   ----------------------------------------
	.byte		N10   , Bn2 , v084
	.byte	W54
	.byte		N03   , Fs3 , v060
	.byte	W06
	.byte		N11   , Dn3 , v052
	.byte	W24
	.byte	W02
	.byte		N03   , Fs3 , v088
	.byte	W05
	.byte		        Dn3 , v080
	.byte	W04
	.byte		N01   , Fs3 , v096
	.byte	W01
	.byte		N10   , Bn2 , v100
	.byte	W03
	.byte		N01   , En3 , v092
	.byte	W02
	.byte		N02   , Dn3 , v088
	.byte	W03
	.byte		N01   , Cs3 , v084
	.byte	W03
	.byte		N11   , Bn2 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W23
	.byte		N10   , Gn3 , v052
	.byte	W30
	.byte	W01
	.byte		N03   , Fs3 , v064
	.byte	W05
	.byte		N11   , Dn3 , v052
	.byte	W24
	.byte	W03
	.byte		N02   , Fs3 , v088
	.byte	W05
	.byte		N03   , Dn3 , v080
	.byte	W04
	.byte		N01   , Fs3 , v096
	.byte	W01
	.byte		N10   , Bn2 , v100
	.byte	W03
	.byte		N01   , En3 , v092
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W02
	.byte		N02   , Cs3 , v084
	.byte	W03
	.byte		N11   , Bn2 
	.byte	W01
@ 021   ----------------------------------------
	.byte	W24
	.byte		N03   , Bn2 , v092
	.byte		N10   , Gn3 , v056
	.byte	W04
	.byte		N01   , Cs3 , v096
	.byte	W03
	.byte		N02   , Ds3 , v100
	.byte	W04
	.byte		N08   , En3 , v108
	.byte	W19
	.byte		N04   , Gn3 , v064
	.byte	W05
	.byte		N10   , En3 , v056
	.byte	W24
	.byte		N02   , Fs3 , v092
	.byte	W05
	.byte		N03   , Cs3 , v084
	.byte	W03
	.byte		N02   , As2 , v100
	.byte	W04
	.byte		N08   , Fs2 , v104
	.byte		N02   , Fs3 , v092
	.byte	W03
	.byte		N01   , En3 , v088
	.byte	W04
	.byte		N02   , Dn3 , v084
	.byte	W02
	.byte		N01   , Cs3 
	.byte	W03
	.byte		N09   , Bn2 , v080
	.byte	W01
@ 022   ----------------------------------------
	.byte	W23
	.byte		N02   , Bn2 , v092
	.byte	W03
	.byte		N01   , Cs3 , v096
	.byte	W04
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		N09   , Fs3 
	.byte	W18
	.byte		N03   , Fs3 , v060
	.byte	W05
	.byte		N10   , Ds3 
	.byte	W24
	.byte	W03
	.byte		N03   , Fs3 , v092
	.byte	W04
	.byte		N04   , Ds3 , v080
	.byte	W06
	.byte		N10   , Bn2 , v104
	.byte		N01   , Fs3 , v100
	.byte	W03
	.byte		        En3 , v092
	.byte	W02
	.byte		N02   , Ds3 , v084
	.byte	W04
	.byte		        Cs3 
	.byte	W03
@ 023   ----------------------------------------
	.byte		N11   , Bn2 , v080
	.byte	W24
	.byte		N01   , Bn2 , v092
	.byte	W02
	.byte		N02   , Cs3 , v096
	.byte	W04
	.byte		        Ds3 , v100
	.byte	W02
	.byte		        En3 , v108
	.byte	W03
	.byte		N09   , Fs3 
	.byte	W20
	.byte		N03   , Fs3 , v060
	.byte	W05
	.byte		N10   , Ds3 , v056
	.byte	W24
	.byte	W02
	.byte		N02   , Fs3 , v088
	.byte	W05
	.byte		        Ds3 , v080
	.byte	W04
	.byte		N10   , Bn2 , v104
	.byte		N01   , Fs3 , v096
	.byte	W03
	.byte		N02   , En3 , v088
	.byte	W04
	.byte		N01   , Dn3 
	.byte	W02
	.byte		        Cs3 , v080
	.byte	W03
	.byte		N11   , Bn2 
	.byte	W01
@ 024   ----------------------------------------
	.byte	W24
	.byte		N01   , Bn2 , v092
	.byte	W02
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W03
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		N11   , Fs3 , v108
	.byte	W19
	.byte		N04   , Fs3 , v060
	.byte	W05
	.byte		N10   , Dn3 
	.byte	W24
	.byte	W02
	.byte		N03   , Fs3 , v088
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W05
	.byte		N01   , Fs3 , v096
	.byte	W01
	.byte		N09   , Bn2 , v104
	.byte	W03
	.byte		N01   , En3 , v092
	.byte	W02
	.byte		N02   , Dn3 , v084
	.byte	W04
	.byte		        Cs3 , v080
	.byte	W03
@ 025   ----------------------------------------
	.byte		N10   , Bn2 , v084
	.byte	W24
	.byte		N02   , Bn2 , v092
	.byte	W02
	.byte		N01   , Cs3 , v100
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 , v108
	.byte	W04
	.byte		N09   , Fs3 
	.byte	W19
	.byte		N04   , Fs3 , v064
	.byte	W04
	.byte		N11   , Dn3 , v052
	.byte	W24
	.byte	W03
	.byte		N02   , Fs3 , v092
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W05
	.byte		N10   , Bn2 , v100
	.byte		N03   , Dn3 , v096
	.byte	W05
	.byte		N02   , Cs3 , v088
	.byte	W08
@ 026   ----------------------------------------
	.byte		N10   , An2 , v084
	.byte	W23
	.byte		N01   , Dn3 , v092
	.byte	W04
	.byte		        En3 , v096
	.byte	W02
	.byte		        Fs3 , v100
	.byte	W04
	.byte		N02   , Gn3 , v108
	.byte	W02
	.byte		N10   , An3 
	.byte	W19
	.byte		N02   , An3 , v064
	.byte	W06
	.byte		N11   , Fs3 , v056
	.byte	W24
	.byte	W02
	.byte		N03   , An3 , v088
	.byte	W04
	.byte		        En3 , v080
	.byte	W05
	.byte		N01   , An3 , v096
	.byte	W01
	.byte		N09   , Cs3 , v100
	.byte	W02
	.byte		N01   , Gn3 , v092
	.byte	W03
	.byte		N02   , Fs3 , v088
	.byte	W03
	.byte		N01   , En3 , v084
	.byte	W04
@ 027   ----------------------------------------
	.byte		N10   , Dn3 , v080
	.byte	W23
	.byte		N01   , Dn3 , v088
	.byte	W03
	.byte		N02   , En3 , v100
	.byte	W04
	.byte		N01   , Fs3 
	.byte	W03
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		N11   , An3 , v108
	.byte	W19
	.byte		N03   , An3 , v064
	.byte	W05
	.byte		N10   , Fs3 , v060
	.byte	W24
	.byte	W02
	.byte		N03   , An3 , v088
	.byte	W05
	.byte		        Fs3 , v080
	.byte	W04
	.byte		N02   , An3 , v100
	.byte	W01
	.byte		N09   , Dn3 
	.byte	W03
	.byte		N01   , Gn3 , v092
	.byte	W03
	.byte		        Fs3 , v084
	.byte	W03
	.byte		        En3 , v088
	.byte	W02
	.byte		N11   , Dn3 , v080
	.byte	W01
@ 028   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn3 , v092
	.byte	W02
	.byte		N01   , En3 , v096
	.byte	W03
	.byte		        Fs3 , v104
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N10   , An3 
	.byte	W19
	.byte		N03   , An3 , v064
	.byte	W05
	.byte		N10   , Fs3 , v052
	.byte	W24
	.byte	W03
	.byte		N02   , An3 , v092
	.byte	W05
	.byte		N04   , Fs3 , v084
	.byte	W04
	.byte		N01   , An3 , v096
	.byte	W01
	.byte		N08   , Dn3 , v100
	.byte	W03
	.byte		N02   , Gn3 , v088
	.byte	W03
	.byte		N01   , Fs3 , v084
	.byte	W02
	.byte		N02   , En3 
	.byte	W04
@ 029   ----------------------------------------
	.byte		N10   , Dn3 , v080
	.byte	W24
	.byte		N02   , Dn3 , v092
	.byte	W02
	.byte		N01   , En3 
	.byte	W03
	.byte		        Fs3 , v104
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W04
	.byte		N10   , An3 
	.byte	W19
	.byte		N03   , An3 , v060
	.byte	W04
	.byte		N11   , Fs3 , v056
	.byte	W24
	.byte	W03
	.byte		N02   , An3 , v088
	.byte	W05
	.byte		N04   , Fs3 , v080
	.byte	W05
	.byte		N08   , Dn3 , v104
	.byte		N02   , Fs3 , v096
	.byte	W04
	.byte		        En3 , v092
	.byte	W07
	.byte		N10   , Cs3 , v084
	.byte	W01
@ 030   ----------------------------------------
	.byte	W23
	.byte		        An3 , v056
	.byte	W60
	.byte	W03
	.byte		N03   , Gs3 , v092
	.byte	W05
	.byte		N02   , Fn3 , v080
	.byte	W05
	.byte		N08   , Cs3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v092
	.byte	W03
	.byte		N02   , Fn3 , v088
	.byte	W05
@ 031   ----------------------------------------
	.byte		N10   , Fs3 , v080
	.byte	W23
	.byte		N02   , Cs3 , v092
	.byte	W04
	.byte		N03   , Ds3 , v096
	.byte	W04
	.byte		N02   , Fn3 , v104
	.byte	W04
	.byte		N10   , Fs3 , v108
	.byte	W24
	.byte		N11   , Fs3 , v052
	.byte	W24
	.byte	W01
	.byte		N01   , Fs3 , v092
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W05
	.byte		N02   , As2 
	.byte	W04
	.byte		N09   , Fs2 , v104
	.byte		N02   , Cs3 , v096
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W03
	.byte		N01   , Fs3 , v084
	.byte	W02
	.byte		N10   , Bn2 , v100
	.byte		N08   , Ds3 , v104
	.byte	W01
VALKYRIE_2_B1:
@ 032   ----------------------------------------
	.byte	W96
	.byte	W12
@ 033   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		N05   , Gs3 , v040
	.byte		N03   , En4 , v048
	.byte	W01
@ 034   ----------------------------------------
	.byte		N04   , As3 , v040
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W05
	.byte		        As3 , v052
	.byte		N04   , Fs4 , v056
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W01
	.byte		N03   , As3 , v060
	.byte	W06
	.byte		N04   , Cs4 , v068
	.byte	W06
	.byte		        As3 , v072
	.byte		N04   , Fs4 , v056
	.byte	W05
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N03   , As3 , v080
	.byte		N04   , Fs4 , v064
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		N05   , Fs4 , v076
	.byte	W01
	.byte		        As3 , v092
	.byte	W06
	.byte		N04   , Cs4 , v096
	.byte	W06
	.byte		        As3 , v104
	.byte		N04   , Fs4 , v088
	.byte	W05
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        As3 , v112
	.byte	W01
	.byte		N03   , Fs4 , v096
	.byte	W05
	.byte		N04   , Cs4 , v116
	.byte	W06
	.byte		        As3 , v124
	.byte		N03   , Fs4 , v108
	.byte	W06
	.byte		N04   , Cs4 , v127
	.byte	W07
@ 035   ----------------------------------------
	.byte		        Fs4 , v120
	.byte	W06
	.byte		N03   , Fs4 , v116
	.byte	W05
	.byte		        Fn4 , v112
	.byte	W07
	.byte		N04   , Fn4 , v104
	.byte	W05
	.byte		        En4 , v100
	.byte	W07
	.byte		N05   , En4 , v096
	.byte	W05
	.byte		N04   , Ds4 
	.byte	W07
	.byte		N03   
	.byte	W06
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		        Cn4 
	.byte	W05
	.byte		        Cn4 , v100
	.byte	W07
	.byte		        Bn3 , v096
	.byte	W06
	.byte		N04   , Bn3 , v100
	.byte	W05
	.byte		N03   , As3 , v088
	.byte	W07
	.byte		N04   , As3 , v092
	.byte	W05
	.byte		N09   , Bn3 , v072
	.byte	W01
@ 036   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N05   , Gn3 , v056
	.byte	W42
	.byte		N11   , Ds3 
	.byte	W30
	.byte	W01
	.byte		N05   , Bn2 , v068
	.byte	W06
@ 037   ----------------------------------------
	.byte		N10   , Ds3 
	.byte	W30
	.byte		N03   , Gn3 , v060
	.byte	W06
	.byte		N09   , Gn2 , v064
	.byte	W36
	.byte		N10   , Ds3 , v052
	.byte	W28
	.byte	W01
	.byte		N04   , Bn2 , v068
	.byte	W06
	.byte		N09   , En3 , v056
	.byte	W01
@ 038   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N10   , Gn2 , v068
	.byte	W36
	.byte	W01
	.byte		        En3 , v056
	.byte	W28
	.byte	W01
	.byte		N04   , Cn3 , v072
	.byte	W06
	.byte		N32   , En3 
	.byte	W01
@ 039   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N05   , Gn3 , v056
	.byte	W07
	.byte		N09   , Gn2 , v080
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        En3 , v092
	.byte	W07
	.byte		N03   
	.byte	W05
	.byte		        Gn3 , v100
	.byte	W01
	.byte		N09   , En3 , v056
	.byte	W05
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte		N03   , Cn4 , v100
	.byte	W07
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        En4 , v108
	.byte	W05
	.byte		        En4 , v104
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W01
@ 040   ----------------------------------------
	.byte	W05
	.byte		N04   , En4 , v048
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W07
	.byte		N05   , En4 , v060
	.byte	W05
	.byte		        Cs4 , v064
	.byte	W07
	.byte		N04   , En4 
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W05
	.byte		        En4 , v076
	.byte	W07
	.byte		        Cs4 , v080
	.byte	W06
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		N04   , Cs4 , v092
	.byte	W05
	.byte		N03   , En4 , v100
	.byte	W07
	.byte		N04   , Cs4 , v092
	.byte	W06
	.byte		N03   , En4 , v096
	.byte	W05
	.byte		N04   , Cs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W07
	.byte		        En4 , v104
	.byte	W06
@ 041   ----------------------------------------
	.byte		N04   , Cs4 , v100
	.byte	W06
	.byte		N03   , En4 , v104
	.byte	W06
	.byte		N04   , Cs4 , v108
	.byte	W06
	.byte		N03   , En4 , v104
	.byte	W05
	.byte		        Cs4 , v108
	.byte	W07
	.byte		N04   , En4 
	.byte	W05
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		N05   , En4 , v108
	.byte	W07
	.byte		N03   , Cs4 , v116
	.byte	W05
	.byte		N05   , En4 , v120
	.byte	W06
	.byte		N04   , Cs4 , v116
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
	.byte		N04   , Cs4 , v124
	.byte	W07
	.byte		N05   , En4 , v120
	.byte	W06
	.byte		N04   , Cs4 , v124
	.byte	W05
	.byte		        En4 
	.byte	W07
	.byte		        Cs4 
	.byte	W05
	.byte		        En4 
	.byte	W07
@ 042   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs3 , v092
	.byte	W04
	.byte		        Ds3 
	.byte	W05
	.byte		N02   , Bn2 
	.byte		N02   , Fs3 , v076
	.byte	W04
	.byte		N10   , Fs2 , v080
	.byte		N09   , Ds3 , v068
	.byte	W22
	.byte		N02   , Fs3 , v088
	.byte	W05
	.byte		N03   , Ds3 
	.byte	W01
	.byte		N07   , Fs3 , v072
	.byte	W04
	.byte		N03   , Bn2 , v088
	.byte		N14   , Ds3 , v080
	.byte	W04
	.byte		N10   , Bn2 , v064
	.byte	W01
	.byte		N09   , Fs2 , v084
	.byte	W16
	.byte		N02   , Fs3 , v088
	.byte	W05
	.byte		N04   , Ds3 
	.byte	W05
	.byte		N02   , Fs3 , v076
	.byte	W01
	.byte		        Bn2 , v092
	.byte	W04
	.byte		N03   , Fs2 
	.byte		N02   , Ds3 , v076
	.byte	W04
	.byte		N09   , Ds2 , v080
	.byte	W01
	.byte		        Bn2 , v068
	.byte		N09   , Fs3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W10
	.byte		N04   , Fs3 , v088
	.byte	W05
	.byte		N02   , Ds3 
	.byte	W04
	.byte		N03   , Bn2 , v092
	.byte		N03   , Fs3 , v076
	.byte	W04
	.byte		N08   , Fs2 , v080
	.byte	W01
	.byte		N09   , Ds3 , v068
	.byte	W16
	.byte		N02   , Fs3 , v092
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W04
	.byte		N02   , Fs3 , v076
	.byte	W01
	.byte		        Bn2 , v092
	.byte	W03
	.byte		N03   , Ds3 , v076
	.byte	W01
	.byte		        Fs2 , v092
	.byte	W04
	.byte		N09   , Ds2 , v084
	.byte		N08   , Bn2 , v064
	.byte		N10   , Fs3 , v068
	.byte	W22
	.byte		N02   , Fs3 , v092
	.byte	W05
	.byte		        Ds3 
	.byte	W05
	.byte		        Bn2 , v088
	.byte		N03   , Fs3 , v072
	.byte	W04
	.byte		N09   , Ds3 , v068
	.byte	W01
	.byte		N08   , Fs2 , v080
	.byte	W12
@ 044   ----------------------------------------
	.byte	W09
	.byte		N03   , As3 , v092
	.byte	W05
	.byte		        Fs3 
	.byte	W05
	.byte		N04   , Ds3 
	.byte		N03   , As3 , v072
	.byte	W05
	.byte		N10   , As2 , v080
	.byte		N09   , Fs3 , v064
	.byte	W22
	.byte		N02   , As3 , v092
	.byte	W05
	.byte		        Fs3 
	.byte		N06   , As3 , v076
	.byte	W04
	.byte		N03   , Ds3 , v092
	.byte		N14   , Fs3 , v076
	.byte	W05
	.byte		N10   , As2 , v084
	.byte		N09   , Ds3 , v064
	.byte	W18
	.byte		N04   , As2 , v092
	.byte	W03
	.byte		N07   , As3 , v080
	.byte	W02
	.byte		N01   , Fn3 , v092
	.byte	W04
	.byte		N06   , Fn3 , v076
	.byte	W04
	.byte		N14   , Cs3 
	.byte	W04
	.byte		N09   , As2 , v068
	.byte	W13
@ 045   ----------------------------------------
	.byte	W10
	.byte		N03   , As3 , v092
	.byte	W05
	.byte		N02   , Fs3 , v088
	.byte	W04
	.byte		N03   , Ds3 , v092
	.byte		N03   , As3 , v076
	.byte	W04
	.byte		N10   , Fs3 , v064
	.byte	W01
	.byte		        As2 , v084
	.byte	W22
	.byte		N03   , As3 , v088
	.byte	W05
	.byte		        Fs3 
	.byte		N07   , As3 , v076
	.byte	W04
	.byte		N03   , Ds3 , v088
	.byte		N14   , Fs3 , v076
	.byte	W04
	.byte		N09   , As2 , v080
	.byte	W01
	.byte		        Ds3 , v068
	.byte	W16
	.byte		N02   , As3 , v088
	.byte	W05
	.byte		N03   , Fs3 , v092
	.byte	W05
	.byte		N02   , As3 , v076
	.byte	W01
	.byte		N03   , Ds3 , v092
	.byte	W04
	.byte		        As2 , v088
	.byte		N03   , Fs3 , v076
	.byte	W04
	.byte		N08   , Fs2 , v080
	.byte		N09   , As3 , v064
	.byte	W01
	.byte		        Ds3 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W09
	.byte		N03   , As3 , v092
	.byte	W06
	.byte		N04   , Fs3 , v088
	.byte	W04
	.byte		N02   , Ds3 , v092
	.byte		N02   , As3 , v080
	.byte	W04
	.byte		N09   , As2 , v084
	.byte	W01
	.byte		        Fs3 , v064
	.byte	W21
	.byte		N04   , As3 , v092
	.byte	W05
	.byte		N08   , As3 , v076
	.byte	W01
	.byte		N02   , Fs3 , v092
	.byte	W04
	.byte		N03   , Ds3 
	.byte		N13   , Fs3 , v072
	.byte	W04
	.byte		N09   , As2 , v080
	.byte	W01
	.byte		        Ds3 , v064
	.byte	W16
	.byte		N03   , As3 , v088
	.byte	W05
	.byte		        Fs3 , v092
	.byte	W05
	.byte		        Ds3 
	.byte		N03   , As3 , v076
	.byte	W05
	.byte		        As2 , v088
	.byte		N03   , Fs3 , v076
	.byte	W04
	.byte		N09   , Fs2 , v084
	.byte	W01
	.byte		        Ds3 , v064
	.byte		N08   , As3 , v068
	.byte	W12
@ 047   ----------------------------------------
	.byte	W10
	.byte		N03   , As3 , v088
	.byte	W05
	.byte		N02   , Fs3 
	.byte	W04
	.byte		        Ds3 , v092
	.byte		N03   , As3 , v076
	.byte	W04
	.byte		N09   , As2 , v084
	.byte	W01
	.byte		        Fs3 , v064
	.byte	W22
	.byte		N02   , As3 , v092
	.byte	W05
	.byte		N03   , Fs3 
	.byte		N03   , As3 , v076
	.byte	W04
	.byte		N02   , Ds3 , v092
	.byte		N03   , Fs3 , v076
	.byte	W04
	.byte		N09   , As2 , v084
	.byte		N10   , Ds3 , v068
	.byte	W01
	.byte		N08   , As3 , v064
	.byte	W16
	.byte		N03   , As3 , v092
	.byte	W05
	.byte		N07   , As3 , v076
	.byte	W01
	.byte		N02   , Fs3 , v088
	.byte	W04
	.byte		        Ds3 , v092
	.byte	W01
	.byte		N06   , Fs3 , v076
	.byte	W04
	.byte		N02   , As2 , v092
	.byte		N13   , Ds3 , v076
	.byte	W05
	.byte		N10   , Fs2 , v080
	.byte		N10   , As2 , v068
	.byte	W12
@ 048   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs3 , v088
	.byte	W05
	.byte		N02   , Cs3 , v092
	.byte	W04
	.byte		N03   , As2 , v088
	.byte		N03   , Fs3 , v076
	.byte	W04
	.byte		N09   , Fs2 , v080
	.byte		N10   , Cs3 , v068
	.byte	W24
	.byte	W03
	.byte		N03   , Fs3 , v088
	.byte	W05
	.byte		N02   , Cs3 , v092
	.byte		N14   , Fs3 , v072
	.byte	W04
	.byte		N08   , As2 , v080
	.byte		N09   , Cs3 , v064
	.byte	W28
	.byte		N02   , Fn3 , v092
	.byte		N07   , Gs3 , v076
	.byte	W04
	.byte		N02   , Cs3 , v092
	.byte		N14   , Fn3 , v076
	.byte	W04
	.byte		N10   , Cs3 , v064
	.byte		N09   , Gs3 , v080
	.byte	W13
@ 049   ----------------------------------------
	.byte	W09
	.byte		N04   , Fs3 , v092
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W04
	.byte		N03   , As2 
	.byte		N03   , Fs3 , v076
	.byte	W04
	.byte		N10   , Cs3 , v068
	.byte	W01
	.byte		N09   , Fs2 , v080
	.byte	W24
	.byte	W02
	.byte		N02   , Fs3 , v092
	.byte	W05
	.byte		        Cs3 
	.byte		N13   , Fs3 , v076
	.byte	W04
	.byte		N09   , As2 , v080
	.byte	W01
	.byte		        Cs3 , v068
	.byte	W22
	.byte		N02   , Fs3 , v092
	.byte	W05
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N02   , As2 , v088
	.byte		N02   , Fs3 , v076
	.byte	W04
	.byte		N10   , Fs2 , v080
	.byte	W01
	.byte		N09   , Cs3 , v068
	.byte	W12
@ 050   ----------------------------------------
	.byte	W11
	.byte		N05   , Gs3 , v092
	.byte	W07
	.byte		N04   , En3 
	.byte	W01
	.byte		N13   , Gs3 , v076
	.byte	W04
	.byte		N10   , Bn2 , v080
	.byte	W01
	.byte		N09   , En3 , v064
	.byte	W21
	.byte		N02   , Fs3 , v088
	.byte	W05
	.byte		N03   , Ds3 , v092
	.byte	W01
	.byte		N08   , Fs3 , v076
	.byte	W04
	.byte		N03   , Bn2 , v092
	.byte		N13   , Ds3 , v072
	.byte	W04
	.byte		N10   , Bn2 , v068
	.byte	W01
	.byte		N09   , Fs3 , v080
	.byte	W21
	.byte		N02   , Fs3 , v088
	.byte	W06
	.byte		N03   , Ds3 , v092
	.byte	W04
	.byte		        Bn2 , v088
	.byte		N02   , Fs3 , v076
	.byte	W04
	.byte		N10   , Ds3 , v064
	.byte	W01
	.byte		N08   , Fs3 , v084
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 , v092
	.byte	W05
	.byte		N04   , En3 
	.byte	W01
	.byte		N15   , Gs3 , v072
	.byte	W05
	.byte		N10   , En3 , v064
	.byte	W01
	.byte		N09   , Bn2 , v080
	.byte	W22
	.byte		N03   , Fs3 , v092
	.byte	W04
	.byte		N08   , Fs3 , v076
	.byte	W01
	.byte		N02   , Ds3 , v088
	.byte	W04
	.byte		        Bn2 
	.byte		N14   , Ds3 , v076
	.byte	W05
	.byte		N08   , Bn2 , v068
	.byte		N09   , Fs3 , v080
	.byte	W22
	.byte		N03   , Fs3 , v088
	.byte	W05
	.byte		        Ds3 , v092
	.byte	W04
	.byte		N02   , Bn2 
	.byte		N03   , Fs3 , v080
	.byte	W04
	.byte		N09   , Ds3 , v068
	.byte	W01
	.byte		N10   , Fs3 , v084
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		N04   , Gs3 , v092
	.byte	W06
	.byte		N03   , En3 
	.byte	W01
	.byte		N14   , Gs3 , v076
	.byte	W05
	.byte		N08   , Bn2 , v080
	.byte		N10   , En3 , v064
	.byte	W21
	.byte		N02   , Gs3 , v092
	.byte	W05
	.byte		        En3 , v088
	.byte		N08   , Gs3 , v076
	.byte	W05
	.byte		N03   , Cs3 , v088
	.byte		N14   , En3 , v080
	.byte	W05
	.byte		N08   , Gs2 
	.byte		N09   , Cs3 , v064
	.byte	W17
	.byte		N02   , As3 , v092
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W05
	.byte		N03   , As3 , v076
	.byte	W01
	.byte		N04   , Cs3 , v088
	.byte	W04
	.byte		N03   , As2 , v092
	.byte		N02   , Fs3 , v076
	.byte	W04
	.byte		N08   , Cs3 , v068
	.byte	W01
	.byte		N09   , Fs2 , v080
	.byte		N10   , As3 , v064
	.byte	W12
@ 053   ----------------------------------------
	.byte	W10
	.byte		N04   , Fs3 , v092
	.byte	W04
	.byte		N03   , Ds3 
	.byte	W05
	.byte		N02   , Bn2 , v080
	.byte		N03   , Fs3 , v076
	.byte	W05
	.byte		N09   , Fs2 , v088
	.byte		N09   , Ds3 , v064
	.byte	W22
	.byte		N03   , Fs3 , v092
	.byte	W04
	.byte		N08   , Fs3 , v076
	.byte	W01
	.byte		N02   , Ds3 , v092
	.byte	W04
	.byte		N03   , Bn2 , v084
	.byte		N14   , Ds3 , v080
	.byte	W04
	.byte		N09   , Fs2 , v092
	.byte	W01
	.byte		N10   , Bn2 , v064
	.byte	W16
	.byte		N04   , Fs3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W04
	.byte		N02   , Bn2 , v088
	.byte	W01
	.byte		N03   , Fs3 , v076
	.byte	W04
	.byte		        Fs2 , v084
	.byte		N04   , Ds3 , v080
	.byte	W05
	.byte		N10   , En2 , v092
	.byte		N09   , Bn2 , v068
	.byte		N09   , Fs3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W12
	.byte		N04   , Gs3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W01
	.byte		N14   , Gs3 , v072
	.byte	W05
	.byte		N09   , Bn2 , v080
	.byte		N10   , En3 , v064
	.byte	W22
	.byte		N03   , Fs3 , v088
	.byte	W05
	.byte		N01   , Ds3 , v092
	.byte		N07   , Fs3 , v076
	.byte	W03
	.byte		N14   , Ds3 
	.byte	W01
	.byte		N03   , Bn2 , v080
	.byte	W05
	.byte		N09   , Fs2 , v092
	.byte		N08   , Bn2 , v064
	.byte	W21
	.byte		N03   , Fs3 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W04
	.byte		N02   , Bn2 , v084
	.byte		N02   , Fs3 , v080
	.byte	W05
	.byte		N09   , Fs2 , v092
	.byte		N10   , Ds3 , v068
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 , v092
	.byte	W05
	.byte		N03   , En3 , v088
	.byte	W02
	.byte		N14   , Gs3 , v076
	.byte	W04
	.byte		N09   , Bn2 , v084
	.byte	W01
	.byte		        En3 , v068
	.byte	W21
	.byte		N03   , Fs3 , v092
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Fs3 , v072
	.byte	W04
	.byte		N03   , Bn2 , v080
	.byte		N14   , Ds3 , v076
	.byte	W04
	.byte		N09   , Fs2 , v088
	.byte	W01
	.byte		N08   , Bn2 , v068
	.byte	W22
	.byte		N04   , Fs3 , v092
	.byte	W05
	.byte		        Ds3 
	.byte	W04
	.byte		N02   , Bn2 , v084
	.byte		N02   , Fs3 , v076
	.byte	W04
	.byte		N10   , Ds3 , v068
	.byte	W01
	.byte		N09   , Fs2 , v092
	.byte	W12
@ 056   ----------------------------------------
	.byte	W11
	.byte		N03   , Gs3 , v088
	.byte	W07
	.byte		N04   , En3 , v092
	.byte	W01
	.byte		N15   , Gs3 , v076
	.byte	W04
	.byte		N10   , Bn2 , v080
	.byte	W01
	.byte		N09   , En3 , v068
	.byte	W21
	.byte		N03   , Gs3 , v092
	.byte	W05
	.byte		N07   , Gs3 , v076
	.byte	W01
	.byte		N02   , En3 , v092
	.byte	W04
	.byte		N03   , Cs3 , v080
	.byte		N13   , En3 , v076
	.byte	W04
	.byte		N09   , Gs2 , v088
	.byte		N09   , Cs3 , v064
	.byte	W18
	.byte		N04   , As3 , v088
	.byte	W05
	.byte		        Fs3 , v092
	.byte	W04
	.byte		N03   , Cs3 
	.byte		N02   , As3 , v076
	.byte	W05
	.byte		N03   , As2 , v080
	.byte		N03   , Fs3 , v076
	.byte	W04
	.byte		N08   , Fs2 , v092
	.byte		N09   , Cs3 , v064
	.byte	W01
	.byte		        As3 , v068
	.byte	W12
@ 057   ----------------------------------------
	.byte	W10
	.byte		N02   , Fs3 , v088
	.byte	W04
	.byte		N08   , Fs3 , v076
	.byte	W01
	.byte		N02   , Ds3 , v088
	.byte	W04
	.byte		N03   , Bn2 , v092
	.byte		N15   , Ds3 , v076
	.byte	W05
	.byte		N10   , Fs2 , v080
	.byte		N09   , Bn2 , v064
	.byte	W24
	.byte	W02
	.byte		N03   , Fs3 , v092
	.byte	W05
	.byte		        Ds3 , v084
	.byte		N15   , Fs3 , v076
	.byte	W05
	.byte		N09   , Bn2 , v092
	.byte		N09   , Ds3 , v064
	.byte	W22
	.byte		N04   , Fs3 , v088
	.byte	W05
	.byte		N01   , Ds3 
	.byte	W03
	.byte		N03   , Fs3 , v076
	.byte	W01
	.byte		N04   , Bn2 , v080
	.byte	W05
	.byte		N09   , Fs2 , v092
	.byte		N10   , Ds3 , v064
	.byte	W11
	.byte		N32   , Bn2 , v100
	.byte		N10   , Gn3 , v108
	.byte	W01
@ 058   ----------------------------------------
	.byte		N11   , Gn2 , v104
	.byte	W32
	.byte	W03
	.byte		N07   , Ds3 , v100
	.byte	W19
	.byte		N04   , Bn2 , v104
	.byte	W06
	.byte		N08   , Ds3 , v100
	.byte	W12
	.byte		N10   , Gn3 , v116
	.byte	W24
	.byte		N06   , Gn2 , v112
	.byte	W12
@ 059   ----------------------------------------
	.byte		N32   , Bn2 , v100
	.byte	W32
	.byte	W03
	.byte		N09   , Ds3 , v104
	.byte	W18
	.byte		N04   , Bn2 
	.byte	W06
	.byte		N07   , Ds3 , v100
	.byte	W13
	.byte		N10   , Gn3 , v116
	.byte	W23
	.byte		N07   , Gn2 , v112
	.byte	W09
	.byte	GOTO
	 .word	VALKYRIE_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

VALKYRIE_3:
	.byte	KEYSH , VALKYRIE_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 127*VALKYRIE_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
	.byte	W12
@ 005   ----------------------------------------
	.byte	W19
	.byte		N04   , Fs2 , v112
	.byte	W04
	.byte		N08   , Bn2 , v116
	.byte	W12
	.byte		N32   , Dn3 , v124
	.byte	W36
	.byte		        Bn2 , v108
	.byte	W36
	.byte	W01
@ 006   ----------------------------------------
	.byte		N08   , Dn3 , v112
	.byte	W19
	.byte		N03   , Bn2 , v108
	.byte	W05
	.byte		N07   , Dn3 , v116
	.byte	W11
	.byte		N32   , Fs3 , v127
	.byte	W36
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W32
	.byte	W03
	.byte		N07   , Fs3 , v112
	.byte	W01
@ 007   ----------------------------------------
	.byte	W19
	.byte		N03   , Dn3 , v108
	.byte	W04
	.byte		N08   , Fs3 , v116
	.byte	W12
	.byte		N32   , An3 , v124
	.byte	W36
	.byte		        An2 , v108
	.byte	W36
	.byte		N07   , Dn3 , v112
	.byte	W01
@ 008   ----------------------------------------
	.byte	W18
	.byte		N02   , An2 
	.byte	W06
	.byte		N07   , Dn3 
	.byte	W12
	.byte		TIE   , Fs3 , v127
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
	.byte	W07
	.byte		EOT   
	.byte	W05
@ 010   ----------------------------------------
	.byte	W96
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
	.byte	W12
@ 012   ----------------------------------------
	.byte		N07   , Dn2 , v108
	.byte		N08   , Dn3 
	.byte	W18
	.byte		N02   , An1 
	.byte		N03   , An2 
	.byte	W05
	.byte		N07   , Dn2 , v116
	.byte	W01
	.byte		N08   , Dn3 , v120
	.byte	W12
	.byte		N32   , Fs2 , v124
	.byte		N32   , Fs3 
	.byte	W32
	.byte	W03
	.byte		        Dn3 , v108
	.byte	W01
	.byte		        Dn2 
	.byte	W36
@ 013   ----------------------------------------
	.byte		N08   , Fs2 
	.byte		N08   , Fs3 , v104
	.byte	W18
	.byte		N02   , Dn2 , v108
	.byte		N04   , Dn3 , v112
	.byte	W05
	.byte		N08   , Fs2 , v116
	.byte		N08   , Fs3 
	.byte	W12
	.byte		N32   , An3 , v127
	.byte	W01
	.byte		        An2 , v124
	.byte	W32
	.byte	W03
	.byte		        Fs3 , v108
	.byte	W01
	.byte		        Fs2 
	.byte	W32
	.byte	W03
	.byte		N08   , An2 , v104
	.byte	W01
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W19
	.byte		N03   , Fs2 , v112
	.byte		N03   , Fs3 , v108
	.byte	W04
	.byte		N08   , An2 , v116
	.byte	W01
	.byte		        An3 , v112
	.byte	W11
	.byte		N32   , Cs4 , v124
	.byte	W01
	.byte		        Cs3 , v127
	.byte	W36
	.byte		        Cs2 , v108
	.byte		N32   , Cs3 
	.byte	W36
@ 015   ----------------------------------------
	.byte		N08   , Fs2 
	.byte		N07   , Fs3 , v112
	.byte	W18
	.byte		N03   , Cs3 
	.byte	W01
	.byte		N02   , Cs2 
	.byte	W05
	.byte		N07   , Fs2 , v116
	.byte		N08   , Fs3 
	.byte	W11
	.byte		TIE   , As3 , v124
	.byte	W01
	.byte		        As2 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W90
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N06   , Cs3 , v084
	.byte	W09
	.byte		EOT   , As3 
	.byte	W01
	.byte		        As2 
	.byte	W02
@ 017   ----------------------------------------
	.byte	W90
	.byte		N03   , Fs3 , v080
	.byte	W05
	.byte		N06   , Cs3 , v084
	.byte	W13
@ 018   ----------------------------------------
	.byte		N11   , As3 , v080
	.byte	W90
	.byte	W01
	.byte		N03   , Fs3 , v084
	.byte	W04
	.byte		N09   , Fs2 , v100
	.byte	W01
	.byte		N08   , Cs3 , v080
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn2 , v104
	.byte	W20
	.byte		N02   , En2 , v112
	.byte	W04
	.byte		N03   , Gn2 , v116
	.byte	W13
	.byte		N92   , Bn2 , v120
	.byte	W60
	.byte		N10   , Fs2 , v108
	.byte		N09   , Fs3 , v112
	.byte	W11
@ 020   ----------------------------------------
	.byte		N08   , Gn2 , v108
	.byte	W01
	.byte		N09   , Gn3 
	.byte	W18
	.byte		N03   , En3 , v112
	.byte	W01
	.byte		N02   , En2 
	.byte	W04
	.byte		N09   , Gn2 , v120
	.byte	W01
	.byte		N07   , Gn3 , v116
	.byte	W11
	.byte		N68   , Bn3 , v120
	.byte	W01
	.byte		        Bn2 , v116
	.byte	W56
	.byte	W03
	.byte		N10   , Fs2 , v108
	.byte		N11   , Fs3 , v112
	.byte	W12
@ 021   ----------------------------------------
	.byte		N08   , Gn3 , v104
	.byte	W01
	.byte		        Gn2 , v108
	.byte	W18
	.byte		N03   , En2 , v112
	.byte		N03   , En3 , v108
	.byte	W05
	.byte		N09   , Gn2 , v116
	.byte	W01
	.byte		N08   , Gn3 
	.byte	W11
	.byte		N32   , Cs3 , v112
	.byte	W01
	.byte		        Cs4 , v108
	.byte	W36
	.byte		        Fs2 
	.byte		N32   , Fs3 
	.byte	W32
	.byte	W03
@ 022   ----------------------------------------
	.byte		N09   , Fs3 , v104
	.byte	W01
	.byte		        Bn1 
	.byte	W18
	.byte		N13   , Ds3 , v112
	.byte	W01
	.byte		N04   , Bn2 
	.byte	W04
	.byte		N09   , Fs3 , v116
	.byte	W12
	.byte		TIE   , Bn2 , v112
	.byte	W01
	.byte		        Fs4 , v116
	.byte	W68
	.byte	W03
@ 023   ----------------------------------------
	.byte	W36
	.byte		N05   , Bn1 , v100
	.byte	W24
	.byte	W01
	.byte		N02   , Fn2 , v104
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		EOT   , Bn2 
	.byte		        Fs4 
	.byte	W12
	.byte		N02   , Fs3 , v104
	.byte	W05
	.byte		        Bn2 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte		N08   , Bn1 , v104
	.byte	W01
	.byte		N07   , Bn2 , v108
	.byte	W18
	.byte		N03   , Fs1 
	.byte	W01
	.byte		N02   , Fs2 
	.byte	W05
	.byte		N09   , Bn2 , v116
	.byte	W12
	.byte		N32   , Dn2 , v124
	.byte		N32   , Dn3 , v127
	.byte	W32
	.byte	W03
	.byte		        Bn1 , v112
	.byte		N32   , Bn2 , v108
	.byte	W36
@ 025   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn2 , v104
	.byte		N08   , Dn3 
	.byte	W18
	.byte		N02   , Bn1 , v112
	.byte	W01
	.byte		N03   , Bn2 , v108
	.byte	W04
	.byte		N09   , Dn2 , v112
	.byte		N09   , Dn3 , v116
	.byte	W12
	.byte		N32   , Fs2 , v127
	.byte	W01
	.byte		        Fs3 , v124
	.byte	W32
	.byte	W03
	.byte		        Dn2 , v108
	.byte		N32   , Dn3 , v104
	.byte	W36
@ 026   ----------------------------------------
	.byte		N09   , Fs2 , v108
	.byte	W01
	.byte		N08   , Fs3 
	.byte	W19
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 , v112
	.byte	W04
	.byte		N07   , Fs2 , v116
	.byte		N07   , Fs3 
	.byte	W13
	.byte		N32   , An2 , v127
	.byte		N32   , An3 
	.byte	W36
	.byte		        An1 , v112
	.byte		N32   , An2 , v108
	.byte	W32
	.byte	W03
@ 027   ----------------------------------------
	.byte		N07   , Dn2 , v104
	.byte	W01
	.byte		N08   , Dn3 , v108
	.byte	W18
	.byte		N03   , Bn1 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		N09   , Dn2 , v116
	.byte		N09   , Dn3 
	.byte	W11
	.byte		N44   , Fs2 , v124
	.byte	W01
	.byte		        Fs3 , v127
	.byte	W56
	.byte	W03
	.byte		N09   , An1 , v108
	.byte	W01
	.byte		        An2 , v104
	.byte	W11
@ 028   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W01
	.byte		        Dn2 , v104
	.byte	W19
	.byte		N02   , An1 , v112
	.byte		N03   , An2 , v108
	.byte	W05
	.byte		N07   , Dn2 , v116
	.byte		N07   , Dn3 
	.byte	W11
	.byte		N32   , Fs2 , v127
	.byte	W01
	.byte		        Fs3 
	.byte	W32
	.byte	W03
	.byte		        Dn3 , v108
	.byte	W01
	.byte		        Dn2 
	.byte	W32
	.byte	W03
@ 029   ----------------------------------------
	.byte		N08   , Fs3 
	.byte	W01
	.byte		N07   , Fs2 
	.byte	W18
	.byte		N02   , Dn2 
	.byte		N03   , Dn3 , v112
	.byte	W05
	.byte		N08   , Fs2 
	.byte	W01
	.byte		        Fs3 , v116
	.byte	W11
	.byte		N32   , An2 , v124
	.byte		N32   , An3 
	.byte	W36
	.byte		        Fs2 , v108
	.byte	W01
	.byte		        Fs3 
	.byte	W32
	.byte	W03
@ 030   ----------------------------------------
	.byte	W01
	.byte		N08   , An2 , v116
	.byte		N09   , An3 
	.byte	W18
	.byte		N03   , Fs2 , v120
	.byte		N02   , Fs3 
	.byte	W05
	.byte		N08   , An2 , v124
	.byte		N09   , An3 
	.byte	W13
	.byte		N32   , Cs3 , v127
	.byte		N32   , Cs4 
	.byte	W32
	.byte	W03
	.byte		        Cs2 , v120
	.byte	W01
	.byte		        Cs3 
	.byte	W32
	.byte	W03
@ 031   ----------------------------------------
	.byte		N08   , Fs2 
	.byte	W01
	.byte		N09   , Fs3 
	.byte	W19
	.byte		N03   , Cs2 , v124
	.byte		N02   , Cs3 , v120
	.byte	W04
	.byte		N08   , Fs2 , v124
	.byte	W01
	.byte		        Fs3 
	.byte	W11
	.byte		N68   , As2 , v127
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W68
	.byte	W03
VALKYRIE_3_B1:
@ 032   ----------------------------------------
	.byte		N32   , Bn2 , v084
	.byte	W36
	.byte	W01
	.byte		N04   , Ds3 , v080
	.byte	W18
	.byte		        Bn2 
	.byte	W06
	.byte		N03   , Bn1 , v084
	.byte		N02   , Bn2 
	.byte		N09   , Ds3 , v080
	.byte	W05
	.byte		N02   , Bn1 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		N08   , Bn2 , v080
	.byte	W01
	.byte		N09   , Bn1 
	.byte		N19   , Gn3 
	.byte	W23
	.byte		N02   , Bn1 , v084
	.byte	W01
	.byte		N08   , Gn2 , v080
	.byte		N03   , Bn2 
	.byte	W05
	.byte		        Bn1 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W05
@ 033   ----------------------------------------
	.byte	W01
	.byte		N32   
	.byte	W36
	.byte		N02   , Ds3 , v080
	.byte	W17
	.byte		N04   , Bn2 
	.byte	W07
	.byte		N03   , Bn1 , v084
	.byte		N03   , Bn2 , v080
	.byte		N08   , Ds3 
	.byte	W05
	.byte		N04   , Bn1 , v084
	.byte		N03   , Bn2 , v080
	.byte	W06
	.byte		N08   , Bn1 , v092
	.byte		N08   , Bn2 , v088
	.byte	W01
	.byte		N18   , Gn3 
	.byte	W24
	.byte		N04   , Bn1 , v100
	.byte		N08   , Gn2 , v104
	.byte		N03   , Bn2 , v100
	.byte	W05
	.byte		N02   , Bn1 , v108
	.byte		N03   , Bn2 , v112
	.byte	W06
@ 034   ----------------------------------------
	.byte		TIE   , Fs2 , v104
	.byte	W01
	.byte		        Fs3 , v100
	.byte	W96
	.byte	W11
@ 035   ----------------------------------------
	.byte	W96
	.byte	W08
	.byte		EOT   , Fs2 
	.byte	W03
	.byte		        Fs3 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W60
	.byte		N03   , Bn1 , v080
	.byte	W01
	.byte		N02   , Bn2 , v084
	.byte	W05
	.byte		N03   , Bn1 , v080
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N08   , Bn1 
	.byte		N08   , Bn2 , v084
	.byte	W36
@ 037   ----------------------------------------
	.byte	W60
	.byte		N02   , Bn1 
	.byte		N04   , Bn2 , v080
	.byte	W06
	.byte		N04   
	.byte	W01
	.byte		N02   , Bn1 
	.byte	W05
	.byte		N08   
	.byte	W01
	.byte		N09   , Bn2 
	.byte	W32
	.byte	W03
@ 038   ----------------------------------------
	.byte	W60
	.byte		N03   , En2 
	.byte	W01
	.byte		        En1 , v084
	.byte	W05
	.byte		        En1 , v080
	.byte		N04   , En2 , v084
	.byte	W07
	.byte		N09   , En1 , v080
	.byte		N09   , En2 
	.byte	W32
	.byte	W03
@ 039   ----------------------------------------
	.byte		N92   , Cn3 , v064
	.byte	W01
	.byte		        En2 
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte	W92
	.byte	W03
	.byte		N02   , Gn3 , v060
	.byte	W01
	.byte		N03   , En2 
	.byte		N03   , Cn3 
	.byte		N03   , En3 
	.byte	W05
	.byte		N02   , Cn3 , v064
	.byte		N03   , Gn3 
	.byte	W01
	.byte		N04   , En2 
	.byte		N04   , En3 , v060
	.byte	W05
@ 040   ----------------------------------------
	.byte		TIE   , Fs3 , v064
	.byte	W01
	.byte		        Fs2 , v060
	.byte	W96
	.byte	W11
@ 041   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   , Fs3 
	.byte	W01
	.byte		        Fs2 
	.byte	W08
	.byte		N06   , Fs3 , v120
	.byte	W01
	.byte		        Fs2 
	.byte	W11
@ 042   ----------------------------------------
	.byte	W01
	.byte		N08   , Bn1 , v127
	.byte		N08   , Bn2 , v124
	.byte	W18
	.byte		N04   , Fs2 , v112
	.byte	W01
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N09   , Bn1 , v116
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N32   , Ds2 , v124
	.byte		N32   , Ds3 , v127
	.byte	W36
	.byte		        Bn1 , v112
	.byte	W01
	.byte		        Bn2 , v104
	.byte	W32
	.byte	W03
@ 043   ----------------------------------------
	.byte		N09   , Ds2 
	.byte	W01
	.byte		        Ds3 
	.byte	W18
	.byte		N03   , Bn1 , v112
	.byte		N04   , Bn2 , v108
	.byte	W06
	.byte		N07   , Ds2 , v120
	.byte		N08   , Ds3 , v116
	.byte	W12
	.byte		N32   , Fs2 , v127
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        Ds2 , v108
	.byte		N32   , Ds3 
	.byte	W32
	.byte	W03
@ 044   ----------------------------------------
	.byte		N08   , Fs2 , v104
	.byte	W01
	.byte		N07   , Fs3 
	.byte	W18
	.byte		N02   , Ds3 , v112
	.byte	W01
	.byte		N03   , Ds2 
	.byte	W04
	.byte		N08   , Fs2 , v116
	.byte		N08   , Fs3 , v120
	.byte	W12
	.byte		N32   , As2 , v124
	.byte		N32   , As3 
	.byte	W36
	.byte		        As2 , v108
	.byte	W01
	.byte		        As1 , v112
	.byte	W32
	.byte	W03
@ 045   ----------------------------------------
	.byte		N09   , Ds2 , v108
	.byte		N07   , Ds3 
	.byte	W20
	.byte		N02   , As1 , v112
	.byte		N02   , As2 , v108
	.byte	W04
	.byte		N08   , Ds2 , v112
	.byte	W01
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N44   , Fs2 , v127
	.byte		N44   , Fs3 , v124
	.byte	W60
	.byte		N08   , As1 , v108
	.byte		N08   , As2 
	.byte	W11
@ 046   ----------------------------------------
	.byte	W01
	.byte		        Ds2 
	.byte		N08   , Ds3 
	.byte	W18
	.byte		N03   , Bn1 , v112
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W04
	.byte		N08   , Ds2 , v116
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte		N32   , Fs2 , v127
	.byte		N32   , Fs3 , v124
	.byte	W36
	.byte		        Ds2 , v108
	.byte	W01
	.byte		        Ds3 , v104
	.byte	W32
	.byte	W03
@ 047   ----------------------------------------
	.byte	W01
	.byte		N09   , Fs2 , v108
	.byte		N07   , Fs3 , v104
	.byte	W18
	.byte		N02   , Ds2 , v112
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte		N08   , Fs2 , v116
	.byte		N09   , Fs3 , v112
	.byte	W12
	.byte		N32   , As2 , v124
	.byte		N32   , As3 
	.byte	W36
	.byte		        Fs2 , v108
	.byte		N32   , Fs3 
	.byte	W32
	.byte	W03
@ 048   ----------------------------------------
	.byte		N07   , As2 , v104
	.byte	W01
	.byte		N08   , As3 
	.byte	W18
	.byte		N03   , Fs2 , v108
	.byte	W01
	.byte		N04   , Fs3 , v112
	.byte	W04
	.byte		N07   , As2 
	.byte	W01
	.byte		N08   , As3 , v116
	.byte	W12
	.byte		N32   , Cs3 , v127
	.byte		N32   , Cs4 , v124
	.byte	W32
	.byte	W03
	.byte		        Cs3 , v108
	.byte	W01
	.byte		        Cs2 , v112
	.byte	W32
	.byte	W03
@ 049   ----------------------------------------
	.byte	W01
	.byte		N09   , Fs2 , v108
	.byte		N08   , Fs3 
	.byte	W18
	.byte		N03   , Cs3 , v112
	.byte	W01
	.byte		        Cs2 
	.byte	W04
	.byte		N08   , Fs3 , v116
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte		N44   , As2 , v124
	.byte		N44   , As3 
	.byte	W60
	.byte		N08   , Fs2 , v112
	.byte		N08   , Fs3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Gs2 , v108
	.byte		N09   , Gs3 
	.byte	W19
	.byte		N03   , En2 , v112
	.byte	W01
	.byte		N02   , En3 
	.byte	W05
	.byte		N08   , Gs2 , v116
	.byte		N09   , Gs3 , v120
	.byte	W11
	.byte		N44   , Bn2 , v124
	.byte		N44   , Bn3 
	.byte	W60
	.byte	W01
	.byte		N09   , Fs2 , v108
	.byte		N08   , Fs3 
	.byte	W11
@ 051   ----------------------------------------
	.byte		N07   , Gs2 
	.byte		N08   , Gs3 , v104
	.byte	W19
	.byte		N03   , En2 , v112
	.byte		N02   , En3 , v108
	.byte	W06
	.byte		N09   , Gs2 , v116
	.byte		N08   , Gs3 
	.byte	W11
	.byte		N44   , Bn2 , v127
	.byte		N44   , Bn3 
	.byte	W60
	.byte	W01
	.byte		N07   , Fs2 , v104
	.byte		N08   , Fs3 
	.byte	W11
@ 052   ----------------------------------------
	.byte		N07   , Gs2 
	.byte		N07   , Gs3 , v108
	.byte	W19
	.byte		N03   , En2 , v112
	.byte	W01
	.byte		N04   , En3 
	.byte	W04
	.byte		N09   , Gs2 , v116
	.byte	W01
	.byte		        Gs3 , v120
	.byte	W11
	.byte		N32   , Cs3 , v124
	.byte	W01
	.byte		        Cs4 
	.byte	W32
	.byte	W03
	.byte		        Fs2 , v108
	.byte		N32   , Fs3 
	.byte	W36
@ 053   ----------------------------------------
	.byte		N08   , Bn2 
	.byte		N09   , Bn3 , v104
	.byte	W19
	.byte		N03   , Fs2 , v108
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		N09   , Bn2 , v120
	.byte		N09   , Bn3 , v116
	.byte	W11
	.byte		N44   , Ds3 , v127
	.byte	W01
	.byte		        Ds4 , v124
	.byte	W56
	.byte	W03
	.byte		N07   , Fs3 , v108
	.byte	W01
	.byte		N08   , Fs2 , v104
	.byte	W11
@ 054   ----------------------------------------
	.byte		        Gs3 
	.byte	W01
	.byte		N07   , Gs2 , v108
	.byte	W18
	.byte		N03   , En2 , v112
	.byte		N02   , En3 , v108
	.byte	W05
	.byte		N08   , Gs3 , v116
	.byte	W01
	.byte		        Gs2 
	.byte	W12
	.byte		N44   , Bn2 , v127
	.byte		N44   , Bn3 , v124
	.byte	W60
	.byte		N09   , Fs2 , v112
	.byte		N07   , Fs3 , v108
	.byte	W11
@ 055   ----------------------------------------
	.byte		N09   , Gs2 , v104
	.byte	W01
	.byte		        Gs3 , v108
	.byte	W19
	.byte		N02   , En2 
	.byte		N04   , En3 , v112
	.byte	W04
	.byte		N09   , Gs2 , v120
	.byte	W01
	.byte		N07   , Gs3 , v116
	.byte	W11
	.byte		N44   , Bn2 , v124
	.byte	W01
	.byte		        Bn3 
	.byte	W56
	.byte	W03
	.byte		N08   , Fs3 , v108
	.byte	W01
	.byte		N09   , Fs2 
	.byte	W11
@ 056   ----------------------------------------
	.byte	W01
	.byte		N08   , Gs2 , v116
	.byte		N08   , Gs3 , v120
	.byte	W18
	.byte		N04   , En2 , v108
	.byte		N03   , En3 , v112
	.byte	W05
	.byte		N08   , Gs2 , v120
	.byte	W01
	.byte		        Gs3 , v116
	.byte	W12
	.byte		N32   , Cs3 , v127
	.byte		N32   , Cs4 , v124
	.byte	W32
	.byte	W03
	.byte		        Fs2 , v108
	.byte		N32   , Fs3 , v104
	.byte	W36
@ 057   ----------------------------------------
	.byte		N09   , Bn2 , v108
	.byte	W01
	.byte		N08   , Bn3 
	.byte	W17
	.byte		N03   , Fs3 , v104
	.byte	W01
	.byte		        Fs2 , v108
	.byte	W05
	.byte		N08   , Bn3 
	.byte	W01
	.byte		N09   , Bn2 
	.byte	W11
	.byte		        Ds3 , v116
	.byte	W01
	.byte		        Ds4 
	.byte	W17
	.byte		N02   , Bn2 
	.byte	W01
	.byte		N03   , Bn3 , v120
	.byte	W06
	.byte		N08   , Ds3 
	.byte		N09   , Ds4 
	.byte	W11
	.byte		        Fs3 , v127
	.byte	W01
	.byte		N08   , Fs4 
	.byte	W17
	.byte		N02   , Ds3 
	.byte	W01
	.byte		N03   , Ds4 , v124
	.byte	W05
	.byte		N09   , Fs3 
	.byte	W01
	.byte		        Fs4 
	.byte	W11
@ 058   ----------------------------------------
	.byte		N92   , Gn2 , v100
	.byte		N92   , Bn3 
	.byte	W01
	.byte		N08   , Bn2 , v120
	.byte	W56
	.byte	W03
	.byte		N03   , Bn1 , v104
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		N04   , Bn1 , v104
	.byte	W01
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		N07   , Bn1 
	.byte		N08   , Bn2 
	.byte	W24
	.byte		N02   , Bn1 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N03   , Cs2 
	.byte	W05
@ 059   ----------------------------------------
	.byte		N92   , Gn2 , v104
	.byte	W01
	.byte		        Bn3 
	.byte	W56
	.byte	W03
	.byte		N03   , Bn1 , v100
	.byte	W01
	.byte		N04   , Bn2 
	.byte	W05
	.byte		N03   , Bn1 
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W05
	.byte		N09   , Bn2 , v104
	.byte	W01
	.byte		N08   , Bn1 
	.byte	W24
	.byte		N02   , Bn1 , v100
	.byte		N03   , Bn2 
	.byte	W05
	.byte		        Bn1 
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte	GOTO
	 .word	VALKYRIE_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

VALKYRIE_4:
	.byte	KEYSH , VALKYRIE_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*VALKYRIE_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
	.byte	W12
@ 008   ----------------------------------------
	.byte	W36
	.byte		N10   , Dn2 , v080
	.byte	W18
	.byte		N02   , Dn3 , v052
	.byte	W06
	.byte		N06   , An2 , v068
	.byte	W11
	.byte		N11   , An2 , v080
	.byte	W36
	.byte	W01
@ 009   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        Dn2 , v084
	.byte	W20
	.byte		N04   , Dn3 , v048
	.byte	W05
	.byte		N06   , An2 , v068
	.byte	W11
	.byte		N11   , An2 , v080
	.byte	W36
	.byte	W01
@ 010   ----------------------------------------
	.byte	W36
	.byte		        Dn2 , v084
	.byte	W19
	.byte		N03   , Dn3 , v052
	.byte	W05
	.byte		N06   , An2 , v072
	.byte	W12
	.byte		N11   , An2 , v084
	.byte	W36
@ 011   ----------------------------------------
	.byte	W36
	.byte		N10   , Dn2 
	.byte	W19
	.byte		N04   , Dn3 , v052
	.byte	W05
	.byte		N07   , An2 , v068
	.byte	W11
	.byte		N10   , An2 , v084
	.byte	W36
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
	.byte	W12
@ 015   ----------------------------------------
	.byte	W36
	.byte		        Cs2 
	.byte	W18
	.byte		N04   , Cs3 , v048
	.byte	W05
	.byte		N06   , Fs2 , v068
	.byte	W12
	.byte		N11   , Fs2 , v080
	.byte	W36
	.byte	W01
@ 016   ----------------------------------------
	.byte	W36
	.byte		N06   , Cs2 
	.byte	W19
	.byte		N03   , Cs3 , v084
	.byte	W04
	.byte		N06   , Fs2 
	.byte	W13
	.byte		        Fs2 , v080
	.byte	W36
@ 017   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        Cs2 
	.byte	W20
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Fs2 , v084
	.byte	W13
	.byte		N06   
	.byte	W36
@ 018   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N05   , Cs2 
	.byte	W20
	.byte		N04   , Cs3 , v052
	.byte	W04
	.byte		N03   , Fs2 , v072
	.byte	W12
	.byte		N06   , Fs2 , v080
	.byte	W36
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
	.byte	W12
@ 022   ----------------------------------------
	.byte	W96
	.byte	W12
@ 023   ----------------------------------------
	.byte	W96
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		N09   , Bn1 , v120
	.byte	W84
@ 025   ----------------------------------------
	.byte	W96
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
	.byte	W12
@ 028   ----------------------------------------
	.byte	W96
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
	.byte	W12
@ 031   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N02   , Cs3 , v124
	.byte	W06
	.byte		N04   , Fs2 , v127
	.byte	W11
	.byte		N08   
	.byte	W19
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W11
VALKYRIE_4_B1:
@ 032   ----------------------------------------
	.byte	W96
	.byte	W12
@ 033   ----------------------------------------
	.byte	W96
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
	.byte	W12
@ 036   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N03   , Bn1 , v080
	.byte		N02   , Bn2 , v084
	.byte	W06
	.byte		N03   , Bn1 , v080
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N08   , Bn1 
	.byte		N08   , Bn2 , v084
	.byte	W32
	.byte	W03
@ 037   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N02   , Bn1 
	.byte		N04   , Bn2 , v080
	.byte	W06
	.byte		N02   , Bn1 
	.byte		N04   , Bn2 
	.byte	W06
	.byte		N08   , Bn1 
	.byte		N09   , Bn2 
	.byte	W32
	.byte	W03
@ 038   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N03   , En1 , v084
	.byte		N03   , En2 , v080
	.byte	W06
	.byte		        En1 
	.byte		N04   , En2 , v084
	.byte	W06
	.byte		N09   , En1 , v080
	.byte		N09   , En2 
	.byte	W32
	.byte	W03
@ 039   ----------------------------------------
	.byte	W96
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
	.byte	W12
@ 041   ----------------------------------------
	.byte	W96
	.byte	W01
	.byte		N06   , Fs2 , v120
	.byte	W11
@ 042   ----------------------------------------
	.byte	W01
	.byte		N08   , Bn1 , v127
	.byte	W19
	.byte		N03   , Fs1 , v112
	.byte	W04
	.byte		N09   , Bn1 , v116
	.byte	W12
	.byte		N32   , Ds2 , v124
	.byte	W36
	.byte		        Bn1 , v112
	.byte	W36
@ 043   ----------------------------------------
	.byte		N09   , Ds2 , v104
	.byte	W19
	.byte		N03   , Bn1 , v112
	.byte	W06
	.byte		N07   , Ds2 , v120
	.byte	W12
	.byte		N32   , Fs2 , v127
	.byte	W36
	.byte		        Ds2 , v108
	.byte	W32
	.byte	W03
@ 044   ----------------------------------------
	.byte		N08   , Fs2 , v104
	.byte	W20
	.byte		N03   , Ds2 , v112
	.byte	W04
	.byte		N08   , Fs2 , v116
	.byte	W12
	.byte		N32   , As2 , v124
	.byte	W36
	.byte	W01
	.byte		        As1 , v112
	.byte	W32
	.byte	W03
@ 045   ----------------------------------------
	.byte		N09   , Ds2 , v108
	.byte	W20
	.byte		N02   , As1 , v112
	.byte	W04
	.byte		N08   , Ds2 
	.byte	W13
	.byte		N44   , Fs2 , v127
	.byte	W60
	.byte		N08   , As1 , v108
	.byte	W11
@ 046   ----------------------------------------
	.byte	W01
	.byte		        Ds2 
	.byte	W18
	.byte		N03   , Bn1 , v112
	.byte	W05
	.byte		N08   , Ds2 , v116
	.byte	W12
	.byte		N32   , Fs2 , v127
	.byte	W36
	.byte		        Ds2 , v108
	.byte	W36
@ 047   ----------------------------------------
	.byte	W01
	.byte		N09   , Fs2 
	.byte	W18
	.byte		N02   , Ds2 , v112
	.byte	W06
	.byte		N08   , Fs2 , v116
	.byte	W12
	.byte		N32   , As2 , v124
	.byte	W36
	.byte		        Fs2 , v108
	.byte	W32
	.byte	W03
@ 048   ----------------------------------------
	.byte		N07   , As2 , v104
	.byte	W19
	.byte		N03   , Fs2 , v108
	.byte	W05
	.byte		N07   , As2 , v112
	.byte	W13
	.byte		N32   , Cs3 , v127
	.byte	W36
	.byte		        Cs2 , v112
	.byte	W32
	.byte	W03
@ 049   ----------------------------------------
	.byte	W01
	.byte		N09   , Fs2 , v108
	.byte	W19
	.byte		N03   , Cs2 , v112
	.byte	W05
	.byte		N08   , Fs2 , v116
	.byte	W11
	.byte		N44   , As2 , v124
	.byte	W60
	.byte		N08   , Fs2 , v112
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Gs2 , v108
	.byte	W19
	.byte		N03   , En2 , v112
	.byte	W06
	.byte		N08   , Gs2 , v116
	.byte	W11
	.byte		N44   , Bn2 , v124
	.byte	W60
	.byte	W01
	.byte		N09   , Fs2 , v108
	.byte	W11
@ 051   ----------------------------------------
	.byte		N07   , Gs2 
	.byte	W19
	.byte		N03   , En2 , v112
	.byte	W06
	.byte		N09   , Gs2 , v116
	.byte	W11
	.byte		N44   , Bn2 , v127
	.byte	W60
	.byte	W01
	.byte		N07   , Fs2 , v104
	.byte	W11
@ 052   ----------------------------------------
	.byte		        Gs2 
	.byte	W19
	.byte		N03   , En2 , v112
	.byte	W05
	.byte		N09   , Gs2 , v116
	.byte	W12
	.byte		N32   , Cs3 , v124
	.byte	W36
	.byte		        Fs2 , v108
	.byte	W36
@ 053   ----------------------------------------
	.byte		N08   , Bn2 
	.byte	W19
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N09   , Bn2 , v120
	.byte	W11
	.byte		N44   , Ds3 , v127
	.byte	W60
	.byte	W01
	.byte		N08   , Fs2 , v104
	.byte	W11
@ 054   ----------------------------------------
	.byte	W01
	.byte		N07   , Gs2 , v108
	.byte	W18
	.byte		N03   , En2 , v112
	.byte	W06
	.byte		N08   , Gs2 , v116
	.byte	W12
	.byte		N44   , Bn2 , v127
	.byte	W60
	.byte		N09   , Fs2 , v112
	.byte	W11
@ 055   ----------------------------------------
	.byte		        Gs2 , v104
	.byte	W20
	.byte		N02   , En2 , v108
	.byte	W04
	.byte		N09   , Gs2 , v120
	.byte	W12
	.byte		N44   , Bn2 , v124
	.byte	W60
	.byte	W01
	.byte		N09   , Fs2 , v108
	.byte	W11
@ 056   ----------------------------------------
	.byte	W01
	.byte		N08   , Gs2 , v116
	.byte	W18
	.byte		N04   , En2 , v108
	.byte	W05
	.byte		N08   , Gs2 , v120
	.byte	W13
	.byte		N32   , Cs3 , v127
	.byte	W32
	.byte	W03
	.byte		        Fs2 , v108
	.byte	W36
@ 057   ----------------------------------------
	.byte		N09   , Bn2 
	.byte	W19
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N09   , Bn2 
	.byte	W11
	.byte		        Ds3 , v116
	.byte	W18
	.byte		N02   , Bn2 
	.byte	W07
	.byte		N08   , Ds3 , v120
	.byte	W11
	.byte		N09   , Fs3 , v127
	.byte	W18
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N09   , Fs3 , v124
	.byte	W12
@ 058   ----------------------------------------
	.byte		N92   , Gn2 , v100
	.byte	W01
	.byte		N08   , Bn2 , v120
	.byte	W56
	.byte	W03
	.byte		N03   , Bn1 , v104
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N07   , Bn1 , v100
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte		N03   , Cs2 
	.byte	W05
@ 059   ----------------------------------------
	.byte		N92   , Gn2 , v104
	.byte	W60
	.byte		N03   , Bn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		N08   , Bn1 , v104
	.byte	W24
	.byte		N02   , Bn1 , v100
	.byte	W05
	.byte		N03   
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte	GOTO
	 .word	VALKYRIE_4_B1
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

VALKYRIE_5:
	.byte	KEYSH , VALKYRIE_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*VALKYRIE_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
	.byte	W12
@ 010   ----------------------------------------
	.byte	W96
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
	.byte	W12
@ 022   ----------------------------------------
	.byte	W96
	.byte	W12
@ 023   ----------------------------------------
	.byte	W96
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
	.byte	W12
@ 028   ----------------------------------------
	.byte	W96
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
	.byte	W12
VALKYRIE_5_B1:
@ 032   ----------------------------------------
	.byte	W96
	.byte	W12
@ 033   ----------------------------------------
	.byte	W96
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
	.byte	W12
@ 036   ----------------------------------------
	.byte	W96
	.byte	W12
@ 037   ----------------------------------------
	.byte	W96
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
	.byte	W12
@ 039   ----------------------------------------
	.byte	W96
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
	.byte	W12
@ 041   ----------------------------------------
	.byte	W96
	.byte		N06   , Fs3 , v120
	.byte	W12
@ 042   ----------------------------------------
	.byte	W01
	.byte		N08   , Bn2 , v124
	.byte	W18
	.byte		N04   , Fs2 , v112
	.byte	W05
	.byte		N09   , Bn2 , v116
	.byte	W12
	.byte		N32   , Ds3 , v127
	.byte	W36
	.byte	W01
	.byte		        Bn2 , v104
	.byte	W32
	.byte	W03
@ 043   ----------------------------------------
	.byte	W01
	.byte		N09   , Ds3 
	.byte	W18
	.byte		N04   , Bn2 , v108
	.byte	W06
	.byte		N08   , Ds3 , v116
	.byte	W12
	.byte		N32   , Fs3 , v127
	.byte	W36
	.byte		        Ds3 , v108
	.byte	W32
	.byte	W03
@ 044   ----------------------------------------
	.byte	W01
	.byte		N07   , Fs3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v112
	.byte	W05
	.byte		N08   , Fs3 , v120
	.byte	W12
	.byte		N32   , As3 , v124
	.byte	W36
	.byte		        As2 , v108
	.byte	W36
@ 045   ----------------------------------------
	.byte		N07   , Ds3 
	.byte	W20
	.byte		N02   , As2 
	.byte	W05
	.byte		N08   , Ds3 , v120
	.byte	W12
	.byte		N44   , Fs3 , v124
	.byte	W60
	.byte		N08   , As2 , v108
	.byte	W11
@ 046   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte	W19
	.byte		N02   , Bn2 , v112
	.byte	W05
	.byte		N08   , Ds3 , v116
	.byte	W11
	.byte		N32   , Fs3 , v124
	.byte	W36
	.byte	W01
	.byte		        Ds3 , v104
	.byte	W32
	.byte	W03
@ 047   ----------------------------------------
	.byte	W01
	.byte		N07   , Fs3 
	.byte	W19
	.byte		N02   , Ds3 , v112
	.byte	W05
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N32   , As3 , v124
	.byte	W36
	.byte		        Fs3 , v108
	.byte	W32
	.byte	W03
@ 048   ----------------------------------------
	.byte	W01
	.byte		N08   , As3 , v104
	.byte	W19
	.byte		N04   , Fs3 , v112
	.byte	W05
	.byte		N08   , As3 , v116
	.byte	W12
	.byte		N32   , Cs4 , v124
	.byte	W32
	.byte	W03
	.byte		        Cs3 , v108
	.byte	W36
@ 049   ----------------------------------------
	.byte	W01
	.byte		N08   , Fs3 
	.byte	W18
	.byte		N03   , Cs3 , v112
	.byte	W05
	.byte		N08   , Fs3 , v116
	.byte	W12
	.byte		N44   , As3 , v124
	.byte	W60
	.byte		N08   , Fs3 , v112
	.byte	W12
@ 050   ----------------------------------------
	.byte		N09   , Gs3 , v108
	.byte	W20
	.byte		N02   , En3 , v112
	.byte	W05
	.byte		N09   , Gs3 , v120
	.byte	W11
	.byte		N44   , Bn3 , v124
	.byte	W60
	.byte	W01
	.byte		N08   , Fs3 , v108
	.byte	W11
@ 051   ----------------------------------------
	.byte		        Gs3 , v104
	.byte	W19
	.byte		N02   , En3 , v108
	.byte	W06
	.byte		N08   , Gs3 , v116
	.byte	W11
	.byte		N44   , Bn3 , v127
	.byte	W60
	.byte	W01
	.byte		N08   , Fs3 , v104
	.byte	W11
@ 052   ----------------------------------------
	.byte		N07   , Gs3 , v108
	.byte	W20
	.byte		N04   , En3 , v112
	.byte	W05
	.byte		N09   , Gs3 , v120
	.byte	W12
	.byte		N32   , Cs4 , v124
	.byte	W32
	.byte	W03
	.byte		        Fs3 , v108
	.byte	W36
@ 053   ----------------------------------------
	.byte		N09   , Bn3 , v104
	.byte	W19
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		N09   , Bn3 , v116
	.byte	W12
	.byte		N44   , Ds4 , v124
	.byte	W56
	.byte	W03
	.byte		N07   , Fs3 , v108
	.byte	W12
@ 054   ----------------------------------------
	.byte		N08   , Gs3 , v104
	.byte	W19
	.byte		N02   , En3 , v108
	.byte	W05
	.byte		N08   , Gs3 , v116
	.byte	W13
	.byte		N44   , Bn3 , v124
	.byte	W60
	.byte		N07   , Fs3 , v108
	.byte	W11
@ 055   ----------------------------------------
	.byte	W01
	.byte		N09   , Gs3 
	.byte	W19
	.byte		N04   , En3 , v112
	.byte	W05
	.byte		N07   , Gs3 , v116
	.byte	W12
	.byte		N44   , Bn3 , v124
	.byte	W56
	.byte	W03
	.byte		N08   , Fs3 , v108
	.byte	W12
@ 056   ----------------------------------------
	.byte	W01
	.byte		        Gs3 , v120
	.byte	W18
	.byte		N03   , En3 , v112
	.byte	W06
	.byte		N08   , Gs3 , v116
	.byte	W12
	.byte		N32   , Cs4 , v124
	.byte	W32
	.byte	W03
	.byte		        Fs3 , v104
	.byte	W36
@ 057   ----------------------------------------
	.byte	W01
	.byte		N08   , Bn3 , v108
	.byte	W17
	.byte		N03   , Fs3 , v104
	.byte	W06
	.byte		N08   , Bn3 , v108
	.byte	W13
	.byte		N09   , Ds4 , v116
	.byte	W18
	.byte		N03   , Bn3 , v120
	.byte	W06
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N08   , Fs4 , v127
	.byte	W18
	.byte		N03   , Ds4 , v124
	.byte	W06
	.byte		N09   , Fs4 
	.byte	W11
@ 058   ----------------------------------------
	.byte		N92   , Bn3 , v100
	.byte	W60
	.byte		N02   , Bn2 
	.byte	W07
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W24
	.byte		N02   
	.byte	W11
@ 059   ----------------------------------------
	.byte	W01
	.byte		N92   , Bn3 , v104
	.byte	W60
	.byte		N04   , Bn2 , v100
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N09   , Bn2 , v104
	.byte	W24
	.byte	W01
	.byte		N03   , Bn2 , v100
	.byte	W07
	.byte	GOTO
	 .word	VALKYRIE_5_B1
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

VALKYRIE_6:
	.byte	KEYSH , VALKYRIE_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 120*VALKYRIE_mvl/mxv
	.byte		N02   , Bn1 , v072
	.byte	W02
	.byte		N01   , Cs2 , v084
	.byte	W03
	.byte		        Dn2 , v088
	.byte	W03
	.byte		N02   , En2 , v100
	.byte	W04
@ 001   ----------------------------------------
	.byte		N09   , Fs2 , v120
	.byte	W96
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
	.byte		N01   , Bn1 , v068
	.byte	W02
	.byte		N02   , Cs2 , v080
	.byte	W03
	.byte		        Dn2 , v088
	.byte	W04
	.byte		N01   , En2 , v100
	.byte	W03
@ 005   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N02   , Bn1 , v060
	.byte	W18
	.byte		N04   , Bn2 , v076
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W13
	.byte		N07   , Fs2 , v060
	.byte	W17
	.byte		N03   , Fs3 , v064
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W13
@ 006   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N02   , Bn1 , v064
	.byte	W18
	.byte		N03   , Bn2 , v080
	.byte	W07
	.byte		N04   , Fs2 , v052
	.byte	W12
	.byte		N08   , Fs2 , v060
	.byte	W18
	.byte		N03   , Fs3 , v064
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W12
@ 007   ----------------------------------------
	.byte	W36
	.byte		        An1 , v060
	.byte	W17
	.byte		N04   , Dn3 , v076
	.byte	W07
	.byte		N03   , An2 , v052
	.byte	W11
	.byte		N09   , An2 , v060
	.byte	W19
	.byte		N02   , An3 
	.byte	W06
	.byte		N03   , En3 , v052
	.byte	W12
@ 008   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        Dn2 , v060
	.byte	W18
	.byte		        Dn3 , v076
	.byte	W07
	.byte		        An2 , v052
	.byte	W12
	.byte		N09   , An2 , v060
	.byte	W17
	.byte		N02   , An3 , v064
	.byte	W07
	.byte		N03   , Dn3 , v048
	.byte	W12
@ 009   ----------------------------------------
	.byte	W36
	.byte		N02   , Dn2 , v060
	.byte	W17
	.byte		        Dn3 , v076
	.byte	W07
	.byte		N03   , An2 , v048
	.byte	W11
	.byte		N09   , An2 , v064
	.byte	W19
	.byte		N03   , An3 
	.byte	W05
	.byte		        Dn3 , v052
	.byte	W13
@ 010   ----------------------------------------
	.byte	W36
	.byte		N04   , Dn2 , v064
	.byte	W18
	.byte		        Dn3 , v076
	.byte	W06
	.byte		N02   , An2 , v052
	.byte	W12
	.byte		N08   , An2 , v060
	.byte	W17
	.byte		N03   , An3 
	.byte	W07
	.byte		N04   , Dn3 , v048
	.byte	W12
@ 011   ----------------------------------------
	.byte	W36
	.byte		N03   , Dn2 , v060
	.byte	W18
	.byte		N04   , Dn3 , v080
	.byte	W05
	.byte		N03   , An2 , v048
	.byte	W13
	.byte		N08   , An2 , v060
	.byte	W17
	.byte		N02   , An3 , v064
	.byte	W07
	.byte		N03   , Dn3 , v048
	.byte	W12
@ 012   ----------------------------------------
	.byte	W36
	.byte		N02   , Dn2 , v060
	.byte	W18
	.byte		N03   , Dn3 , v076
	.byte	W05
	.byte		        An2 , v048
	.byte	W12
	.byte		N08   , An2 , v060
	.byte	W19
	.byte		N04   , An3 
	.byte	W06
	.byte		N02   , Dn3 , v048
	.byte	W12
@ 013   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N04   , Dn2 , v060
	.byte	W18
	.byte		N03   , Dn3 , v076
	.byte	W07
	.byte		N02   , An2 , v052
	.byte	W11
	.byte		N07   , An2 , v060
	.byte	W18
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W13
@ 014   ----------------------------------------
	.byte	W36
	.byte		N04   , Cs2 , v064
	.byte	W17
	.byte		N03   , Cs3 , v080
	.byte	W07
	.byte		N04   , Fs2 , v052
	.byte	W11
	.byte		N08   , Cs3 , v064
	.byte	W19
	.byte		N03   , Gs3 , v060
	.byte	W06
	.byte		N04   , Cs3 , v048
	.byte	W12
@ 015   ----------------------------------------
	.byte	W36
	.byte		N03   , Fs2 , v060
	.byte	W18
	.byte		N02   , Cs3 , v076
	.byte	W05
	.byte		N04   , Fs2 , v052
	.byte	W13
	.byte		N07   , Fs2 , v060
	.byte	W17
	.byte		N03   , Fs3 , v064
	.byte	W07
	.byte		N02   , Cs3 , v052
	.byte	W12
@ 016   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N03   , Fs2 , v060
	.byte	W18
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W12
	.byte		N09   , Fs2 , v064
	.byte	W19
	.byte		N03   , Fs3 , v060
	.byte	W05
	.byte		        Cs3 , v048
	.byte	W13
@ 017   ----------------------------------------
	.byte	W36
	.byte		N04   , Fs2 , v060
	.byte	W17
	.byte		N03   , Cs3 , v080
	.byte	W07
	.byte		        Fs2 , v052
	.byte	W12
	.byte		N08   , Fs2 , v060
	.byte	W18
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N03   , Cs3 , v052
	.byte	W12
@ 018   ----------------------------------------
	.byte	W36
	.byte		N02   , Fs2 , v060
	.byte	W17
	.byte		        Cs3 , v076
	.byte	W07
	.byte		N03   , Fs2 , v052
	.byte	W12
	.byte		N08   , Fs2 , v060
	.byte	W17
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N02   , Cs3 , v048
	.byte	W13
@ 019   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N03   , Bn1 , v060
	.byte	W18
	.byte		        Bn2 , v076
	.byte	W07
	.byte		        Fs2 , v052
	.byte	W11
	.byte		N08   , Fs2 , v060
	.byte	W19
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W12
@ 020   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N02   , Bn1 , v060
	.byte	W19
	.byte		        Bn2 , v076
	.byte	W05
	.byte		N03   , Fs2 , v048
	.byte	W13
	.byte		N08   , Fs2 , v064
	.byte	W18
	.byte		N04   , Fs3 
	.byte	W05
	.byte		N02   , Bn2 , v052
	.byte	W13
@ 021   ----------------------------------------
	.byte	W36
	.byte		N03   , En1 , v064
	.byte	W17
	.byte		        Gn2 , v080
	.byte	W06
	.byte		N02   , En2 , v052
	.byte	W12
	.byte		N08   , Fs2 , v064
	.byte	W19
	.byte		N04   , Fs3 , v060
	.byte	W05
	.byte		N03   , Cs3 , v048
	.byte	W13
@ 022   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N04   , Bn1 , v064
	.byte	W19
	.byte		N03   , Bn2 , v076
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W12
	.byte		N08   , Fs2 , v064
	.byte	W17
	.byte		N04   , Fs3 , v060
	.byte	W07
	.byte		N03   , Bn2 , v048
	.byte	W12
@ 023   ----------------------------------------
	.byte	W36
	.byte		N02   , Bn1 , v060
	.byte	W17
	.byte		N03   , Bn2 , v072
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W12
	.byte		N08   , Fs2 , v064
	.byte	W19
	.byte		N03   , Fs3 
	.byte	W05
	.byte		N02   , Bn2 , v052
	.byte	W13
@ 024   ----------------------------------------
	.byte	W36
	.byte		N03   , Bn1 , v064
	.byte	W17
	.byte		N02   , Bn2 , v076
	.byte	W06
	.byte		N04   , Fs2 , v052
	.byte	W13
	.byte		N07   , Fs2 , v064
	.byte	W17
	.byte		N02   , Fs3 , v060
	.byte	W07
	.byte		N04   , Bn2 , v048
	.byte	W12
@ 025   ----------------------------------------
	.byte	W36
	.byte		N02   , Bn1 , v060
	.byte	W17
	.byte		N03   , Bn2 , v076
	.byte	W06
	.byte		N04   , Fs2 , v052
	.byte	W13
	.byte		N08   , Fs2 , v060
	.byte	W17
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N03   , Bn2 , v048
	.byte	W13
@ 026   ----------------------------------------
	.byte	W36
	.byte		N04   , An1 , v064
	.byte	W18
	.byte		N03   , Dn3 , v076
	.byte	W05
	.byte		N02   , An2 , v052
	.byte	W13
	.byte		N08   , An2 , v060
	.byte	W18
	.byte		N02   , An3 
	.byte	W06
	.byte		N03   , En3 , v048
	.byte	W12
@ 027   ----------------------------------------
	.byte	W36
	.byte		N02   , Dn2 , v064
	.byte	W18
	.byte		N03   , Dn3 , v072
	.byte	W05
	.byte		        An2 , v052
	.byte	W12
	.byte		N08   , An2 , v060
	.byte	W18
	.byte		N04   , An3 , v064
	.byte	W06
	.byte		N03   , Dn3 , v052
	.byte	W13
@ 028   ----------------------------------------
	.byte	W36
	.byte		N04   , Dn2 , v060
	.byte	W17
	.byte		        Dn3 , v076
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W13
	.byte		N07   , An2 , v060
	.byte	W18
	.byte		N02   , An3 
	.byte	W05
	.byte		        Dn3 , v052
	.byte	W13
@ 029   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N03   , Dn2 , v060
	.byte	W19
	.byte		N02   , Dn3 , v080
	.byte	W06
	.byte		        An2 , v052
	.byte	W11
	.byte		N09   , An2 , v060
	.byte	W18
	.byte		N02   , An3 
	.byte	W06
	.byte		N03   , Dn3 , v048
	.byte	W13
@ 030   ----------------------------------------
	.byte	W36
	.byte		N04   , Cs2 , v060
	.byte	W17
	.byte		N03   , Cs3 , v076
	.byte	W07
	.byte		N04   , Fs2 , v052
	.byte	W12
	.byte		N08   , Cs3 , v064
	.byte	W18
	.byte		N02   , Gs3 , v060
	.byte	W06
	.byte		N04   , Cs3 , v052
	.byte	W12
@ 031   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N02   , Fs1 , v060
	.byte	W18
	.byte		N04   , Cs2 , v072
	.byte	W06
	.byte		N02   , Fs2 , v052
	.byte	W12
	.byte		N08   , Fs2 , v060
	.byte	W19
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N04   , Cs3 , v048
	.byte	W12
VALKYRIE_6_B1:
@ 032   ----------------------------------------
	.byte	W96
	.byte	W12
@ 033   ----------------------------------------
	.byte	W96
	.byte		N02   , Bn1 , v088
	.byte		N01   , Bn2 , v092
	.byte	W03
	.byte		N02   , An1 
	.byte		N02   , An2 , v088
	.byte	W02
	.byte		        Gn1 
	.byte		N01   , Gn2 , v092
	.byte	W03
	.byte		N02   , Fs2 
	.byte	W01
	.byte		N01   , Fs1 
	.byte	W03
@ 034   ----------------------------------------
	.byte		N09   , Fs2 , v088
	.byte	W96
	.byte	W12
@ 035   ----------------------------------------
	.byte		N01   , Bn1 , v068
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		N02   , Bn1 , v072
	.byte	W02
	.byte		N01   , Bn1 , v076
	.byte	W04
	.byte		N02   , Bn1 , v072
	.byte	W02
	.byte		N01   , Bn1 , v076
	.byte	W03
	.byte		        Bn1 , v084
	.byte	W03
	.byte		        Bn1 , v080
	.byte	W03
	.byte		        Bn1 , v084
	.byte	W04
	.byte		        Bn1 , v088
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		        Bn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
	.byte		        Bn1 , v104
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		        Bn1 , v108
	.byte	W03
	.byte		N01   
	.byte	W04
	.byte		        Bn1 , v112
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Bn1 , v116
	.byte	W03
	.byte		        Bn1 , v120
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		        Bn1 , v127
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 036   ----------------------------------------
	.byte		N32   , Bn1 , v072
	.byte	W32
	.byte	W03
	.byte		N15   , Ds2 
	.byte	W19
	.byte		N04   , Bn1 
	.byte	W05
	.byte		N09   , Ds2 
	.byte	W13
	.byte		N22   , Gn2 , v088
	.byte	W23
	.byte		N09   , Gn1 , v072
	.byte	W12
	.byte		N32   , Bn1 
	.byte	W01
@ 037   ----------------------------------------
	.byte	W36
	.byte		N16   , Ds2 
	.byte	W17
	.byte		N04   , Bn1 
	.byte	W06
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N22   , Gn2 , v088
	.byte	W24
	.byte	W01
	.byte		N09   , Gn1 , v068
	.byte	W12
@ 038   ----------------------------------------
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N16   , En2 
	.byte	W17
	.byte		N04   , Cn2 , v072
	.byte	W07
	.byte		N09   , En2 , v068
	.byte	W12
	.byte		N21   , Gn2 , v084
	.byte	W24
	.byte		N08   , Gn1 , v068
	.byte	W11
	.byte		N32   , Cn2 , v072
	.byte	W01
@ 039   ----------------------------------------
	.byte	W36
	.byte		N14   , En2 
	.byte	W18
	.byte		N02   , Cn2 
	.byte	W05
	.byte		N08   , En2 
	.byte	W12
	.byte		N20   , Gn2 , v084
	.byte	W24
	.byte	W01
	.byte		N09   , Gn1 , v072
	.byte	W12
@ 040   ----------------------------------------
	.byte		N01   , Bn1 , v040
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Bn1 , v044
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		        Bn1 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W04
	.byte		        Bn1 , v056
	.byte	W03
	.byte		        Bn1 , v052
	.byte	W03
	.byte		        Bn1 , v044
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Bn1 , v048
	.byte	W03
	.byte		        Bn1 , v052
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Bn1 , v056
	.byte	W04
	.byte		        Bn1 , v060
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Bn1 , v064
	.byte	W04
	.byte		        Bn1 , v068
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Bn1 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Bn1 , v076
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   , Bn1 , v080
	.byte	W03
	.byte		N01   , Bn1 , v084
	.byte	W02
	.byte		        Bn1 , v080
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		        Bn1 , v084
	.byte	W02
	.byte		        Bn1 , v088
	.byte	W03
	.byte		        Bn1 , v084
	.byte	W03
	.byte		        Bn1 , v088
	.byte	W01
@ 041   ----------------------------------------
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		        Bn1 , v100
	.byte	W04
	.byte		        Bn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Bn1 , v100
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Bn1 , v108
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		        Bn1 , v104
	.byte	W02
	.byte		        Bn1 , v108
	.byte	W03
	.byte		        Bn1 , v112
	.byte	W03
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Bn1 , v108
	.byte	W04
	.byte		        Bn1 , v116
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Bn1 , v120
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Bn1 , v112
	.byte	W02
	.byte		        Bn1 , v124
	.byte	W04
	.byte		        Bn1 , v120
	.byte	W03
	.byte		        Bn1 , v124
	.byte	W03
	.byte		        Bn1 , v120
	.byte	W02
	.byte		        Bn1 , v124
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Bn1 , v127
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		        Bn1 , v124
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		        Bn1 , v127
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W04
@ 042   ----------------------------------------
	.byte		N08   , Bn0 , v100
	.byte	W17
	.byte		N03   , Fs0 
	.byte	W07
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N32   , Ds1 , v104
	.byte	W32
	.byte	W03
	.byte		        Bn0 
	.byte	W36
	.byte	W01
@ 043   ----------------------------------------
	.byte		N07   , Ds1 
	.byte	W17
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		N06   , Ds1 , v104
	.byte	W12
	.byte		N32   , Fs1 
	.byte	W36
	.byte		        Ds1 , v100
	.byte	W36
	.byte	W01
@ 044   ----------------------------------------
	.byte		N08   , Fs1 , v104
	.byte	W18
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N32   , As1 
	.byte	W32
	.byte	W03
	.byte		        As0 
	.byte	W36
	.byte	W01
@ 045   ----------------------------------------
	.byte		N08   , Ds1 
	.byte	W17
	.byte		N03   , As0 , v104
	.byte	W07
	.byte		N05   , Ds1 
	.byte	W11
	.byte		N44   , Fs1 , v100
	.byte	W60
	.byte	W01
	.byte		N10   , As0 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N08   , Ds1 
	.byte	W18
	.byte		N02   , Bn0 
	.byte	W05
	.byte		N06   , Ds1 
	.byte	W13
	.byte		N32   , Fs1 
	.byte	W32
	.byte	W03
	.byte		        Ds1 , v104
	.byte	W36
	.byte	W01
@ 047   ----------------------------------------
	.byte		N09   , Fs1 , v100
	.byte	W17
	.byte		N04   , Ds1 , v104
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N32   , As1 
	.byte	W36
	.byte		        Fs1 
	.byte	W36
	.byte		N07   , As1 
	.byte	W01
@ 048   ----------------------------------------
	.byte	W17
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N04   , As1 
	.byte	W13
	.byte		N32   , Cs2 , v104
	.byte	W32
	.byte	W03
	.byte		        Cs1 , v100
	.byte	W36
	.byte		N08   , Fs1 , v104
	.byte	W01
@ 049   ----------------------------------------
	.byte	W18
	.byte		N03   , Cs1 , v100
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N44   , As1 , v104
	.byte	W56
	.byte	W03
	.byte		N09   , Fs0 , v100
	.byte	W13
@ 050   ----------------------------------------
	.byte		        Gs0 
	.byte	W17
	.byte		N04   , En0 
	.byte	W06
	.byte		N06   , Gs0 , v104
	.byte	W13
	.byte		N44   , Bn0 , v100
	.byte	W56
	.byte	W03
	.byte		N09   , Fs1 
	.byte	W13
@ 051   ----------------------------------------
	.byte		N08   , Gs1 
	.byte	W17
	.byte		N03   , En1 
	.byte	W06
	.byte		N05   , Gs1 , v104
	.byte	W13
	.byte		N44   , Bn1 , v100
	.byte	W60
	.byte		N09   , Fs0 
	.byte	W11
	.byte		        Gs0 
	.byte	W01
@ 052   ----------------------------------------
	.byte	W17
	.byte		N03   , En0 
	.byte	W06
	.byte		N06   , Gs0 , v104
	.byte	W12
	.byte		N32   , Cs1 , v100
	.byte	W36
	.byte	W01
	.byte		        Fs0 
	.byte	W36
@ 053   ----------------------------------------
	.byte		N08   , Bn0 , v112
	.byte	W18
	.byte		N03   , Fs0 , v100
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W12
	.byte		N44   , Ds1 
	.byte	W56
	.byte	W03
	.byte		N09   , Fs0 , v100
	.byte	W12
	.byte		N08   , Gs0 
	.byte	W01
@ 054   ----------------------------------------
	.byte	W17
	.byte		N04   , En0 
	.byte	W06
	.byte		N06   , Gs0 
	.byte	W12
	.byte		N44   , Bn0 , v104
	.byte	W60
	.byte		N10   , Fs1 , v100
	.byte	W12
	.byte		N08   , Gs1 
	.byte	W01
@ 055   ----------------------------------------
	.byte	W17
	.byte		N04   , En1 , v104
	.byte	W07
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N44   , Bn1 
	.byte	W60
	.byte		N10   , Fs1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N07   , Gs0 , v100
	.byte	W17
	.byte		N04   , En0 , v104
	.byte	W07
	.byte		N05   , Gs0 , v100
	.byte	W11
	.byte		N44   , Cs1 , v104
	.byte	W60
	.byte		N08   , Fs0 , v100
	.byte	W13
@ 057   ----------------------------------------
	.byte		N13   , Bn0 , v104
	.byte	W18
	.byte		N04   , Fs0 , v100
	.byte	W05
	.byte		N10   , Bn0 
	.byte	W13
	.byte		N13   , Ds1 , v112
	.byte	W17
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N10   , Ds1 
	.byte	W12
	.byte		N14   , Fs1 , v124
	.byte	W19
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N09   , Fs1 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N32   , Bn1 , v080
	.byte	W32
	.byte	W03
	.byte		N10   , Ds2 
	.byte	W19
	.byte		N03   , Bn1 
	.byte	W05
	.byte		N08   , Ds2 
	.byte	W13
	.byte		N11   , Gn2 , v100
	.byte	W24
	.byte		N05   , Gn1 , v088
	.byte	W12
@ 059   ----------------------------------------
	.byte		N32   , Bn1 , v080
	.byte	W32
	.byte	W03
	.byte		N11   , Ds2 , v084
	.byte	W18
	.byte		N03   , Bn1 , v080
	.byte	W07
	.byte		N09   , Ds2 , v084
	.byte	W12
	.byte		N10   , Gn2 , v096
	.byte	W24
	.byte		N08   , Gn1 , v092
	.byte	W08
	.byte	GOTO
	 .word	VALKYRIE_6_B1
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

VALKYRIE_7:
	.byte	KEYSH , VALKYRIE_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 90*VALKYRIE_mvl/mxv
	.byte	W03
	.byte	W08
	.byte		N05   , Fs3 , v100
	.byte	W01
@ 001   ----------------------------------------
	.byte	W06
	.byte		N04   , Gn3 , v092
	.byte	W05
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		N04   , Gn3 , v072
	.byte	W07
	.byte		N05   , Fs3 , v060
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W05
	.byte		N04   , Fs3 
	.byte	W07
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		N05   , Fs3 , v052
	.byte	W07
	.byte		        Gn3 , v060
	.byte	W05
	.byte		N04   , Fs3 , v072
	.byte	W06
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N04   , Gn3 , v092
	.byte	W07
@ 002   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N05   , Gn3 , v080
	.byte		N04   , Gn4 , v084
	.byte	W05
	.byte		N05   , Fs3 
	.byte		N04   , Fs4 , v080
	.byte	W06
	.byte		N03   , Gn4 , v072
	.byte	W01
	.byte		        Gn3 , v068
	.byte	W05
	.byte		N05   , Fs4 , v060
	.byte	W01
	.byte		        Fs3 
	.byte	W06
	.byte		N04   , Gn3 , v052
	.byte		N04   , Gn4 , v048
	.byte	W05
	.byte		        Fs3 , v052
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte		N03   , Gn3 , v040
	.byte		N04   , Gn4 , v044
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 
	.byte	W07
	.byte		        Gn3 , v048
	.byte		N03   , Gn4 , v052
	.byte	W05
	.byte		N04   , Fs3 , v048
	.byte		N05   , Fs4 , v052
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W01
	.byte		N04   , Gn3 , v040
	.byte	W05
	.byte		        Fs4 , v052
	.byte	W01
	.byte		        Fs3 , v048
	.byte	W05
	.byte		N05   , Gn3 , v064
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W01
	.byte		N04   , Fs3 
	.byte	W05
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W01
	.byte		        Fs3 , v080
	.byte	W05
	.byte		N03   , Gn3 , v088
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		N09   , Fs3 
	.byte		N03   , Fs4 , v088
	.byte	W01
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn4 , v092
	.byte	W05
	.byte		N03   , Fs4 , v080
	.byte	W07
	.byte		N04   , Gn4 , v072
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W05
	.byte		N05   , Gn4 , v052
	.byte	W06
	.byte		N04   , Fs4 
	.byte	W07
	.byte		N05   , Gn4 , v044
	.byte	W05
	.byte		N03   , Fs4 , v052
	.byte	W06
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W07
	.byte		        Fs4 , v040
	.byte	W06
	.byte		N05   , Gn4 , v048
	.byte	W05
	.byte		N04   , Fs4 , v060
	.byte	W07
	.byte		N05   , Gn4 , v068
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		N04   , Gn4 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		N03   , Fs3 
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N05   , Gn3 , v080
	.byte		N04   , Gn4 , v084
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W05
	.byte		        Gn3 , v068
	.byte		N05   , Gn4 , v072
	.byte	W07
	.byte		N03   , Fs3 , v064
	.byte		N03   , Fs4 , v060
	.byte	W05
	.byte		N04   , Gn3 , v052
	.byte	W01
	.byte		        Gn4 
	.byte	W05
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 , v048
	.byte	W06
	.byte		N04   , Gn3 , v040
	.byte	W01
	.byte		        Gn4 , v044
	.byte	W06
	.byte		N03   , Fs3 , v048
	.byte		N04   , Fs4 , v052
	.byte	W05
	.byte		        Gn3 
	.byte	W01
	.byte		        Gn4 
	.byte	W05
	.byte		        Fs4 , v048
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W05
	.byte		N03   , Gn4 , v052
	.byte	W01
	.byte		N05   , Gn3 , v048
	.byte	W05
	.byte		        Fs4 , v044
	.byte	W01
	.byte		N03   , Fs3 , v040
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W05
	.byte		        Fs4 , v064
	.byte	W01
	.byte		N03   , Fs3 , v060
	.byte	W05
	.byte		N04   , Gn4 , v072
	.byte	W01
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N05   , Fs3 , v080
	.byte		N05   , Fs4 , v084
	.byte	W05
	.byte		        Gn3 , v088
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		N10   , Fs4 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W05
	.byte		N05   , Gn4 , v080
	.byte	W07
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		N01   , Bn3 , v100
	.byte	W01
	.byte		N05   , Fs3 , v064
	.byte	W02
	.byte		N01   , Cs4 , v100
	.byte	W03
	.byte		        Dn4 , v104
	.byte		N05   , Gn4 , v052
	.byte	W04
	.byte		N01   , En4 , v108
	.byte	W03
	.byte		N04   , Fs4 , v040
	.byte	W05
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W06
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W07
	.byte		        Fs4 , v060
	.byte	W06
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		N04   , Fs4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		N02   , Bn2 , v104
	.byte		N04   , Fs4 , v092
	.byte	W03
	.byte		N01   , Cs3 , v104
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W01
	.byte		N05   , Gn4 , v092
	.byte	W03
	.byte		N02   , En3 , v100
	.byte	W03
@ 006   ----------------------------------------
	.byte		N10   , Fs3 
	.byte		N03   , Fs4 , v092
	.byte	W06
	.byte		N04   , Gn4 , v080
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		N05   , Gn4 , v072
	.byte	W05
	.byte		N04   , Fs3 , v064
	.byte	W01
	.byte		N01   , Bn3 , v104
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W03
	.byte		N02   , Dn4 
	.byte	W01
	.byte		N04   , Gn4 , v052
	.byte	W03
	.byte		N01   , En4 , v112
	.byte	W03
	.byte		N04   , Fs4 , v040
	.byte	W05
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		N04   , Fs4 , v052
	.byte	W07
	.byte		        Gn4 , v048
	.byte	W05
	.byte		N05   , Fs4 , v040
	.byte	W07
	.byte		        Gn4 , v048
	.byte	W05
	.byte		        Fs4 , v060
	.byte	W07
	.byte		N04   , Gn4 , v072
	.byte	W05
	.byte		        Fs4 , v080
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N03   , Fs4 , v092
	.byte	W06
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N05   , An4 , v080
	.byte	W01
@ 007   ----------------------------------------
	.byte		N10   , An3 , v088
	.byte	W05
	.byte		N04   , Bn4 , v072
	.byte	W07
	.byte		        An4 
	.byte	W06
	.byte		N05   , Bn4 , v064
	.byte	W05
	.byte		N04   , An4 , v052
	.byte	W01
	.byte		N01   , Dn4 , v068
	.byte	W02
	.byte		N02   , En4 , v080
	.byte	W03
	.byte		N01   , Fs4 , v092
	.byte		N04   , Bn4 , v040
	.byte	W03
	.byte		N01   , Gn4 , v100
	.byte	W03
	.byte		N05   , An4 , v052
	.byte	W06
	.byte		N04   , Bn4 , v040
	.byte	W07
	.byte		N05   , An4 , v044
	.byte	W05
	.byte		N04   , Bn4 , v052
	.byte	W07
	.byte		        An4 , v040
	.byte	W05
	.byte		        Bn4 , v052
	.byte	W07
	.byte		N05   , An4 , v060
	.byte	W06
	.byte		N04   , Bn4 , v068
	.byte	W05
	.byte		        An4 
	.byte	W06
	.byte		N05   , Bn4 , v072
	.byte	W07
	.byte		N01   , Dn3 , v092
	.byte		N04   , An4 , v084
	.byte	W03
	.byte		N01   , En3 , v088
	.byte	W02
	.byte		        Fs3 , v092
	.byte	W01
	.byte		N05   , Bn4 , v080
	.byte	W03
	.byte		N01   , Gn3 , v092
	.byte	W03
@ 008   ----------------------------------------
	.byte		N10   , An3 , v088
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte		N03   , An4 
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W06
	.byte		N01   , Dn4 , v068
	.byte		N05   , An4 , v048
	.byte	W02
	.byte		N01   , En4 , v080
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W01
	.byte		N05   , Bn4 , v040
	.byte	W02
	.byte		N02   , Gn4 , v100
	.byte	W04
	.byte		N03   , An4 , v052
	.byte	W05
	.byte		N05   , Bn4 , v040
	.byte	W06
	.byte		N04   , An4 
	.byte	W07
	.byte		        Bn4 , v052
	.byte	W06
	.byte		N03   , An4 , v044
	.byte	W06
	.byte		N04   , Bn4 , v048
	.byte	W05
	.byte		        An4 , v060
	.byte	W06
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		N04   , An4 , v068
	.byte	W07
	.byte		N05   , Bn4 
	.byte	W05
	.byte		N01   , Dn3 , v092
	.byte	W01
	.byte		N04   , An4 , v080
	.byte	W03
	.byte		N01   , En3 , v092
	.byte	W02
	.byte		N02   , Fs3 
	.byte	W01
	.byte		N04   , Bn4 , v080
	.byte	W02
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N10   , An3 
	.byte	W01
@ 009   ----------------------------------------
	.byte		N05   , An4 , v080
	.byte	W05
	.byte		N04   , Bn4 , v068
	.byte	W07
	.byte		        An4 , v072
	.byte	W05
	.byte		N05   , Bn4 , v064
	.byte	W06
	.byte		N04   , An4 , v052
	.byte	W01
	.byte		N01   , Dn4 , v072
	.byte	W02
	.byte		        En4 , v084
	.byte	W04
	.byte		        Fs4 , v088
	.byte		N04   , Bn4 , v040
	.byte	W02
	.byte		N01   , Gn4 , v100
	.byte	W04
	.byte		N04   , An4 , v052
	.byte	W05
	.byte		        Bn4 , v040
	.byte	W07
	.byte		        An4 
	.byte	W06
	.byte		N03   , Bn4 , v052
	.byte	W06
	.byte		N05   , An4 , v044
	.byte	W06
	.byte		N03   , Bn4 , v052
	.byte	W05
	.byte		N04   , An4 , v060
	.byte	W07
	.byte		N03   , Bn4 , v072
	.byte	W05
	.byte		N04   , An4 
	.byte	W07
	.byte		N05   , Bn4 , v068
	.byte	W05
	.byte		N02   , Dn3 , v092
	.byte		N04   , An4 , v084
	.byte	W03
	.byte		N02   , En3 , v088
	.byte	W04
	.byte		N01   , Fs3 , v092
	.byte		N04   , Bn4 , v084
	.byte	W03
	.byte		N01   , Gn3 , v092
	.byte	W03
@ 010   ----------------------------------------
	.byte		N09   , An3 , v088
	.byte		N04   , An4 , v080
	.byte	W05
	.byte		N03   , Bn4 , v072
	.byte	W07
	.byte		N04   , An4 , v068
	.byte	W05
	.byte		        Bn4 , v064
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte	W01
	.byte		N04   , An4 , v048
	.byte	W03
	.byte		N01   , En4 , v080
	.byte	W02
	.byte		N05   , Bn4 , v044
	.byte	W01
	.byte		N01   , Fs4 , v092
	.byte	W02
	.byte		N02   , Gn4 , v100
	.byte	W04
	.byte		N04   , An4 , v052
	.byte	W06
	.byte		N03   , Bn4 , v044
	.byte	W06
	.byte		N04   , An4 , v040
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		N03   , Bn4 , v052
	.byte	W06
	.byte		N04   , An4 , v060
	.byte	W05
	.byte		N05   , Bn4 , v068
	.byte	W07
	.byte		N04   , An4 , v072
	.byte	W05
	.byte		N05   , Bn4 , v068
	.byte	W07
	.byte		N01   , Dn3 , v092
	.byte		N04   , An4 , v080
	.byte	W02
	.byte		N02   , En3 , v092
	.byte	W03
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N05   , Bn4 , v080
	.byte	W02
	.byte		N02   , Gn3 , v092
	.byte	W04
@ 011   ----------------------------------------
	.byte		N11   , An3 , v088
	.byte		N03   , An4 , v084
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W05
	.byte		N04   , An4 
	.byte	W07
	.byte		N05   , Bn4 , v064
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte		N04   , An4 , v048
	.byte	W03
	.byte		N01   , En4 , v080
	.byte	W03
	.byte		        Fs4 , v088
	.byte		N04   , Bn4 , v044
	.byte	W03
	.byte		N02   , Gn4 , v104
	.byte	W03
	.byte		N04   , An4 , v048
	.byte	W06
	.byte		N03   , Bn4 , v040
	.byte	W06
	.byte		N04   , An4 
	.byte	W06
	.byte		N05   , Bn4 , v052
	.byte	W06
	.byte		N04   , An4 , v044
	.byte	W06
	.byte		N05   , Bn4 , v048
	.byte	W06
	.byte		N04   , An4 , v064
	.byte	W05
	.byte		N03   , Bn4 , v068
	.byte	W07
	.byte		N04   , An4 
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W05
	.byte		N01   , Dn3 , v088
	.byte		N05   , An4 , v080
	.byte	W04
	.byte		N01   , En3 , v092
	.byte	W02
	.byte		N05   , Bn4 , v080
	.byte	W01
	.byte		N01   , Fs3 , v088
	.byte	W03
	.byte		N02   , Gn3 , v092
	.byte	W03
@ 012   ----------------------------------------
	.byte		N10   , An3 
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N04   , Bn4 , v068
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		N01   , Dn4 , v072
	.byte		N03   , An4 , v048
	.byte	W03
	.byte		N01   , En4 , v080
	.byte	W03
	.byte		N02   , Fs4 , v092
	.byte		N05   , Bn4 , v040
	.byte	W02
	.byte		N01   , Gn4 , v104
	.byte	W04
	.byte		N04   , An4 , v052
	.byte	W06
	.byte		        Bn4 , v044
	.byte	W06
	.byte		N05   , An4 , v040
	.byte	W06
	.byte		N04   , Bn4 , v052
	.byte	W06
	.byte		N03   , An4 , v040
	.byte	W05
	.byte		N04   , Bn4 , v052
	.byte	W07
	.byte		        An4 , v060
	.byte	W05
	.byte		        Bn4 , v072
	.byte	W07
	.byte		        An4 , v068
	.byte	W06
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		N01   , Dn3 , v088
	.byte		N04   , An4 , v080
	.byte	W02
	.byte		N01   , En3 , v092
	.byte	W03
	.byte		N02   , Fs3 , v088
	.byte	W01
	.byte		N05   , Bn4 , v080
	.byte	W03
	.byte		N01   , Gn3 , v088
	.byte	W03
@ 013   ----------------------------------------
	.byte		N11   , An3 , v092
	.byte		N04   , An4 , v084
	.byte	W05
	.byte		N05   , Bn4 , v068
	.byte	W07
	.byte		        An4 , v072
	.byte	W05
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        An4 , v048
	.byte	W01
	.byte		N01   , Dn4 , v068
	.byte	W02
	.byte		N02   , En4 , v084
	.byte	W03
	.byte		N03   , Bn4 , v040
	.byte	W01
	.byte		N02   , Fs4 , v092
	.byte	W02
	.byte		        Gn4 , v100
	.byte	W04
	.byte		N04   , An4 , v052
	.byte	W05
	.byte		        Bn4 , v040
	.byte	W07
	.byte		N05   , An4 
	.byte	W06
	.byte		N04   , Bn4 , v052
	.byte	W06
	.byte		N05   , An4 , v044
	.byte	W05
	.byte		N04   , Bn4 , v052
	.byte	W07
	.byte		        An4 , v064
	.byte	W05
	.byte		N05   , Bn4 , v072
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte		        Bn4 
	.byte	W07
	.byte		N01   , Dn3 , v092
	.byte		N05   , An4 , v080
	.byte	W02
	.byte		N02   , En3 , v092
	.byte	W03
	.byte		        Fs3 , v088
	.byte		N05   , Bn4 , v084
	.byte	W04
	.byte		N02   , Gn3 , v092
	.byte	W03
@ 014   ----------------------------------------
	.byte		N04   , Cs5 , v088
	.byte	W05
	.byte		N05   , Dn5 , v080
	.byte	W06
	.byte		N04   , Cs5 , v084
	.byte	W07
	.byte		N05   , Dn5 , v072
	.byte	W06
	.byte		N02   , Fs4 , v100
	.byte		N04   , Cs5 , v060
	.byte	W03
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N01   , An4 
	.byte		N05   , Dn5 , v048
	.byte	W03
	.byte		N02   , Bn4 , v112
	.byte	W03
	.byte		N05   , Cs5 , v040
	.byte	W06
	.byte		        Dn5 , v048
	.byte	W05
	.byte		N04   , Cs5 , v052
	.byte	W07
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N04   , Cs5 , v040
	.byte	W06
	.byte		        Dn5 , v048
	.byte	W06
	.byte		N05   , Cs5 , v060
	.byte	W06
	.byte		N03   , Dn5 , v072
	.byte	W05
	.byte		N05   , Cs5 , v080
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N03   , An4 , v092
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N04   , Fs4 , v088
	.byte	W01
@ 015   ----------------------------------------
	.byte		N09   , Fs3 , v100
	.byte	W05
	.byte		N04   , Fn4 , v084
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W07
	.byte		        Fn4 , v072
	.byte	W06
	.byte		N02   , Cs4 , v100
	.byte		N03   , Fs4 , v060
	.byte	W03
	.byte		N01   , Ds4 , v100
	.byte	W03
	.byte		N04   , Fn4 , v052
	.byte	W06
	.byte		N03   , Fs4 , v044
	.byte	W05
	.byte		N04   , Fn4 , v052
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N04   , Fn4 , v048
	.byte	W07
	.byte		        Fs4 , v040
	.byte	W05
	.byte		        Fn4 , v052
	.byte	W07
	.byte		        Fs4 , v060
	.byte	W05
	.byte		        Fn4 , v072
	.byte	W06
	.byte		N03   , Fs4 , v080
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W07
	.byte		N01   , Cs4 , v100
	.byte		N04   , Fs4 , v088
	.byte	W03
	.byte		N01   , Bn3 , v104
	.byte	W02
	.byte		N02   , As3 
	.byte		N04   , Fn4 , v092
	.byte	W04
	.byte		N01   , Gs3 , v100
	.byte	W02
	.byte		N04   , Fs4 , v092
	.byte	W01
@ 016   ----------------------------------------
	.byte	W05
	.byte		        Fn4 , v080
	.byte	W07
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N04   , Fn4 , v072
	.byte	W05
	.byte		        Fs4 , v060
	.byte	W01
	.byte		N02   , Cs4 , v104
	.byte	W04
	.byte		N01   , Ds4 , v100
	.byte	W01
	.byte		N05   , Fn4 , v052
	.byte	W07
	.byte		N04   , Fs4 , v044
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W05
	.byte		N05   , Fs4 , v052
	.byte	W07
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N04   , Fs4 , v040
	.byte	W06
	.byte		N05   , Fn4 , v052
	.byte	W06
	.byte		N03   , Fs4 , v060
	.byte	W06
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W05
	.byte		N04   , Fs4 , v088
	.byte	W01
@ 017   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		N04   , Fs4 , v080
	.byte	W06
	.byte		N05   , Fn4 , v072
	.byte	W05
	.byte		N04   , Fs4 , v064
	.byte	W01
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		N01   , Ds4 , v104
	.byte	W02
	.byte		N05   , Fn4 , v052
	.byte	W07
	.byte		N04   , Fs4 , v040
	.byte	W05
	.byte		N05   , Fn4 , v052
	.byte	W06
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W07
	.byte		N03   , Fs4 , v040
	.byte	W05
	.byte		N04   , Fn4 , v048
	.byte	W07
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W05
	.byte		N05   , Fs4 , v084
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		N01   , Cs4 , v100
	.byte	W01
	.byte		N04   , Fs4 , v092
	.byte	W02
	.byte		N01   , Bn3 , v104
	.byte	W03
	.byte		        As3 , v100
	.byte	W01
	.byte		N05   , Fn4 , v092
	.byte	W02
	.byte		N01   , Gs3 , v100
	.byte	W04
@ 018   ----------------------------------------
	.byte		N04   , Fs4 , v092
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W05
	.byte		        Fs4 , v084
	.byte	W07
	.byte		        Fn4 , v072
	.byte	W05
	.byte		N05   , Fs4 , v060
	.byte	W01
	.byte		N02   , Cs4 , v100
	.byte	W04
	.byte		        Ds4 
	.byte	W01
	.byte		N05   , Fn4 , v052
	.byte	W06
	.byte		N04   , Fs4 , v040
	.byte	W06
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N04   , Fs4 , v052
	.byte	W07
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W05
	.byte		N05   , Fn4 , v048
	.byte	W06
	.byte		N04   , Fs4 , v060
	.byte	W07
	.byte		N03   , Fn4 , v072
	.byte	W05
	.byte		N04   , Fs4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W07
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N05   , Cs4 , v092
	.byte	W06
@ 019   ----------------------------------------
	.byte		N04   , Bn3 
	.byte	W05
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W07
	.byte		N04   , Cn4 , v072
	.byte	W06
	.byte		N02   , En3 , v100
	.byte		N05   , Bn3 , v060
	.byte	W02
	.byte		N02   , Fs3 , v104
	.byte	W03
	.byte		N04   , Cn4 , v052
	.byte	W01
	.byte		N01   , Gn3 , v104
	.byte	W03
	.byte		        An3 , v108
	.byte	W03
	.byte		N04   , Bn3 , v040
	.byte	W06
	.byte		        Cs4 , v052
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		N05   , Dn4 , v040
	.byte	W07
	.byte		N04   , En4 , v052
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W05
	.byte		N03   , Gn4 , v068
	.byte	W07
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W05
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W05
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W07
	.byte		N05   , Cn4 , v068
	.byte	W05
	.byte		        Bn3 , v064
	.byte	W01
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		        Fs3 
	.byte	W03
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N05   , Cn4 , v052
	.byte	W03
	.byte		N01   , An3 , v112
	.byte	W02
	.byte		N03   , Bn3 , v044
	.byte	W06
	.byte		N05   , Cs4 , v048
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N04   , Cs4 , v048
	.byte	W07
	.byte		        Dn4 , v040
	.byte	W05
	.byte		        En4 , v052
	.byte	W06
	.byte		N05   , Fs4 , v064
	.byte	W06
	.byte		N04   , Gn4 , v072
	.byte	W07
	.byte		N05   , Fs4 , v084
	.byte	W05
	.byte		N04   , En4 , v080
	.byte	W06
	.byte		N02   , Fs3 , v092
	.byte		N04   , Dn4 , v088
	.byte	W03
	.byte		N02   , En3 , v092
	.byte	W04
	.byte		N01   , Dn3 
	.byte		N05   , Cs4 
	.byte	W02
	.byte		N01   , Cs3 
	.byte	W03
	.byte		N04   , Bn3 
	.byte	W01
@ 021   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		N04   , Cn4 , v072
	.byte	W06
	.byte		N06   , Cs4 , v060
	.byte	W01
	.byte		N02   , Bn3 , v104
	.byte	W06
	.byte		N05   , Dn4 , v048
	.byte	W06
	.byte		N04   , En4 , v040
	.byte	W06
	.byte		N05   , Cs4 , v052
	.byte	W05
	.byte		        Dn4 
	.byte	W06
	.byte		N04   , En4 
	.byte	W07
	.byte		N03   , Fs4 , v044
	.byte	W06
	.byte		N04   , Gn4 , v048
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W05
	.byte		N05   , Gn4 , v068
	.byte	W06
	.byte		N03   , Fs4 , v080
	.byte	W07
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N04   , Fs4 , v092
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N04   , Fs4 
	.byte	W05
	.byte		        Gs4 , v080
	.byte	W06
	.byte		N05   , Fs4 , v084
	.byte	W06
	.byte		N04   , Gs4 , v072
	.byte	W06
	.byte		N02   , Bn2 , v100
	.byte		N04   , Fs4 , v060
	.byte	W04
	.byte		N01   , Cs3 , v100
	.byte	W02
	.byte		        Dn3 
	.byte		N05   , Gs4 , v048
	.byte	W03
	.byte		N02   , En3 , v108
	.byte	W04
	.byte		N05   , Fs4 , v044
	.byte	W06
	.byte		N04   , Gs4 , v048
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N04   , En4 , v052
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		N05   , Cs4 , v052
	.byte	W06
	.byte		N03   , Bn3 , v064
	.byte	W05
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		N04   , Dn4 , v084
	.byte	W07
	.byte		        En4 , v080
	.byte	W05
	.byte		N01   , Bn2 , v088
	.byte	W01
	.byte		N05   , Fs4 , v092
	.byte	W03
	.byte		N01   , Cs3 , v088
	.byte	W03
	.byte		        Dn3 , v092
	.byte		N04   , Gs4 
	.byte	W02
	.byte		N01   , En3 
	.byte	W03
	.byte		N04   , Fs4 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Fs4 
	.byte	W05
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W01
	.byte		N02   , Bn2 , v100
	.byte	W02
	.byte		N01   , Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N05   , Gs4 , v048
	.byte	W04
	.byte		N02   , En3 , v112
	.byte	W02
	.byte		N05   , Fs4 , v044
	.byte	W06
	.byte		N04   , Gs4 , v048
	.byte	W07
	.byte		N03   , Fs4 , v052
	.byte	W05
	.byte		        En4 , v048
	.byte	W06
	.byte		N04   , Dn4 , v044
	.byte	W07
	.byte		N05   , Cs4 , v048
	.byte	W05
	.byte		N03   , Bn3 , v060
	.byte	W07
	.byte		N04   , Cs4 , v072
	.byte	W06
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		N04   , Fs4 , v092
	.byte	W05
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W01
@ 024   ----------------------------------------
	.byte	W05
	.byte		        Gn4 , v084
	.byte	W07
	.byte		        Fs4 , v080
	.byte	W05
	.byte		N05   , Gn4 , v072
	.byte	W07
	.byte		N02   , Bn2 , v104
	.byte		N04   , Fs4 , v060
	.byte	W03
	.byte		N01   , Cs3 , v104
	.byte	W02
	.byte		        Dn3 , v100
	.byte	W01
	.byte		N05   , Gn4 , v052
	.byte	W03
	.byte		N01   , En3 , v112
	.byte	W03
	.byte		N03   , Fs4 , v044
	.byte	W05
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W07
	.byte		N05   , Fs4 , v044
	.byte	W05
	.byte		        Gn4 , v048
	.byte	W07
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W05
	.byte		N04   , Gn4 , v084
	.byte	W06
	.byte		N02   , Bn2 , v088
	.byte	W01
	.byte		N04   , Fs4 
	.byte	W03
	.byte		N01   , Cs3 , v092
	.byte	W03
	.byte		        Dn3 
	.byte		N05   , Gn4 
	.byte	W03
	.byte		N01   , En3 , v088
	.byte	W02
	.byte		N04   , Fs4 , v092
	.byte	W01
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Fs4 
	.byte	W05
	.byte		N05   , Gn4 , v068
	.byte	W06
	.byte		N01   , Bn2 , v100
	.byte		N05   , Fs4 , v060
	.byte	W04
	.byte		N02   , Cs3 , v104
	.byte	W03
	.byte		N01   , Dn3 
	.byte		N04   , Gn4 , v048
	.byte	W03
	.byte		N01   , En3 , v112
	.byte	W03
	.byte		N04   , Fs4 , v040
	.byte	W05
	.byte		        Gn4 , v052
	.byte	W07
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N04   , Gn4 , v048
	.byte	W05
	.byte		        Fs4 , v040
	.byte	W07
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		N04   , Fs4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W05
	.byte		        Fs4 , v084
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W07
	.byte		N04   , Fs4 , v088
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
@ 026   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W05
	.byte		N03   , An4 , v084
	.byte	W06
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		N01   , Dn4 , v100
	.byte	W01
	.byte		N05   , An4 , v060
	.byte	W02
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		N01   , Fs4 , v104
	.byte		N05   , Bn4 , v052
	.byte	W04
	.byte		N01   , Gn4 , v108
	.byte	W03
	.byte		N05   , An4 , v040
	.byte	W05
	.byte		        Bn4 , v052
	.byte	W06
	.byte		N04   , An4 , v048
	.byte	W07
	.byte		        Bn4 , v052
	.byte	W06
	.byte		N05   , An4 , v040
	.byte	W05
	.byte		        Bn4 , v052
	.byte	W07
	.byte		N04   , An4 , v064
	.byte	W05
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W07
	.byte		N03   , Bn4 
	.byte	W05
	.byte		        An4 , v088
	.byte	W01
	.byte		N01   , Dn3 , v092
	.byte	W03
	.byte		        En3 , v088
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N02   , Gn3 , v092
	.byte	W02
	.byte		N04   , An4 
	.byte	W01
@ 027   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		N04   , An4 , v084
	.byte	W05
	.byte		N03   , Bn4 , v068
	.byte	W06
	.byte		N04   , An4 , v060
	.byte	W01
	.byte		N01   , Dn4 , v100
	.byte	W03
	.byte		N02   , En4 
	.byte	W02
	.byte		N05   , Bn4 , v048
	.byte	W01
	.byte		N02   , Fs4 , v104
	.byte	W02
	.byte		        Gn4 , v112
	.byte	W04
	.byte		N04   , An4 , v040
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W05
	.byte		        An4 , v048
	.byte	W06
	.byte		        Bn4 
	.byte	W07
	.byte		        An4 , v040
	.byte	W06
	.byte		N05   , Bn4 , v052
	.byte	W05
	.byte		        An4 , v060
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		N03   , An4 , v080
	.byte	W07
	.byte		        Bn4 
	.byte	W05
	.byte		N04   , An4 , v088
	.byte	W06
	.byte		N05   , Bn4 , v092
	.byte	W06
	.byte		N04   , An4 , v088
	.byte	W01
@ 028   ----------------------------------------
	.byte	W05
	.byte		N05   , Bn4 , v080
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte		N04   , Bn4 , v072
	.byte	W06
	.byte		N03   , An4 , v060
	.byte	W01
	.byte		N01   , Dn4 , v100
	.byte	W03
	.byte		N02   , En4 
	.byte	W03
	.byte		N01   , Fs4 
	.byte		N04   , Bn4 , v048
	.byte	W03
	.byte		N01   , Gn4 , v112
	.byte	W02
	.byte		N03   , An4 , v044
	.byte	W06
	.byte		N04   , Bn4 , v052
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte		        Bn4 , v048
	.byte	W06
	.byte		N03   , An4 , v044
	.byte	W07
	.byte		N04   , Bn4 , v048
	.byte	W06
	.byte		        An4 , v064
	.byte	W05
	.byte		N05   , Bn4 , v068
	.byte	W07
	.byte		        An4 , v080
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W05
	.byte		        An4 , v092
	.byte	W01
	.byte		N02   , Dn3 , v088
	.byte	W03
	.byte		N01   , En3 , v092
	.byte	W02
	.byte		N02   , Fs3 
	.byte		N05   , Bn4 , v088
	.byte	W03
	.byte		N01   , Gn3 , v092
	.byte	W04
@ 029   ----------------------------------------
	.byte		N05   , An4 
	.byte	W05
	.byte		        Bn4 , v080
	.byte	W07
	.byte		N04   , An4 
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte		N01   , Dn4 , v104
	.byte		N05   , An4 , v064
	.byte	W02
	.byte		N01   , En4 , v104
	.byte	W04
	.byte		        Fs4 , v100
	.byte		N05   , Bn4 , v052
	.byte	W03
	.byte		N02   , Gn4 , v112
	.byte	W03
	.byte		N05   , An4 , v040
	.byte	W05
	.byte		        Bn4 , v048
	.byte	W07
	.byte		N04   , An4 , v052
	.byte	W05
	.byte		N03   , Bn4 , v048
	.byte	W07
	.byte		N04   , An4 , v044
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		N03   , An4 , v060
	.byte	W06
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		N04   , An4 , v080
	.byte	W05
	.byte		N05   , Bn4 
	.byte	W07
	.byte		        An4 , v092
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Cs5 
	.byte	W05
	.byte		        Dn5 , v084
	.byte	W07
	.byte		N03   , Cs5 , v080
	.byte	W06
	.byte		N05   , Dn5 , v068
	.byte	W06
	.byte		N01   , Fs4 , v100
	.byte		N03   , Cs5 , v060
	.byte	W03
	.byte		N02   , Gs4 , v104
	.byte	W03
	.byte		N01   , An4 , v100
	.byte		N05   , Dn5 , v052
	.byte	W02
	.byte		N08   , Cs5 , v108
	.byte	W09
	.byte		N03   , Dn5 , v048
	.byte	W07
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N03   , Dn5 , v052
	.byte	W05
	.byte		N04   , Cs5 , v044
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W07
	.byte		N03   , Cs5 , v064
	.byte	W06
	.byte		N05   , Dn5 , v072
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W05
	.byte		        Bn4 
	.byte	W06
	.byte		N03   , An4 , v092
	.byte	W07
	.byte		N04   , Gs4 
	.byte	W05
	.byte		        Fs4 
	.byte	W01
@ 031   ----------------------------------------
	.byte	W05
	.byte		        Fn4 , v072
	.byte	W07
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W05
	.byte		N04   , Fs4 , v052
	.byte	W01
	.byte		N02   , Cs4 , v072
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W02
	.byte		N05   , Fn4 , v040
	.byte	W07
	.byte		N04   , Fs4 , v048
	.byte	W06
	.byte		N05   , Fn4 , v044
	.byte	W06
	.byte		N04   , Fs4 , v040
	.byte	W06
	.byte		N05   , Fn4 , v048
	.byte	W05
	.byte		        Fs4 , v040
	.byte	W07
	.byte		N03   , Fn4 , v048
	.byte	W06
	.byte		N05   , Fs4 , v064
	.byte	W06
	.byte		N04   , Fn4 , v072
	.byte	W05
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W07
	.byte		N03   , Fs4 , v080
	.byte	W03
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 , v084
	.byte	W05
VALKYRIE_7_B1:
@ 032   ----------------------------------------
	.byte		N92   , Bn2 , v108
	.byte		N92   , Ds3 , v112
	.byte		N92   , Gn3 
	.byte	W92
	.byte	W03
	.byte		N04   , Bn2 
	.byte		N03   , Gn3 , v108
	.byte	W01
	.byte		N04   , Ds3 , v112
	.byte	W05
	.byte		N03   , Bn2 , v108
	.byte		N04   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte		N92   , Bn2 
	.byte	W01
@ 033   ----------------------------------------
	.byte		        Ds3 
	.byte		N92   , Gn3 
	.byte	W92
	.byte	W03
	.byte		N04   , Ds3 , v124
	.byte		N03   , Gn3 , v120
	.byte	W01
	.byte		N04   , Bn2 , v124
	.byte	W05
	.byte		N03   , Bn2 , v120
	.byte		N03   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N07   , As2 , v100
	.byte		N09   , Cs3 
	.byte	W96
	.byte	W12
@ 035   ----------------------------------------
	.byte		N07   , Fs3 , v127
	.byte		N07   , An3 , v124
	.byte	W11
	.byte		N09   , Fn3 , v112
	.byte		N09   , Gs3 , v108
	.byte	W12
	.byte		N08   , En3 
	.byte	W01
	.byte		N09   , Gn3 , v112
	.byte	W11
	.byte		N08   , Ds3 
	.byte		N08   , Fs3 , v108
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		N07   , En3 
	.byte	W01
	.byte		N08   , Cs3 , v108
	.byte	W11
	.byte		N09   , Cn3 , v112
	.byte	W01
	.byte		N07   , Ds3 
	.byte	W12
	.byte		N08   , Bn2 
	.byte		N07   , Dn3 , v108
	.byte	W12
	.byte		N08   , As2 , v112
	.byte		N09   , Cs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N92   , Bn2 , v044
	.byte		N92   , Ds3 , v040
	.byte	W92
	.byte	W03
	.byte		N04   , Bn2 
	.byte	W01
	.byte		N02   , Ds3 , v044
	.byte	W05
	.byte		N03   , Bn2 , v040
	.byte		N03   , Ds3 , v044
	.byte	W06
	.byte		N92   , Bn2 
	.byte	W01
@ 037   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W96
	.byte		N03   , Bn2 
	.byte		N04   , Ds3 
	.byte	W05
	.byte		        Ds3 , v044
	.byte	W01
	.byte		        Bn2 , v040
	.byte	W05
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte	W01
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N03   , Cn3 
	.byte		N02   , En3 
	.byte	W07
	.byte		N04   , Cn3 , v044
	.byte		N02   , En3 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W96
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
	.byte	W12
@ 041   ----------------------------------------
	.byte	W96
	.byte	W12
@ 042   ----------------------------------------
	.byte	W96
	.byte	W12
@ 043   ----------------------------------------
	.byte	W96
	.byte	W12
@ 044   ----------------------------------------
	.byte	W96
	.byte	W12
@ 045   ----------------------------------------
	.byte	W96
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
	.byte	W12
@ 047   ----------------------------------------
	.byte	W96
	.byte	W12
@ 048   ----------------------------------------
	.byte	W96
	.byte	W12
@ 049   ----------------------------------------
	.byte	W96
	.byte	W12
@ 050   ----------------------------------------
	.byte	W96
	.byte	W12
@ 051   ----------------------------------------
	.byte	W96
	.byte	W12
@ 052   ----------------------------------------
	.byte	W96
	.byte	W12
@ 053   ----------------------------------------
	.byte	W96
	.byte	W12
@ 054   ----------------------------------------
	.byte	W96
	.byte	W12
@ 055   ----------------------------------------
	.byte	W96
	.byte	W12
@ 056   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte	W01
@ 057   ----------------------------------------
	.byte	W24
	.byte		N02   , Bn1 , v112
	.byte	W04
	.byte		N01   , Bn1 , v116
	.byte	W03
	.byte		N02   , Bn1 , v112
	.byte	W05
	.byte		N17   , Bn1 , v127
	.byte	W24
	.byte		N02   , Bn1 , v116
	.byte	W03
	.byte		N02   
	.byte	W05
	.byte		N01   , Bn1 , v112
	.byte	W04
	.byte		N19   , Bn1 , v124
	.byte	W24
	.byte		N02   , Bn1 , v120
	.byte	W03
	.byte		        Bn1 , v112
	.byte	W05
	.byte		        Bn1 , v116
	.byte	W04
@ 058   ----------------------------------------
	.byte		N18   , Bn1 , v127
	.byte	W96
	.byte	W12
@ 059   ----------------------------------------
	.byte	W96
	.byte	W08
	.byte	GOTO
	 .word	VALKYRIE_7_B1
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

VALKYRIE_8:
	.byte	KEYSH , VALKYRIE_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*VALKYRIE_mvl/mxv
	.byte	W03
	.byte	W09
@ 001   ----------------------------------------
	.byte	W96
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
	.byte	W12
@ 010   ----------------------------------------
	.byte	W96
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
	.byte	W12
@ 022   ----------------------------------------
	.byte	W96
	.byte	W12
@ 023   ----------------------------------------
	.byte	W96
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
	.byte	W12
@ 028   ----------------------------------------
	.byte	W96
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
	.byte	W12
VALKYRIE_8_B1:
@ 032   ----------------------------------------
	.byte	W96
	.byte	W12
@ 033   ----------------------------------------
	.byte	W96
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
	.byte	W12
@ 036   ----------------------------------------
	.byte	W96
	.byte	W12
@ 037   ----------------------------------------
	.byte	W96
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
	.byte	W12
@ 039   ----------------------------------------
	.byte	W96
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
	.byte	W12
@ 041   ----------------------------------------
	.byte	W96
	.byte	W12
@ 042   ----------------------------------------
	.byte		N05   , Cs2 , v120
	.byte	W96
	.byte	W11
	.byte		        Cs2 , v124
	.byte	W01
@ 043   ----------------------------------------
VALKYRIE_8_043:
	.byte	W96
	.byte	W11
	.byte		N05   , Cs2 , v124
	.byte	W01
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
	.byte	W12
@ 045   ----------------------------------------
	.byte		N05   
	.byte	W96
	.byte	W11
	.byte		N05   
	.byte	W01
@ 046   ----------------------------------------
VALKYRIE_8_046:
	.byte	W96
	.byte	W11
	.byte		N05   , Cs2 , v120
	.byte	W01
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	VALKYRIE_8_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	VALKYRIE_8_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	VALKYRIE_8_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	VALKYRIE_8_043
@ 051   ----------------------------------------
	.byte	PATT
	 .word	VALKYRIE_8_046
@ 052   ----------------------------------------
	.byte	PATT
	 .word	VALKYRIE_8_043
@ 053   ----------------------------------------
	.byte	PATT
	 .word	VALKYRIE_8_043
@ 054   ----------------------------------------
	.byte	PATT
	 .word	VALKYRIE_8_043
@ 055   ----------------------------------------
	.byte	PATT
	 .word	VALKYRIE_8_043
@ 056   ----------------------------------------
	.byte	W96
	.byte	W12
@ 057   ----------------------------------------
	.byte		N05   , Cs2 , v124
	.byte	W68
	.byte	W03
	.byte		N01   , Cs2 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v084
	.byte	W03
	.byte		        Cs2 , v088
	.byte	W03
	.byte		        Cs2 , v068
	.byte	W03
	.byte		        Cs2 , v072
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W04
@ 058   ----------------------------------------
	.byte		N05   , Cs2 , v124
	.byte	W68
	.byte	W03
	.byte		N01   , Cs2 , v084
	.byte	W03
	.byte		        Cs2 , v088
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v100
	.byte	W03
	.byte		        Cs2 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v088
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v072
	.byte	W01
@ 059   ----------------------------------------
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v076
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v084
	.byte	W03
	.byte		        Cs2 , v088
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v100
	.byte	W03
	.byte		        Cs2 , v096
	.byte	W03
	.byte		        Cs2 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v088
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte	GOTO
	 .word	VALKYRIE_8_B1
	.byte	FINE

@******************************************************@
	.align	2

VALKYRIE:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	VALKYRIE_pri	@ Priority
	.byte	VALKYRIE_rev	@ Reverb.

	.word	VALKYRIE_grp

	.word	VALKYRIE_1
	.word	VALKYRIE_2
	.word	VALKYRIE_3
	.word	VALKYRIE_4
	.word	VALKYRIE_5
	.word	VALKYRIE_6
	.word	VALKYRIE_7
	.word	VALKYRIE_8

	.end
