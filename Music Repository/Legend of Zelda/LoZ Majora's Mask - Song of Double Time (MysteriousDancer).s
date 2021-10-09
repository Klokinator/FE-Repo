	.include "MPlayDef.s"

	.equ	SongofDoubleTime_grp, voicegroup000
	.equ	SongofDoubleTime_pri, 0
	.equ	SongofDoubleTime_rev, 0
	.equ	SongofDoubleTime_mvl, 127
	.equ	SongofDoubleTime_key, 0
	.equ	SongofDoubleTime_tbs, 1
	.equ	SongofDoubleTime_exg, 0
	.equ	SongofDoubleTime_cmp, 1

	.section .rodata
	.global	SongofDoubleTime
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SongofDoubleTime_1:
	.byte	KEYSH , SongofDoubleTime_key+0
SongofDoubleTime_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 99*SongofDoubleTime_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*SongofDoubleTime_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*SongofDoubleTime_mvl/mxv
	.byte		        110*SongofDoubleTime_mvl/mxv
	.byte		N68   , An1 , v044
	.byte		N68   , An2 , v056
	.byte		N12   , An3 , v048
	.byte		N12   , An4 , v056
	.byte	W12
	.byte		N11   , An3 , v044
	.byte		N11   , An4 , v056
	.byte	W12
	.byte		        Dn3 , v044
	.byte		N11   , Dn4 , v056
	.byte	W12
	.byte		        Dn3 , v044
	.byte		N11   , Dn4 , v056
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N11   , Fn4 , v060
	.byte	W12
	.byte		        Fn3 , v048
	.byte		N11   , Fn4 , v060
	.byte	W12
	.byte		N68   , An1 , v048
	.byte		N68   , An2 , v060
	.byte		N12   , An3 , v048
	.byte		N12   , An4 , v064
	.byte	W12
	.byte		N11   , An3 , v048
	.byte		N11   , An4 , v064
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N11   , Dn4 , v064
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		        Fn3 , v052
	.byte		N11   , Fn4 , v068
	.byte	W11
	.byte	W01
	.byte		        Fn3 , v056
	.byte		N11   , Fn4 , v068
	.byte	W11
	.byte	W01
@ 001   ----------------------------------------
	.byte	TEMPO , 99*SongofDoubleTime_tbs/2
	.byte		N68   , As1 , v056
	.byte		N68   , As2 , v068
	.byte		N12   , As3 , v056
	.byte		N12   , As4 , v072
	.byte	W10
	.byte	TEMPO , 103*SongofDoubleTime_tbs/2
	.byte	W02
	.byte		N11   , As3 , v056
	.byte		N11   , As4 , v072
	.byte	W08
	.byte	TEMPO , 108*SongofDoubleTime_tbs/2
	.byte	W04
	.byte		        En3 , v060
	.byte		N11   , En4 , v072
	.byte	W06
	.byte	TEMPO , 112*SongofDoubleTime_tbs/2
	.byte	W06
	.byte		        En3 , v060
	.byte		N11   , En4 , v076
	.byte	W04
	.byte	TEMPO , 116*SongofDoubleTime_tbs/2
	.byte	W08
	.byte		        Gn3 , v064
	.byte		N11   , Gn4 , v076
	.byte	W02
	.byte	TEMPO , 120*SongofDoubleTime_tbs/2
	.byte	W10
	.byte	TEMPO , 125*SongofDoubleTime_tbs/2
	.byte		        Gn3 , v064
	.byte		N11   , Gn4 , v076
	.byte	W10
	.byte	TEMPO , 129*SongofDoubleTime_tbs/2
	.byte	W02
	.byte	TEMPO , 139*SongofDoubleTime_tbs/2
	.byte		N44   , Cs2 , v064
	.byte		N44   , Cs3 , v076
	.byte		N12   , Cs4 , v064
	.byte		N12   , Cs5 , v080
	.byte	W12
	.byte		N11   , Cs4 , v068
	.byte		N11   , Cs5 , v080
	.byte	W12
	.byte		        As3 , v068
	.byte		N11   , As4 , v080
	.byte	W12
	.byte		        As3 , v068
	.byte		N11   , As4 , v084
	.byte	W12
	.byte		N23   , En2 , v072
	.byte		N23   , En3 , v084
	.byte		N11   , En4 , v072
	.byte		N11   , En5 , v088
	.byte	W11
	.byte	W01
	.byte		        En4 , v108
	.byte		N11   , En5 , v124
	.byte	W12
@ 002   ----------------------------------------
	.byte		N68   , Fn2 , v127
	.byte		N68   , Fn3 
	.byte		N60   , Fn4 
	.byte		N60   , Fn5 
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	SongofDoubleTime_1_B1
SongofDoubleTime_1_B2:
	.byte	FINE

@******************************************************@
	.align	2

SongofDoubleTime:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SongofDoubleTime_pri	@ Priority
	.byte	SongofDoubleTime_rev	@ Reverb.

	.word	SongofDoubleTime_grp

	.word	SongofDoubleTime_1

	.end
