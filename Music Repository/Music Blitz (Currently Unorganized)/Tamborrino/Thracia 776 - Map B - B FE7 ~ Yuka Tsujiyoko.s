	.include "MPlayDef.s"

	.equ	MapB_B0_grp, voicegroup000
	.equ	MapB_B0_pri, 0
	.equ	MapB_B0_rev, 0
	.equ	MapB_B0_mvl, 60
	.equ	MapB_B0_key, 0
	.equ	MapB_B0_tbs, 1
	.equ	MapB_B0_exg, 0
	.equ	MapB_B0_cmp, 1

	.section .rodata
	.global	MapB_B0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MapB_B0_1:
	.byte	KEYSH , MapB_B0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 50*MapB_B0_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte	W06
MapB_B0_1_B1:
	.byte		VOICE , 57
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		        51*MapB_B0_mvl/mxv
	.byte		        80*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		        c_v-34
	.byte		VOL   , 52*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        55*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        57*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        59*MapB_B0_mvl/mxv
	.byte		N32   , Fs3 , v092
	.byte	W01
	.byte		VOL   , 62*MapB_B0_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        64*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        66*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        68*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        71*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        73*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        75*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        78*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        80*MapB_B0_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N21   , Cs3 
	.byte	W24
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W24
	.byte	W02
@ 006   ----------------------------------------
	.byte	W10
	.byte		        Cn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N16   , As2 
	.byte	W14
@ 007   ----------------------------------------
	.byte	W10
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		VOL   , 52*MapB_B0_mvl/mxv
	.byte		N56   
	.byte	W01
	.byte		VOL   , 55*MapB_B0_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        57*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        59*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        62*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        64*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        66*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        68*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        71*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        73*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        75*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        78*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        80*MapB_B0_mvl/mxv
	.byte	W48
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N68   , Fn3 
	.byte	W24
	.byte	W02
@ 009   ----------------------------------------
	.byte	W40
	.byte	W03
	.byte	GOTO
	.word MapB_B0_1_B1
MapB_B0_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MapB_B0_2:
	.byte	KEYSH , MapB_B0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte	W06
MapB_B0_2_B1:
	.byte		VOICE , 57
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte		        117*MapB_B0_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W36
	.byte		N28   , Ds2 , v084
	.byte	W36
	.byte		N23   , Ds2 , v092
	.byte	W18
@ 001   ----------------------------------------
	.byte	W15
	.byte		N01   , Ds2 , v084
	.byte	W03
	.byte		N52   
	.byte	W72
	.byte		N28   , Ds2 , v080
	.byte	W06
@ 002   ----------------------------------------
	.byte	W30
	.byte		N23   , Ds2 , v088
	.byte	W32
	.byte	W01
	.byte		N01   , Ds2 , v084
	.byte	W03
	.byte		N44   
	.byte	W30
@ 003   ----------------------------------------
	.byte	W30
	.byte		N05   , Ds2 , v088
	.byte	W12
	.byte		N64   , Fs2 , v096
	.byte	W54
@ 004   ----------------------------------------
	.byte	W15
	.byte		N01   , Fs2 , v084
	.byte	W03
	.byte		N64   , Fn2 , v096
	.byte	W72
	.byte	W01
	.byte		VOL   , 42*MapB_B0_mvl/mxv
	.byte		        80*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 44*MapB_B0_mvl/mxv
	.byte		N32   , Fs4 
	.byte	W01
	.byte		VOL   , 48*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        52*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        55*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        59*MapB_B0_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        63*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        67*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        71*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        75*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        78*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        82*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        86*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        90*MapB_B0_mvl/mxv
	.byte	W24
	.byte		N21   , Cs4 , v092
	.byte	W24
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W28
	.byte	W01
@ 006   ----------------------------------------
	.byte	W07
	.byte		        Cn4 
	.byte	W36
	.byte		VOL   , 62*MapB_B0_mvl/mxv
	.byte		N32   , Ds4 
	.byte	W01
	.byte		VOL   , 64*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        66*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        68*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        70*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        72*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        74*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        76*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        78*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        80*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        82*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        84*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        86*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        88*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        90*MapB_B0_mvl/mxv
	.byte	W22
	.byte		N16   , As3 
	.byte	W17
