	.include "MPlayDef.s"

	.equ	x3zero2_grp, voicegroup000
	.equ	x3zero2_pri, 0
	.equ	x3zero2_rev, 0
	.equ	x3zero2_mvl, 40
	.equ	x3zero2_key, 0
	.equ	x3zero2_tbs, 1
	.equ	x3zero2_exg, 0
	.equ	x3zero2_cmp, 1

	.section .rodata
	.global	x3zero2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

x3zero2_1:
	.byte	KEYSH , x3zero2_key+0
x3zero2_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*x3zero2_tbs/2
	.byte		VOICE , 31
	.byte		VOL   , 83*x3zero2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Dn4 , v092
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N54   , Bn3 
	.byte		N54   , Dn4 
	.byte	W60
@ 001   ----------------------------------------
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N32   , Fs3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cs4 
	.byte	W30
	.byte		        Gn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cs4 
	.byte	W30
	.byte		N11   , Gn3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N66   , Cs4 
	.byte		N66   , Fs4 
	.byte	W72
@ 004   ----------------------------------------
	.byte		VOL   , 83*x3zero2_mvl/mxv
	.byte		N20   
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 82*x3zero2_mvl/mxv
	.byte	W01
	.byte		        81*x3zero2_mvl/mxv
	.byte	W01
	.byte		        81*x3zero2_mvl/mxv
	.byte	W01
	.byte		        80*x3zero2_mvl/mxv
	.byte	W01
	.byte		        79*x3zero2_mvl/mxv
	.byte	W02
	.byte		        79*x3zero2_mvl/mxv
	.byte	W01
	.byte		        78*x3zero2_mvl/mxv
	.byte	W01
	.byte		        77*x3zero2_mvl/mxv
	.byte	W01
	.byte		        77*x3zero2_mvl/mxv
	.byte	W01
	.byte		        76*x3zero2_mvl/mxv
	.byte	W01
	.byte		        76*x3zero2_mvl/mxv
	.byte	W02
	.byte		        75*x3zero2_mvl/mxv
	.byte	W01
	.byte		        74*x3zero2_mvl/mxv
	.byte	W01
	.byte		        73*x3zero2_mvl/mxv
	.byte	W01
	.byte		        73*x3zero2_mvl/mxv
	.byte	W01
	.byte		        72*x3zero2_mvl/mxv
	.byte	W01
	.byte		        71*x3zero2_mvl/mxv
	.byte	W02
	.byte		        70*x3zero2_mvl/mxv
	.byte	W01
	.byte		        69*x3zero2_mvl/mxv
	.byte	W01
	.byte		        68*x3zero2_mvl/mxv
	.byte	W01
	.byte		        68*x3zero2_mvl/mxv
	.byte		N20   , Fs4 
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 67*x3zero2_mvl/mxv
	.byte	W01
	.byte		        67*x3zero2_mvl/mxv
	.byte	W02
	.byte		        66*x3zero2_mvl/mxv
	.byte	W01
	.byte		        65*x3zero2_mvl/mxv
	.byte	W01
	.byte		        65*x3zero2_mvl/mxv
	.byte	W01
	.byte		        64*x3zero2_mvl/mxv
	.byte	W01
	.byte		        64*x3zero2_mvl/mxv
	.byte	W01
	.byte		        63*x3zero2_mvl/mxv
	.byte	W02
	.byte		        62*x3zero2_mvl/mxv
	.byte	W01
	.byte		        62*x3zero2_mvl/mxv
	.byte	W01
	.byte		        61*x3zero2_mvl/mxv
	.byte	W01
	.byte		        60*x3zero2_mvl/mxv
	.byte	W01
	.byte		        60*x3zero2_mvl/mxv
	.byte	W01
	.byte		        59*x3zero2_mvl/mxv
	.byte	W02
	.byte		        59*x3zero2_mvl/mxv
	.byte	W01
	.byte		        58*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        56*x3zero2_mvl/mxv
	.byte	W01
	.byte		N20   , Fs4 
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 55*x3zero2_mvl/mxv
	.byte	W01
	.byte		        54*x3zero2_mvl/mxv
	.byte	W01
	.byte		        53*x3zero2_mvl/mxv
	.byte	W01
	.byte		        52*x3zero2_mvl/mxv
	.byte	W01
	.byte		        52*x3zero2_mvl/mxv
	.byte	W02
	.byte		        51*x3zero2_mvl/mxv
	.byte	W01
	.byte		        50*x3zero2_mvl/mxv
	.byte	W01
	.byte		        50*x3zero2_mvl/mxv
	.byte	W01
	.byte		        49*x3zero2_mvl/mxv
	.byte	W01
	.byte		        48*x3zero2_mvl/mxv
	.byte	W01
	.byte		        47*x3zero2_mvl/mxv
	.byte	W02
	.byte		        47*x3zero2_mvl/mxv
	.byte	W01
	.byte		        46*x3zero2_mvl/mxv
	.byte	W01
	.byte		        46*x3zero2_mvl/mxv
	.byte	W01
	.byte		        45*x3zero2_mvl/mxv
	.byte	W01
	.byte		        44*x3zero2_mvl/mxv
	.byte	W01
	.byte		        43*x3zero2_mvl/mxv
	.byte	W02
	.byte		        43*x3zero2_mvl/mxv
	.byte	W01
	.byte		        42*x3zero2_mvl/mxv
	.byte	W01
	.byte		        41*x3zero2_mvl/mxv
	.byte	W01
	.byte		        41*x3zero2_mvl/mxv
	.byte		N20   , Fs4 
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 40*x3zero2_mvl/mxv
	.byte	W01
	.byte		        39*x3zero2_mvl/mxv
	.byte	W02
	.byte		        39*x3zero2_mvl/mxv
	.byte	W01
	.byte		        39*x3zero2_mvl/mxv
	.byte	W01
	.byte		        38*x3zero2_mvl/mxv
	.byte	W01
	.byte		        38*x3zero2_mvl/mxv
	.byte	W01
	.byte		        37*x3zero2_mvl/mxv
	.byte	W01
	.byte		        36*x3zero2_mvl/mxv
	.byte	W02
	.byte		        36*x3zero2_mvl/mxv
	.byte	W01
	.byte		        35*x3zero2_mvl/mxv
	.byte	W01
	.byte		        34*x3zero2_mvl/mxv
	.byte	W01
	.byte		        33*x3zero2_mvl/mxv
	.byte	W01
	.byte		        33*x3zero2_mvl/mxv
	.byte	W01
	.byte		        32*x3zero2_mvl/mxv
	.byte	W02
	.byte		        31*x3zero2_mvl/mxv
	.byte	W01
	.byte		        31*x3zero2_mvl/mxv
	.byte	W01
	.byte		        30*x3zero2_mvl/mxv
	.byte	W01
	.byte		        29*x3zero2_mvl/mxv
	.byte	W01
	.byte		        28*x3zero2_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		        27*x3zero2_mvl/mxv
	.byte	W96
@ 006   ----------------------------------------
x3zero2_1_006:
	.byte		VOL   , 82*x3zero2_mvl/mxv
	.byte		N20   , Fs4 , v092
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 81*x3zero2_mvl/mxv
	.byte	W01
	.byte		        81*x3zero2_mvl/mxv
	.byte	W01
	.byte		        79*x3zero2_mvl/mxv
	.byte	W01
	.byte		        79*x3zero2_mvl/mxv
	.byte	W01
	.byte		        78*x3zero2_mvl/mxv
	.byte	W01
	.byte		        77*x3zero2_mvl/mxv
	.byte	W01
	.byte		        76*x3zero2_mvl/mxv
	.byte	W01
	.byte		        76*x3zero2_mvl/mxv
	.byte	W01
	.byte		        74*x3zero2_mvl/mxv
	.byte	W01
	.byte		        73*x3zero2_mvl/mxv
	.byte	W01
	.byte		        73*x3zero2_mvl/mxv
	.byte	W01
	.byte		        71*x3zero2_mvl/mxv
	.byte	W01
	.byte		        70*x3zero2_mvl/mxv
	.byte	W01
	.byte		        69*x3zero2_mvl/mxv
	.byte	W01
	.byte		        68*x3zero2_mvl/mxv
	.byte	W01
	.byte		        67*x3zero2_mvl/mxv
	.byte	W01
	.byte		        67*x3zero2_mvl/mxv
	.byte	W01
	.byte		        66*x3zero2_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 65*x3zero2_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 64*x3zero2_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 64*x3zero2_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		VOL   , 62*x3zero2_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 62*x3zero2_mvl/mxv
	.byte	W01
	.byte		        61*x3zero2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N20   , Fs4 
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 60*x3zero2_mvl/mxv
	.byte	W01
	.byte		        59*x3zero2_mvl/mxv
	.byte	W01
	.byte		        59*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        56*x3zero2_mvl/mxv
	.byte	W01
	.byte		        54*x3zero2_mvl/mxv
	.byte	W01
	.byte		        53*x3zero2_mvl/mxv
	.byte	W01
	.byte		        52*x3zero2_mvl/mxv
	.byte	W01
	.byte		        51*x3zero2_mvl/mxv
	.byte	W01
	.byte		        50*x3zero2_mvl/mxv
	.byte	W01
	.byte		        50*x3zero2_mvl/mxv
	.byte	W01
	.byte		        48*x3zero2_mvl/mxv
	.byte	W01
	.byte		        47*x3zero2_mvl/mxv
	.byte	W01
	.byte		        47*x3zero2_mvl/mxv
	.byte	W01
	.byte		        46*x3zero2_mvl/mxv
	.byte	W01
	.byte		        45*x3zero2_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 44*x3zero2_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 43*x3zero2_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 42*x3zero2_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		VOL   , 41*x3zero2_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 41*x3zero2_mvl/mxv
	.byte	W01
	.byte		        83*x3zero2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
