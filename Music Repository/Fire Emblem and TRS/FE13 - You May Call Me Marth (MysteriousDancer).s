	.include "MPlayDef.s"

	.equ	YouCanCallMeMarth_grp, voicegroup000
	.equ	YouCanCallMeMarth_pri, 0
	.equ	YouCanCallMeMarth_rev, 0
	.equ	YouCanCallMeMarth_mvl, 127
	.equ	YouCanCallMeMarth_key, 0
	.equ	YouCanCallMeMarth_tbs, 1
	.equ	YouCanCallMeMarth_exg, 0
	.equ	YouCanCallMeMarth_cmp, 1

	.section .rodata
	.global	YouCanCallMeMarth
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

YouCanCallMeMarth_1:
	.byte	KEYSH , YouCanCallMeMarth_key+0
YouCanCallMeMarth_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 79*YouCanCallMeMarth_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 102*YouCanCallMeMarth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*YouCanCallMeMarth_mvl/mxv
	.byte		        111*YouCanCallMeMarth_mvl/mxv
	.byte		N24   , An2 , v064
	.byte		N36   , En4 
	.byte	W24
	.byte		N24   , Cn3 , v044
	.byte		N24   , Fn3 
	.byte		N23   , An3 , v056
	.byte	W12
	.byte		N13   , Dn4 , v052
	.byte	W12
	.byte		N24   , Dn3 , v044
	.byte		N24   , Gn3 
	.byte		N23   , Bn3 , v056
	.byte		N36   , En4 , v052
	.byte	W24
	.byte		N24   , En2 
	.byte	W12
	.byte		N13   , Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Bn2 , v044
	.byte		N24   , En3 
	.byte		N24   , Gn3 , v056
	.byte		N14   , En4 , v052
	.byte	W12
	.byte		N13   , An4 
	.byte	W12
	.byte		N68   , Cn3 , v036
	.byte		N68   , Fn3 
	.byte		N68   , An3 , v052
	.byte		N32   , En4 
	.byte	W36
	.byte		N13   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , An2 
	.byte		N24   , En4 , v056
	.byte		N14   , Bn4 , v052
	.byte	W12
	.byte		N13   , Cn5 
	.byte	W12
	.byte		N24   , Cn3 , v044
	.byte		N24   , Fn3 
	.byte		N23   , An3 , v056
	.byte		N32   , Gn4 , v052
	.byte		N48   , Dn5 
	.byte	W24
	.byte		N24   , Dn3 , v044
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 , v056
	.byte	W12
	.byte		N11   , Fn4 , v052
	.byte	W12
	.byte		N44   , Bn2 , v044
	.byte		N44   , En3 
	.byte		N01   , Gn3 , v056
	.byte		N11   , En4 , v052
	.byte		N13   , Bn4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   
	.byte	W21
	.byte		N72   , En4 , v036
	.byte	W03
	.byte		N68   , Cs3 , v052
	.byte		N68   , Cs4 
	.byte		N68   , An4 
	.byte	W72
@ 004   ----------------------------------------
	.byte		N24   , Gn2 
	.byte		N36   , Dn4 
	.byte	W24
	.byte		N24   , As2 , v044
	.byte		N24   , Ds3 
	.byte		N23   , Gn3 , v056
	.byte	W12
	.byte		N13   , Cn4 , v052
	.byte	W12
	.byte		N24   , Cn3 , v044
	.byte		N24   , Fn3 
	.byte		N23   , An3 , v056
	.byte		N36   , Dn4 , v052
	.byte	W24
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N13   , Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , An2 , v044
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 , v056
	.byte		N14   , Dn4 , v052
	.byte	W12
	.byte		N13   , Gn4 
	.byte	W12
	.byte		N68   , As2 , v036
	.byte		N68   , Ds3 
	.byte		N68   , Gn3 , v052
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N13   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N14   , An4 
	.byte	W05
	.byte		VOL   , 103*YouCanCallMeMarth_mvl/mxv
	.byte	W07
	.byte		N13   , As4 
	.byte	W09
	.byte		N48   , Gn4 , v044
	.byte	W03
	.byte		N24   , Ds3 , v052
	.byte		N23   , Dn4 
	.byte		N44   , Cn5 
	.byte	W24
	.byte		N24   , Fn3 
	.byte		N44   , Cn4 
	.byte	W24
	.byte		N24   , Dn3 
	.byte		N13   , An4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , As2 , v044
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 , v056
	.byte		N24   , Fn4 , v052
	.byte	W24
	.byte		N23   , An2 , v036
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 , v052
	.byte		N68   , Dn4 , v044
	.byte	W24
	.byte		N44   , Dn1 , v052
	.byte	W48