@ 007   ----------------------------------------
	.byte	W07
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		VOL   , 62*MapB_B0_mvl/mxv
	.byte		N56   
	.byte	W01
	.byte		VOL   , 65*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        67*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        69*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        72*MapB_B0_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        74*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        76*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        78*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        81*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        83*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        85*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        88*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        90*MapB_B0_mvl/mxv
	.byte	W48
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N68   , Fn4 
	.byte	W28
	.byte	W01
@ 009   ----------------------------------------
	.byte	W40
	.byte	W03
	.byte	GOTO
	.word MapB_B0_2_B1
MapB_B0_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MapB_B0_3:
	.byte	KEYSH , MapB_B0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte	W06
MapB_B0_3_B1:
	.byte		VOICE , 48
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte		        118*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		N28   , Fs2 , v080
	.byte	W36
	.byte		N23   , Fs2 , v092
	.byte	W18
@ 001   ----------------------------------------
	.byte	W15
	.byte		N01   , Fs2 , v080
	.byte	W03
	.byte		N52   , Fn2 
	.byte	W72
	.byte		N28   , Fs2 , v084
	.byte	W06
@ 002   ----------------------------------------
	.byte	W30
	.byte		N23   , Fs2 , v096
	.byte	W32
	.byte	W01
	.byte		N01   , Fs2 , v088
	.byte	W03
	.byte		N44   , Fn2 
	.byte	W30
@ 003   ----------------------------------------
	.byte	W30
	.byte		N05   
	.byte	W12
	.byte		N64   , As2 , v096
	.byte	W54
@ 004   ----------------------------------------
	.byte	W15
	.byte		N01   , As2 , v084
	.byte	W03
	.byte		N64   
	.byte	W72
	.byte	W01
	.byte		VOL   , 77*MapB_B0_mvl/mxv
	.byte		        117*MapB_B0_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 78*MapB_B0_mvl/mxv
	.byte		N28   , As2 , v076
	.byte	W01
	.byte		VOL   , 81*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        85*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        88*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        91*MapB_B0_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        94*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        98*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        101*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        104*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        107*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        111*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        114*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        117*MapB_B0_mvl/mxv
	.byte	W24
	.byte		N32   , Fs2 , v084
	.byte	W36
	.byte		        Gs2 , v092
	.byte	W28
	.byte	W01
@ 006   ----------------------------------------
	.byte	W07
	.byte		        Fn2 , v064
	.byte	W36
	.byte		        Fs2 , v076
	.byte	W36
	.byte		        Ds2 
	.byte	W17
@ 007   ----------------------------------------
	.byte	W19
	.byte		        Fn2 , v092
	.byte	W36
	.byte		N20   , Fn2 , v072
	.byte	W24
	.byte		N08   , Fn2 , v076
	.byte	W12
	.byte		VOL   , 60*MapB_B0_mvl/mxv
	.byte		N68   , Fs2 , v092
	.byte	W01
	.byte		VOL   , 67*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        71*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        75*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        80*MapB_B0_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        84*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        89*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        93*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        97*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        102*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        106*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        110*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        115*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        117*MapB_B0_mvl/mxv
	.byte	W56
	.byte	W03
	.byte		N68   , Gs2 , v084
	.byte	W28
	.byte	W01
@ 009   ----------------------------------------
	.byte	W40
	.byte	W03
	.byte	GOTO
	.word MapB_B0_3_B1
MapB_B0_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MapB_B0_4:
	.byte	KEYSH , MapB_B0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte	W06
MapB_B0_4_B1:
	.byte		VOICE , 48
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte	W30
	.byte		        120*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Ds2 , v064
	.byte	W02
	.byte		        Fn2 , v088
	.byte	W01
	.byte		        Fs2 , v084
	.byte	W02
	.byte		        Gs2 
	.byte	W01
	.byte		N28   , As2 , v072
	.byte	W36
	.byte		N23   , As2 , v080
	.byte	W18
@ 001   ----------------------------------------
	.byte	W15
	.byte		N01   , As2 , v084
	.byte	W03
	.byte		N52   , An2 , v096
	.byte	W66
	.byte		N01   , Ds2 , v084
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		        Gs2 , v088
	.byte	W01
	.byte		N28   , As2 , v076
	.byte	W06