x3zero2_1_007:
	.byte		N20   , Dn4 , v092
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N11   
	.byte		N11   , An4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte		N42   , Fs4 
	.byte	W48
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
x3zero2_1_008:
	.byte	W12
	.byte		N32   , An3 , v092
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
x3zero2_1_009:
	.byte		N52   , Dn4 , v092
	.byte		N52   , Fs4 
	.byte	W54
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_1_006
@ 011   ----------------------------------------
x3zero2_1_011:
	.byte		N20   , Dn4 , v092
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N11   
	.byte		N11   , An4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte		N42   , Fs4 
	.byte	W48
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
x3zero2_1_012:
	.byte		N42   , An3 , v092
	.byte		N42   , Cs4 
	.byte	W48
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte	W18
	.byte		N11   
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
x3zero2_1_013:
	.byte		N52   , Fs3 , v092
	.byte		N52   , Bn3 
	.byte	W54
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , En4 
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_1_009
@ 026   ----------------------------------------
	.byte		VOL   , 82*x3zero2_mvl/mxv
	.byte		N20   , Fs4 , v092
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 81*x3zero2_mvl/mxv
	.byte	W01
	.byte		        81*x3zero2_mvl/mxv
	.byte	W01
	.byte		        79*x3zero2_mvl/mxv
	.byte	W01
	.byte		        79*x3zero2_mvl/mxv
	.byte	W01
	.byte		        78*x3zero2_mvl/mxv
	.byte	W01
	.byte		        77*x3zero2_mvl/mxv
	.byte	W01
	.byte		        76*x3zero2_mvl/mxv
	.byte	W01
	.byte		        76*x3zero2_mvl/mxv
	.byte	W01
	.byte		        74*x3zero2_mvl/mxv
	.byte	W01
	.byte		        73*x3zero2_mvl/mxv
	.byte	W01
	.byte		        73*x3zero2_mvl/mxv
	.byte	W01
	.byte		        71*x3zero2_mvl/mxv
	.byte	W01
	.byte		        70*x3zero2_mvl/mxv
	.byte	W01
	.byte		        69*x3zero2_mvl/mxv
	.byte	W01
	.byte		        68*x3zero2_mvl/mxv
	.byte	W01
	.byte		        67*x3zero2_mvl/mxv
	.byte	W01
	.byte		        67*x3zero2_mvl/mxv
	.byte	W01
	.byte		        66*x3zero2_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 65*x3zero2_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 64*x3zero2_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 64*x3zero2_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		VOL   , 62*x3zero2_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 62*x3zero2_mvl/mxv
	.byte	W01
	.byte		        61*x3zero2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N20   , Fs4 
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 60*x3zero2_mvl/mxv
	.byte	W01
	.byte		        59*x3zero2_mvl/mxv
	.byte	W01
	.byte		        59*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        56*x3zero2_mvl/mxv
	.byte	W01
	.byte		        54*x3zero2_mvl/mxv
	.byte	W01
	.byte		        53*x3zero2_mvl/mxv
	.byte	W01
	.byte		        52*x3zero2_mvl/mxv
	.byte	W01
	.byte		        51*x3zero2_mvl/mxv
	.byte	W01
	.byte		        50*x3zero2_mvl/mxv
	.byte	W01
	.byte		        50*x3zero2_mvl/mxv
	.byte	W01
	.byte		        48*x3zero2_mvl/mxv
	.byte	W01
	.byte		        47*x3zero2_mvl/mxv
	.byte	W01
	.byte		        47*x3zero2_mvl/mxv
	.byte	W01
	.byte		        46*x3zero2_mvl/mxv
	.byte	W01
	.byte		        45*x3zero2_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 44*x3zero2_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 43*x3zero2_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 42*x3zero2_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		VOL   , 41*x3zero2_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 41*x3zero2_mvl/mxv
	.byte	W01
	.byte		        83*x3zero2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W04
	.byte		VOL   , 74*x3zero2_mvl/mxv
	.byte	W02
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W02
	.byte		VOL   , 73*x3zero2_mvl/mxv
	.byte	W04
	.byte		        73*x3zero2_mvl/mxv
	.byte	W04
	.byte		        72*x3zero2_mvl/mxv
	.byte	W02
	.byte		N17   , Dn4 
	.byte		N17   , Fs4 
	.byte	W02
	.byte		VOL   , 71*x3zero2_mvl/mxv
	.byte	W04
	.byte		        70*x3zero2_mvl/mxv
	.byte	W04
	.byte		        69*x3zero2_mvl/mxv
	.byte	W04
	.byte		        68*x3zero2_mvl/mxv
	.byte	W04
	.byte		        68*x3zero2_mvl/mxv
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W04
	.byte		VOL   , 67*x3zero2_mvl/mxv
	.byte	W04
	.byte		        67*x3zero2_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte		        66*x3zero2_mvl/mxv
	.byte		N20   , Dn4 
	.byte		N20   , Fs4 
	.byte	W04
	.byte		VOL   , 65*x3zero2_mvl/mxv
	.byte	W04
	.byte		        65*x3zero2_mvl/mxv
	.byte	W04
	.byte		        64*x3zero2_mvl/mxv
	.byte	W04
	.byte		        64*x3zero2_mvl/mxv
	.byte	W04
	.byte		        63*x3zero2_mvl/mxv
	.byte	W04
	.byte		        62*x3zero2_mvl/mxv
	.byte		N11   
	.byte		N11   , An4 
	.byte	W04
	.byte		VOL   , 62*x3zero2_mvl/mxv
	.byte	W04
	.byte		        61*x3zero2_mvl/mxv
	.byte	W04
	.byte		        60*x3zero2_mvl/mxv
	.byte		N42   , Dn4 
	.byte		N42   , Fs4 
	.byte	W04
	.byte		VOL   , 60*x3zero2_mvl/mxv
	.byte	W04
	.byte		        59*x3zero2_mvl/mxv
	.byte	W04
	.byte		        59*x3zero2_mvl/mxv
	.byte	W04
	.byte		        58*x3zero2_mvl/mxv
	.byte	W04
	.byte		        57*x3zero2_mvl/mxv
	.byte	W04
	.byte		        57*x3zero2_mvl/mxv
	.byte	W04
	.byte		        57*x3zero2_mvl/mxv
	.byte	W04
	.byte		        56*x3zero2_mvl/mxv
	.byte	W04
	.byte		        55*x3zero2_mvl/mxv
	.byte	W04
	.byte		        54*x3zero2_mvl/mxv
	.byte	W04
	.byte		        53*x3zero2_mvl/mxv
	.byte	W04
	.byte		        52*x3zero2_mvl/mxv
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W04
	.byte		VOL   , 52*x3zero2_mvl/mxv
	.byte	W02
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W02
	.byte		VOL   , 51*x3zero2_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		        50*x3zero2_mvl/mxv
	.byte		N42   , An3 
	.byte		N42   , Cs4 
	.byte	W04
	.byte		VOL   , 50*x3zero2_mvl/mxv
	.byte	W04
	.byte		        49*x3zero2_mvl/mxv
	.byte	W04
	.byte		        48*x3zero2_mvl/mxv
	.byte	W04
	.byte		        47*x3zero2_mvl/mxv
	.byte	W04
	.byte		        47*x3zero2_mvl/mxv
	.byte	W04
	.byte		        46*x3zero2_mvl/mxv
	.byte	W04
	.byte		        46*x3zero2_mvl/mxv
	.byte	W04
	.byte		        45*x3zero2_mvl/mxv
	.byte	W04
	.byte		        44*x3zero2_mvl/mxv
	.byte	W04
	.byte		        43*x3zero2_mvl/mxv
	.byte	W04
	.byte		        43*x3zero2_mvl/mxv
	.byte	W04
	.byte		        42*x3zero2_mvl/mxv
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W04
	.byte		VOL   , 41*x3zero2_mvl/mxv
	.byte	W02
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W02
	.byte		VOL   , 41*x3zero2_mvl/mxv
	.byte	W04
	.byte		        40*x3zero2_mvl/mxv
	.byte	W04
	.byte		        39*x3zero2_mvl/mxv
	.byte	W02
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W02
	.byte		VOL   , 39*x3zero2_mvl/mxv
	.byte	W04
	.byte		        39*x3zero2_mvl/mxv
	.byte	W04
	.byte		        38*x3zero2_mvl/mxv
	.byte	W04
	.byte		        38*x3zero2_mvl/mxv
	.byte	W04
	.byte		        37*x3zero2_mvl/mxv
	.byte		N11   
	.byte		N11   , Cs4 
	.byte	W04
	.byte		VOL   , 36*x3zero2_mvl/mxv
	.byte	W04
	.byte		        36*x3zero2_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        35*x3zero2_mvl/mxv
	.byte		N52   , Fs3 
	.byte		N52   , Bn3 
	.byte	W04
	.byte		VOL   , 34*x3zero2_mvl/mxv
	.byte	W04
	.byte		        33*x3zero2_mvl/mxv
	.byte	W04
	.byte		        33*x3zero2_mvl/mxv
	.byte	W04
	.byte		        32*x3zero2_mvl/mxv
	.byte	W04
	.byte		        31*x3zero2_mvl/mxv
	.byte	W04
	.byte		        31*x3zero2_mvl/mxv
	.byte	W04
	.byte		        30*x3zero2_mvl/mxv
	.byte	W04
	.byte		        29*x3zero2_mvl/mxv
	.byte	W04
	.byte		        28*x3zero2_mvl/mxv
	.byte	W04
	.byte		        27*x3zero2_mvl/mxv
	.byte	W04
	.byte		        27*x3zero2_mvl/mxv
	.byte	W04
	.byte		        27*x3zero2_mvl/mxv
	.byte	W04
	.byte		        26*x3zero2_mvl/mxv
	.byte	W02
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W02
	.byte		VOL   , 25*x3zero2_mvl/mxv
	.byte	W04
	.byte		        24*x3zero2_mvl/mxv
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W04
	.byte		VOL   , 23*x3zero2_mvl/mxv
	.byte	W04
	.byte		        22*x3zero2_mvl/mxv
	.byte	W04
	.byte		        22*x3zero2_mvl/mxv
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W04
	.byte		VOL   , 21*x3zero2_mvl/mxv
	.byte	W04
	.byte		        20*x3zero2_mvl/mxv
	.byte	W04
	.byte		        20*x3zero2_mvl/mxv
	.byte		N11   , En4 
	.byte		N11   , As4 
	.byte	W04
	.byte		VOL   , 19*x3zero2_mvl/mxv
	.byte	W04
	.byte		        19*x3zero2_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		        19*x3zero2_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	x3zero2_1_B1
x3zero2_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

x3zero2_2:
	.byte	KEYSH , x3zero2_key+0
x3zero2_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 127*x3zero2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N90   , Bn3 , v076
	.byte		N90   , Dn4 
	.byte		N90   , Fs4 
	.byte	W96
@ 001   ----------------------------------------
x3zero2_2_001:
	.byte		N90   , Gn3 , v076
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte		N90   , Cs4 
	.byte		N90   , En4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        As3 
	.byte		N90   , Cs4 
	.byte		N90   , En4 
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fs4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Fs4 
	.byte	W06
@ 006   ----------------------------------------
x3zero2_2_006:
	.byte		N90   , Bn3 , v076
	.byte		N90   , Dn4 
	.byte		N90   , Fs4 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_001
@ 008   ----------------------------------------
x3zero2_2_008:
	.byte		N90   , An3 , v076
	.byte		N90   , Cs4 
	.byte		N90   , En4 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
