	.include "MPlayDef.s"

	.equ	TheVoiceThatCallsYou_grp, voicegroup000
	.equ	TheVoiceThatCallsYou_pri, 0
	.equ	TheVoiceThatCallsYou_rev, 0
	.equ	TheVoiceThatCallsYou_mvl, 127
	.equ	TheVoiceThatCallsYou_key, 0
	.equ	TheVoiceThatCallsYou_tbs, 1
	.equ	TheVoiceThatCallsYou_exg, 0
	.equ	TheVoiceThatCallsYou_cmp, 1

	.section .rodata
	.global	TheVoiceThatCallsYou
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TheVoiceThatCallsYou_1:
	.byte	KEYSH , TheVoiceThatCallsYou_key+0
TheVoiceThatCallsYou_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 101*TheVoiceThatCallsYou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*TheVoiceThatCallsYou_mvl/mxv
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As1 , v068
	.byte	W12
	.byte		        En2 , v064
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        En2 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An1 , v068
	.byte	W12
	.byte		        En2 , v064
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , En3 , v068
	.byte	W21
	.byte		N72   , Cn3 , v056
	.byte	W01
	.byte		VOL   , 110*TheVoiceThatCallsYou_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		N68   , Dn2 
	.byte		N68   , An2 , v068
	.byte		N68   , Gn3 
	.byte	W36
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W05
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 103*TheVoiceThatCallsYou_tbs/2
	.byte	W07
@ 004   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W06
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W08
	.byte		N24   , Dn3 , v056
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		N44   , As2 , v064
	.byte		N23   , An3 , v072
	.byte	W12
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte		        Gn3 , v068
	.byte	W05
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 103*TheVoiceThatCallsYou_tbs/2
	.byte	W07
@ 006   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W06
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W06
	.byte		        En2 , v064
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        En2 , v064
	.byte	W08
	.byte		N52   , Fs2 , v056
	.byte	W02
	.byte		N48   , As2 
	.byte	W02
@ 007   ----------------------------------------
	.byte		        Fs1 
	.byte		N48   , Cs2 , v068
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W05
	.byte		VOL   , 102*TheVoiceThatCallsYou_mvl/mxv
	.byte	W07
	.byte		N11   , Gn3 , v064
	.byte	W12
@ 008   ----------------------------------------
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		        Fn1 , v068
	.byte		N48   , An3 , v064
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		        Cn3 
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte		        An2 , v068
	.byte		N23   , An3 
	.byte	W05
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W03
	.byte		N11   , Fn2 , v064
	.byte	W01
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 103*TheVoiceThatCallsYou_tbs/2
	.byte	W07
@ 009   ----------------------------------------
	.byte		        As1 , v068
	.byte		N24   , An3 
	.byte	W06
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W06
	.byte		N11   , Fn2 , v064
	.byte	W12
	.byte		        As2 
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As2 , v068
	.byte		N23   , Fn3 
	.byte	W12
	.byte		N11   , Fn2 , v064
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An1 , v068
	.byte		N48   , Gn3 , v064
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N20   , Gn3 , v060
	.byte	W09
	.byte		N11   , Gn2 , v064
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn2 , v068
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N11   , An2 , v064
	.byte	W12
	.byte		        Cn3 
	.byte		N23   , Fn3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn2 , v068
	.byte		N23   , En3 
	.byte	W12
	.byte		N11   , An2 , v064
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As1 , v068
	.byte		N48   , Dn3 , v064
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 , v068
	.byte		N23   , Dn3 
	.byte	W12
	.byte		N11   , Fn2 , v064
	.byte	W12
@ 013   ----------------------------------------
	.byte		        As1 , v068
	.byte		N24   , En3 
	.byte	W12
	.byte		N11   , En2 , v064
	.byte	W12
	.byte		        Gn2 
	.byte		N23   , Fn3 
	.byte	W12
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		N11   , Cn3 
	.byte	W04
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte		        Gn2 , v068
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N20   , Gn3 , v060
	.byte	W02
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W03
	.byte		N11   , En2 , v064
	.byte	W01
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W07
@ 014   ----------------------------------------
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		        Fn1 , v068
	.byte		N68   , An3 , v064
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		        Cn3 
	.byte	W04
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte		        An2 , v068
	.byte	W05
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W03
	.byte		        Fn2 , v064
	.byte	W01
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W07
@ 015   ----------------------------------------
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		        Cn2 , v068
	.byte		N48   , Gn3 , v064
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
	.byte		N11   , An3 , v072
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn3 , v064
	.byte		N11   , As3 , v080
	.byte	W12