@ 002   ----------------------------------------
	.byte	W30
	.byte		N23   , As2 , v080
	.byte	W32
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		N44   , Cn3 , v092
	.byte	W30
@ 003   ----------------------------------------
	.byte	W30
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N64   , Cs3 , v096
	.byte	W54
@ 004   ----------------------------------------
	.byte	W15
	.byte		N01   , Cs3 , v084
	.byte	W03
	.byte		N64   , Cn3 
	.byte	W72
	.byte	W01
	.byte		VOL   , 77*MapB_B0_mvl/mxv
	.byte		        118*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*MapB_B0_mvl/mxv
	.byte		N28   , Cs3 , v092
	.byte	W01
	.byte		VOL   , 82*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        85*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        88*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        92*MapB_B0_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        95*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        98*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        101*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        105*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        108*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        111*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        115*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        118*MapB_B0_mvl/mxv
	.byte	W24
	.byte		N32   , As2 , v076
	.byte	W36
	.byte		        Cn3 
	.byte	W28
	.byte	W01
@ 006   ----------------------------------------
	.byte	W07
	.byte		        Gs2 , v092
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N20   , Fs2 , v076
	.byte	W17
@ 007   ----------------------------------------
	.byte	W07
	.byte		N08   , Gs2 , v084
	.byte	W12
	.byte		N32   , As2 , v076
	.byte	W36
	.byte		N20   , Gs2 , v084
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		VOL   , 64*MapB_B0_mvl/mxv
	.byte		N68   , As2 , v092
	.byte	W01
	.byte		VOL   , 69*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        73*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        78*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        82*MapB_B0_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        87*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        91*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        96*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        100*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        105*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        109*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        114*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        118*MapB_B0_mvl/mxv
	.byte	W60
	.byte		N32   , Ds3 , v064
	.byte	W28
	.byte	W01
@ 009   ----------------------------------------
	.byte	W07
	.byte		        Cn3 , v084
	.byte	W32
	.byte	W01
	.byte	W03
	.byte	GOTO
	.word MapB_B0_4_B1
MapB_B0_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MapB_B0_5:
	.byte	KEYSH , MapB_B0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte	W06
MapB_B0_5_B1:
	.byte		VOICE , 48
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte	W30
	.byte		        115*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Ds2 , v076
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		        Gs2 
	.byte	W01
	.byte		N28   , As2 
	.byte	W36
	.byte		N24   
	.byte	W18
@ 001   ----------------------------------------
	.byte	W15
	.byte		N01   
	.byte	W03
	.byte		N11   , An2 
	.byte	W06
	.byte		VOICE , 57
	.byte	W06
	.byte		VOL   , 120*MapB_B0_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W30
	.byte		VOL   , 115*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Ds2 , v076
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte		        Gs2 
	.byte	W02
	.byte		        Fs2 
	.byte	W01
	.byte		N30   , As2 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W30
	.byte		N24   
	.byte	W32
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		N23   , Cn3 
	.byte	W24
	.byte		VOL   , 120*MapB_B0_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N11   , Fn3 , v092
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N19   , Cn4 
	.byte	W24
	.byte		VOL   , 115*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn3 , v076
	.byte	W12
	.byte		N66   , Cs3 
	.byte	W54
@ 004   ----------------------------------------
	.byte	W15
	.byte		N01   
	.byte	W03
	.byte		N66   , Cn3 
	.byte	W72
	.byte	W01
	.byte		VOL   , 77*MapB_B0_mvl/mxv
	.byte		        120*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 78*MapB_B0_mvl/mxv
	.byte		N28   , Fs3 , v084
	.byte	W01
	.byte		VOL   , 82*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        85*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        89*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        92*MapB_B0_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        96*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        99*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        103*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        106*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        110*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        113*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        117*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        120*MapB_B0_mvl/mxv
	.byte	W24
	.byte		N21   , Cs3 , v092
	.byte	W24
	.byte		N08   , Ds3 , v076
	.byte	W12
	.byte		N32   , Fn3 , v092
	.byte	W28
	.byte	W01
@ 006   ----------------------------------------
	.byte	W07
	.byte		        Cn3 , v076
	.byte	W36
	.byte		        Ds3 , v084
	.byte	W36
	.byte		N20   , As2 , v092
	.byte	W17