x3zero2_2_009:
	.byte		N56   , Bn3 , v076
	.byte		N56   , Dn4 
	.byte		N56   , Fs4 
	.byte	W60
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_2_009
@ 026   ----------------------------------------
	.byte		VOL   , 127*x3zero2_mvl/mxv
	.byte		N90   , Bn3 , v076
	.byte		N90   , Dn4 
	.byte		N90   , Fs4 
	.byte	W04
	.byte		VOL   , 126*x3zero2_mvl/mxv
	.byte	W04
	.byte		        125*x3zero2_mvl/mxv
	.byte	W04
	.byte		        124*x3zero2_mvl/mxv
	.byte	W04
	.byte		        123*x3zero2_mvl/mxv
	.byte	W04
	.byte		        122*x3zero2_mvl/mxv
	.byte	W04
	.byte		        121*x3zero2_mvl/mxv
	.byte	W04
	.byte		        120*x3zero2_mvl/mxv
	.byte	W04
	.byte		        119*x3zero2_mvl/mxv
	.byte	W04
	.byte		        118*x3zero2_mvl/mxv
	.byte	W04
	.byte		        117*x3zero2_mvl/mxv
	.byte	W04
	.byte		        116*x3zero2_mvl/mxv
	.byte	W04
	.byte		        115*x3zero2_mvl/mxv
	.byte	W04
	.byte		        114*x3zero2_mvl/mxv
	.byte	W04
	.byte		        113*x3zero2_mvl/mxv
	.byte	W04
	.byte		        112*x3zero2_mvl/mxv
	.byte	W04
	.byte		        111*x3zero2_mvl/mxv
	.byte	W04
	.byte		        110*x3zero2_mvl/mxv
	.byte	W04
	.byte		        109*x3zero2_mvl/mxv
	.byte	W04
	.byte		        108*x3zero2_mvl/mxv
	.byte	W04
	.byte		        107*x3zero2_mvl/mxv
	.byte	W04
	.byte		        106*x3zero2_mvl/mxv
	.byte	W04
	.byte		        105*x3zero2_mvl/mxv
	.byte	W04
	.byte		        104*x3zero2_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte		        103*x3zero2_mvl/mxv
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte	W04
	.byte		VOL   , 102*x3zero2_mvl/mxv
	.byte	W04
	.byte		        101*x3zero2_mvl/mxv
	.byte	W04
	.byte		        100*x3zero2_mvl/mxv
	.byte	W04
	.byte		        99*x3zero2_mvl/mxv
	.byte	W04
	.byte		        98*x3zero2_mvl/mxv
	.byte	W04
	.byte		        97*x3zero2_mvl/mxv
	.byte	W04
	.byte		        96*x3zero2_mvl/mxv
	.byte	W04
	.byte		        95*x3zero2_mvl/mxv
	.byte	W04
	.byte		        94*x3zero2_mvl/mxv
	.byte	W04
	.byte		        93*x3zero2_mvl/mxv
	.byte	W04
	.byte		        92*x3zero2_mvl/mxv
	.byte	W04
	.byte		        91*x3zero2_mvl/mxv
	.byte	W04
	.byte		        90*x3zero2_mvl/mxv
	.byte	W04
	.byte		        89*x3zero2_mvl/mxv
	.byte	W04
	.byte		        88*x3zero2_mvl/mxv
	.byte	W04
	.byte		        87*x3zero2_mvl/mxv
	.byte	W04
	.byte		        86*x3zero2_mvl/mxv
	.byte	W04
	.byte		        85*x3zero2_mvl/mxv
	.byte	W04
	.byte		        84*x3zero2_mvl/mxv
	.byte	W04
	.byte		        83*x3zero2_mvl/mxv
	.byte	W04
	.byte		        82*x3zero2_mvl/mxv
	.byte	W04
	.byte		        81*x3zero2_mvl/mxv
	.byte	W04
	.byte		        80*x3zero2_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		        79*x3zero2_mvl/mxv
	.byte		N90   , An3 
	.byte		N90   , Cs4 
	.byte		N90   , En4 
	.byte	W04
	.byte		VOL   , 78*x3zero2_mvl/mxv
	.byte	W04
	.byte		        77*x3zero2_mvl/mxv
	.byte	W04
	.byte		        76*x3zero2_mvl/mxv
	.byte	W04
	.byte		        75*x3zero2_mvl/mxv
	.byte	W04
	.byte		        74*x3zero2_mvl/mxv
	.byte	W04
	.byte		        73*x3zero2_mvl/mxv
	.byte	W04
	.byte		        72*x3zero2_mvl/mxv
	.byte	W04
	.byte		        71*x3zero2_mvl/mxv
	.byte	W04
	.byte		        70*x3zero2_mvl/mxv
	.byte	W04
	.byte		        69*x3zero2_mvl/mxv
	.byte	W04
	.byte		        68*x3zero2_mvl/mxv
	.byte	W04
	.byte		        67*x3zero2_mvl/mxv
	.byte	W04
	.byte		        66*x3zero2_mvl/mxv
	.byte	W04
	.byte		        65*x3zero2_mvl/mxv
	.byte	W04
	.byte		        64*x3zero2_mvl/mxv
	.byte	W04
	.byte		        63*x3zero2_mvl/mxv
	.byte	W04
	.byte		        62*x3zero2_mvl/mxv
	.byte	W04
	.byte		        61*x3zero2_mvl/mxv
	.byte	W04
	.byte		        60*x3zero2_mvl/mxv
	.byte	W04
	.byte		        59*x3zero2_mvl/mxv
	.byte	W04
	.byte		        58*x3zero2_mvl/mxv
	.byte	W04
	.byte		        57*x3zero2_mvl/mxv
	.byte	W04
	.byte		        56*x3zero2_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        55*x3zero2_mvl/mxv
	.byte		N56   , Bn3 
	.byte		N56   , Dn4 
	.byte		N56   , Fs4 
	.byte	W04
	.byte		VOL   , 54*x3zero2_mvl/mxv
	.byte	W04
	.byte		        53*x3zero2_mvl/mxv
	.byte	W04
	.byte		        52*x3zero2_mvl/mxv
	.byte	W04
	.byte		        51*x3zero2_mvl/mxv
	.byte	W04
	.byte		        50*x3zero2_mvl/mxv
	.byte	W04
	.byte		        49*x3zero2_mvl/mxv
	.byte	W04
	.byte		        48*x3zero2_mvl/mxv
	.byte	W04
	.byte		        47*x3zero2_mvl/mxv
	.byte	W04
	.byte		        46*x3zero2_mvl/mxv
	.byte	W04
	.byte		        45*x3zero2_mvl/mxv
	.byte	W04
	.byte		        44*x3zero2_mvl/mxv
	.byte	W04
	.byte		        43*x3zero2_mvl/mxv
	.byte	W04
	.byte		        42*x3zero2_mvl/mxv
	.byte	W04
	.byte		        41*x3zero2_mvl/mxv
	.byte	W04
	.byte		        40*x3zero2_mvl/mxv
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte	W04
	.byte		VOL   , 39*x3zero2_mvl/mxv
	.byte	W04
	.byte		        38*x3zero2_mvl/mxv
	.byte	W04
	.byte		        37*x3zero2_mvl/mxv
	.byte	W04
	.byte		        36*x3zero2_mvl/mxv
	.byte	W04
	.byte		        35*x3zero2_mvl/mxv
	.byte	W04
	.byte		        34*x3zero2_mvl/mxv
	.byte	W04
	.byte		        33*x3zero2_mvl/mxv
	.byte	W04
	.byte		        32*x3zero2_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		        31*x3zero2_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	x3zero2_2_B1
x3zero2_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

x3zero2_3:
	.byte	KEYSH , x3zero2_key+0
x3zero2_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*x3zero2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N66   , Bn2 , v092
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N90   , Gn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N11   , En2 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N20   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W24
	.byte		N66   
	.byte	W72
@ 004   ----------------------------------------
x3zero2_3_004:
	.byte		N11   , Bn2 , v092
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_004
@ 007   ----------------------------------------
x3zero2_3_007:
	.byte		N11   , Gn2 , v092
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
x3zero2_3_008:
	.byte		N11   , An2 , v092
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
x3zero2_3_009:
	.byte		N11   , Bn2 , v092
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N20   
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_3_009
@ 026   ----------------------------------------
	.byte		VOL   , 127*x3zero2_mvl/mxv
	.byte		N11   , Bn2 , v092
	.byte	W04
	.byte		VOL   , 126*x3zero2_mvl/mxv
	.byte	W04
	.byte		        125*x3zero2_mvl/mxv
	.byte	W04
	.byte		        124*x3zero2_mvl/mxv
	.byte	W04
	.byte		        123*x3zero2_mvl/mxv
	.byte	W02
	.byte		N11   
	.byte	W02
	.byte		VOL   , 122*x3zero2_mvl/mxv
	.byte	W04
	.byte		        121*x3zero2_mvl/mxv
	.byte	W04
	.byte		        120*x3zero2_mvl/mxv
	.byte	W04
	.byte		        119*x3zero2_mvl/mxv
	.byte	W04
	.byte		        118*x3zero2_mvl/mxv
	.byte		N20   
	.byte	W04
	.byte		VOL   , 117*x3zero2_mvl/mxv
	.byte	W04
	.byte		        116*x3zero2_mvl/mxv
	.byte	W04
	.byte		        115*x3zero2_mvl/mxv
	.byte	W04
	.byte		        114*x3zero2_mvl/mxv
	.byte	W04
	.byte		        113*x3zero2_mvl/mxv
	.byte	W04
	.byte		        112*x3zero2_mvl/mxv
	.byte		N11   
	.byte	W04
	.byte		VOL   , 111*x3zero2_mvl/mxv
	.byte	W04
	.byte		        110*x3zero2_mvl/mxv
	.byte	W04
	.byte		        109*x3zero2_mvl/mxv
	.byte		N05   
	.byte	W04
	.byte		VOL   , 108*x3zero2_mvl/mxv
	.byte	W02
	.byte		N17   
	.byte	W02
	.byte		VOL   , 107*x3zero2_mvl/mxv
	.byte	W04
	.byte		        106*x3zero2_mvl/mxv
	.byte	W04
	.byte		        105*x3zero2_mvl/mxv
	.byte	W04
	.byte		        104*x3zero2_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte		        103*x3zero2_mvl/mxv
	.byte		N11   , Gn2 
	.byte	W04
	.byte		VOL   , 102*x3zero2_mvl/mxv
	.byte	W04
	.byte		        101*x3zero2_mvl/mxv
	.byte	W04
	.byte		        100*x3zero2_mvl/mxv
	.byte	W04
	.byte		        99*x3zero2_mvl/mxv
	.byte	W02
	.byte		N11   
	.byte	W02
	.byte		VOL   , 98*x3zero2_mvl/mxv
	.byte	W04
	.byte		        97*x3zero2_mvl/mxv
	.byte	W04
	.byte		        96*x3zero2_mvl/mxv
	.byte	W04
	.byte		        95*x3zero2_mvl/mxv
	.byte	W04
	.byte		        94*x3zero2_mvl/mxv
	.byte		N20   
	.byte	W04
	.byte		VOL   , 93*x3zero2_mvl/mxv
	.byte	W04
	.byte		        92*x3zero2_mvl/mxv
	.byte	W04
	.byte		        91*x3zero2_mvl/mxv
	.byte	W04
	.byte		        90*x3zero2_mvl/mxv
	.byte	W04
	.byte		        89*x3zero2_mvl/mxv
	.byte	W04
	.byte		        88*x3zero2_mvl/mxv
	.byte		N11   
	.byte	W04
	.byte		VOL   , 87*x3zero2_mvl/mxv
	.byte	W04
	.byte		        86*x3zero2_mvl/mxv
	.byte	W04
	.byte		        85*x3zero2_mvl/mxv
	.byte		N05   
	.byte	W04
	.byte		VOL   , 84*x3zero2_mvl/mxv
	.byte	W02
	.byte		N17   
	.byte	W02
	.byte		VOL   , 83*x3zero2_mvl/mxv
	.byte	W04
	.byte		        82*x3zero2_mvl/mxv
	.byte	W04
	.byte		        81*x3zero2_mvl/mxv
	.byte	W04
	.byte		        80*x3zero2_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		        79*x3zero2_mvl/mxv
	.byte		N11   , An2 
	.byte	W04
	.byte		VOL   , 78*x3zero2_mvl/mxv
	.byte	W04
	.byte		        77*x3zero2_mvl/mxv
	.byte	W04
	.byte		        76*x3zero2_mvl/mxv
	.byte	W04
	.byte		        75*x3zero2_mvl/mxv
	.byte	W02
	.byte		N11   
	.byte	W02
	.byte		VOL   , 74*x3zero2_mvl/mxv
	.byte	W04
	.byte		        73*x3zero2_mvl/mxv
	.byte	W04
	.byte		        72*x3zero2_mvl/mxv
	.byte	W04
	.byte		        71*x3zero2_mvl/mxv
	.byte	W04
	.byte		        70*x3zero2_mvl/mxv
	.byte		N20   
	.byte	W04
	.byte		VOL   , 69*x3zero2_mvl/mxv
	.byte	W04
	.byte		        68*x3zero2_mvl/mxv
	.byte	W04
	.byte		        67*x3zero2_mvl/mxv
	.byte	W04
	.byte		        66*x3zero2_mvl/mxv
	.byte	W04
	.byte		        65*x3zero2_mvl/mxv
	.byte	W04
	.byte		        64*x3zero2_mvl/mxv
	.byte		N11   
	.byte	W04
	.byte		VOL   , 63*x3zero2_mvl/mxv
	.byte	W04
	.byte		        62*x3zero2_mvl/mxv
	.byte	W04
	.byte		        61*x3zero2_mvl/mxv
	.byte		N05   
	.byte	W04
	.byte		VOL   , 60*x3zero2_mvl/mxv
	.byte	W02
	.byte		N17   
	.byte	W02
	.byte		VOL   , 59*x3zero2_mvl/mxv
	.byte	W04
	.byte		        58*x3zero2_mvl/mxv
	.byte	W04
	.byte		        57*x3zero2_mvl/mxv
	.byte	W04
	.byte		        56*x3zero2_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        55*x3zero2_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W04
	.byte		VOL   , 54*x3zero2_mvl/mxv
	.byte	W04
	.byte		        53*x3zero2_mvl/mxv
	.byte	W04
	.byte		        52*x3zero2_mvl/mxv
	.byte	W04
	.byte		        51*x3zero2_mvl/mxv
	.byte	W02
	.byte		N11   
	.byte	W02
	.byte		VOL   , 50*x3zero2_mvl/mxv
	.byte	W04
	.byte		        49*x3zero2_mvl/mxv
	.byte	W04
	.byte		        48*x3zero2_mvl/mxv
	.byte	W04
	.byte		        47*x3zero2_mvl/mxv
	.byte	W04
	.byte		        46*x3zero2_mvl/mxv
	.byte		N20   
	.byte	W04
	.byte		VOL   , 45*x3zero2_mvl/mxv
	.byte	W04
	.byte		        44*x3zero2_mvl/mxv
	.byte	W04
	.byte		        43*x3zero2_mvl/mxv
	.byte	W04
	.byte		        42*x3zero2_mvl/mxv
	.byte	W04
	.byte		        41*x3zero2_mvl/mxv
	.byte	W04
	.byte		        40*x3zero2_mvl/mxv
	.byte		N11   , Fs2 
	.byte	W04
	.byte		VOL   , 39*x3zero2_mvl/mxv
	.byte	W04
	.byte		        38*x3zero2_mvl/mxv
	.byte	W04
	.byte		        37*x3zero2_mvl/mxv
	.byte		N05   
	.byte	W04
	.byte		VOL   , 36*x3zero2_mvl/mxv
	.byte	W02
	.byte		N17   
	.byte	W02
	.byte		VOL   , 35*x3zero2_mvl/mxv
	.byte	W04
	.byte		        34*x3zero2_mvl/mxv
	.byte	W04
	.byte		        33*x3zero2_mvl/mxv
	.byte	W04
	.byte		        32*x3zero2_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		        31*x3zero2_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	x3zero2_3_B1