@ 016   ----------------------------------------
TheVoiceThatCallsYou_1_016:
	.byte		N11   , Fn2 , v080
	.byte		N48   , An3 , v068
	.byte		N48   , Cn4 , v084
	.byte	W12
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		        Cn3 
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte		        Fn3 , v080
	.byte		N23   , An3 , v072
	.byte		N23   , Cn4 , v080
	.byte	W05
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W03
	.byte		N11   , Cn3 , v076
	.byte	W01
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 103*TheVoiceThatCallsYou_tbs/2
	.byte	W07
	.byte	PEND
@ 017   ----------------------------------------
TheVoiceThatCallsYou_1_017:
	.byte		N11   , As1 , v080
	.byte		N24   , An3 , v072
	.byte		N24   , Cn4 , v088
	.byte	W06
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W06
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        As2 
	.byte		N23   , Gn3 , v068
	.byte		N23   , As3 , v084
	.byte	W12
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		N23   , Fn2 , v080
	.byte		N23   , Fn3 , v072
	.byte		N23   , An3 , v084
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
TheVoiceThatCallsYou_1_018:
	.byte		N11   , An2 , v080
	.byte		N48   , Gn3 , v068
	.byte		N48   , As3 , v084
	.byte	W12
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , An2 , v080
	.byte		N23   , Gn3 , v072
	.byte		N23   , As3 , v080
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
TheVoiceThatCallsYou_1_019:
	.byte		N11   , Dn2 , v080
	.byte		N24   , Gn3 , v072
	.byte		N24   , As3 , v088
	.byte	W12
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte		N23   , Fn3 , v068
	.byte		N23   , An3 , v084
	.byte	W12
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Cn2 , v080
	.byte		N23   , En3 , v072
	.byte		N23   , Gn3 , v084
	.byte	W12
	.byte		N11   , An2 , v076
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
TheVoiceThatCallsYou_1_020:
	.byte		N11   , As1 , v080
	.byte		N48   , Dn3 , v068
	.byte		N48   , Fn3 , v084
	.byte	W12
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , As2 , v080
	.byte		N23   , Fn3 , v072
	.byte		N23   , An3 , v084
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
TheVoiceThatCallsYou_1_021:
	.byte		N11   , As1 , v080
	.byte		N24   , En3 , v072
	.byte		N24   , Gn3 , v088
	.byte	W12
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte		N23   , Gn3 , v068
	.byte		N23   , As3 , v084
	.byte	W12
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		        Gn2 , v080
	.byte		N03   , Cn4 
	.byte		N02   , Fn4 , v084
	.byte	W03
	.byte		N20   , Dn4 , v076
	.byte		N20   , Fn4 
	.byte	W09
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
TheVoiceThatCallsYou_1_022:
	.byte		N11   , An1 , v080
	.byte		N68   , Cn4 , v068
	.byte		N68   , En4 , v084
	.byte	W12
	.byte		N11   , Gn2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
TheVoiceThatCallsYou_1_023:
	.byte		N11   , Dn2 , v076
	.byte		N48   , An3 , v068
	.byte		N48   , Cn4 , v084
	.byte	W12
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N23   , An3 , v068
	.byte		N23   , Cn4 , v080
	.byte	W12
	.byte		N11   , An2 , v076
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
TheVoiceThatCallsYou_1_024:
	.byte		N11   , Cn2 , v072
	.byte		N48   , Gn3 , v064
	.byte		N48   , As3 , v080
	.byte	W12
	.byte		N11   , Gn2 , v072
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As2 
	.byte		N23   , Gn3 , v064
	.byte		N23   , As3 , v076
	.byte	W12
	.byte		N11   , Gn2 , v072
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
TheVoiceThatCallsYou_1_025:
	.byte		N11   , Cn2 , v072
	.byte		N48   , An3 , v064
	.byte		N48   , Cn4 , v076
	.byte	W12
	.byte		N11   , Gn2 , v068
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As2 
	.byte		N23   , Gn3 , v060
	.byte		N23   , As3 , v076
	.byte	W12
	.byte		N11   , Gn2 , v068
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
TheVoiceThatCallsYou_1_026:
	.byte		N11   , Fn2 , v068
	.byte		N12   , Fn3 , v060
	.byte		N68   , An3 , v072
	.byte	W12
	.byte		N11   , Fn3 , v068
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
TheVoiceThatCallsYou_1_027:
	.byte		N48   , Fn1 , v064
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N23   , Fn2 , v084
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
TheVoiceThatCallsYou_1_028:
	.byte		N11   , Gn1 , v068
	.byte		N48   , Bn2 , v064
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , En2 , v068
	.byte		N23   , Cn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
