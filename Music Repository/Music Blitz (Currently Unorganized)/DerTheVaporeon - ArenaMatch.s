	.include "MPlayDef.s"

	.equ	ArenaMatch_grp, voicegroup000
	.equ	ArenaMatch_pri, 0
	.equ	ArenaMatch_rev, 0
	.equ	ArenaMatch_mvl, 127
	.equ	ArenaMatch_key, 0
	.equ	ArenaMatch_tbs, 1
	.equ	ArenaMatch_exg, 0
	.equ	ArenaMatch_cmp, 1

	.section .rodata
	.global	ArenaMatch
	.align	2

@**************** Track 1 (Midi-Chn.4) ****************@

ArenaMatch_1:
	.byte	KEYSH , ArenaMatch_key+0
ArenaMatch_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 63*ArenaMatch_tbs/2
	.byte		VOICE , 91
	.byte		VOL   , 0*ArenaMatch_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N05   , As4 , v040
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N05   , As4 , v032
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N04   , As4 , v028
	.byte	W07
	.byte		PAN   , c_v-43
	.byte		N04   , As4 , v020
	.byte	W48
	.byte	W02
	.byte		VOL   , 120*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Ds3 , v092
	.byte	W03
	.byte		N04   , Ds3 , v084
	.byte	W07
	.byte		VOL   , 119*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 118*ArenaMatch_mvl/mxv
	.byte		N03   , Ds3 , v052
	.byte	W01
	.byte		VOL   , 116*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        114*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        112*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        111*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        109*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        107*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        106*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 105*ArenaMatch_mvl/mxv
	.byte		N03   
	.byte	W01
	.byte		VOL   , 103*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        101*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        99*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        97*ArenaMatch_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        95*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        93*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        92*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N02   
	.byte	W01
	.byte		VOL   , 90*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        88*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        86*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        84*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        82*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        80*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        79*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		VOL   , 78*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 76*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        74*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        73*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        71*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        69*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        67*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        66*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		VOL   , 65*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 63*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        61*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        59*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        57*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        55*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        54*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        53*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 52*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 50*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        48*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        46*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        44*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        42*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        40*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        39*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		VOL   , 38*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 36*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        35*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        33*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        31*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        29*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        27*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        25*ArenaMatch_mvl/mxv
	.byte	W13
	.byte		        120*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Fn3 , v092
	.byte	W03
	.byte		N04   , Fn3 , v084
	.byte	W07
	.byte		VOL   , 119*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 118*ArenaMatch_mvl/mxv
	.byte		N03   , Fn3 , v052
	.byte	W01
	.byte		VOL   , 116*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        115*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        113*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        111*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        109*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        107*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+34
	.byte		VOL   , 106*ArenaMatch_mvl/mxv
	.byte		N03   
	.byte	W01
	.byte		VOL   , 104*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        102*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        100*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        98*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        97*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        95*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        94*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 93*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 91*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        89*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        88*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        86*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        84*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        82*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        81*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		VOL   , 80*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 79*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        77*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        75*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        73*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        71*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        70*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        69*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		VOL   , 68*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 66*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        64*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        62*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        61*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        59*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        57*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        56*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		VOL   , 55*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 53*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        52*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        50*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        48*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        46*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        44*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-49
	.byte		VOL   , 43*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 41*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        39*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        37*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        35*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        34*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        32*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        30*ArenaMatch_mvl/mxv
	.byte	W13
	.byte		        120*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N02   , Cn3 , v080
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Fs3 , v068
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
	.byte		        An3 , v072
	.byte	W03
	.byte		        Gs3 , v068
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Cn4 , v080
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		N01   , As4 , v064
	.byte	W02
	.byte		N06   , As4 , v104
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N06   , As4 , v052
	.byte	W07
	.byte		PAN   , c_v-25
	.byte		N05   , As4 , v044
	.byte	W04
	.byte	GOTO
	 .word	ArenaMatch_1_B1
ArenaMatch_1_B2:
@ 003   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.5) ****************@

ArenaMatch_2:
	.byte	KEYSH , ArenaMatch_key+0