x3zero2_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

x3zero2_4:
	.byte	KEYSH , x3zero2_key+0
x3zero2_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 83*x3zero2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N05   , Dn4 , v076
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N54   , Bn3 
	.byte		N54   , Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Gn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N20   , Gn3 
	.byte		N20   , Cs4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N20   , Gn3 
	.byte		N20   , Cs4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N66   , Cs4 
	.byte		N66   , Fs4 
	.byte	W72
@ 004   ----------------------------------------
	.byte		VOL   , 83*x3zero2_mvl/mxv
	.byte		N20   
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 82*x3zero2_mvl/mxv
	.byte	W01
	.byte		        81*x3zero2_mvl/mxv
	.byte	W01
	.byte		        81*x3zero2_mvl/mxv
	.byte	W01
	.byte		        80*x3zero2_mvl/mxv
	.byte	W01
	.byte		        79*x3zero2_mvl/mxv
	.byte	W02
	.byte		        79*x3zero2_mvl/mxv
	.byte	W01
	.byte		        78*x3zero2_mvl/mxv
	.byte	W01
	.byte		        77*x3zero2_mvl/mxv
	.byte	W01
	.byte		        77*x3zero2_mvl/mxv
	.byte	W01
	.byte		        76*x3zero2_mvl/mxv
	.byte	W01
	.byte		        76*x3zero2_mvl/mxv
	.byte	W02
	.byte		        75*x3zero2_mvl/mxv
	.byte	W01
	.byte		        74*x3zero2_mvl/mxv
	.byte	W01
	.byte		        73*x3zero2_mvl/mxv
	.byte	W01
	.byte		        73*x3zero2_mvl/mxv
	.byte	W01
	.byte		        72*x3zero2_mvl/mxv
	.byte	W01
	.byte		        71*x3zero2_mvl/mxv
	.byte	W02
	.byte		        70*x3zero2_mvl/mxv
	.byte	W01
	.byte		        69*x3zero2_mvl/mxv
	.byte	W01
	.byte		        68*x3zero2_mvl/mxv
	.byte	W01
	.byte		        68*x3zero2_mvl/mxv
	.byte		N20   , Fs4 
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 67*x3zero2_mvl/mxv
	.byte	W01
	.byte		        67*x3zero2_mvl/mxv
	.byte	W02
	.byte		        66*x3zero2_mvl/mxv
	.byte	W01
	.byte		        65*x3zero2_mvl/mxv
	.byte	W01
	.byte		        65*x3zero2_mvl/mxv
	.byte	W01
	.byte		        64*x3zero2_mvl/mxv
	.byte	W01
	.byte		        64*x3zero2_mvl/mxv
	.byte	W01
	.byte		        63*x3zero2_mvl/mxv
	.byte	W02
	.byte		        62*x3zero2_mvl/mxv
	.byte	W01
	.byte		        62*x3zero2_mvl/mxv
	.byte	W01
	.byte		        61*x3zero2_mvl/mxv
	.byte	W01
	.byte		        60*x3zero2_mvl/mxv
	.byte	W01
	.byte		        60*x3zero2_mvl/mxv
	.byte	W01
	.byte		        59*x3zero2_mvl/mxv
	.byte	W02
	.byte		        59*x3zero2_mvl/mxv
	.byte	W01
	.byte		        58*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        56*x3zero2_mvl/mxv
	.byte	W01
	.byte		N20   , Fs4 
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 55*x3zero2_mvl/mxv
	.byte	W01
	.byte		        54*x3zero2_mvl/mxv
	.byte	W01
	.byte		        53*x3zero2_mvl/mxv
	.byte	W01
	.byte		        52*x3zero2_mvl/mxv
	.byte	W01
	.byte		        52*x3zero2_mvl/mxv
	.byte	W02
	.byte		        51*x3zero2_mvl/mxv
	.byte	W01
	.byte		        50*x3zero2_mvl/mxv
	.byte	W01
	.byte		        50*x3zero2_mvl/mxv
	.byte	W01
	.byte		        49*x3zero2_mvl/mxv
	.byte	W01
	.byte		        48*x3zero2_mvl/mxv
	.byte	W01
	.byte		        47*x3zero2_mvl/mxv
	.byte	W02
	.byte		        47*x3zero2_mvl/mxv
	.byte	W01
	.byte		        46*x3zero2_mvl/mxv
	.byte	W01
	.byte		        46*x3zero2_mvl/mxv
	.byte	W01
	.byte		        45*x3zero2_mvl/mxv
	.byte	W01
	.byte		        44*x3zero2_mvl/mxv
	.byte	W01
	.byte		        43*x3zero2_mvl/mxv
	.byte	W02
	.byte		        43*x3zero2_mvl/mxv
	.byte	W01
	.byte		        42*x3zero2_mvl/mxv
	.byte	W01
	.byte		        41*x3zero2_mvl/mxv
	.byte	W01
	.byte		        41*x3zero2_mvl/mxv
	.byte		N20   , Fs4 
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 40*x3zero2_mvl/mxv
	.byte	W01
	.byte		        39*x3zero2_mvl/mxv
	.byte	W02
	.byte		        39*x3zero2_mvl/mxv
	.byte	W01
	.byte		        39*x3zero2_mvl/mxv
	.byte	W01
	.byte		        38*x3zero2_mvl/mxv
	.byte	W01
	.byte		        38*x3zero2_mvl/mxv
	.byte	W01
	.byte		        37*x3zero2_mvl/mxv
	.byte	W01
	.byte		        36*x3zero2_mvl/mxv
	.byte	W02
	.byte		        36*x3zero2_mvl/mxv
	.byte	W01
	.byte		        35*x3zero2_mvl/mxv
	.byte	W01
	.byte		        34*x3zero2_mvl/mxv
	.byte	W01
	.byte		        33*x3zero2_mvl/mxv
	.byte	W01
	.byte		        33*x3zero2_mvl/mxv
	.byte	W01
	.byte		        32*x3zero2_mvl/mxv
	.byte	W02
	.byte		        31*x3zero2_mvl/mxv
	.byte	W01
	.byte		        31*x3zero2_mvl/mxv
	.byte	W01
	.byte		        30*x3zero2_mvl/mxv
	.byte	W01
	.byte		        29*x3zero2_mvl/mxv
	.byte	W01
	.byte		        28*x3zero2_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		        27*x3zero2_mvl/mxv
	.byte	W96
@ 006   ----------------------------------------
x3zero2_4_006:
	.byte		VOL   , 82*x3zero2_mvl/mxv
	.byte		N20   , Fs4 , v076
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 81*x3zero2_mvl/mxv
	.byte	W01
	.byte		        81*x3zero2_mvl/mxv
	.byte	W01
	.byte		        79*x3zero2_mvl/mxv
	.byte	W01
	.byte		        79*x3zero2_mvl/mxv
	.byte	W01
	.byte		        78*x3zero2_mvl/mxv
	.byte	W01
	.byte		        77*x3zero2_mvl/mxv
	.byte	W01
	.byte		        76*x3zero2_mvl/mxv
	.byte	W01
	.byte		        76*x3zero2_mvl/mxv
	.byte	W01
	.byte		        74*x3zero2_mvl/mxv
	.byte	W01
	.byte		        73*x3zero2_mvl/mxv
	.byte	W01
	.byte		        73*x3zero2_mvl/mxv
	.byte	W01
	.byte		        71*x3zero2_mvl/mxv
	.byte	W01
	.byte		        70*x3zero2_mvl/mxv
	.byte	W01
	.byte		        69*x3zero2_mvl/mxv
	.byte	W01
	.byte		        68*x3zero2_mvl/mxv
	.byte	W01
	.byte		        67*x3zero2_mvl/mxv
	.byte	W01
	.byte		        67*x3zero2_mvl/mxv
	.byte	W01
	.byte		        66*x3zero2_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 65*x3zero2_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 64*x3zero2_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 64*x3zero2_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		VOL   , 62*x3zero2_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 62*x3zero2_mvl/mxv
	.byte	W01
	.byte		        61*x3zero2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N20   , Fs4 
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 60*x3zero2_mvl/mxv
	.byte	W01
	.byte		        59*x3zero2_mvl/mxv
	.byte	W01
	.byte		        59*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        56*x3zero2_mvl/mxv
	.byte	W01
	.byte		        54*x3zero2_mvl/mxv
	.byte	W01
	.byte		        53*x3zero2_mvl/mxv
	.byte	W01
	.byte		        52*x3zero2_mvl/mxv
	.byte	W01
	.byte		        51*x3zero2_mvl/mxv
	.byte	W01
	.byte		        50*x3zero2_mvl/mxv
	.byte	W01
	.byte		        50*x3zero2_mvl/mxv
	.byte	W01
	.byte		        48*x3zero2_mvl/mxv
	.byte	W01
	.byte		        47*x3zero2_mvl/mxv
	.byte	W01
	.byte		        47*x3zero2_mvl/mxv
	.byte	W01
	.byte		        46*x3zero2_mvl/mxv
	.byte	W01
	.byte		        45*x3zero2_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 44*x3zero2_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 43*x3zero2_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 42*x3zero2_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		VOL   , 41*x3zero2_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 41*x3zero2_mvl/mxv
	.byte	W01
	.byte		        83*x3zero2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