@ 008   ----------------------------------------
	.byte		N24   , Fn1 , v044
	.byte		N24   , Gs2 , v056
	.byte		N72   , Gs3 , v052
	.byte		N48   , Cs4 
	.byte	W24
	.byte		N13   , Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N24   , Ds4 
	.byte	W12
	.byte		N13   , Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , En3 
	.byte		TIE   , Gn3 
	.byte		N68   , Cn4 , v044
	.byte	W24
	.byte		N44   , Gn2 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N48   , Ds3 , v052
	.byte		TIE   , As3 
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W01
	.byte		EOT   , Gn3 
	.byte	W23
	.byte		N24   , As2 
	.byte		N13   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N14   , Cn3 
	.byte		N68   , Fn3 , v044
	.byte	W12
	.byte		N13   , Dn3 , v052
	.byte	W12
	.byte		N44   , Fn2 , v044
	.byte	W44
	.byte	W01
	.byte		N02   , Fn3 , v056
	.byte	W02
	.byte		EOT   , As3 
	.byte	W01
@ 012   ----------------------------------------
	.byte		N14   , Fs2 , v068
	.byte		N12   , As2 , v084
	.byte		N48   , Fn4 , v100
	.byte	W12
	.byte		N13   , Gs2 , v068
	.byte		N11   , Cn3 , v084
	.byte	W12
	.byte		N13   , As2 , v068
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N13   , Fn3 , v076
	.byte	W12
	.byte		        Gs3 
	.byte		N13   , Cn4 , v068
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		N13   , Fs3 , v076
	.byte		N13   , As3 , v068
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		N22   , Fn3 , v072
	.byte		N22   , Gs3 , v064
	.byte		N23   , Cn4 , v076
	.byte	W24
@ 013   ----------------------------------------
	.byte		N24   , Bn2 , v052
	.byte		N72   , An3 , v044
	.byte		N72   , Cs4 , v056
	.byte		N48   , Gs4 , v052
	.byte	W24
	.byte		N44   , Fs3 , v044
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        An2 , v052
	.byte		N23   , Gn3 , v044
	.byte		N23   , Bn3 , v056
	.byte		N13   , Fn4 , v052
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N68   , Gs2 
	.byte		N14   , Fs3 
	.byte		TIE   , As3 , v044
	.byte		TIE   , Cs4 , v052
	.byte	W12
	.byte		N13   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N10   , Fs3 , v044
	.byte	W12
@ 015   ----------------------------------------
	.byte		N68   , Ds2 , v052
	.byte	W12
	.byte		N13   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N10   , Fs3 , v044
	.byte	W09
	.byte		N14   , Fn4 , v048
	.byte	W02
	.byte		EOT   , As3 
	.byte		        Cs4 
	.byte	W01
@ 016   ----------------------------------------
	.byte		N96   , Gs1 , v064
	.byte		N12   , Fn5 , v076
	.byte	W12
	.byte		N13   , Fn3 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N10   , Fs3 , v060
	.byte	W09
	.byte		N14   , Ds4 
	.byte	W03
@ 017   ----------------------------------------
	.byte		N12   , Ds5 , v076
	.byte	W12
	.byte		N13   , Fn3 , v064
	.byte	W12
	.byte		N68   , Gs2 
	.byte		N13   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N10   , Fs3 , v060
	.byte	W09
	.byte		N14   , Cn4 
	.byte	W03
@ 018   ----------------------------------------
	.byte		N12   , Cn5 , v076
	.byte	W12
	.byte		N13   , Fn3 , v064
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N13   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N13   , Gs3 
	.byte	W12
	.byte		N10   , Fs3 , v060
	.byte	W09
	.byte		N14   , As3 
	.byte	W03
@ 019   ----------------------------------------
	.byte		N24   , Ds2 , v064
	.byte		N12   , As4 , v076
	.byte	W12
	.byte		N13   , Fn3 , v064
	.byte	W12
	.byte		N44   , Fn2 , v060
	.byte		N13   , Fs3 , v064
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N10   , Fs3 , v060
	.byte	W09
	.byte		N14   , Fn4 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N68   , Gs1 , v064
	.byte		N12   , Fn5 , v076
	.byte	W12
	.byte		N13   , Fn3 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N10   , Fs3 , v060
	.byte	W09
	.byte		N14   , Ds4 
	.byte	W03
@ 021   ----------------------------------------
	.byte		N12   , Ds5 , v076
	.byte	W12
	.byte		N13   , Fn3 , v064
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N13   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , As2 , v060
	.byte		N13   , Gs3 , v064
	.byte	W12
	.byte		N10   , Fs3 , v060
	.byte	W09
	.byte		N14   , Cn4 
	.byte	W03
@ 022   ----------------------------------------
	.byte		N12   , Cn5 , v076
	.byte	W12
	.byte		N13   , Fn3 , v064
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N13   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N13   , Gs3 
	.byte	W12
	.byte		N10   , Fs3 , v060
	.byte	W09
	.byte		N14   , As3 
	.byte	W03