@ 007   ----------------------------------------
	.byte	W07
	.byte		N08   , Cn3 , v076
	.byte	W12
	.byte		N32   , Cs3 , v072
	.byte	W36
	.byte		N20   , Cs3 , v092
	.byte	W24
	.byte		N08   , Cs3 , v084
	.byte	W12
	.byte		VOL   , 78*MapB_B0_mvl/mxv
	.byte		N56   
	.byte	W01
	.byte		VOL   , 82*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        85*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        89*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        92*MapB_B0_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        96*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        99*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        103*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        106*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        110*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        113*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        117*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        120*MapB_B0_mvl/mxv
	.byte	W48
	.byte		N08   , Ds3 , v092
	.byte	W12
	.byte		N68   , Fn3 , v096
	.byte	W28
	.byte	W01
@ 009   ----------------------------------------
	.byte	W40
	.byte	W03
	.byte	GOTO
	.word MapB_B0_5_B1
MapB_B0_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

MapB_B0_6:
	.byte	KEYSH , MapB_B0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte	W06
MapB_B0_6_B1:
	.byte		VOICE , 48
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte	W30
	.byte	W02
	.byte		        80*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Ds2 , v076
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		        Gs2 
	.byte	W01
	.byte		N28   , As2 
	.byte	W36
	.byte		N24   
	.byte	W16
@ 001   ----------------------------------------
	.byte	W17
	.byte		N01   
	.byte	W03
	.byte		N11   , An2 
	.byte	W12
	.byte		VOL   , 75*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W30
	.byte		VOL   , 80*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Ds2 , v076
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte		        Gs2 
	.byte	W02
	.byte		        Fs2 
	.byte	W01
	.byte		N30   , As2 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W32
	.byte		N24   
	.byte	W32
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		N23   , Cn3 
	.byte	W24
	.byte		VOL   , 75*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N11   , Fn3 , v092
	.byte	W04
@ 003   ----------------------------------------
	.byte	W08
	.byte		N19   , Cn4 
	.byte	W24
	.byte		VOL   , 80*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Cn3 , v076
	.byte	W12
	.byte		N66   , Cs3 
	.byte	W52
@ 004   ----------------------------------------
	.byte	W17
	.byte		N01   
	.byte	W03
	.byte		N64   , Cn3 
	.byte	W64
	.byte		VOICE , 47
	.byte	W07
	.byte		VOL   , 105*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn2 , v124
	.byte	W05
@ 005   ----------------------------------------
MapB_B0_6_005:
	.byte	W01
	.byte		N05   , Fn2 , v064
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		N02   , Gn2 , v124
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		N05   , Gn2 , v124
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Fn2 , v072
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		N02   , Gn2 , v124
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		N05   , Gn2 , v124
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W06
	.byte		        Gn2 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		N02   , Gn2 , v124
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		N05   , Gn2 , v124
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		N02   , Gn2 , v124
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		N05   , Gn2 , v124
	.byte	W05
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MapB_B0_6_005
@ 009   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn2 , v072
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		N02   , Gn2 , v124
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte	GOTO
	.word MapB_B0_6_B1
MapB_B0_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

MapB_B0_7:
	.byte	KEYSH , MapB_B0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte	W06
MapB_B0_7_B1:
	.byte		VOICE , 32
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte		        115*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Ds1 , v124
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		VOL   , 77*MapB_B0_mvl/mxv
	.byte		        115*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*MapB_B0_mvl/mxv
	.byte		N03   , Cs1 , v127
	.byte	W01
	.byte		VOL   , 82*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        85*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        88*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        92*MapB_B0_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        95*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        98*MapB_B0_mvl/mxv
	.byte		N02   , Cs1 , v124
	.byte	W01
	.byte		VOL   , 102*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        105*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        108*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        112*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        115*MapB_B0_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte	W06
	.byte		N02   , Cn1 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		N03   , Fn1 , v127
	.byte	W06
	.byte		N02   , Fn1 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		N02   
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , As1 , v127
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs1 , v127
	.byte	W06
	.byte		N02   , Gs1 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 78*MapB_B0_mvl/mxv
	.byte		N03   , Fs1 , v127
	.byte	W01
	.byte		VOL   , 82*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        85*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        88*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        92*MapB_B0_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        95*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        98*MapB_B0_mvl/mxv
	.byte		N03   , Fs1 , v124
	.byte	W01
	.byte		VOL   , 102*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        105*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        108*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        112*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        115*MapB_B0_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn1 , v127
	.byte	W06
	.byte		N02   , Fn1 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte	W03
	.byte	GOTO
	.word MapB_B0_7_B1