TheVoiceThatCallsYou_1_029:
	.byte		N11   , Gn1 , v068
	.byte		N48   , Dn3 , v064
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 , v068
	.byte		N23   , En3 
	.byte	W12
	.byte		N11   , Fn2 , v064
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
TheVoiceThatCallsYou_1_030:
	.byte		N11   , Gn1 , v068
	.byte		N68   , Fn3 , v064
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
TheVoiceThatCallsYou_1_031:
	.byte		N11   , Gn1 , v068
	.byte		N48   , Dn3 , v064
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		        Cn3 
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte		        An2 , v068
	.byte		N23   , Gn3 
	.byte	W05
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W03
	.byte		N11   , Fn2 , v064
	.byte	W01
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 103*TheVoiceThatCallsYou_tbs/2
	.byte	W07
	.byte	PEND
@ 032   ----------------------------------------
TheVoiceThatCallsYou_1_032:
	.byte		N11   , Cn2 , v068
	.byte		N36   , En3 , v064
	.byte	W06
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
TheVoiceThatCallsYou_1_033:
	.byte		N11   , An1 , v068
	.byte	W05
	.byte		VOL   , 110*TheVoiceThatCallsYou_mvl/mxv
	.byte	W07
	.byte		N11   , Bn2 , v064
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
TheVoiceThatCallsYou_1_034:
	.byte		N11   , Gn1 , v068
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
TheVoiceThatCallsYou_1_035:
	.byte		N11   , An1 , v068
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		        En3 
	.byte	W04
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte		N23   , En2 , v084
	.byte	W05
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W07
	.byte	PEND
@ 036   ----------------------------------------
TheVoiceThatCallsYou_1_036:
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		N11   , En1 , v068
	.byte		N36   , Bn2 , v064
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 , v068
	.byte		N23   , Cn3 
	.byte	W12
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
TheVoiceThatCallsYou_1_037:
	.byte		N11   , En1 , v068
	.byte		N48   , Dn3 , v064
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 , v068
	.byte		N23   , En3 
	.byte	W12
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
TheVoiceThatCallsYou_1_038:
	.byte		N11   , En1 , v068
	.byte		N68   , Fn3 , v064
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 , v068
	.byte	W12
	.byte		        Bn1 , v064
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
TheVoiceThatCallsYou_1_039:
	.byte		N24   , En2 , v068
	.byte		N24   , Gn3 , v064
	.byte	W20
	.byte		        Gs2 , v056
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N23   , Gn3 , v072
	.byte	W12
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte		        Fn3 , v068
	.byte	W05
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte		VOL   , 102*TheVoiceThatCallsYou_mvl/mxv
	.byte	W04
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 103*TheVoiceThatCallsYou_tbs/2
	.byte	W07
	.byte	PEND
@ 040   ----------------------------------------
TheVoiceThatCallsYou_1_040:
	.byte		N11   , An1 , v068
	.byte		N36   , En3 , v064
	.byte	W06
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , An3 , v068
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
TheVoiceThatCallsYou_1_041:
	.byte		N11   , An1 , v068
	.byte	W05
	.byte		VOL   , 110*TheVoiceThatCallsYou_mvl/mxv
	.byte	W07
	.byte		N11   , An2 , v064
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Gs3 , v068
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
TheVoiceThatCallsYou_1_042:
	.byte		N11   , An1 , v068
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Gn3 , v068
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
TheVoiceThatCallsYou_1_043:
	.byte		N11   , An1 , v068
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fs3 , v068
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
TheVoiceThatCallsYou_1_044:
	.byte		N11   , Ds2 , v080
	.byte		N48   , An3 , v068
	.byte		N48   , An4 , v084
	.byte	W12
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W12
	.byte		N23   , As3 , v072
	.byte		N23   , As4 , v084
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
TheVoiceThatCallsYou_1_045:
	.byte		N11   , Ds2 , v080
	.byte		N48   , Cn4 , v068
	.byte		N48   , Cn5 , v084
	.byte	W12
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 , v080
	.byte		N03   , Fn5 
	.byte		N03   , Gn5 , v084
	.byte	W03
	.byte		N20   , Gn4 , v076
	.byte		N20   , Gn5 
	.byte	W09
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
TheVoiceThatCallsYou_1_046:
	.byte		N11   , Dn2 , v080
	.byte		N68   , Fn4 , v068
	.byte		N68   , Fn5 , v084
	.byte	W12
	.byte		N11   , As2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