@ 023   ----------------------------------------
	.byte		N24   , Ds2 , v064
	.byte		N12   , As4 , v076
	.byte	W12
	.byte		N13   , Fn3 , v064
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N13   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , As1 , v060
	.byte		N13   , Gs3 , v064
	.byte	W12
	.byte		N10   , Fs3 , v060
	.byte	W09
	.byte		N14   , Fs4 
	.byte	W03
@ 024   ----------------------------------------
	.byte		TIE   , An0 , v064
	.byte		TIE   , An1 , v080
	.byte		N12   , Fs5 , v088
	.byte	W12
	.byte		N13   , Fs3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N10   , Gn3 , v072
	.byte	W09
	.byte		N14   , En4 
	.byte	W03
@ 025   ----------------------------------------
	.byte		N12   , En5 , v088
	.byte	W12
	.byte		N13   , Fs3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		EOT   , An0 
	.byte		        An1 
	.byte		N48   , En2 
	.byte		N13   , An3 
	.byte	W12
	.byte		N10   , Gn3 , v072
	.byte	W09
	.byte		N14   , Cs4 
	.byte	W03
@ 026   ----------------------------------------
	.byte		N12   , Cs5 , v088
	.byte	W12
	.byte		N13   , Fs3 , v076
	.byte	W12
	.byte		N48   , Fs2 
	.byte		N13   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N10   , Gn3 , v072
	.byte	W09
	.byte		N14   , Bn3 
	.byte	W03
@ 027   ----------------------------------------
	.byte		N48   , Dn2 , v076
	.byte		N12   , Bn4 , v088
	.byte	W12
	.byte		N13   , Fs3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N22   , Cs2 , v072
	.byte		N13   , An3 , v076
	.byte	W12
	.byte		N10   , Gn3 , v072
	.byte	W09
	.byte		N14   , Fs4 
	.byte	W03
@ 028   ----------------------------------------
	.byte		TIE   , An0 
	.byte		N12   , Fs5 , v088
	.byte	W12
	.byte		N13   , Fs3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N10   , Gn3 , v072
	.byte	W09
	.byte		N14   , En4 
	.byte	W03
@ 029   ----------------------------------------
	.byte		N12   , En5 , v088
	.byte	W12
	.byte		N13   , Fs3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	TEMPO , 79*YouCanCallMeMarth_tbs/2
	.byte		        Fs3 
	.byte	W04
	.byte	TEMPO , 79*YouCanCallMeMarth_tbs/2
	.byte	W04
	.byte	TEMPO , 78*YouCanCallMeMarth_tbs/2
	.byte	W04
	.byte		EOT   , An0 
	.byte	TEMPO , 78*YouCanCallMeMarth_tbs/2
	.byte		N48   , Bn1 
	.byte		N13   , An3 
	.byte	W05
	.byte	TEMPO , 77*YouCanCallMeMarth_tbs/2
	.byte	W04
	.byte	TEMPO , 77*YouCanCallMeMarth_tbs/2
	.byte	W03
	.byte		N10   , Gn3 , v072
	.byte	W01
	.byte	TEMPO , 76*YouCanCallMeMarth_tbs/2
	.byte	W04
	.byte	TEMPO , 76*YouCanCallMeMarth_tbs/2
	.byte	W04
	.byte		N14   , Cs4 
	.byte	W03
@ 030   ----------------------------------------
	.byte		N12   , Cs5 , v088
	.byte	W06
	.byte	TEMPO , 79*YouCanCallMeMarth_tbs/2
	.byte	W06
	.byte		N13   , Fs3 , v076
	.byte	W12
	.byte		N44   , Cs2 , v072
	.byte		N13   , Gn3 , v076
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N10   , Gn3 , v072
	.byte	W09
	.byte		N14   , Bn3 
	.byte	W03
@ 031   ----------------------------------------
	.byte		N48   , Fs1 , v076
	.byte		N12   , Bn4 , v088
	.byte	W12
	.byte		N13   , Fs3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		TIE   , En1 
	.byte		N13   , An3 
	.byte	W12
	.byte		N10   , Gn3 , v072
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N13   , Fs3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N10   , Gn3 , v072
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N13   , Fs3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W10
	.byte		EOT   , En1 
	.byte	W02
	.byte		N08   , Gn3 , v072
	.byte	W12
	.byte	GOTO
	 .word	YouCanCallMeMarth_1_B1
YouCanCallMeMarth_1_B2:
@ 034   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

YouCanCallMeMarth:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	YouCanCallMeMarth_pri	@ Priority
	.byte	YouCanCallMeMarth_rev	@ Reverb.

	.word	YouCanCallMeMarth_grp

	.word	YouCanCallMeMarth_1

	.end