MapB_B0_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

MapB_B0_8:
	.byte	KEYSH , MapB_B0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte	W06
MapB_B0_8_B1:
	.byte		VOICE , 47
	.byte		VOL   , 127*MapB_B0_mvl/mxv
	.byte		        105*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gn2 , v116
	.byte	W30
	.byte		N05   , Gn2 , v068
	.byte	W06
	.byte		N16   , Gn2 , v116
	.byte	W18
	.byte		N05   , Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		N16   , Gn2 , v120
	.byte	W18
@ 001   ----------------------------------------
	.byte		N05   , Fn2 , v076
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W06
	.byte		N17   , Gn2 , v116
	.byte	W18
	.byte		N05   , Fn2 , v072
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N17   , Gn2 , v108
	.byte	W18
	.byte		N05   , Fn2 , v068
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Gn2 , v116
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W06
	.byte		        Gn2 , v044
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		N17   , Gn2 , v120
	.byte	W18
	.byte		N05   , Fn2 , v068
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
	.byte		N16   , Gn2 , v112
	.byte	W18
	.byte		N05   , Fn2 , v072
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn2 , v068
	.byte	W06
	.byte		N24   , Gn2 , v116
	.byte	W30
	.byte		N02   , Gn2 , v112
	.byte	W03
	.byte		        Fn2 , v116
	.byte	W03
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N24   , Gn2 , v112
	.byte	W18
@ 004   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W03
	.byte		N05   , Gn2 , v120
	.byte	W06
	.byte		        Fn2 , v044
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Fn2 , v052
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		N02   , Gn2 , v096
	.byte	W03
	.byte		        Fn2 , v104
	.byte	W04
	.byte		VOL   , 52*MapB_B0_mvl/mxv
	.byte		        115*MapB_B0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*MapB_B0_mvl/mxv
	.byte		N32   , Fs3 
	.byte	W01
	.byte		VOL   , 60*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        64*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        69*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        74*MapB_B0_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 79*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        83*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        88*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        93*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        98*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        102*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        107*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        112*MapB_B0_mvl/mxv
	.byte	W24
	.byte		N21   , Cs3 , v096
	.byte	W24
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W28
	.byte	W01
@ 006   ----------------------------------------
	.byte	W07
	.byte		        Cn3 
	.byte	W36
	.byte		VOL   , 87*MapB_B0_mvl/mxv
	.byte		N32   , Ds3 
	.byte	W01
	.byte		VOL   , 89*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        91*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        93*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        95*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        97*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        99*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        101*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        103*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        105*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        107*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        109*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        111*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        113*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        115*MapB_B0_mvl/mxv
	.byte	W22
	.byte		N16   , As2 
	.byte	W17
@ 007   ----------------------------------------
	.byte	W07
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		VOL   , 55*MapB_B0_mvl/mxv
	.byte		N56   , Cs3 , v104
	.byte	W01
	.byte		VOL   , 60*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        64*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        69*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        74*MapB_B0_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        79*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        83*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        88*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        93*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        98*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        102*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        107*MapB_B0_mvl/mxv
	.byte	W01
	.byte		        112*MapB_B0_mvl/mxv
	.byte	W48
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N68   , Fn3 
	.byte	W28
	.byte	W01
@ 009   ----------------------------------------
	.byte	W40
	.byte	W03
	.byte	GOTO
	.word MapB_B0_8_B1
MapB_B0_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

MapB_B0:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MapB_B0_pri	@ Priority
	.byte	MapB_B0_rev	@ Reverb.

	.word	MapB_B0_grp

	.word	MapB_B0_1
	.word	MapB_B0_2
	.word	MapB_B0_3
	.word	MapB_B0_4
	.word	MapB_B0_5
	.word	MapB_B0_6
	.word	MapB_B0_7
	.word	MapB_B0_8

	.end