x3zero2_4_007:
	.byte		N20   , Dn4 , v076
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N11   
	.byte		N11   , An4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte		N42   , Fs4 
	.byte	W48
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
x3zero2_4_008:
	.byte	W12
	.byte		N32   , An3 , v076
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
x3zero2_4_009:
	.byte		N52   , Dn4 , v076
	.byte		N52   , Fs4 
	.byte	W54
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_4_006
@ 011   ----------------------------------------
x3zero2_4_011:
	.byte		N20   , Dn4 , v076
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N11   
	.byte		N11   , An4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte		N42   , Fs4 
	.byte	W48
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
x3zero2_4_012:
	.byte		N42   , An3 , v076
	.byte		N42   , Cs4 
	.byte	W48
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte	W18
	.byte		N11   
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
x3zero2_4_013:
	.byte		N52   , Fs3 , v076
	.byte		N52   , Bn3 
	.byte	W54
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , En4 
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_4_009
@ 026   ----------------------------------------
	.byte		VOL   , 82*x3zero2_mvl/mxv
	.byte		N20   , Fs4 , v076
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 81*x3zero2_mvl/mxv
	.byte	W01
	.byte		        81*x3zero2_mvl/mxv
	.byte	W01
	.byte		        79*x3zero2_mvl/mxv
	.byte	W01
	.byte		        79*x3zero2_mvl/mxv
	.byte	W01
	.byte		        78*x3zero2_mvl/mxv
	.byte	W01
	.byte		        77*x3zero2_mvl/mxv
	.byte	W01
	.byte		        76*x3zero2_mvl/mxv
	.byte	W01
	.byte		        76*x3zero2_mvl/mxv
	.byte	W01
	.byte		        74*x3zero2_mvl/mxv
	.byte	W01
	.byte		        73*x3zero2_mvl/mxv
	.byte	W01
	.byte		        73*x3zero2_mvl/mxv
	.byte	W01
	.byte		        71*x3zero2_mvl/mxv
	.byte	W01
	.byte		        70*x3zero2_mvl/mxv
	.byte	W01
	.byte		        69*x3zero2_mvl/mxv
	.byte	W01
	.byte		        68*x3zero2_mvl/mxv
	.byte	W01
	.byte		        67*x3zero2_mvl/mxv
	.byte	W01
	.byte		        67*x3zero2_mvl/mxv
	.byte	W01
	.byte		        66*x3zero2_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 65*x3zero2_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 64*x3zero2_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 64*x3zero2_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		VOL   , 62*x3zero2_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 62*x3zero2_mvl/mxv
	.byte	W01
	.byte		        61*x3zero2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N20   , Fs4 
	.byte		N20   , Bn4 
	.byte	W01
	.byte		VOL   , 60*x3zero2_mvl/mxv
	.byte	W01
	.byte		        59*x3zero2_mvl/mxv
	.byte	W01
	.byte		        59*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        57*x3zero2_mvl/mxv
	.byte	W01
	.byte		        56*x3zero2_mvl/mxv
	.byte	W01
	.byte		        54*x3zero2_mvl/mxv
	.byte	W01
	.byte		        53*x3zero2_mvl/mxv
	.byte	W01
	.byte		        52*x3zero2_mvl/mxv
	.byte	W01
	.byte		        51*x3zero2_mvl/mxv
	.byte	W01
	.byte		        50*x3zero2_mvl/mxv
	.byte	W01
	.byte		        50*x3zero2_mvl/mxv
	.byte	W01
	.byte		        48*x3zero2_mvl/mxv
	.byte	W01
	.byte		        47*x3zero2_mvl/mxv
	.byte	W01
	.byte		        47*x3zero2_mvl/mxv
	.byte	W01
	.byte		        46*x3zero2_mvl/mxv
	.byte	W01
	.byte		        45*x3zero2_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 44*x3zero2_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 43*x3zero2_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 42*x3zero2_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		VOL   , 41*x3zero2_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 41*x3zero2_mvl/mxv
	.byte	W01
	.byte		        83*x3zero2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W04
	.byte		VOL   , 74*x3zero2_mvl/mxv
	.byte	W02
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W02
	.byte		VOL   , 73*x3zero2_mvl/mxv
	.byte	W04
	.byte		        73*x3zero2_mvl/mxv
	.byte	W04
	.byte		        72*x3zero2_mvl/mxv
	.byte	W02
	.byte		N17   , Dn4 
	.byte		N17   , Fs4 
	.byte	W02
	.byte		VOL   , 71*x3zero2_mvl/mxv
	.byte	W04
	.byte		        70*x3zero2_mvl/mxv
	.byte	W04
	.byte		        69*x3zero2_mvl/mxv
	.byte	W04
	.byte		        68*x3zero2_mvl/mxv
	.byte	W04
	.byte		        68*x3zero2_mvl/mxv
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W04
	.byte		VOL   , 67*x3zero2_mvl/mxv
	.byte	W04
	.byte		        67*x3zero2_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte		        66*x3zero2_mvl/mxv
	.byte		N20   , Dn4 
	.byte		N20   , Fs4 
	.byte	W04
	.byte		VOL   , 65*x3zero2_mvl/mxv
	.byte	W04
	.byte		        65*x3zero2_mvl/mxv
	.byte	W04
	.byte		        64*x3zero2_mvl/mxv
	.byte	W04
	.byte		        64*x3zero2_mvl/mxv
	.byte	W04
	.byte		        63*x3zero2_mvl/mxv
	.byte	W04
	.byte		        62*x3zero2_mvl/mxv
	.byte		N11   
	.byte		N11   , An4 
	.byte	W04
	.byte		VOL   , 62*x3zero2_mvl/mxv
	.byte	W04
	.byte		        61*x3zero2_mvl/mxv
	.byte	W04
	.byte		        60*x3zero2_mvl/mxv
	.byte		N42   , Dn4 
	.byte		N42   , Fs4 
	.byte	W04
	.byte		VOL   , 60*x3zero2_mvl/mxv
	.byte	W04
	.byte		        59*x3zero2_mvl/mxv
	.byte	W04
	.byte		        59*x3zero2_mvl/mxv
	.byte	W04
	.byte		        58*x3zero2_mvl/mxv
	.byte	W04
	.byte		        57*x3zero2_mvl/mxv
	.byte	W04
	.byte		        57*x3zero2_mvl/mxv
	.byte	W04
	.byte		        57*x3zero2_mvl/mxv
	.byte	W04
	.byte		        56*x3zero2_mvl/mxv
	.byte	W04
	.byte		        55*x3zero2_mvl/mxv
	.byte	W04
	.byte		        54*x3zero2_mvl/mxv
	.byte	W04
	.byte		        53*x3zero2_mvl/mxv
	.byte	W04
	.byte		        52*x3zero2_mvl/mxv
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W04
	.byte		VOL   , 52*x3zero2_mvl/mxv
	.byte	W02
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W02
	.byte		VOL   , 51*x3zero2_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		        50*x3zero2_mvl/mxv
	.byte		N42   , An3 
	.byte		N42   , Cs4 
	.byte	W04
	.byte		VOL   , 50*x3zero2_mvl/mxv
	.byte	W04
	.byte		        49*x3zero2_mvl/mxv
	.byte	W04
	.byte		        48*x3zero2_mvl/mxv
	.byte	W04
	.byte		        47*x3zero2_mvl/mxv
	.byte	W04
	.byte		        47*x3zero2_mvl/mxv
	.byte	W04
	.byte		        46*x3zero2_mvl/mxv
	.byte	W04
	.byte		        46*x3zero2_mvl/mxv
	.byte	W04
	.byte		        45*x3zero2_mvl/mxv
	.byte	W04
	.byte		        44*x3zero2_mvl/mxv
	.byte	W04
	.byte		        43*x3zero2_mvl/mxv
	.byte	W04
	.byte		        43*x3zero2_mvl/mxv
	.byte	W04
	.byte		        42*x3zero2_mvl/mxv
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W04
	.byte		VOL   , 41*x3zero2_mvl/mxv
	.byte	W02
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W02
	.byte		VOL   , 41*x3zero2_mvl/mxv
	.byte	W04
	.byte		        40*x3zero2_mvl/mxv
	.byte	W04
	.byte		        39*x3zero2_mvl/mxv
	.byte	W02
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W02
	.byte		VOL   , 39*x3zero2_mvl/mxv
	.byte	W04
	.byte		        39*x3zero2_mvl/mxv
	.byte	W04
	.byte		        38*x3zero2_mvl/mxv
	.byte	W04
	.byte		        38*x3zero2_mvl/mxv
	.byte	W04
	.byte		        37*x3zero2_mvl/mxv
	.byte		N11   
	.byte		N11   , Cs4 
	.byte	W04
	.byte		VOL   , 36*x3zero2_mvl/mxv
	.byte	W04
	.byte		        36*x3zero2_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        35*x3zero2_mvl/mxv
	.byte		N52   , Fs3 
	.byte		N52   , Bn3 
	.byte	W04
	.byte		VOL   , 34*x3zero2_mvl/mxv
	.byte	W04
	.byte		        33*x3zero2_mvl/mxv
	.byte	W04
	.byte		        33*x3zero2_mvl/mxv
	.byte	W04
	.byte		        32*x3zero2_mvl/mxv
	.byte	W04
	.byte		        31*x3zero2_mvl/mxv
	.byte	W04
	.byte		        31*x3zero2_mvl/mxv
	.byte	W04
	.byte		        30*x3zero2_mvl/mxv
	.byte	W04
	.byte		        29*x3zero2_mvl/mxv
	.byte	W04
	.byte		        28*x3zero2_mvl/mxv
	.byte	W04
	.byte		        27*x3zero2_mvl/mxv
	.byte	W04
	.byte		        27*x3zero2_mvl/mxv
	.byte	W04
	.byte		        27*x3zero2_mvl/mxv
	.byte	W04
	.byte		        26*x3zero2_mvl/mxv
	.byte	W02
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W02
	.byte		VOL   , 25*x3zero2_mvl/mxv
	.byte	W04
	.byte		        24*x3zero2_mvl/mxv
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W04
	.byte		VOL   , 23*x3zero2_mvl/mxv
	.byte	W04
	.byte		        22*x3zero2_mvl/mxv
	.byte	W04
	.byte		        22*x3zero2_mvl/mxv
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W04
	.byte		VOL   , 21*x3zero2_mvl/mxv
	.byte	W04
	.byte		        20*x3zero2_mvl/mxv
	.byte	W04
	.byte		        20*x3zero2_mvl/mxv
	.byte		N11   , En4 
	.byte		N11   , As4 
	.byte	W04
	.byte		VOL   , 19*x3zero2_mvl/mxv
	.byte	W04
	.byte		        19*x3zero2_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		        19*x3zero2_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	x3zero2_4_B1
x3zero2_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

x3zero2_5:
	.byte	KEYSH , x3zero2_key+0
x3zero2_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 110*x3zero2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs2 , v092
	.byte		N01   , Bn2 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Bn2 
	.byte	W17
	.byte		N01   , Fs2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Bn2 
	.byte	W17
	.byte		N01   , Fs2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 
	.byte	W05
	.byte		N01   , Fs2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte	W11
	.byte		N05   
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N16   , An2 
	.byte		N16   , Cs3 
	.byte	W17
@ 006   ----------------------------------------
x3zero2_5_006:
	.byte		N01   , Fs2 , v092
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W17
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W17
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W17
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W17
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N04   , Fs2 
	.byte		N04   , Dn3 
	.byte	W05
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W17
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_006
@ 008   ----------------------------------------
x3zero2_5_008:
	.byte		N01   , En2 , v092
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N16   , En2 
	.byte		N16   , Cs3 
	.byte	W17
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N16   , En2 
	.byte		N16   , Cs3 
	.byte	W17
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N16   , En2 
	.byte		N16   , Cs3 
	.byte	W17
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N16   , En2 
	.byte		N16   , Cs3 
	.byte	W17
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N04   , En2 
	.byte		N04   , Cs3 
	.byte	W05
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N16   , En2 
	.byte		N16   , Cs3 
	.byte	W17
	.byte	PEND