ArenaMatch_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 0*ArenaMatch_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N05   , As4 , v040
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N05   , As4 , v032
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N04   , As4 , v028
	.byte	W07
	.byte		PAN   , c_v+43
	.byte		N04   , As4 , v020
	.byte	W48
	.byte	W03
	.byte		VOL   , 120*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , As3 , v096
	.byte	W03
	.byte		N04   , As3 , v092
	.byte	W07
	.byte		VOL   , 119*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 118*ArenaMatch_mvl/mxv
	.byte		N03   , As3 , v052
	.byte	W01
	.byte		VOL   , 116*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        114*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        112*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        111*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        109*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        107*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        106*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		VOL   , 105*ArenaMatch_mvl/mxv
	.byte		N03   
	.byte	W01
	.byte		VOL   , 103*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        101*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        99*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        97*ArenaMatch_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        95*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        93*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        92*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N02   
	.byte	W01
	.byte		VOL   , 90*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        88*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        86*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        84*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        82*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        80*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        79*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		VOL   , 78*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 76*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        74*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        73*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        71*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        69*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        67*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        66*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		VOL   , 65*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 63*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        61*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        59*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        57*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        55*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        54*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        53*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		VOL   , 52*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 50*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        48*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        46*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        44*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        42*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        40*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        39*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 38*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 36*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        35*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        33*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        31*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        29*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        27*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        25*ArenaMatch_mvl/mxv
	.byte	W13
	.byte		        120*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Cn4 , v096
	.byte	W03
	.byte		N04   , Cn4 , v092
	.byte	W07
	.byte		VOL   , 119*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 118*ArenaMatch_mvl/mxv
	.byte		N03   , Cn4 , v052
	.byte	W01
	.byte		VOL   , 116*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        115*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        113*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        111*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        109*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        107*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-34
	.byte		VOL   , 106*ArenaMatch_mvl/mxv
	.byte		N03   
	.byte	W01
	.byte		VOL   , 104*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        102*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        100*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        98*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        97*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        95*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        94*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		VOL   , 93*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 91*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        89*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        88*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        86*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        84*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        82*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        81*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		VOL   , 80*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 79*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        77*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        75*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        73*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        71*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        70*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        69*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		VOL   , 68*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 66*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        64*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        62*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        61*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        59*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        57*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        56*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 55*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 53*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        52*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        50*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        48*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        46*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        44*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+49
	.byte		VOL   , 43*ArenaMatch_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 41*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        39*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        37*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        35*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        34*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        32*ArenaMatch_mvl/mxv
	.byte	W01
	.byte		        30*ArenaMatch_mvl/mxv
	.byte	W13
	.byte		        120*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Cn3 , v080
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Fs3 , v068
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
	.byte		        An3 , v072
	.byte	W03
	.byte		        Gs3 , v068
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Cn4 , v080
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		N01   , As4 , v064
	.byte	W02
	.byte		N06   , As4 , v104
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N06   , As4 , v052
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N05   , As4 , v044
	.byte	W05
	.byte	GOTO
	 .word	ArenaMatch_2_B1
ArenaMatch_2_B2:
@ 003   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.6) ****************@

ArenaMatch_3:
	.byte	KEYSH , ArenaMatch_key+0
ArenaMatch_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 127*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 127*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Fn2 , v092
	.byte	W06
	.byte		N03   , Gn2 , v108
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N02   , As2 , v112
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 , v116
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N03   , Gn2 , v104
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N02   , As2 , v108
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N03   , Gn2 , v108
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N02   , As2 , v112
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W01
@ 001   ----------------------------------------
	.byte	W05
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 , v116
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N03   , Gn2 , v104
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N02   , As2 , v108
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N03   , Gn2 , v108
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N02   , As2 , v112
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 , v116
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N03   , Gn2 , v104
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N02   , As2 , v108
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N03   , Gn2 , v108
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N02   , As2 , v112
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 , v116
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N03   , Gn2 , v104
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N02   , As2 , v108
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 , v112
	.byte	W01
	.byte	GOTO
	 .word	ArenaMatch_3_B1
ArenaMatch_3_B2:
@ 003   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

ArenaMatch_4:
	.byte	KEYSH , ArenaMatch_key+0
ArenaMatch_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 127*ArenaMatch_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Fn1 , v092
	.byte	W06
	.byte		N03   , Gn1 , v104
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		N02   , As1 , v112
	.byte	W03
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 , v112
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N03   , Gn1 , v104
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		N02   , As1 , v112
	.byte	W03
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 , v116
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N03   , Gn1 , v104
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		N02   , As1 , v112
	.byte	W03
	.byte		        Fn1 , v104
	.byte	W01
@ 001   ----------------------------------------
	.byte	W05
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 , v112
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N03   , Gn1 , v104
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		N02   , As1 , v112
	.byte	W03
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 , v116
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N03   , Gn1 , v104
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		N02   , As1 , v112
	.byte	W03
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 , v112
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N03   , Gn1 , v104
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Gs1 , v096
	.byte	W06
	.byte		N02   , As1 , v112
	.byte	W03
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 , v116
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N03   , Gn1 , v104
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		N02   , As1 , v112
	.byte	W03
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 , v112
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N03   , Gn1 , v104
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		N02   , As1 , v112
	.byte	W03
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 , v116
	.byte	W01
	.byte	GOTO
	 .word	ArenaMatch_4_B1
ArenaMatch_4_B2:
@ 003   ----------------------------------------
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

ArenaMatch:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ArenaMatch_pri	@ Priority
	.byte	ArenaMatch_rev	@ Reverb.

	.word	ArenaMatch_grp

	.word	ArenaMatch_1
	.word	ArenaMatch_2
	.word	ArenaMatch_3
	.word	ArenaMatch_4

	.end