TheVoiceThatCallsYou_1_047:
	.byte		N11   , Dn2 , v080
	.byte		N48   , As3 , v068
	.byte		N48   , As4 , v084
	.byte	W12
	.byte		N11   , As2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W12
	.byte		N23   , As3 , v072
	.byte		N23   , As4 , v084
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_044
@ 049   ----------------------------------------
TheVoiceThatCallsYou_1_049:
	.byte		N11   , Ds2 , v080
	.byte		N48   , Cn4 , v068
	.byte		N48   , Cn5 , v084
	.byte	W12
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 , v080
	.byte		N03   , Fn5 
	.byte		N02   , Gn5 , v084
	.byte	W03
	.byte		N20   , Gn4 , v076
	.byte		N20   , Gn5 
	.byte	W09
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_046
@ 051   ----------------------------------------
TheVoiceThatCallsYou_1_051:
	.byte		N11   , Dn2 , v080
	.byte		N48   , As3 , v068
	.byte		N48   , As4 , v084
	.byte	W12
	.byte		N11   , As2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W12
	.byte		N23   , Cn4 , v072
	.byte		N23   , Cn5 , v084
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
TheVoiceThatCallsYou_1_052:
	.byte		N11   , Cn2 , v080
	.byte		N48   , Dn4 , v068
	.byte		N48   , Dn5 , v084
	.byte	W12
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		        Ds2 
	.byte	W04
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte		        As2 , v080
	.byte		N23   , Dn4 , v072
	.byte		N23   , Dn5 , v084
	.byte	W05
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W03
	.byte		N11   , Ds2 , v076
	.byte	W01
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W07
	.byte	PEND
@ 053   ----------------------------------------
TheVoiceThatCallsYou_1_053:
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		N11   , Fn1 , v080
	.byte		N24   , Cn4 , v072
	.byte		N24   , Cn5 , v088
	.byte	W12
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte		N23   , As3 , v068
	.byte		N23   , As4 , v084
	.byte	W12
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		N11   , Ds2 , v076
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte		N23   , An2 , v080
	.byte		N23   , Cn4 , v072
	.byte		N23   , Cn5 , v084
	.byte	W05
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 103*TheVoiceThatCallsYou_tbs/2
	.byte	W07
	.byte	PEND
@ 054   ----------------------------------------
TheVoiceThatCallsYou_1_054:
	.byte		N11   , As1 , v080
	.byte		N68   , As3 , v068
	.byte		N68   , As4 , v084
	.byte	W06
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W06
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
TheVoiceThatCallsYou_1_055:
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
TheVoiceThatCallsYou_1_056:
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		N11   , Cn2 , v080
	.byte		N68   , Gn3 , v076
	.byte	W10
	.byte	TEMPO , 102*TheVoiceThatCallsYou_tbs/2
	.byte	W02
	.byte		N11   , Gn2 
	.byte	W08
	.byte	TEMPO , 96*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte		        Cn3 
	.byte	W06
	.byte	TEMPO , 91*TheVoiceThatCallsYou_tbs/2
	.byte	W06
	.byte		        Gn2 
	.byte	W04
	.byte	TEMPO , 85*TheVoiceThatCallsYou_tbs/2
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W02
	.byte	TEMPO , 80*TheVoiceThatCallsYou_tbs/2
	.byte	W10
	.byte	TEMPO , 74*TheVoiceThatCallsYou_tbs/2
	.byte		        Gn2 , v076
	.byte	W08
	.byte		N44   , Cn3 , v068
	.byte	W02
	.byte	TEMPO , 69*TheVoiceThatCallsYou_tbs/2
	.byte		N42   , En3 
	.byte	W02
	.byte	PEND