@ 009   ----------------------------------------
x3zero2_5_009:
	.byte		N01   , Fs2 , v092
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W17
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W17
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W17
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N16   , En2 
	.byte		N16   , Cs3 
	.byte	W17
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N04   , En2 
	.byte		N04   , Cs3 
	.byte	W05
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N16   , En2 
	.byte		N16   , Cs3 
	.byte	W17
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_008
@ 013   ----------------------------------------
x3zero2_5_013:
	.byte		N01   , Fs2 , v092
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W17
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W17
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N22   , Fs2 
	.byte		N22   , Dn3 
	.byte	W23
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N16   , En2 
	.byte		N16   , Cs3 
	.byte	W17
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N04   , En2 
	.byte		N04   , Cs3 
	.byte	W05
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N10   , En2 
	.byte		N10   , Cs3 
	.byte	W11
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_5_009
@ 026   ----------------------------------------
	.byte		VOL   , 110*x3zero2_mvl/mxv
	.byte		N01   , Fs2 , v092
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W03
	.byte		VOL   , 109*x3zero2_mvl/mxv
	.byte	W04
	.byte		        108*x3zero2_mvl/mxv
	.byte	W04
	.byte		        107*x3zero2_mvl/mxv
	.byte	W04
	.byte		        106*x3zero2_mvl/mxv
	.byte	W02
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W01
	.byte		VOL   , 105*x3zero2_mvl/mxv
	.byte	W04
	.byte		        105*x3zero2_mvl/mxv
	.byte	W04
	.byte		        104*x3zero2_mvl/mxv
	.byte	W04
	.byte		        103*x3zero2_mvl/mxv
	.byte	W04
	.byte		        102*x3zero2_mvl/mxv
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W03
	.byte		VOL   , 101*x3zero2_mvl/mxv
	.byte	W04
	.byte		        100*x3zero2_mvl/mxv
	.byte	W04
	.byte		        99*x3zero2_mvl/mxv
	.byte	W04
	.byte		        98*x3zero2_mvl/mxv
	.byte	W02
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W01
	.byte		VOL   , 97*x3zero2_mvl/mxv
	.byte	W04
	.byte		        96*x3zero2_mvl/mxv
	.byte	W04
	.byte		        95*x3zero2_mvl/mxv
	.byte	W04
	.byte		        94*x3zero2_mvl/mxv
	.byte	W04
	.byte		        94*x3zero2_mvl/mxv
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N04   , Fs2 
	.byte		N04   , Dn3 
	.byte	W03
	.byte		VOL   , 94*x3zero2_mvl/mxv
	.byte	W02
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W01
	.byte		VOL   , 93*x3zero2_mvl/mxv
	.byte	W04
	.byte		        92*x3zero2_mvl/mxv
	.byte	W04
	.byte		        91*x3zero2_mvl/mxv
	.byte	W04
	.byte		        90*x3zero2_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte		        89*x3zero2_mvl/mxv
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W03
	.byte		VOL   , 88*x3zero2_mvl/mxv
	.byte	W04
	.byte		        87*x3zero2_mvl/mxv
	.byte	W04
	.byte		        86*x3zero2_mvl/mxv
	.byte	W04
	.byte		        85*x3zero2_mvl/mxv
	.byte	W02
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W01
	.byte		VOL   , 84*x3zero2_mvl/mxv
	.byte	W04
	.byte		        84*x3zero2_mvl/mxv
	.byte	W04
	.byte		        83*x3zero2_mvl/mxv
	.byte	W04
	.byte		        82*x3zero2_mvl/mxv
	.byte	W04
	.byte		        81*x3zero2_mvl/mxv
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W03
	.byte		VOL   , 80*x3zero2_mvl/mxv
	.byte	W04
	.byte		        79*x3zero2_mvl/mxv
	.byte	W04
	.byte		        78*x3zero2_mvl/mxv
	.byte	W04
	.byte		        77*x3zero2_mvl/mxv
	.byte	W02
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W01
	.byte		VOL   , 76*x3zero2_mvl/mxv
	.byte	W04
	.byte		        75*x3zero2_mvl/mxv
	.byte	W04
	.byte		        75*x3zero2_mvl/mxv
	.byte	W04
	.byte		        74*x3zero2_mvl/mxv
	.byte	W04
	.byte		        73*x3zero2_mvl/mxv
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N04   , Fs2 
	.byte		N04   , Dn3 
	.byte	W03
	.byte		VOL   , 73*x3zero2_mvl/mxv
	.byte	W02
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W01
	.byte		VOL   , 72*x3zero2_mvl/mxv
	.byte	W04
	.byte		        71*x3zero2_mvl/mxv
	.byte	W04
	.byte		        70*x3zero2_mvl/mxv
	.byte	W04
	.byte		        69*x3zero2_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		        68*x3zero2_mvl/mxv
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N16   , En2 
	.byte		N16   , Cs3 
	.byte	W03
	.byte		VOL   , 67*x3zero2_mvl/mxv
	.byte	W04
	.byte		        66*x3zero2_mvl/mxv
	.byte	W04
	.byte		        65*x3zero2_mvl/mxv
	.byte	W04
	.byte		        64*x3zero2_mvl/mxv
	.byte	W02
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N16   , En2 
	.byte		N16   , Cs3 
	.byte	W01
	.byte		VOL   , 63*x3zero2_mvl/mxv
	.byte	W04
	.byte		        63*x3zero2_mvl/mxv
	.byte	W04
	.byte		        62*x3zero2_mvl/mxv
	.byte	W04
	.byte		        61*x3zero2_mvl/mxv
	.byte	W04
	.byte		        60*x3zero2_mvl/mxv
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N16   , En2 
	.byte		N16   , Cs3 
	.byte	W03
	.byte		VOL   , 59*x3zero2_mvl/mxv
	.byte	W04
	.byte		        58*x3zero2_mvl/mxv
	.byte	W04
	.byte		        57*x3zero2_mvl/mxv
	.byte	W04
	.byte		        56*x3zero2_mvl/mxv
	.byte	W02
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N16   , En2 
	.byte		N16   , Cs3 
	.byte	W01
	.byte		VOL   , 56*x3zero2_mvl/mxv
	.byte	W04
	.byte		        55*x3zero2_mvl/mxv
	.byte	W04
	.byte		        54*x3zero2_mvl/mxv
	.byte	W04
	.byte		        53*x3zero2_mvl/mxv
	.byte	W04
	.byte		        52*x3zero2_mvl/mxv
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N04   , En2 
	.byte		N04   , Cs3 
	.byte	W03
	.byte		VOL   , 52*x3zero2_mvl/mxv
	.byte	W02
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N16   , En2 
	.byte		N16   , Cs3 
	.byte	W01
	.byte		VOL   , 51*x3zero2_mvl/mxv
	.byte	W04
	.byte		        50*x3zero2_mvl/mxv
	.byte	W04
	.byte		        49*x3zero2_mvl/mxv
	.byte	W04
	.byte		        48*x3zero2_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        47*x3zero2_mvl/mxv
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W03
	.byte		VOL   , 46*x3zero2_mvl/mxv
	.byte	W04
	.byte		        45*x3zero2_mvl/mxv
	.byte	W04
	.byte		        44*x3zero2_mvl/mxv
	.byte	W04
	.byte		        43*x3zero2_mvl/mxv
	.byte	W02
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , Dn3 
	.byte	W01
	.byte		VOL   , 42*x3zero2_mvl/mxv
	.byte	W04
	.byte		        42*x3zero2_mvl/mxv
	.byte	W04
	.byte		        41*x3zero2_mvl/mxv
	.byte	W04
	.byte		        40*x3zero2_mvl/mxv
	.byte	W04
	.byte		        39*x3zero2_mvl/mxv
	.byte		N01   , Fs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N22   , Fs2 
	.byte		N22   , Dn3 
	.byte	W03
	.byte		VOL   , 38*x3zero2_mvl/mxv
	.byte	W04
	.byte		        37*x3zero2_mvl/mxv
	.byte	W04
	.byte		        37*x3zero2_mvl/mxv
	.byte	W04
	.byte		        36*x3zero2_mvl/mxv
	.byte	W04
	.byte		        35*x3zero2_mvl/mxv
	.byte	W04
	.byte		        34*x3zero2_mvl/mxv
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N16   , En2 
	.byte		N16   , Cs3 
	.byte	W03
	.byte		VOL   , 33*x3zero2_mvl/mxv
	.byte	W04
	.byte		        32*x3zero2_mvl/mxv
	.byte	W04
	.byte		        31*x3zero2_mvl/mxv
	.byte	W04
	.byte		        31*x3zero2_mvl/mxv
	.byte	W02
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N04   , En2 
	.byte		N04   , Cs3 
	.byte	W01
	.byte		VOL   , 30*x3zero2_mvl/mxv
	.byte	W04
	.byte		        29*x3zero2_mvl/mxv
	.byte		N01   , En2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N10   , En2 
	.byte		N10   , Cs3 
	.byte	W03
	.byte		VOL   , 28*x3zero2_mvl/mxv
	.byte	W04
	.byte		        27*x3zero2_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		        26*x3zero2_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	x3zero2_5_B1
x3zero2_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

x3zero2_6:
	.byte	KEYSH , x3zero2_key+0
x3zero2_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 127*x3zero2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N90   , Bn2 , v076
	.byte		N90   , Dn3 
	.byte		N90   , Fs3 
	.byte	W96
@ 001   ----------------------------------------
x3zero2_6_001:
	.byte		N90   , Gn2 , v076
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte		N90   , Cs3 
	.byte		N90   , En3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        As2 
	.byte		N90   , Cs3 
	.byte		N90   , En3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte	W06
@ 006   ----------------------------------------
x3zero2_6_006:
	.byte		N90   , Bn2 , v076
	.byte		N90   , Dn3 
	.byte		N90   , Fs3 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_001
@ 008   ----------------------------------------
x3zero2_6_008:
	.byte		N90   , An2 , v076
	.byte		N90   , Cs3 
	.byte		N90   , En3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
x3zero2_6_009:
	.byte		N56   , Bn2 , v076
	.byte		N56   , Dn3 
	.byte		N56   , Fs3 
	.byte	W60
	.byte		N32   , As2 
	.byte		N32   , Cs3 
	.byte		N32   , En3 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_6_009
@ 026   ----------------------------------------
	.byte		VOL   , 127*x3zero2_mvl/mxv
	.byte		N90   , Bn2 , v076
	.byte		N90   , Dn3 
	.byte		N90   , Fs3 
	.byte	W04
	.byte		VOL   , 126*x3zero2_mvl/mxv
	.byte	W04
	.byte		        125*x3zero2_mvl/mxv
	.byte	W04
	.byte		        124*x3zero2_mvl/mxv
	.byte	W04
	.byte		        123*x3zero2_mvl/mxv
	.byte	W04
	.byte		        122*x3zero2_mvl/mxv
	.byte	W04
	.byte		        121*x3zero2_mvl/mxv
	.byte	W04
	.byte		        120*x3zero2_mvl/mxv
	.byte	W04
	.byte		        119*x3zero2_mvl/mxv
	.byte	W04
	.byte		        118*x3zero2_mvl/mxv
	.byte	W04
	.byte		        117*x3zero2_mvl/mxv
	.byte	W04
	.byte		        116*x3zero2_mvl/mxv
	.byte	W04
	.byte		        115*x3zero2_mvl/mxv
	.byte	W04
	.byte		        114*x3zero2_mvl/mxv
	.byte	W04
	.byte		        113*x3zero2_mvl/mxv
	.byte	W04
	.byte		        112*x3zero2_mvl/mxv
	.byte	W04
	.byte		        111*x3zero2_mvl/mxv
	.byte	W04
	.byte		        110*x3zero2_mvl/mxv
	.byte	W04
	.byte		        109*x3zero2_mvl/mxv
	.byte	W04
	.byte		        108*x3zero2_mvl/mxv
	.byte	W04
	.byte		        107*x3zero2_mvl/mxv
	.byte	W04
	.byte		        106*x3zero2_mvl/mxv
	.byte	W04
	.byte		        105*x3zero2_mvl/mxv
	.byte	W04
	.byte		        104*x3zero2_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte		        103*x3zero2_mvl/mxv
	.byte		N90   , Gn2 
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte	W04
	.byte		VOL   , 102*x3zero2_mvl/mxv
	.byte	W04
	.byte		        101*x3zero2_mvl/mxv
	.byte	W04
	.byte		        100*x3zero2_mvl/mxv
	.byte	W04
	.byte		        99*x3zero2_mvl/mxv
	.byte	W04
	.byte		        98*x3zero2_mvl/mxv
	.byte	W04
	.byte		        97*x3zero2_mvl/mxv
	.byte	W04
	.byte		        96*x3zero2_mvl/mxv
	.byte	W04
	.byte		        95*x3zero2_mvl/mxv
	.byte	W04
	.byte		        94*x3zero2_mvl/mxv
	.byte	W04
	.byte		        93*x3zero2_mvl/mxv
	.byte	W04
	.byte		        92*x3zero2_mvl/mxv
	.byte	W04
	.byte		        91*x3zero2_mvl/mxv
	.byte	W04
	.byte		        90*x3zero2_mvl/mxv
	.byte	W04
	.byte		        89*x3zero2_mvl/mxv
	.byte	W04
	.byte		        88*x3zero2_mvl/mxv
	.byte	W04
	.byte		        87*x3zero2_mvl/mxv
	.byte	W04
	.byte		        86*x3zero2_mvl/mxv
	.byte	W04
	.byte		        85*x3zero2_mvl/mxv
	.byte	W04
	.byte		        84*x3zero2_mvl/mxv
	.byte	W04
	.byte		        83*x3zero2_mvl/mxv
	.byte	W04
	.byte		        82*x3zero2_mvl/mxv
	.byte	W04
	.byte		        81*x3zero2_mvl/mxv
	.byte	W04
	.byte		        80*x3zero2_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		        79*x3zero2_mvl/mxv
	.byte		N90   , An2 
	.byte		N90   , Cs3 
	.byte		N90   , En3 
	.byte	W04
	.byte		VOL   , 78*x3zero2_mvl/mxv
	.byte	W04
	.byte		        77*x3zero2_mvl/mxv
	.byte	W04
	.byte		        76*x3zero2_mvl/mxv
	.byte	W04
	.byte		        75*x3zero2_mvl/mxv
	.byte	W04
	.byte		        74*x3zero2_mvl/mxv
	.byte	W04
	.byte		        73*x3zero2_mvl/mxv
	.byte	W04
	.byte		        72*x3zero2_mvl/mxv
	.byte	W04
	.byte		        71*x3zero2_mvl/mxv
	.byte	W04
	.byte		        70*x3zero2_mvl/mxv
	.byte	W04
	.byte		        69*x3zero2_mvl/mxv
	.byte	W04
	.byte		        68*x3zero2_mvl/mxv
	.byte	W04
	.byte		        67*x3zero2_mvl/mxv
	.byte	W04
	.byte		        66*x3zero2_mvl/mxv
	.byte	W04
	.byte		        65*x3zero2_mvl/mxv
	.byte	W04
	.byte		        64*x3zero2_mvl/mxv
	.byte	W04
	.byte		        63*x3zero2_mvl/mxv
	.byte	W04
	.byte		        62*x3zero2_mvl/mxv
	.byte	W04
	.byte		        61*x3zero2_mvl/mxv
	.byte	W04
	.byte		        60*x3zero2_mvl/mxv
	.byte	W04
	.byte		        59*x3zero2_mvl/mxv
	.byte	W04
	.byte		        58*x3zero2_mvl/mxv
	.byte	W04
	.byte		        57*x3zero2_mvl/mxv
	.byte	W04
	.byte		        56*x3zero2_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        55*x3zero2_mvl/mxv
	.byte		N56   , Bn2 
	.byte		N56   , Dn3 
	.byte		N56   , Fs3 
	.byte	W04
	.byte		VOL   , 54*x3zero2_mvl/mxv
	.byte	W04
	.byte		        53*x3zero2_mvl/mxv
	.byte	W04
	.byte		        52*x3zero2_mvl/mxv
	.byte	W04
	.byte		        51*x3zero2_mvl/mxv
	.byte	W04
	.byte		        50*x3zero2_mvl/mxv
	.byte	W04
	.byte		        49*x3zero2_mvl/mxv
	.byte	W04
	.byte		        48*x3zero2_mvl/mxv
	.byte	W04
	.byte		        47*x3zero2_mvl/mxv
	.byte	W04
	.byte		        46*x3zero2_mvl/mxv
	.byte	W04
	.byte		        45*x3zero2_mvl/mxv
	.byte	W04
	.byte		        44*x3zero2_mvl/mxv
	.byte	W04
	.byte		        43*x3zero2_mvl/mxv
	.byte	W04
	.byte		        42*x3zero2_mvl/mxv
	.byte	W04
	.byte		        41*x3zero2_mvl/mxv
	.byte	W04
	.byte		        40*x3zero2_mvl/mxv
	.byte		N32   , As2 
	.byte		N32   , Cs3 
	.byte		N32   , En3 
	.byte	W04
	.byte		VOL   , 39*x3zero2_mvl/mxv
	.byte	W04
	.byte		        38*x3zero2_mvl/mxv
	.byte	W04
	.byte		        37*x3zero2_mvl/mxv
	.byte	W04
	.byte		        36*x3zero2_mvl/mxv
	.byte	W04
	.byte		        35*x3zero2_mvl/mxv
	.byte	W04
	.byte		        34*x3zero2_mvl/mxv
	.byte	W04
	.byte		        33*x3zero2_mvl/mxv
	.byte	W04
	.byte		        32*x3zero2_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		        31*x3zero2_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	x3zero2_6_B1
x3zero2_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

x3zero2_7:
	.byte	KEYSH , x3zero2_key+0
x3zero2_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 110*x3zero2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
x3zero2_7_004:
	.byte		N32   , Bn0 , v076
	.byte		N32   , Fs1 
	.byte	W36
	.byte		        Bn0 
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N20   , Bn0 
	.byte		N20   , Fs1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_004
@ 007   ----------------------------------------
x3zero2_7_007:
	.byte		N32   , Dn1 , v076
	.byte		N32   , Gn1 
	.byte	W36
	.byte		        Dn1 
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N20   , Dn1 
	.byte		N20   , Gn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
x3zero2_7_008:
	.byte		N32   , En1 , v076
	.byte		N32   , An1 
	.byte	W36
	.byte		        En1 
	.byte		N32   , An1 
	.byte	W36
	.byte		N20   , En1 
	.byte		N20   , An1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_7_004
@ 026   ----------------------------------------
	.byte		VOL   , 110*x3zero2_mvl/mxv
	.byte		N32   , Bn0 , v076
	.byte		N32   , Fs1 
	.byte	W04
	.byte		VOL   , 109*x3zero2_mvl/mxv
	.byte	W04
	.byte		        108*x3zero2_mvl/mxv
	.byte	W04
	.byte		        107*x3zero2_mvl/mxv
	.byte	W04
	.byte		        106*x3zero2_mvl/mxv
	.byte	W04
	.byte		        105*x3zero2_mvl/mxv
	.byte	W04
	.byte		        105*x3zero2_mvl/mxv
	.byte	W04
	.byte		        104*x3zero2_mvl/mxv
	.byte	W04
	.byte		        103*x3zero2_mvl/mxv
	.byte	W04
	.byte		        102*x3zero2_mvl/mxv
	.byte		N32   , Bn0 
	.byte		N32   , Fs1 
	.byte	W04
	.byte		VOL   , 101*x3zero2_mvl/mxv
	.byte	W04
	.byte		        100*x3zero2_mvl/mxv
	.byte	W04
	.byte		        99*x3zero2_mvl/mxv
	.byte	W04
	.byte		        98*x3zero2_mvl/mxv
	.byte	W04
	.byte		        97*x3zero2_mvl/mxv
	.byte	W04
	.byte		        96*x3zero2_mvl/mxv
	.byte	W04
	.byte		        95*x3zero2_mvl/mxv
	.byte	W04
	.byte		        94*x3zero2_mvl/mxv
	.byte	W04
	.byte		        94*x3zero2_mvl/mxv
	.byte		N20   , Bn0 
	.byte		N20   , Fs1 
	.byte	W04
	.byte		VOL   , 94*x3zero2_mvl/mxv
	.byte	W04
	.byte		        93*x3zero2_mvl/mxv
	.byte	W04
	.byte		        92*x3zero2_mvl/mxv
	.byte	W04
	.byte		        91*x3zero2_mvl/mxv
	.byte	W04
	.byte		        90*x3zero2_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte		        89*x3zero2_mvl/mxv
	.byte		N32   , Dn1 
	.byte		N32   , Gn1 
	.byte	W04
	.byte		VOL   , 88*x3zero2_mvl/mxv
	.byte	W04
	.byte		        87*x3zero2_mvl/mxv
	.byte	W04
	.byte		        86*x3zero2_mvl/mxv
	.byte	W04
	.byte		        85*x3zero2_mvl/mxv
	.byte	W04
	.byte		        84*x3zero2_mvl/mxv
	.byte	W04
	.byte		        84*x3zero2_mvl/mxv
	.byte	W04
	.byte		        83*x3zero2_mvl/mxv
	.byte	W04
	.byte		        82*x3zero2_mvl/mxv
	.byte	W04
	.byte		        81*x3zero2_mvl/mxv
	.byte		N32   , Dn1 
	.byte		N32   , Gn1 
	.byte	W04
	.byte		VOL   , 80*x3zero2_mvl/mxv
	.byte	W04
	.byte		        79*x3zero2_mvl/mxv
	.byte	W04
	.byte		        78*x3zero2_mvl/mxv
	.byte	W04
	.byte		        77*x3zero2_mvl/mxv
	.byte	W04
	.byte		        76*x3zero2_mvl/mxv
	.byte	W04
	.byte		        75*x3zero2_mvl/mxv
	.byte	W04
	.byte		        75*x3zero2_mvl/mxv
	.byte	W04
	.byte		        74*x3zero2_mvl/mxv
	.byte	W04
	.byte		        73*x3zero2_mvl/mxv
	.byte		N20   , Dn1 
	.byte		N20   , Gn1 
	.byte	W04
	.byte		VOL   , 73*x3zero2_mvl/mxv
	.byte	W04
	.byte		        72*x3zero2_mvl/mxv
	.byte	W04
	.byte		        71*x3zero2_mvl/mxv
	.byte	W04
	.byte		        70*x3zero2_mvl/mxv
	.byte	W04
	.byte		        69*x3zero2_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		        68*x3zero2_mvl/mxv
	.byte		N32   , En1 
	.byte		N32   , An1 
	.byte	W04
	.byte		VOL   , 67*x3zero2_mvl/mxv
	.byte	W04
	.byte		        66*x3zero2_mvl/mxv
	.byte	W04
	.byte		        65*x3zero2_mvl/mxv
	.byte	W04
	.byte		        64*x3zero2_mvl/mxv
	.byte	W04
	.byte		        63*x3zero2_mvl/mxv
	.byte	W04
	.byte		        63*x3zero2_mvl/mxv
	.byte	W04
	.byte		        62*x3zero2_mvl/mxv
	.byte	W04
	.byte		        61*x3zero2_mvl/mxv
	.byte	W04
	.byte		        60*x3zero2_mvl/mxv
	.byte		N32   , En1 
	.byte		N32   , An1 
	.byte	W04
	.byte		VOL   , 59*x3zero2_mvl/mxv
	.byte	W04
	.byte		        58*x3zero2_mvl/mxv
	.byte	W04
	.byte		        57*x3zero2_mvl/mxv
	.byte	W04
	.byte		        56*x3zero2_mvl/mxv
	.byte	W04
	.byte		        56*x3zero2_mvl/mxv
	.byte	W04
	.byte		        55*x3zero2_mvl/mxv
	.byte	W04
	.byte		        54*x3zero2_mvl/mxv
	.byte	W04
	.byte		        53*x3zero2_mvl/mxv
	.byte	W04
	.byte		        52*x3zero2_mvl/mxv
	.byte		N20   , En1 
	.byte		N20   , An1 
	.byte	W04
	.byte		VOL   , 52*x3zero2_mvl/mxv
	.byte	W04
	.byte		        51*x3zero2_mvl/mxv
	.byte	W04
	.byte		        50*x3zero2_mvl/mxv
	.byte	W04
	.byte		        49*x3zero2_mvl/mxv
	.byte	W04
	.byte		        48*x3zero2_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        47*x3zero2_mvl/mxv
	.byte		N32   , Bn0 
	.byte		N32   , Fs1 
	.byte	W04
	.byte		VOL   , 46*x3zero2_mvl/mxv
	.byte	W04
	.byte		        45*x3zero2_mvl/mxv
	.byte	W04
	.byte		        44*x3zero2_mvl/mxv
	.byte	W04
	.byte		        43*x3zero2_mvl/mxv
	.byte	W04
	.byte		        42*x3zero2_mvl/mxv
	.byte	W04
	.byte		        42*x3zero2_mvl/mxv
	.byte	W04
	.byte		        41*x3zero2_mvl/mxv
	.byte	W04
	.byte		        40*x3zero2_mvl/mxv
	.byte	W04
	.byte		        39*x3zero2_mvl/mxv
	.byte		N32   , Bn0 
	.byte		N32   , Fs1 
	.byte	W04
	.byte		VOL   , 38*x3zero2_mvl/mxv
	.byte	W04
	.byte		        37*x3zero2_mvl/mxv
	.byte	W04
	.byte		        37*x3zero2_mvl/mxv
	.byte	W04
	.byte		        36*x3zero2_mvl/mxv
	.byte	W04
	.byte		        35*x3zero2_mvl/mxv
	.byte	W04
	.byte		        34*x3zero2_mvl/mxv
	.byte	W04
	.byte		        33*x3zero2_mvl/mxv
	.byte	W04
	.byte		        32*x3zero2_mvl/mxv
	.byte	W04
	.byte		        31*x3zero2_mvl/mxv
	.byte		N20   , Bn0 
	.byte		N20   , Fs1 
	.byte	W04
	.byte		VOL   , 31*x3zero2_mvl/mxv
	.byte	W04
	.byte		        30*x3zero2_mvl/mxv
	.byte	W04
	.byte		        29*x3zero2_mvl/mxv
	.byte	W04
	.byte		        28*x3zero2_mvl/mxv
	.byte	W04
	.byte		        27*x3zero2_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		        26*x3zero2_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	x3zero2_7_B1