@ 057   ----------------------------------------
	.byte	TEMPO , 43*TheVoiceThatCallsYou_tbs/2
	.byte		N48   , Cn2 , v076
	.byte		N40   , Cn4 , v084
	.byte	W48
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		N11   , Fn3 , v080
	.byte	W05
	.byte		VOL   , 102*TheVoiceThatCallsYou_mvl/mxv
	.byte	W07
	.byte		N11   , Gn3 , v076
	.byte	W12
@ 058   ----------------------------------------
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		        Fn1 , v080
	.byte		N48   , An3 , v076
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		        Cn3 
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte		        An2 , v080
	.byte		N23   , An3 
	.byte	W05
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W03
	.byte		N11   , Fn2 , v076
	.byte	W01
	.byte	TEMPO , 104*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 103*TheVoiceThatCallsYou_tbs/2
	.byte	W07
@ 059   ----------------------------------------
	.byte		        As1 , v080
	.byte		N24   , An3 
	.byte	W06
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W06
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        As2 
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As2 , v080
	.byte		N23   , Fn3 
	.byte	W12
	.byte		N11   , Fn2 , v076
	.byte	W12
@ 060   ----------------------------------------
	.byte		        An1 , v080
	.byte		N48   , Gn3 , v076
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 , v080
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N20   , Gn3 , v072
	.byte	W09
	.byte		N11   , Gn2 , v076
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Dn2 , v080
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte		N23   , Fn3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn2 , v080
	.byte		N23   , En3 
	.byte	W12
	.byte		N11   , An2 , v076
	.byte	W12
@ 062   ----------------------------------------
	.byte		        As1 , v080
	.byte		N48   , Dn3 , v076
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 , v080
	.byte		N23   , Dn3 
	.byte	W12
	.byte		N11   , Fn2 , v076
	.byte	W12
@ 063   ----------------------------------------
	.byte		        As1 , v080
	.byte		N24   , En3 
	.byte	W12
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte		N23   , Fn3 
	.byte	W12
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		N11   , Cn3 
	.byte	W04
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte		        Gn2 , v080
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N20   , Gn3 , v072
	.byte	W02
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W03
	.byte		N11   , En2 , v076
	.byte	W01
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W07
@ 064   ----------------------------------------
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		        Fn1 , v080
	.byte		N68   , An3 , v076
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		        Cn3 
	.byte	W04
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte		        An2 , v080
	.byte	W05
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 106*TheVoiceThatCallsYou_tbs/2
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W01
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W04
	.byte	TEMPO , 105*TheVoiceThatCallsYou_tbs/2
	.byte	W07
@ 065   ----------------------------------------
	.byte	TEMPO , 107*TheVoiceThatCallsYou_tbs/2
	.byte		        Cn2 , v080
	.byte		N48   , Gn3 , v076
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		N23   , Fn3 , v084
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn2 , v088
	.byte		N11   , Gn3 , v080
	.byte		N11   , As3 , v092
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_016
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_017
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_018
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_022
@ 073   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_023
@ 074   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_024
@ 075   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_026
@ 077   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_028
@ 079   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_029
@ 080   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_030
@ 081   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_031
@ 082   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_032
@ 083   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_035
@ 086   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_036
@ 087   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_037
@ 088   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_038
@ 089   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_039
@ 090   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_041
@ 092   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_042
@ 093   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_043
@ 094   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_044
@ 095   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_045
@ 096   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_046
@ 097   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_047
@ 098   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_044
@ 099   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_049
@ 100   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_046
@ 101   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_051
@ 102   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_052
@ 103   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_053
@ 104   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_054
@ 105   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_055
@ 106   ----------------------------------------
	.byte	PATT
	 .word	TheVoiceThatCallsYou_1_056
@ 107   ----------------------------------------
	.byte		N48   , Cn2 , v076
	.byte		N40   , Cn4 , v084
	.byte	W48
	.byte		N11   , Fn3 , v080
	.byte	W05
	.byte		VOL   , 102*TheVoiceThatCallsYou_mvl/mxv
	.byte	W07
	.byte		N11   , Gn3 , v076
	.byte	W11
	.byte	GOTO
	 .word	TheVoiceThatCallsYou_1_B1
TheVoiceThatCallsYou_1_B2:
	.byte	FINE

@******************************************************@
	.align	2

TheVoiceThatCallsYou:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheVoiceThatCallsYou_pri	@ Priority
	.byte	TheVoiceThatCallsYou_rev	@ Reverb.

	.word	TheVoiceThatCallsYou_grp

	.word	TheVoiceThatCallsYou_1

	.end