x3zero2_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

x3zero2_8:
	.byte	KEYSH , x3zero2_key+0
x3zero2_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*x3zero2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*x3zero2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N20   , Cs1 , v092
	.byte		N20   , Fs1 
	.byte		N42   , An1 
	.byte		N20   , As1 
	.byte	W24
	.byte		        Cs1 
	.byte		N20   , As1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N17   , Cs1 
	.byte		N17   , Dn1 
	.byte		N17   , As1 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Cs1 
	.byte		N17   , As1 
	.byte	W18
@ 001   ----------------------------------------
	.byte		N20   , Cs1 
	.byte		N20   , Fs1 
	.byte		N90   , An1 
	.byte		N20   , As1 
	.byte	W24
	.byte		        Cs1 
	.byte		N20   , As1 
	.byte	W24
	.byte		        Cs1 
	.byte		N20   , As1 
	.byte	W24
	.byte		        Cs1 
	.byte		N20   , As1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N32   , Cs1 
	.byte		N32   , Fs1 
	.byte		N32   , An1 
	.byte		N32   , As1 
	.byte	W36
	.byte		        Cs1 
	.byte		N32   , Fs1 
	.byte		N32   , An1 
	.byte		N32   , As1 
	.byte	W36
	.byte		N20   , Cs1 
	.byte		N20   , Fs1 
	.byte		N20   , An1 
	.byte		N20   , As1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cs1 
	.byte		N20   , Fs1 
	.byte		N20   , An1 
	.byte		N20   , As1 
	.byte	W24
	.byte		N32   , Cs1 
	.byte		N32   , Fs1 
	.byte		N32   , An1 
	.byte		N32   , As1 
	.byte	W36
	.byte		N11   , Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
@ 004   ----------------------------------------
x3zero2_8_004:
	.byte		N17   , Cs1 , v092
	.byte		N17   , Fs1 
	.byte		N17   , An1 
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N20   , An1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		N17   , Fs1 
	.byte		N17   , An1 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
x3zero2_8_005:
	.byte		N17   , Cs1 , v092
	.byte		N17   , An1 
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N20   , An1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		N17   , Cs1 
	.byte		N17   , Dn1 
	.byte		N17   , As1 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_004
@ 007   ----------------------------------------
x3zero2_8_007:
	.byte		N17   , Cs1 , v092
	.byte		N17   , An1 
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N20   , An1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		N17   , Fs1 
	.byte		N17   , An1 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_004
@ 011   ----------------------------------------
x3zero2_8_011:
	.byte		N17   , Cs1 , v092
	.byte		N17   , An1 
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N20   , An1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		N17   , Dn1 
	.byte		N17   , Fs1 
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_007
@ 013   ----------------------------------------
x3zero2_8_013:
	.byte		N17   , Cs1 , v092
	.byte		N17   , An1 
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N20   , An1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , An1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		N17   , Cs1 
	.byte		N17   , An1 
	.byte		N17   , As1 
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_007
@ 021   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	x3zero2_8_013
@ 026   ----------------------------------------
	.byte		VOL   , 127*x3zero2_mvl/mxv
	.byte		N17   , Cs1 , v092
	.byte		N17   , Fs1 
	.byte		N17   , An1 
	.byte		N17   , As1 
	.byte	W04
	.byte		VOL   , 126*x3zero2_mvl/mxv
	.byte	W04
	.byte		        125*x3zero2_mvl/mxv
	.byte	W04
	.byte		        124*x3zero2_mvl/mxv
	.byte	W04
	.byte		        123*x3zero2_mvl/mxv
	.byte	W02
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W02
	.byte		VOL   , 122*x3zero2_mvl/mxv
	.byte	W04
	.byte		        121*x3zero2_mvl/mxv
	.byte		N11   , Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W04
	.byte		VOL   , 120*x3zero2_mvl/mxv
	.byte	W04
	.byte		        119*x3zero2_mvl/mxv
	.byte	W04
	.byte		        118*x3zero2_mvl/mxv
	.byte		N11   , Fs1 
	.byte		N20   , An1 
	.byte	W04
	.byte		VOL   , 117*x3zero2_mvl/mxv
	.byte	W04
	.byte		        116*x3zero2_mvl/mxv
	.byte	W04
	.byte		        115*x3zero2_mvl/mxv
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W04
	.byte		VOL   , 114*x3zero2_mvl/mxv
	.byte	W04
	.byte		        113*x3zero2_mvl/mxv
	.byte	W04
	.byte		        112*x3zero2_mvl/mxv
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W04
	.byte		VOL   , 111*x3zero2_mvl/mxv
	.byte	W04
	.byte		        110*x3zero2_mvl/mxv
	.byte	W04
	.byte		        109*x3zero2_mvl/mxv
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W04
	.byte		VOL   , 108*x3zero2_mvl/mxv
	.byte	W02
	.byte		N17   , Fs1 
	.byte		N17   , An1 
	.byte	W02
	.byte		VOL   , 107*x3zero2_mvl/mxv
	.byte	W04
	.byte		        106*x3zero2_mvl/mxv
	.byte	W04
	.byte		        105*x3zero2_mvl/mxv
	.byte	W04
	.byte		        104*x3zero2_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte		        103*x3zero2_mvl/mxv
	.byte		N17   , Cs1 
	.byte		N17   , An1 
	.byte		N17   , As1 
	.byte	W04
	.byte		VOL   , 102*x3zero2_mvl/mxv
	.byte	W04
	.byte		        101*x3zero2_mvl/mxv
	.byte	W04
	.byte		        100*x3zero2_mvl/mxv
	.byte	W04
	.byte		        99*x3zero2_mvl/mxv
	.byte	W02
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W02
	.byte		VOL   , 98*x3zero2_mvl/mxv
	.byte	W04
	.byte		        97*x3zero2_mvl/mxv
	.byte		N11   , Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W04
	.byte		VOL   , 96*x3zero2_mvl/mxv
	.byte	W04
	.byte		        95*x3zero2_mvl/mxv
	.byte	W04
	.byte		        94*x3zero2_mvl/mxv
	.byte		N11   , Fs1 
	.byte		N20   , An1 
	.byte	W04
	.byte		VOL   , 93*x3zero2_mvl/mxv
	.byte	W04
	.byte		        92*x3zero2_mvl/mxv
	.byte	W04
	.byte		        91*x3zero2_mvl/mxv
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W04
	.byte		VOL   , 90*x3zero2_mvl/mxv
	.byte	W04
	.byte		        89*x3zero2_mvl/mxv
	.byte	W04
	.byte		        88*x3zero2_mvl/mxv
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W04
	.byte		VOL   , 87*x3zero2_mvl/mxv
	.byte	W04
	.byte		        86*x3zero2_mvl/mxv
	.byte	W04
	.byte		        85*x3zero2_mvl/mxv
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W04
	.byte		VOL   , 84*x3zero2_mvl/mxv
	.byte	W02
	.byte		N17   , Dn1 
	.byte		N17   , Fs1 
	.byte	W02
	.byte		VOL   , 83*x3zero2_mvl/mxv
	.byte	W04
	.byte		        82*x3zero2_mvl/mxv
	.byte	W04
	.byte		        81*x3zero2_mvl/mxv
	.byte	W04
	.byte		        80*x3zero2_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		        79*x3zero2_mvl/mxv
	.byte		N17   , Cs1 
	.byte		N17   , An1 
	.byte		N17   , As1 
	.byte	W04
	.byte		VOL   , 78*x3zero2_mvl/mxv
	.byte	W04
	.byte		        77*x3zero2_mvl/mxv
	.byte	W04
	.byte		        76*x3zero2_mvl/mxv
	.byte	W04
	.byte		        75*x3zero2_mvl/mxv
	.byte	W02
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W02
	.byte		VOL   , 74*x3zero2_mvl/mxv
	.byte	W04
	.byte		        73*x3zero2_mvl/mxv
	.byte		N11   , Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W04
	.byte		VOL   , 72*x3zero2_mvl/mxv
	.byte	W04
	.byte		        71*x3zero2_mvl/mxv
	.byte	W04
	.byte		        70*x3zero2_mvl/mxv
	.byte		N11   , Fs1 
	.byte		N20   , An1 
	.byte	W04
	.byte		VOL   , 69*x3zero2_mvl/mxv
	.byte	W04
	.byte		        68*x3zero2_mvl/mxv
	.byte	W04
	.byte		        67*x3zero2_mvl/mxv
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W04
	.byte		VOL   , 66*x3zero2_mvl/mxv
	.byte	W04
	.byte		        65*x3zero2_mvl/mxv
	.byte	W04
	.byte		        64*x3zero2_mvl/mxv
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W04
	.byte		VOL   , 63*x3zero2_mvl/mxv
	.byte	W04
	.byte		        62*x3zero2_mvl/mxv
	.byte	W04
	.byte		        61*x3zero2_mvl/mxv
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W04
	.byte		VOL   , 60*x3zero2_mvl/mxv
	.byte	W02
	.byte		N17   , Fs1 
	.byte		N17   , An1 
	.byte	W02
	.byte		VOL   , 59*x3zero2_mvl/mxv
	.byte	W04
	.byte		        58*x3zero2_mvl/mxv
	.byte	W04
	.byte		        57*x3zero2_mvl/mxv
	.byte	W04
	.byte		        56*x3zero2_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        55*x3zero2_mvl/mxv
	.byte		N17   , Cs1 
	.byte		N17   , An1 
	.byte		N17   , As1 
	.byte	W04
	.byte		VOL   , 54*x3zero2_mvl/mxv
	.byte	W04
	.byte		        53*x3zero2_mvl/mxv
	.byte	W04
	.byte		        52*x3zero2_mvl/mxv
	.byte	W04
	.byte		        51*x3zero2_mvl/mxv
	.byte	W02
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W02
	.byte		VOL   , 50*x3zero2_mvl/mxv
	.byte	W04
	.byte		        49*x3zero2_mvl/mxv
	.byte		N11   , Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W04
	.byte		VOL   , 48*x3zero2_mvl/mxv
	.byte	W04
	.byte		        47*x3zero2_mvl/mxv
	.byte	W04
	.byte		        46*x3zero2_mvl/mxv
	.byte		N11   , Fs1 
	.byte		N20   , An1 
	.byte	W04
	.byte		VOL   , 45*x3zero2_mvl/mxv
	.byte	W04
	.byte		        44*x3zero2_mvl/mxv
	.byte	W04
	.byte		        43*x3zero2_mvl/mxv
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W04
	.byte		VOL   , 42*x3zero2_mvl/mxv
	.byte	W04
	.byte		        41*x3zero2_mvl/mxv
	.byte	W04
	.byte		        40*x3zero2_mvl/mxv
	.byte		N11   , Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W04
	.byte		VOL   , 39*x3zero2_mvl/mxv
	.byte	W04
	.byte		        38*x3zero2_mvl/mxv
	.byte	W04
	.byte		        37*x3zero2_mvl/mxv
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W04
	.byte		VOL   , 36*x3zero2_mvl/mxv
	.byte	W02
	.byte		N17   , Cs1 
	.byte		N17   , Dn1 
	.byte		N17   , As1 
	.byte	W02
	.byte		VOL   , 35*x3zero2_mvl/mxv
	.byte	W04
	.byte		        34*x3zero2_mvl/mxv
	.byte	W04
	.byte		        33*x3zero2_mvl/mxv
	.byte	W04
	.byte		        32*x3zero2_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		        31*x3zero2_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	x3zero2_8_B1
x3zero2_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

x3zero2:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	x3zero2_pri	@ Priority
	.byte	x3zero2_rev	@ Reverb.

	.word	x3zero2_grp

	.word	x3zero2_1
	.word	x3zero2_2
	.word	x3zero2_3
	.word	x3zero2_4
	.word	x3zero2_5
	.word	x3zero2_6
	.word	x3zero2_7
	.word	x3zero2_8

	.end
