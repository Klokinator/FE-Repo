	.include "MPlayDef.s"

	.equ	FootstepsOfFate_grp, voicegroup000
	.equ	FootstepsOfFate_pri, 0
	.equ	FootstepsOfFate_rev, 0
	.equ	FootstepsOfFate_mvl, 127
	.equ	FootstepsOfFate_key, 0
	.equ	FootstepsOfFate_tbs, 1
	.equ	FootstepsOfFate_exg, 0
	.equ	FootstepsOfFate_cmp, 1

	.section .rodata
	.global	FootstepsOfFate
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FootstepsOfFate_1:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 106*FootstepsOfFate_tbs/2
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		VOL   , 112*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , En2 , v076
	.byte		N44   , Cs3 , v084
	.byte	W06
	.byte		VOL   , 91*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte		N44   , Dn2 , v092
	.byte		N44   , Bn2 , v080
	.byte	W03
	.byte		VOL   , 108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N44   , En2 , v084
	.byte		N44   , An2 , v096
	.byte		N44   , Dn3 
	.byte	W04
	.byte		VOL   , 95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N44   , Fs2 , v100
	.byte		N23   , Cs3 , v092
	.byte	W09
	.byte		VOL   , 111*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte		N23   , Bn2 , v084
	.byte	W04
	.byte		VOL   , 108*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , Dn2 , v072
	.byte		N44   , En2 , v068
	.byte		N44   , An2 , v076
	.byte	W36
	.byte	W03
	.byte		VOL   , 101*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		N44   , En2 , v084
	.byte		N44   , Fs2 , v076
	.byte		N44   , Bn2 , v080
	.byte	W18
	.byte		VOL   , 102*FootstepsOfFate_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte	W08
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W16
	.byte		N44   , Bn1 
	.byte		N44   , Dn2 , v088
	.byte		N44   , An2 , v092
	.byte	W11
	.byte		VOL   , 104*FootstepsOfFate_mvl/mxv
	.byte	W13
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W14
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		N44   , En2 , v096
	.byte		N44   , Bn2 , v088
	.byte	W03
	.byte		VOL   , 107*FootstepsOfFate_mvl/mxv
	.byte	W14
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte	W06
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W18
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 62*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N80   , Cs3 , v096
	.byte	W03
	.byte		VOL   , 62*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        55*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
FootstepsOfFate_1_005:
	.byte		VOL   , 47*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte		N02   , Dn3 , v124
	.byte	W03
	.byte		VOL   , 40*FootstepsOfFate_mvl/mxv
	.byte		N02   , En3 
	.byte	W03
	.byte		VOL   , 38*FootstepsOfFate_mvl/mxv
	.byte		N02   , Fs3 
	.byte	W03
	.byte		VOL   , 36*FootstepsOfFate_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W02
	.byte		VOL   , 34*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N02   , An3 
	.byte	W03
	.byte		N44   , Bn3 , v120
	.byte	W02
	.byte		VOL   , 34*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        35*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        35*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        36*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        36*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        37*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        37*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N32   , Gs3 
	.byte	W02
	.byte		VOL   , 41*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W02
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W03
FootstepsOfFate_1_B1:
	.byte		VOL   , 52*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W03
	.byte		VOL   , 52*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , An3 , v112
	.byte	W03
	.byte		VOL   , 51*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N68   , Cs3 , v116
	.byte	W03
	.byte		VOL   , 51*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte		N02   , Fs3 , v127
	.byte	W03
	.byte		VOL   , 38*FootstepsOfFate_mvl/mxv
	.byte		N05   , An3 , v100
	.byte	W02
	.byte		VOL   , 37*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		N05   , Gs3 , v112
	.byte	W05
	.byte		VOL   , 38*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , Bn2 , v120
	.byte	W05
	.byte		VOL   , 38*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , En3 
	.byte	W02
	.byte		VOL   , 43*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte	W02
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W11
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W72
	.byte	W02
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W23
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 108*FootstepsOfFate_mvl/mxv
	.byte	W72
@ 012   ----------------------------------------
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W78
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		VOL   , 112*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 112*FootstepsOfFate_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , Gn1 , v096
	.byte		TIE   , Bn2 , v080
	.byte		N92   , Fs3 , v064
	.byte	W32
	.byte	W01
	.byte		VOL   , 112*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N92   , Fs3 , v076
	.byte	W03
	.byte		VOL   , 97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W04
@ 022   ----------------------------------------
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		EOT   , Gn1 
	.byte		        Bn2 
	.byte		VOL   , 76*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte		TIE   , Gs1 , v092
	.byte		TIE   , Bn2 , v076
	.byte		N92   , Fs3 , v068
	.byte	W12
	.byte		VOL   , 76*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W04
@ 023   ----------------------------------------
	.byte	W04
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N92   , Fs3 , v084
	.byte	W02
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		EOT   , Gs1 
	.byte		        Bn2 
	.byte	W01
	.byte		TIE   , Gn1 , v116
	.byte		TIE   , Bn2 , v100
	.byte	W03
	.byte		VOL   , 53*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        55*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 025   ----------------------------------------
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 026   ----------------------------------------
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		EOT   , Gn1 
	.byte		        Bn2 
	.byte		VOL   , 65*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte		TIE   , Gs1 , v124
	.byte		TIE   , Bn2 , v108
	.byte	W01
	.byte		VOL   , 50*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        55*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 027   ----------------------------------------
	.byte	W01
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		EOT   , Gs1 
	.byte		        Bn2 
	.byte	W01
	.byte		N23   , Gs1 , v124
	.byte		N23   , Bn2 , v108
	.byte	W01
	.byte		VOL   , 87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 028   ----------------------------------------
	.byte		N23   , Gn1 , v124
	.byte		N23   , Bn2 , v108
	.byte	W01
	.byte		VOL   , 102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W12
	.byte		N44   , Fs2 , v104
	.byte	W48
	.byte		        Cs3 , v116
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v088
	.byte		N44   , Gs3 , v100
	.byte	W48
	.byte		        An2 , v088
	.byte		N44   , An3 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v092
	.byte		N44   , Gs3 , v104
	.byte	W48
	.byte		        Dn2 , v100
	.byte		N68   , Cs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N44   , Dn2 , v088
	.byte	W24
	.byte		N23   , An2 , v104
	.byte		N20   , Dn3 , v108
	.byte	W24
	.byte		N44   , En2 , v104
	.byte		N44   , Gs2 , v108
	.byte		N23   , En3 , v100
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W24
	.byte		N48   , Cs3 , v100
	.byte	W48
	.byte		N44   , Fs2 , v088
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		N92   , Fs2 , v092
	.byte	W48
	.byte		N44   , Gs2 , v072
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		N92   , Fs2 , v100
	.byte		N44   , An2 , v096
	.byte	W48
	.byte		        Bn2 , v084
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		N92   , En2 , v100
	.byte		N23   , Cs3 , v088
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W24
	.byte		VOL   , 112*FootstepsOfFate_mvl/mxv
	.byte		N92   , An2 , v108
	.byte		N92   , Cs3 
	.byte	W01
	.byte		VOL   , 110*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        55*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        37*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        35*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        33*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        30*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        29*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        27*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        25*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        23*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 037   ----------------------------------------
	.byte		        22*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        20*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        17*FootstepsOfFate_mvl/mxv
	.byte	W92
	.byte	W01
@ 038   ----------------------------------------
	.byte	W01
	.byte		        17*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        26*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W15
	.byte		N44   , En2 , v076
	.byte		N44   , Cs3 , v084
	.byte	W48
	.byte		        Dn2 , v092
	.byte		N44   , Bn2 , v080
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		        En2 , v084
	.byte		N44   , An2 , v096
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Fs2 , v100
	.byte		N23   , Cs3 , v092
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Bn2 , v084
	.byte	W24
	.byte		N44   , En2 , v068
	.byte		N44   , An2 , v076
	.byte	W48
	.byte		        Fs2 
	.byte		N44   , Bn2 , v080
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v108
	.byte		N44   , An2 , v112
	.byte	W48
	.byte		        En2 , v120
	.byte		N44   , Bn2 , v112
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		VOL   , 62*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 62*FootstepsOfFate_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N80   , Cs3 , v096
	.byte	W03
	.byte		VOL   , 62*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        55*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_1_005
@ 044   ----------------------------------------
	.byte	W02
	.byte		VOL   , 48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		N05   , Fs3 , v108
	.byte	W08
	.byte	GOTO
	 .word	FootstepsOfFate_1_B1
FootstepsOfFate_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FootstepsOfFate_2:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*FootstepsOfFate_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*FootstepsOfFate_mvl/mxv
	.byte		N92   , Fs1 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Fs1 , v124
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N68   , Fs1 , v096
	.byte	W72
@ 004   ----------------------------------------
FootstepsOfFate_2_004:
	.byte		N04   , Fs1 , v120
	.byte	W12
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N03   , Cs2 , v120
	.byte	W06
	.byte		N06   , Fs2 , v127
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
FootstepsOfFate_2_005:
	.byte		N05   , Fs1 , v127
	.byte	W24
	.byte		N04   , Fs2 
	.byte	W24
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		        Fs1 , v108
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fs1 , v120
	.byte	W12
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		N04   , Fs1 , v100
	.byte	W06
FootstepsOfFate_2_B1:
	.byte		N06   , Fs2 , v124
	.byte	W24
	.byte		N07   , Fs1 
	.byte	W24
	.byte		N08   
	.byte	W24
@ 007   ----------------------------------------
FootstepsOfFate_2_007:
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Fs1 , v116
	.byte	W12
	.byte		N04   , Fs2 , v096
	.byte	W24
	.byte		N08   , Fs1 , v120
	.byte	W24
	.byte		N07   , Fs1 , v124
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_005
@ 010   ----------------------------------------
	.byte		N05   , Fs1 , v120
	.byte	W12
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		N04   , Fs1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v124
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N08   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N03   , Dn1 , v104
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W06
	.byte		N03   , Dn1 , v116
	.byte	W12
	.byte		N04   , Dn2 , v096
	.byte	W24
	.byte		N08   , Dn2 , v120
	.byte	W24
	.byte		N07   , Dn2 , v124
	.byte	W24
@ 012   ----------------------------------------
	.byte		N04   , Dn2 , v120
	.byte	W12
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N03   , En2 , v120
	.byte	W06
	.byte		N06   , Fs2 , v127
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W24
	.byte		N04   
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_005
@ 014   ----------------------------------------
	.byte		N05   , Fs1 , v120
	.byte	W12
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		N04   , Fs1 , v100
	.byte	W06
	.byte		N06   , Fs2 , v124
	.byte	W24
	.byte		N07   , Fs1 
	.byte	W24
	.byte		N08   
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_005
@ 018   ----------------------------------------
	.byte		N05   , Fs1 , v120
	.byte	W12
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		N04   , Fs1 , v100
	.byte	W06
	.byte		N06   , En1 , v124
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N08   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N03   , En1 , v104
	.byte	W06
	.byte		N02   , En1 , v100
	.byte	W06
	.byte		N03   , En1 , v116
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N04   , Gs1 , v112
	.byte	W24
	.byte		N08   , Gs1 , v120
	.byte	W24
	.byte		N07   , Gs1 , v124
	.byte	W24
@ 020   ----------------------------------------
	.byte		N04   , Gs1 , v120
	.byte	W12
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		N03   , Gs2 , v104
	.byte	W06
	.byte		N80   , Gn1 , v096
	.byte	W72
@ 021   ----------------------------------------
FootstepsOfFate_2_021:
	.byte	W12
	.byte		N05   , Gn1 , v096
	.byte	W12
	.byte		N03   , Gn1 , v092
	.byte	W06
	.byte		N76   
	.byte	W66
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn1 , v076
	.byte	W06
	.byte		N04   , Gn1 , v064
	.byte	W06
	.byte		N80   , Gs1 , v096
	.byte	W72
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N76   
	.byte	W66
@ 024   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		N04   , Gs1 , v064
	.byte	W06
	.byte		N80   , Gn1 , v096
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_021
@ 026   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W06
	.byte		N04   , Gn1 , v076
	.byte	W06
	.byte		N80   , Gs1 , v116
	.byte	W72
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs1 , v112
	.byte	W12
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N40   
	.byte	W42
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N24   , Fs1 , v100
	.byte	W36
	.byte		N36   , Fs1 , v104
	.byte	W36
@ 029   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N24   , Fs1 , v096
	.byte	W36
	.byte		N42   
	.byte	W36
@ 030   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N36   , Fs1 , v100
	.byte	W36
@ 031   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N40   , Fs1 , v096
	.byte	W36
@ 032   ----------------------------------------
	.byte	W12
	.byte		N02   , En1 , v084
	.byte	W12
	.byte		N24   , Fs1 , v092
	.byte	W36
	.byte		N44   , Fs1 , v088
	.byte	W36
@ 033   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs1 , v096
	.byte	W36
	.byte		N42   , Fs1 , v088
	.byte	W36
@ 034   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Fs1 , v092
	.byte	W36
	.byte		N36   , Fs1 , v096
	.byte	W36
@ 035   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte	W12
	.byte		N24   , Fs1 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte		N08   , Dn1 , v108
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N80   , Fs1 , v127
	.byte	W72
@ 037   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N76   
	.byte	W72
@ 038   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		N04   , Fs1 , v100
	.byte	W06
	.byte		N68   , Fs1 , v124
	.byte	W72
@ 039   ----------------------------------------
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Fs1 , v116
	.byte	W12
	.byte		N68   , Fs1 , v096
	.byte	W72
@ 040   ----------------------------------------
	.byte		N04   , Fs1 , v120
	.byte	W12
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N03   , Cs2 , v120
	.byte	W06
	.byte		N68   , Fs1 , v124
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_005
@ 044   ----------------------------------------
	.byte		N05   , Fs1 , v120
	.byte	W12
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		N04   , Fs1 , v100
	.byte	W05
	.byte	GOTO
	 .word	FootstepsOfFate_2_B1
FootstepsOfFate_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FootstepsOfFate_3:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		VOICE , 127
	.byte		VOL   , 115*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*FootstepsOfFate_mvl/mxv
	.byte		N06   , Dn1 , v076
	.byte	W24
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Ds1 , v060
	.byte	W18
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		N06   , Ds1 , v064
	.byte	W21
@ 001   ----------------------------------------
	.byte		N04   , Dn1 , v068
	.byte	W12
	.byte		N05   , Ds1 , v052
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		N08   , Dn1 , v072
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v068
	.byte	W09
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Ds1 , v060
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Ds1 , v064
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N08   , Ds1 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte		N04   , Dn1 , v068
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Ds1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W18
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		N02   , Ds1 , v108
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		N05   , Ds1 
	.byte	W06
@ 004   ----------------------------------------
FootstepsOfFate_3_004:
	.byte		N23   , En1 , v108
	.byte	W24
	.byte		N06   , Dn1 , v124
	.byte	W24
	.byte		N04   , Dn1 , v104
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
FootstepsOfFate_3_005:
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W24
	.byte		        En1 , v120
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W18
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
FootstepsOfFate_3_B1:
	.byte		N06   , Dn1 , v127
	.byte	W24
	.byte		N04   , Dn1 , v104
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W18
@ 007   ----------------------------------------
FootstepsOfFate_3_007:
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W24
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
FootstepsOfFate_3_008:
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N06   , Dn1 , v124
	.byte	W24
	.byte		N04   , Dn1 , v104
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_005
@ 010   ----------------------------------------
FootstepsOfFate_3_010:
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N04   , Dn1 , v104
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_007
@ 012   ----------------------------------------
	.byte		N23   , En1 , v120
	.byte	W24
	.byte		N06   , Dn1 , v124
	.byte	W24
	.byte		N04   , Dn1 , v104
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W18
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_005
@ 014   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N04   , Dn1 , v104
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W18
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_007
@ 020   ----------------------------------------
	.byte		N23   , En1 , v120
	.byte	W24
	.byte		N06   , Dn1 , v092
	.byte	W24
	.byte		N04   , Dn1 , v060
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N03   , Ds1 , v076
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N08   , Ds1 , v072
	.byte	W18
	.byte		N04   , Dn1 , v060
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N06   , Dn1 , v084
	.byte	W24
	.byte		N04   , Dn1 , v060
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N06   , Ds1 , v064
	.byte	W18
	.byte		N04   , Dn1 , v060
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Ds1 , v044
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Ds1 , v064
	.byte	W03
@ 024   ----------------------------------------
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte		N05   , Ds1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
	.byte		N03   , Ds1 , v064
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
	.byte		N03   , Dn1 , v076
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
	.byte		        Ds1 , v060
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
	.byte		N05   , Ds1 , v044
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N05   , Ds1 , v052
	.byte	W06
	.byte		N04   , Dn1 , v056
	.byte	W06
	.byte		N05   , Ds1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
	.byte		N05   , Ds1 , v060
	.byte	W06
	.byte		N04   , Ds1 , v024
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W06
	.byte		        Ds1 , v024
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Ds1 , v060
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
	.byte		N05   , Ds1 , v068
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W06
	.byte		N04   , Dn1 , v056
	.byte	W06
	.byte		N05   , Ds1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N04   , Ds1 , v024
	.byte	W06
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		N04   , Ds1 , v032
	.byte	W06
	.byte		N03   , Dn1 , v084
	.byte	W06
	.byte		N04   , Dn1 , v040
	.byte	W06
	.byte		        Ds1 , v076
	.byte	W09
	.byte		N02   , Ds1 , v044
	.byte	W03
@ 027   ----------------------------------------
	.byte		N04   , Dn1 , v076
	.byte	W06
	.byte		N05   , Ds1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		N04   , Dn1 , v048
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Ds1 , v104
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
@ 028   ----------------------------------------
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N05   , Ds1 , v084
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N15   , Dn1 
	.byte		N13   , Cs3 
	.byte	W24
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N17   , Ds1 , v104
	.byte	W24
	.byte		N03   , Ds1 , v112
	.byte	W12
@ 029   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N23   , Dn1 , v127
	.byte		N13   , Cn3 , v052
	.byte	W24
	.byte		N03   , Ds1 , v072
	.byte	W12
	.byte		N18   , Ds1 , v112
	.byte	W24
	.byte		N04   , Ds1 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		N23   , Dn1 , v120
	.byte		N13   , Cs3 , v127
	.byte	W24
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		N19   , Ds1 
	.byte	W24
	.byte		N03   , Ds1 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		N04   , Dn1 , v084
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N13   , Cn3 , v052
	.byte	W24
	.byte		N03   , Ds1 , v096
	.byte	W12
	.byte		N23   , En1 , v104
	.byte	W24
	.byte		N02   , Ds1 , v096
	.byte	W12
@ 032   ----------------------------------------
	.byte		N04   , Dn1 , v104
	.byte	W06
	.byte		N05   , Ds1 , v084
	.byte	W06
	.byte		N04   , Dn1 
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		N16   , Dn1 , v108
	.byte		N13   , Cs3 , v127
	.byte	W24
	.byte		N03   , Dn1 , v104
	.byte	W12
	.byte		N32   , En1 
	.byte	W36
@ 033   ----------------------------------------
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		N07   , Dn1 , v104
	.byte		N13   , Cn3 , v052
	.byte	W12
	.byte		N03   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N17   , Dn1 , v116
	.byte	W24
	.byte		N03   , Ds1 , v092
	.byte	W06
	.byte		N05   , Ds1 , v080
	.byte	W06
@ 034   ----------------------------------------
	.byte		N04   , Dn1 , v088
	.byte	W06
	.byte		N05   , Ds1 , v084
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		N13   , Dn1 , v100
	.byte		N13   , Cs3 , v127
	.byte	W24
	.byte		N03   , Ds1 , v096
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N04   , Dn1 , v092
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N05   , Ds1 , v036
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Ds1 , v068
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N13   , Cn3 , v052
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N23   , En1 , v108
	.byte	W24
	.byte		N04   , Ds1 , v084
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		N04   , Ds1 , v100
	.byte	W06
	.byte		N80   , En1 , v096
	.byte	W04
	.byte		VOL   , 115*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 037   ----------------------------------------
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte		N03   , Ds1 
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N68   , En1 , v056
	.byte	W03
	.byte		VOL   , 115*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 038   ----------------------------------------
	.byte	W01
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W24
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Ds1 , v060
	.byte	W06
	.byte		N11   , En1 , v068
	.byte	W12
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		N06   , Ds1 , v064
	.byte	W21
@ 039   ----------------------------------------
	.byte		N04   , Dn1 , v068
	.byte	W12
	.byte		N05   , Ds1 , v052
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		N08   , Dn1 , v072
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W06
	.byte		N02   , Ds1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v068
	.byte	W09
	.byte		N06   
	.byte	W12
@ 040   ----------------------------------------
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Ds1 , v060
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Ds1 , v064
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , En1 , v068
	.byte	W12
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		N08   , Ds1 , v056
	.byte	W12
@ 041   ----------------------------------------
	.byte		N04   , Dn1 , v068
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Ds1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		N02   , Ds1 , v108
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		N05   , Ds1 
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_005
@ 044   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W11
	.byte	GOTO
	 .word	FootstepsOfFate_3_B1
FootstepsOfFate_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FootstepsOfFate_4:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*FootstepsOfFate_mvl/mxv
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N52   , Fs1 , v120
	.byte	W72
@ 001   ----------------------------------------
FootstepsOfFate_4_001:
	.byte	W12
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N23   , Fs1 , v124
	.byte	W24
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N32   , Fs1 , v116
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N52   , Fs1 , v124
	.byte	W72
@ 003   ----------------------------------------
FootstepsOfFate_4_003:
	.byte	W12
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N23   , Fs1 , v124
	.byte	W24
	.byte		N05   , Fs1 , v116
	.byte	W06
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		N28   
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
FootstepsOfFate_4_004:
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		N52   , Fs1 , v120
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_001
@ 006   ----------------------------------------
	.byte	W24
FootstepsOfFate_4_B1:
	.byte		N52   , Fs1 , v124
	.byte	W72
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_001
@ 010   ----------------------------------------
	.byte	W24
	.byte		N52   , Dn1 , v124
	.byte	W72
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N23   , Dn1 , v124
	.byte	W24
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N28   
	.byte	W30
@ 012   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N52   , Fs1 , v120
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_001
@ 014   ----------------------------------------
	.byte	W24
	.byte		N52   , Fs1 , v124
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_001
@ 018   ----------------------------------------
	.byte	W24
	.byte		N52   , En1 , v124
	.byte	W72
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N23   , Gs1 , v124
	.byte	W24
	.byte		N05   , Gs1 , v116
	.byte	W06
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte		N28   
	.byte	W30
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W72
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		VOL   , 108*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		VOL   , 108*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte		N23   , Gs2 , v076
	.byte	W01
	.byte		VOL   , 83*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte		N23   , An2 , v068
	.byte	W01
	.byte		VOL   , 65*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte		N23   , Bn2 , v100
	.byte	W01
	.byte		VOL   , 84*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W14
	.byte		N23   , Cs3 , v084
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W24
	.byte		        An2 , v072
	.byte	W12
	.byte		VOL   , 101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte		N23   , Gs2 
	.byte	W02
	.byte		VOL   , 94*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte		N54   , Gn2 , v060
	.byte	W02
	.byte		VOL   , 73*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W48
	.byte	W03
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W23
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*FootstepsOfFate_mvl/mxv
	.byte		N17   , Fs1 , v120
	.byte	W24
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N52   , Fs1 , v116
	.byte	W36
@ 029   ----------------------------------------
	.byte	W24
	.byte		N19   , Fs1 , v120
	.byte	W24
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N40   , Fs1 , v120
	.byte	W36
@ 030   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N20   , Fs1 , v127
	.byte	W24
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N52   , Fs1 , v120
	.byte	W36
@ 031   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W36
@ 032   ----------------------------------------
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N20   , Fs1 , v120
	.byte	W24
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N54   , Fs1 , v120
	.byte	W36
@ 033   ----------------------------------------
	.byte	W24
	.byte		N16   , Fs1 , v092
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N03   , Fs1 , v084
	.byte	W06
	.byte		N36   , Fs1 , v112
	.byte	W36
@ 034   ----------------------------------------
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N44   , Fs1 , v112
	.byte	W36
@ 035   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N56   
	.byte	W36
@ 036   ----------------------------------------
	.byte	W24
	.byte		N52   
	.byte	W72
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_001
@ 038   ----------------------------------------
	.byte	W24
	.byte		N52   , Fs1 , v124
	.byte	W72
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_003
@ 040   ----------------------------------------
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		N52   , Fs1 , v124
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_001
@ 044   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	FootstepsOfFate_4_B1
FootstepsOfFate_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FootstepsOfFate_5:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*FootstepsOfFate_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*FootstepsOfFate_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gs2 , v080
	.byte		N03   , An2 , v072
	.byte		N03   , Cs3 , v084
	.byte	W06
	.byte		        Gs2 , v040
	.byte		N03   , An2 , v032
	.byte		N03   , Cs3 , v040
	.byte	W18
	.byte		        Gs2 , v076
	.byte		N03   , An2 , v064
	.byte		N03   , Cs3 , v072
	.byte	W06
	.byte		        Gs2 , v032
	.byte		N03   , An2 , v024
	.byte		N03   , Cs3 , v032
	.byte	W18
	.byte		N02   , Gs2 , v072
	.byte		N04   , An2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N02   , Gs2 , v032
	.byte		N04   , An2 , v028
	.byte		N03   , Cs3 
	.byte	W18
@ 001   ----------------------------------------
	.byte		N04   , Gs2 , v068
	.byte		N04   , An2 , v076
	.byte		N04   , Cs3 , v084
	.byte	W06
	.byte		        Gs2 , v028
	.byte		N04   , An2 , v032
	.byte		N04   , Cs3 , v040
	.byte	W18
	.byte		N03   , Gs2 , v064
	.byte		N04   , An2 
	.byte		N04   , Cs3 , v092
	.byte	W06
	.byte		N03   , Gs2 , v020
	.byte		N04   , An2 
	.byte		N04   , Cs3 , v052
	.byte	W18
	.byte		N02   , Gs2 , v084
	.byte		N03   , An2 , v076
	.byte		N04   , Cs3 , v088
	.byte	W06
	.byte		N02   , Gs2 , v040
	.byte		N03   , An2 , v032
	.byte		N04   , Cs3 , v048
	.byte	W18
	.byte		N03   , Gs2 , v080
	.byte		N03   , An2 , v076
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N03   , Gs2 , v040
	.byte		N03   , An2 , v032
	.byte		N04   , Cs3 , v056
	.byte	W18
@ 002   ----------------------------------------
	.byte		N03   , Gs2 , v092
	.byte		N03   , An2 , v080
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N03   , Gs2 , v052
	.byte		N03   , An2 , v036
	.byte		N04   , Cs3 , v056
	.byte	W18
	.byte		N23   , An2 , v080
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gs2 , v100
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Cs3 , v088
	.byte		N23   , Fs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte		N23   , En3 , v096
	.byte	W24
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		N02   , Gs2 , v088
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        An2 , v096
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Bn2 , v092
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Cs3 , v088
	.byte		N02   , En3 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        En3 , v096
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Fs3 , v092
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gs3 , v088
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N80   , An3 , v076
	.byte		N92   , Cs4 , v080
	.byte	W06
	.byte		VOL   , 127*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        126*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        125*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        118*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		VOL   , 85*FootstepsOfFate_mvl/mxv
	.byte		N02   , En3 
	.byte	W03
	.byte		VOL   , 82*FootstepsOfFate_mvl/mxv
	.byte		N02   , Fs3 
	.byte	W03
	.byte		VOL   , 78*FootstepsOfFate_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		VOL   , 74*FootstepsOfFate_mvl/mxv
	.byte		N02   , An3 
	.byte	W02
	.byte		VOL   , 70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , Gs3 , v092
	.byte		N44   , Bn3 , v112
	.byte	W05
	.byte		VOL   , 71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N32   , En3 , v092
	.byte		N32   , Gs3 , v108
	.byte	W02
	.byte		VOL   , 92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte	W02
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        125*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        127*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Dn3 , v096
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte		N05   , Gs3 , v116
	.byte	W06
FootstepsOfFate_5_B1:
	.byte		VOL   , 127*FootstepsOfFate_mvl/mxv
	.byte		N05   , En3 , v092
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		VOL   , 126*FootstepsOfFate_mvl/mxv
	.byte		N05   , Fs3 , v096
	.byte		N05   , An3 , v112
	.byte	W03
	.byte		VOL   , 125*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte		N66   , An2 , v092
	.byte		N66   , Cs3 , v108
	.byte	W03
	.byte		VOL   , 123*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte		N02   , Cs3 , v120
	.byte		N02   , Fs3 
	.byte	W03
	.byte		VOL   , 83*FootstepsOfFate_mvl/mxv
	.byte		N05   , Fs3 , v088
	.byte		N05   , An3 , v100
	.byte	W03
	.byte		VOL   , 80*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , En3 
	.byte		N05   , Gs3 , v112
	.byte	W05
	.byte		VOL   , 78*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , Gs2 , v096
	.byte		N44   , Bn2 , v116
	.byte	W02
	.byte		VOL   , 79*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , Bn2 , v096
	.byte		N44   , En3 , v116
	.byte	W02
	.byte		VOL   , 96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte	W02
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        127*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		N92   , An2 , v076
	.byte		N92   , Cs3 , v096
	.byte	W01
	.byte		VOL   , 127*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        126*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        125*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        118*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N92   , Gs2 , v064
	.byte		N92   , Bn2 , v072
	.byte	W05
	.byte		VOL   , 79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte	W02
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        118*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        127*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N44   , An2 , v068
	.byte		N44   , Cs3 , v088
	.byte	W01
	.byte		VOL   , 126*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        125*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        118*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N23   , An2 , v064
	.byte		N23   , Cs3 , v068
	.byte	W01
	.byte		VOL   , 114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte		N23   , Cs3 , v072
	.byte	W01
	.byte		VOL   , 103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte		N23   , Dn3 , v100
	.byte	W06
	.byte		VOL   , 85*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte		N23   , En3 , v096
	.byte	W03
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte		N23   , Fs3 , v100
	.byte	W03
	.byte		VOL   , 100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W03
	.byte		VOL   , 120*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        127*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        126*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        125*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte		N80   , Cs4 , v084
	.byte		N80   , An4 , v064
	.byte	W02
	.byte		VOL   , 103*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 013   ----------------------------------------
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N05   , Bn3 , v080
	.byte		N05   , Gs4 , v064
	.byte	W01
	.byte		VOL   , 121*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N05   , Cs4 , v084
	.byte		N05   , An4 , v068
	.byte	W01
	.byte		VOL   , 120*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , Bn3 , v080
	.byte		N44   , Gs4 , v068
	.byte	W05
	.byte		VOL   , 118*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N32   , En3 , v076
	.byte		N32   , Bn3 
	.byte	W01
	.byte		VOL   , 104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        127*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		N05   , Bn2 , v080
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , An3 
	.byte	W03
	.byte		VOL   , 127*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Dn3 , v084
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v072
	.byte		N05   , Cs4 
	.byte	W05
	.byte		VOL   , 126*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N68   , Fs3 , v076
	.byte		N68   , Dn4 
	.byte	W08
	.byte		VOL   , 125*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W09
@ 015   ----------------------------------------
	.byte	W01
	.byte		        118*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , Gs3 , v080
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v072
	.byte		N05   , Fs4 
	.byte	W02
	.byte		VOL   , 115*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte		N05   , Gs3 , v076
	.byte		N05   , En4 
	.byte	W05
	.byte		VOL   , 113*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W04
	.byte		VOL   , 112*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N68   , Bn2 , v084
	.byte		N68   , Gs3 
	.byte	W03
	.byte		VOL   , 111*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W05
@ 016   ----------------------------------------
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		N05   , Bn2 , v044
	.byte		N05   , Gs3 
	.byte	W11
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N92   , Cs3 , v068
	.byte		N44   , Gs3 , v072
	.byte	W05
	.byte		VOL   , 91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , Fs3 , v080
	.byte	W02
	.byte		VOL   , 104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	W02
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        118*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        125*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        127*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N90   , Bn2 , v084
	.byte		N92   , Gs3 , v080
	.byte	W04
	.byte		VOL   , 126*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        125*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        118*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte		N92   , Bn2 , v084
	.byte		N92   , En3 , v080
	.byte	W14
	.byte		VOL   , 75*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W11
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte	W04
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		N80   , Cn3 , v076
	.byte		N44   , Fs3 , v080
	.byte	W01
	.byte		VOL   , 87*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N23   , Gs3 
	.byte	W02
	.byte		VOL   , 102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		N23   , As3 
	.byte	W02
	.byte		VOL   , 115*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        126*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        127*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        126*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        125*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , Cs3 
	.byte		N84   , Bn3 , v076
	.byte	W02
	.byte		VOL   , 124*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , Bn2 , v080
	.byte	W02
	.byte		VOL   , 98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte	W02
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		N44   , Fs2 
	.byte	W09
	.byte		VOL   , 61*FootstepsOfFate_mvl/mxv
	.byte	W13
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		N44   , Bn2 
	.byte	W04
	.byte		VOL   , 65*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte	W02
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte		N44   , En3 
	.byte	W09
	.byte		VOL   , 72*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte		N32   , Bn2 
	.byte	W05
	.byte		VOL   , 80*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Cs3 
	.byte	W04
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , Dn3 
	.byte	W02
	.byte		VOL   , 91*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte		N32   , En3 
	.byte	W05
	.byte		VOL   , 94*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   
	.byte	W04
	.byte		VOL   , 110*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W02
	.byte		VOL   , 112*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		N30   , Gs3 
	.byte	W01
	.byte		VOL   , 116*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N11   , Gs3 , v092
	.byte	W01
	.byte		VOL   , 97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N23   , An2 , v084
	.byte		N23   , Fs3 , v096
	.byte	W09
	.byte		VOL   , 89*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte		N23   , Gn2 , v072
	.byte		N23   , En3 , v088
	.byte	W08
	.byte		VOL   , 92*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N23   , Dn3 , v084
	.byte		N23   , Bn3 , v096
	.byte	W07
	.byte		VOL   , 95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 025   ----------------------------------------
	.byte		N23   , Cs3 , v068
	.byte		N23   , An3 , v088
	.byte	W02
	.byte		VOL   , 99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte		N23   , An2 , v072
	.byte		N23   , Fs3 , v088
	.byte	W04
	.byte		VOL   , 106*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N23   , Gn2 , v064
	.byte		N23   , En3 , v084
	.byte	W03
	.byte		VOL   , 114*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N32   , Dn3 , v076
	.byte		N32   , Bn3 , v092
	.byte	W02
	.byte		VOL   , 127*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        126*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        125*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        118*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 026   ----------------------------------------
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte		N11   , Gn3 , v084
	.byte		N11   , En4 , v088
	.byte	W02
	.byte		VOL   , 74*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N23   , Dn4 , v068
	.byte		N23   , Fs4 , v080
	.byte	W01
	.byte		VOL   , 73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N23   , Cs4 , v068
	.byte		N23   , En4 , v076
	.byte	W01
	.byte		VOL   , 89*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N23   , Gn4 , v068
	.byte		N23   , Bn4 , v080
	.byte	W02
	.byte		VOL   , 95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 027   ----------------------------------------
	.byte		N23   , Fs4 , v068
	.byte		N23   , An4 , v076
	.byte	W02
	.byte		VOL   , 105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N23   , Fs4 , v056
	.byte		N92   , En5 , v068
	.byte	W02
	.byte		VOL   , 127*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N23   , Bn4 , v040
	.byte	W02
	.byte		VOL   , 79*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N23   , Bn4 , v056
	.byte	W02
	.byte		VOL   , 88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte	W02
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        127*FootstepsOfFate_mvl/mxv
	.byte	W80
@ 029   ----------------------------------------
	.byte	W24
	.byte		        127*FootstepsOfFate_mvl/mxv
	.byte	W72
@ 030   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W78
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		N07   , An2 , v100
	.byte		N07   , Cs3 , v112
	.byte	W09
	.byte		N02   , An2 , v040
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		        En3 , v096
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		N56   , Fs3 , v104
	.byte		N56   , An3 , v112
	.byte	W04
	.byte		VOL   , 127*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 033   ----------------------------------------
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        127*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		N02   , Fs3 , v100
	.byte		N02   , An3 , v108
	.byte	W03
	.byte		        Fs3 , v040
	.byte		N02   , An3 , v032
	.byte	W03
	.byte		        Fs3 , v096
	.byte		N02   , An3 , v104
	.byte	W03
	.byte		        Fs3 , v040
	.byte		N02   , An3 , v032
	.byte	W03
	.byte		N16   , Fs3 , v100
	.byte		N16   , An3 , v108
	.byte	W18
	.byte		N05   , En3 , v096
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		VOL   , 127*FootstepsOfFate_mvl/mxv
	.byte		N44   , Gs3 , v104
	.byte		N44   , Bn3 , v112
	.byte	W01
	.byte		VOL   , 122*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        127*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 034   ----------------------------------------
	.byte		N22   , Fs3 , v100
	.byte		N22   , An3 , v108
	.byte	W24
	.byte		N18   , Gs3 , v112
	.byte	W18
	.byte		N02   , Cs3 , v116
	.byte	W03
	.byte		        Cs3 , v040
	.byte	W03
	.byte		N90   , Cs3 , v116
	.byte	W07
	.byte		VOL   , 127*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        126*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        125*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        118*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 035   ----------------------------------------
	.byte	W01
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N02   , Cs3 , v044
	.byte	W02
	.byte		VOL   , 97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N23   , Dn3 , v112
	.byte	W05
	.byte		VOL   , 98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N23   , En3 
	.byte	W02
	.byte		VOL   , 106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 036   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W02
	.byte		VOL   , 118*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        125*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        127*FootstepsOfFate_mvl/mxv
	.byte	W11
	.byte		N03   , Cs3 , v084
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W18
	.byte		        An2 , v064
	.byte		N03   , Cs3 , v072
	.byte	W06
	.byte		        An2 , v016
	.byte		N03   , Cs3 , v024
	.byte	W18
	.byte		N04   , An2 , v072
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N04   , An2 , v020
	.byte		N03   , Cs3 
	.byte	W18
@ 037   ----------------------------------------
	.byte		N04   , An2 , v076
	.byte		N04   , Cs3 , v084
	.byte	W06
	.byte		        An2 , v024
	.byte		N04   , Cs3 , v032
	.byte	W18
	.byte		N03   , Gs2 , v064
	.byte		N04   , An2 
	.byte		N04   , Cs3 , v092
	.byte	W06
	.byte		N03   , Gs2 , v004
	.byte		N04   , An2 
	.byte		N04   , Cs3 , v032
	.byte	W18
	.byte		N02   , Gs2 , v084
	.byte		N03   , An2 , v076
	.byte		N04   , Cs3 , v088
	.byte	W06
	.byte		N02   , Gs2 , v024
	.byte		N03   , An2 , v016
	.byte		N04   , Cs3 , v032
	.byte	W18
	.byte		N03   , Gs2 , v080
	.byte		N03   , An2 , v076
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N03   , Gs2 , v024
	.byte		N03   , An2 , v016
	.byte		N04   , Cs3 , v040
	.byte	W18
@ 038   ----------------------------------------
	.byte		N03   , Gs2 , v092
	.byte		N03   , An2 , v080
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N03   , Gs2 , v032
	.byte		N03   , An2 , v020
	.byte		N04   , Cs3 , v040
	.byte	W18
	.byte		N03   , Gs2 , v080
	.byte		N03   , An2 , v072
	.byte		N03   , Cs3 , v084
	.byte	W06
	.byte		        Gs2 , v024
	.byte		N03   , An2 , v016
	.byte		N03   , Cs3 , v024
	.byte	W18
	.byte		        Gs2 , v076
	.byte		N03   , An2 , v064
	.byte		N03   , Cs3 , v072
	.byte	W06
	.byte		        Gs2 , v016
	.byte		N03   , An2 , v008
	.byte		N03   , Cs3 , v016
	.byte	W18
	.byte		N02   , Gs2 , v072
	.byte		N04   , An2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N02   , Gs2 , v016
	.byte		N04   , An2 , v012
	.byte		N03   , Cs3 
	.byte	W18
@ 039   ----------------------------------------
	.byte		N04   , Gs2 , v068
	.byte		N04   , An2 , v076
	.byte		N04   , Cs3 , v084
	.byte	W06
	.byte		        Gs2 , v008
	.byte		N04   , An2 , v016
	.byte		N04   , Cs3 , v024
	.byte	W18
	.byte		N03   , Fs2 , v064
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 , v092
	.byte	W06
	.byte		N03   , Fs2 , v004
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 , v032
	.byte	W18
	.byte		N02   , Fs2 , v084
	.byte		N03   , Gs2 , v076
	.byte		N04   , Bn2 , v088
	.byte	W06
	.byte		N02   , Fs2 , v024
	.byte		N03   , Gs2 , v016
	.byte		N04   , Bn2 , v032
	.byte	W18
	.byte		N03   , Fs2 , v080
	.byte		N03   , Gs2 , v076
	.byte		N04   , Bn2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v024
	.byte		N03   , Gs2 , v016
	.byte		N04   , Bn2 , v040
	.byte	W18
@ 040   ----------------------------------------
	.byte		N03   , Fs2 , v092
	.byte		N03   , Gs2 , v080
	.byte		N04   , Bn2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v032
	.byte		N03   , Gs2 , v020
	.byte		N04   , Bn2 , v040
	.byte	W18
	.byte		N23   , An2 , v076
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gs2 , v100
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Cs3 , v088
	.byte		N23   , Fs3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Bn2 , v072
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , Gs3 , v064
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Fs3 , v064
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Bn3 , v064
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        An3 , v064
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Gs3 , v064
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        Cs4 , v052
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Bn3 , v064
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        Gs3 , v064
	.byte		N05   , Bn3 , v100
	.byte	W06
@ 042   ----------------------------------------
	.byte		N02   , Gs2 , v080
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        An2 , v092
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Bn2 , v084
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Cs3 , v080
	.byte		N02   , En3 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        En3 , v092
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Fs3 , v084
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gs3 , v080
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N92   , An3 , v088
	.byte		N92   , Cs4 , v096
	.byte	W06
	.byte		VOL   , 127*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        126*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        125*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        118*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 043   ----------------------------------------
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , Gs3 , v088
	.byte		N44   , Bn3 , v104
	.byte	W05
	.byte		VOL   , 71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N32   , En3 , v088
	.byte		N32   , Gs3 , v104
	.byte	W02
	.byte		VOL   , 92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 044   ----------------------------------------
	.byte	W02
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        125*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        127*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Dn3 , v088
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		        En3 , v096
	.byte		N05   , Gs3 , v112
	.byte	W05
	.byte	GOTO
	 .word	FootstepsOfFate_5_B1
FootstepsOfFate_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FootstepsOfFate_6:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		VOL   , 108*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		VOL   , 108*FootstepsOfFate_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs2 , v068
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		N23   , An2 , v060
	.byte	W24
	.byte		        Gs2 , v068
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 004   ----------------------------------------
FootstepsOfFate_6_004:
	.byte		N23   , Gs3 , v084
	.byte	W24
	.byte		N80   , Cs3 , v096
	.byte	W06
	.byte		VOL   , 108*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte		N02   , Dn3 , v124
	.byte	W03
	.byte		VOL   , 72*FootstepsOfFate_mvl/mxv
	.byte		N02   , En3 
	.byte	W03
	.byte		VOL   , 69*FootstepsOfFate_mvl/mxv
	.byte		N02   , Fs3 
	.byte	W03
	.byte		VOL   , 66*FootstepsOfFate_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		VOL   , 62*FootstepsOfFate_mvl/mxv
	.byte		N02   , An3 
	.byte	W02
	.byte		VOL   , 59*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , Bn3 , v112
	.byte	W05
	.byte		VOL   , 60*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N32   , Gs3 , v108
	.byte	W02
	.byte		VOL   , 72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte	W02
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
FootstepsOfFate_6_B1:
	.byte		VOL   , 92*FootstepsOfFate_mvl/mxv
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        An3 , v112
	.byte	W01
	.byte		VOL   , 91*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N68   , Cs3 , v116
	.byte	W01
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N02   , Fs3 , v127
	.byte	W01
	.byte		VOL   , 73*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , An3 , v100
	.byte	W02
	.byte		VOL   , 71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		N44   , Bn2 , v120
	.byte	W03
	.byte		VOL   , 70*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte		N44   , En3 , v108
	.byte	W03
	.byte		VOL   , 79*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		N92   , Cs3 , v096
	.byte	W01
	.byte		VOL   , 92*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte	W02
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W72
	.byte	W02
@ 010   ----------------------------------------
	.byte	W23
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 110*FootstepsOfFate_mvl/mxv
	.byte	W48
	.byte		N32   , Fs5 , v080
	.byte	W02
	.byte		VOL   , 110*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        55*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W12
	.byte		N03   , Fs5 , v072
	.byte	W04
	.byte		        Gs5 , v076
	.byte	W04
	.byte		        An5 , v080
	.byte	W04
	.byte		N92   , Gs5 , v096
	.byte	W01
	.byte		VOL   , 110*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        55*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte	W02
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		N12   , Gs5 , v060
	.byte	W24
	.byte		VOL   , 52*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W48
@ 013   ----------------------------------------
	.byte	W12
	.byte		VOL   , 52*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 0
	.byte	W03
	.byte		N03   , Gs4 , v116
	.byte	W06
	.byte		N04   , An4 , v112
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        1
	.byte	W02
	.byte		        2
	.byte		N44   , Gs4 
	.byte	W01
	.byte		MOD   , 4
	.byte	W01
	.byte		VOL   , 52*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		VOL   , 51*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 9
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        12
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		VOL   , 51*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 14
	.byte	W02
	.byte		VOL   , 50*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		MOD   , 14
	.byte	W01
	.byte		VOL   , 47*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 12
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		VOL   , 47*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 2
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		VOL   , 47*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 1
	.byte		N32   , Bn3 , v116
	.byte	W02
	.byte		VOL   , 46*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 45*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 45*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 44*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 43*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 42*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 9
	.byte	W02
	.byte		VOL   , 42*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 41*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 12
	.byte	W03
	.byte		VOL   , 41*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 14
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		VOL   , 41*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte		N04   , Gs3 , v112
	.byte	W03
	.byte		VOL   , 43*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte		N03   , An3 , v116
	.byte	W03
	.byte		VOL   , 45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte		N04   , Bn3 , v120
	.byte	W03
	.byte		VOL   , 47*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte		N04   , Cs4 , v108
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 50*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 52*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 4
	.byte	W01
	.byte		VOL   , 50*FootstepsOfFate_mvl/mxv
	.byte		N64   , Dn4 , v112
	.byte	W01
	.byte		MOD   , 6
	.byte	W01
	.byte		VOL   , 49*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 47*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W01
	.byte		VOL   , 46*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 12
	.byte	W01
	.byte		VOL   , 45*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		MOD   , 8
	.byte		VOL   , 49*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		VOL   , 50*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte		N01   , Bn3 , v120
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N04   , En4 , v116
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		MOD   , 0
	.byte		N04   , En4 
	.byte	W03
	.byte		MOD   , 1
	.byte	W03
	.byte		        2
	.byte		N04   , Bn3 
	.byte	W03
	.byte		MOD   , 4
	.byte	W03
	.byte		        4
	.byte		N68   , Gs3 
	.byte	W03
	.byte		MOD   , 6
	.byte	W03
	.byte		        7
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        12
	.byte		VOL   , 52*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		MOD   , 13
	.byte		VOL   , 51*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 14
	.byte	W01
	.byte		VOL   , 51*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 016   ----------------------------------------
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        37*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        36*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        35*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        33*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 14
	.byte		VOL   , 32*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W01
	.byte		        6
	.byte		VOL   , 31*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		VOL   , 30*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        31*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        31*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        32*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Fs3 , v112
	.byte	W01
	.byte		VOL   , 33*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        33*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        35*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        36*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Gs3 , v108
	.byte	W01
	.byte		VOL   , 37*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 40*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte		VOL   , 42*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte		N88   , An3 , v100
	.byte	W01
	.byte		VOL   , 45*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte		VOL   , 47*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        14
	.byte	W01
	.byte		        14
	.byte		VOL   , 49*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        36*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		VOL   , 36*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        34*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        34*FootstepsOfFate_mvl/mxv
	.byte	W72
	.byte	W02
@ 018   ----------------------------------------
	.byte	W23
	.byte		        34*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 108*FootstepsOfFate_mvl/mxv
	.byte		N23   , An1 , v104
	.byte	W24
	.byte		        An1 , v100
	.byte	W24
	.byte		        Cn2 , v096
	.byte	W24
@ 019   ----------------------------------------
	.byte		        En2 , v100
	.byte	W24
	.byte		        Fs2 , v096
	.byte	W24
	.byte		        Fs2 , v104
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		VOL   , 108*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 108*FootstepsOfFate_mvl/mxv
	.byte		N11   , Gn1 , v032
	.byte	W12
	.byte		        Gn1 , v044
	.byte	W12
	.byte		        Gn1 , v036
	.byte	W12
	.byte		        Gn1 , v012
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Gn1 , v020
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v004
	.byte	W12
	.byte		        Gn1 , v072
	.byte		N11   , En2 , v056
	.byte	W12
	.byte		        Gn1 , v048
	.byte		N11   , En2 , v056
	.byte	W12
	.byte		        Gn1 , v088
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        Gn1 , v060
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn1 , v108
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N11   , En2 , v072
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn1 , v088
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        Gn1 , v060
	.byte		N11   , En2 , v052
	.byte	W12
	.byte		        Gs1 , v112
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        Gs1 , v056
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Gs1 , v088
	.byte		N11   , Fs2 , v076
	.byte	W12
	.byte		        Gs1 , v064
	.byte		N11   , Fs2 , v056
	.byte	W12
	.byte		        Gs1 , v096
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Gs1 , v068
	.byte		N11   , Fs2 , v044
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs1 , v088
	.byte		N11   , Fs2 , v060
	.byte	W12
	.byte		        Gs1 , v088
	.byte		N11   , Fs2 , v016
	.byte	W12
	.byte		        Gs1 , v088
	.byte		N11   , Fs2 , v076
	.byte	W12
	.byte		        Gs1 , v060
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		        Gs1 , v096
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		        Gs1 , v080
	.byte		N11   , Fs2 , v052
	.byte	W12
	.byte		        Gs1 , v096
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		        Gs1 , v104
	.byte		N11   , Fs2 , v084
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn1 , v116
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		        Gn1 , v096
	.byte		N11   , Fs2 , v092
	.byte	W11
	.byte		VOL   , 108*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		VOL   , 71*FootstepsOfFate_mvl/mxv
	.byte		N44   , Fs2 , v084
	.byte	W12
	.byte		VOL   , 72*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N44   , Cs3 , v072
	.byte	W03
	.byte		VOL   , 76*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 029   ----------------------------------------
	.byte	W05
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		N44   , Gs3 
	.byte	W03
	.byte		VOL   , 83*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N44   , An3 , v080
	.byte	W03
	.byte		VOL   , 94*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		N44   , Gs3 , v076
	.byte	W09
	.byte		VOL   , 107*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N68   , Cs3 , v080
	.byte	W07
	.byte		VOL   , 102*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 031   ----------------------------------------
	.byte	W04
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N23   , Dn3 , v072
	.byte	W02
	.byte		VOL   , 93*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N23   , En3 
	.byte	W03
	.byte		VOL   , 88*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W05
@ 032   ----------------------------------------
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte		N20   , Dn3 
	.byte	W05
	.byte		VOL   , 81*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		N44   , Cs3 , v080
	.byte	W01
	.byte		VOL   , 75*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W24
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W14
	.byte		N23   , Fs2 , v072
	.byte	W02
	.byte		VOL   , 77*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W06
@ 033   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W02
	.byte		VOL   , 79*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		N56   , Gs3 
	.byte	W02
	.byte		VOL   , 85*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W04
	.byte		VOL   , 99*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W01
	.byte		VOL   , 100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 034   ----------------------------------------
	.byte		N05   , An3 , v076
	.byte	W02
	.byte		VOL   , 102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W03
	.byte		VOL   , 103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte		N05   , En3 
	.byte	W03
	.byte		VOL   , 105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Bn2 
	.byte	W01
	.byte		VOL   , 106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N24   , Dn3 
	.byte	W17
	.byte		VOL   , 107*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		N56   , Bn2 , v084
	.byte	W06
	.byte		VOL   , 106*FootstepsOfFate_mvl/mxv
	.byte	W13
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W12
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W13
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W04
@ 035   ----------------------------------------
	.byte	W09
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , An2 
	.byte	W03
	.byte		VOL   , 102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Bn2 
	.byte	W03
	.byte		VOL   , 101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N22   , Cs3 , v076
	.byte	W10
	.byte		VOL   , 100*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N44   , Dn3 , v072
	.byte	W05
	.byte		VOL   , 97*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W05
@ 036   ----------------------------------------
	.byte		N20   , En3 
	.byte	W01
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		N90   , Cs3 , v068
	.byte	W02
	.byte		VOL   , 83*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 037   ----------------------------------------
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        35*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        32*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        28*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        25*FootstepsOfFate_mvl/mxv
	.byte	W76
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W23
	.byte		        25*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W72
@ 041   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_6_004
@ 043   ----------------------------------------
	.byte		VOL   , 82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte		N02   , Dn3 , v124
	.byte	W03
	.byte		VOL   , 72*FootstepsOfFate_mvl/mxv
	.byte		N02   , En3 
	.byte	W03
	.byte		VOL   , 69*FootstepsOfFate_mvl/mxv
	.byte		N02   , Fs3 
	.byte	W03
	.byte		VOL   , 66*FootstepsOfFate_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		VOL   , 62*FootstepsOfFate_mvl/mxv
	.byte		N02   , An3 
	.byte	W02
	.byte		VOL   , 59*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , Bn3 , v120
	.byte	W05
	.byte		VOL   , 60*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N32   , Gs3 
	.byte	W02
	.byte		VOL   , 71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 044   ----------------------------------------
	.byte	W02
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W05
	.byte	GOTO
	 .word	FootstepsOfFate_6_B1
FootstepsOfFate_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FootstepsOfFate_7:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		VOL   , 102*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		VOL   , 12*FootstepsOfFate_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 12*FootstepsOfFate_mvl/mxv
	.byte		N96   , Ds2 , v088
	.byte	W02
	.byte		VOL   , 13*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        14*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        15*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        16*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        16*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        17*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        18*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        19*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        20*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        21*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        22*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        23*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        24*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        25*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        26*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        28*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        28*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        30*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        31*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        32*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        33*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        35*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        36*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        37*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W84
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
FootstepsOfFate_7_B1:
	.byte		PAN   , c_v-23
	.byte		VOL   , 102*FootstepsOfFate_mvl/mxv
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 121*FootstepsOfFate_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N72   , An2 , v108
	.byte	W01
	.byte		VOL   , 117*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		N32   , Gs3 , v096
	.byte		N32   , Bn3 , v112
	.byte	W01
	.byte		VOL   , 124*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        118*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N32   , Cs4 , v088
	.byte		N32   , Fs4 , v104
	.byte	W01
	.byte		VOL   , 93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		N03   , Fs4 , v100
	.byte	W03
	.byte		N04   , En4 , v092
	.byte		N04   , Gs4 , v108
	.byte	W06
	.byte		N05   , Fs4 , v084
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        En4 , v084
	.byte		N05   , Gs4 , v104
	.byte	W06
	.byte		        Gs3 , v084
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		N32   , An3 , v084
	.byte		TIE   , Cs4 , v104
	.byte	W01
	.byte		VOL   , 124*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N23   , Gs3 , v084
	.byte	W04
	.byte		VOL   , 82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W01
	.byte		VOL   , 87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N23   , Dn3 
	.byte	W01
	.byte		VOL   , 95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		EOT   , Cs4 
	.byte	W01
	.byte		N23   , En3 
	.byte		N23   , Cs4 , v104
	.byte	W01
	.byte		VOL   , 109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        123*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        124*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		N04   , An3 , v084
	.byte		N04   , An4 , v104
	.byte	W06
	.byte		        Gs3 , v084
	.byte		N04   , Gs4 , v104
	.byte	W06
	.byte		        Fs3 , v084
	.byte		N04   , Fs4 , v104
	.byte	W06
	.byte		        Cs3 , v084
	.byte		N04   , Cs4 , v104
	.byte	W06
@ 012   ----------------------------------------
	.byte		        An2 , v084
	.byte		N04   , An3 , v104
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 , v104
	.byte	W06
	.byte		        En2 , v084
	.byte		N04   , En3 , v104
	.byte	W06
	.byte		        Bn1 , v084
	.byte		N04   , Bn2 , v104
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 94*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+0
	.byte		N80   , Cs4 , v108
	.byte		N80   , An4 , v092
	.byte	W01
	.byte		VOL   , 94*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 91*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 82*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 1
	.byte	W01
	.byte		VOL   , 71*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W03
	.byte		        2
	.byte	W02
	.byte		VOL   , 70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 71*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 71*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 72*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 73*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 74*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 75*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 76*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 76*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 78*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 79*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 79*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 9
	.byte	W02
	.byte		VOL   , 81*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 82*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 83*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 11
	.byte	W02
	.byte		VOL   , 85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 12
	.byte	W02
@ 013   ----------------------------------------
	.byte		VOL   , 87*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 12
	.byte	W02
	.byte		VOL   , 88*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 13
	.byte	W02
	.byte		        10
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		        6
	.byte		VOL   , 91*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 94*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Bn3 , v096
	.byte		N03   , Gs4 , v084
	.byte	W06
	.byte		N04   , Cs4 , v100
	.byte		N04   , An4 , v084
	.byte	W06
	.byte		MOD   , 0
	.byte		N44   , Bn3 , v100
	.byte		N44   , Gs4 , v080
	.byte	W01
	.byte		MOD   , 1
	.byte	W02
	.byte		        2
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		VOL   , 94*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		VOL   , 93*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 9
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        12
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		VOL   , 92*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 14
	.byte	W02
	.byte		VOL   , 91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		MOD   , 14
	.byte	W01
	.byte		VOL   , 86*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 12
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		VOL   , 85*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 2
	.byte	W01
	.byte		        0
	.byte		N32   , En3 , v116
	.byte		N32   , Bn3 
	.byte	W02
	.byte		VOL   , 85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 83*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 82*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 81*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 80*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 79*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 77*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 9
	.byte	W02
	.byte		VOL   , 76*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 74*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 12
	.byte	W03
	.byte		VOL   , 74*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 14
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		VOL   , 75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte		N04   , Gs3 , v112
	.byte	W03
	.byte		VOL   , 77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte		N03   , An3 , v116
	.byte	W03
	.byte		VOL   , 80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte		N04   , Bn3 , v120
	.byte	W03
	.byte		VOL   , 83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte		N04   , Cs4 , v108
	.byte	W03
	.byte		VOL   , 88*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 91*FootstepsOfFate_mvl/mxv
	.byte		N64   , Dn4 , v112
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 94*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 4
	.byte	W01
	.byte		VOL   , 91*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W01
	.byte		VOL   , 89*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 86*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W01
	.byte		VOL   , 84*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 12
	.byte	W01
	.byte		VOL   , 81*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		MOD   , 8
	.byte		VOL   , 89*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		VOL   , 91*FootstepsOfFate_mvl/mxv
	.byte		N01   , Bn3 , v120
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		VOL   , 94*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N04   , En4 , v116
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        En4 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		        1
	.byte		N04   , Bn3 
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		        4
	.byte		N68   , Gs3 
	.byte	W03
	.byte		MOD   , 4
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        7
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        12
	.byte		VOL   , 94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		MOD   , 13
	.byte		VOL   , 93*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 14
	.byte	W01
	.byte		VOL   , 92*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 016   ----------------------------------------
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 14
	.byte		VOL   , 59*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W01
	.byte		        6
	.byte		VOL   , 56*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		VOL   , 55*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Fs3 , v112
	.byte	W01
	.byte		VOL   , 56*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Gs3 , v108
	.byte	W01
	.byte		VOL   , 63*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N88   , An3 , v100
	.byte	W01
	.byte		VOL   , 73*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte		VOL   , 76*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W01
	.byte		VOL   , 81*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte		VOL   , 86*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        14
	.byte	W01
	.byte		        14
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		VOL   , 65*FootstepsOfFate_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		VOL   , 62*FootstepsOfFate_mvl/mxv
	.byte		N02   , An3 
	.byte	W01
	.byte		VOL   , 62*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N76   , Gs3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 62*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		        2
	.byte	W01
	.byte		VOL   , 63*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 4
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		VOL   , 64*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 6
	.byte	W02
	.byte		        8
	.byte	W01
	.byte		VOL   , 65*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		VOL   , 65*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 11
	.byte	W02
	.byte		        12
	.byte	W01
	.byte		VOL   , 66*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 14
	.byte	W03
	.byte		VOL   , 67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		MOD   , 14
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		VOL   , 89*FootstepsOfFate_mvl/mxv
	.byte		MOD   , 6
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		VOL   , 91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W80
@ 019   ----------------------------------------
	.byte	W24
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 83*FootstepsOfFate_mvl/mxv
	.byte	W72
@ 020   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W01
	.byte		VOL   , 83*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , As4 , v104
	.byte	W01
	.byte		VOL   , 86*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Cn5 , v076
	.byte	W01
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Dn5 , v084
	.byte	W01
	.byte		VOL   , 96*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , En5 , v092
	.byte	W01
	.byte		VOL   , 103*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N32   , Bn4 , v072
	.byte	W03
	.byte		VOL   , 105*FootstepsOfFate_mvl/mxv
	.byte	W11
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W05
@ 021   ----------------------------------------
	.byte	W05
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , An4 , v064
	.byte	W03
	.byte		VOL   , 101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Gn4 , v052
	.byte	W02
	.byte		VOL   , 100*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		N44   , Fs4 , v084
	.byte	W01
	.byte		VOL   , 99*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W11
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , En4 , v076
	.byte	W04
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W04
@ 022   ----------------------------------------
	.byte	W01
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N92   , Fs4 
	.byte	W01
	.byte		VOL   , 82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W40
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W07
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N05   , En4 
	.byte	W03
	.byte		VOL   , 89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Fs4 , v060
	.byte	W01
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N05   , Gn4 , v064
	.byte	W03
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W01
	.byte		VOL   , 91*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N05   , En4 , v080
	.byte	W02
	.byte		VOL   , 92*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte		N05   , Fs4 , v068
	.byte	W04
	.byte		VOL   , 94*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , Gn4 , v076
	.byte	W02
	.byte		VOL   , 95*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte		N05   , Fs4 , v068
	.byte	W04
	.byte		VOL   , 97*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , En4 , v072
	.byte	W02
	.byte		VOL   , 97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Fs4 , v060
	.byte	W03
	.byte		VOL   , 99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Gn4 , v056
	.byte	W01
	.byte		VOL   , 100*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Fs4 , v040
	.byte	W03
	.byte		VOL   , 103*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 028   ----------------------------------------
	.byte		N05   , Fs4 , v072
	.byte	W01
	.byte		VOL   , 103*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Bn4 
	.byte	W03
	.byte		VOL   , 106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte		N05   , En5 , v052
	.byte	W04
	.byte		VOL   , 110*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , An5 , v068
	.byte	W06
	.byte		N76   , Gs5 , v100
	.byte	W03
	.byte		VOL   , 97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        29*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        30*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        31*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        32*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        32*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        33*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        35*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        36*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        37*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        55*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W11
@ 029   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs5 , v064
	.byte	W06
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Cs5 , v088
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		VOL   , 110*FootstepsOfFate_mvl/mxv
	.byte		N88   , Cs5 , v076
	.byte	W72
@ 030   ----------------------------------------
	.byte	W01
	.byte		VOL   , 110*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N78   , Cs4 , v088
	.byte	W01
	.byte		VOL   , 105*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 031   ----------------------------------------
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Bn3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W03
	.byte		VOL   , 76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte		N05   , Cs4 , v092
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		VOL   , 77*FootstepsOfFate_mvl/mxv
	.byte		N05   , Dn4 , v088
	.byte		N05   , Fs4 , v100
	.byte	W03
	.byte		VOL   , 78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte		N05   , Cs4 , v096
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		VOL   , 80*FootstepsOfFate_mvl/mxv
	.byte		N32   , Gs4 , v092
	.byte		N32   , Bn4 , v100
	.byte	W03
	.byte		VOL   , 81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte		N05   , Gs4 , v092
	.byte		N05   , Bn4 , v100
	.byte	W03
	.byte		VOL   , 93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte		N05   , Fs4 , v088
	.byte		N05   , An4 , v096
	.byte	W03
	.byte		VOL   , 96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte		N22   , Cs5 , v092
	.byte		N22   , En5 , v100
	.byte	W03
	.byte		VOL   , 99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 032   ----------------------------------------
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N03   , Bn4 , v088
	.byte		N03   , Dn5 , v096
	.byte	W04
	.byte		        Cs5 , v092
	.byte		N03   , En5 , v100
	.byte	W04
	.byte		        Bn4 , v088
	.byte		N03   , Dn5 , v100
	.byte	W04
	.byte		N90   , Cs5 , v096
	.byte	W08
	.byte		VOL   , 110*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 033   ----------------------------------------
	.byte	W02
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W80
	.byte	W03
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 83*FootstepsOfFate_mvl/mxv
	.byte	W72
@ 037   ----------------------------------------
	.byte	W08
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		N02   , Gs5 , v092
	.byte	W03
	.byte		        An5 , v104
	.byte	W03
	.byte		TIE   , Gs5 , v084
	.byte	W04
	.byte		VOL   , 107*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 038   ----------------------------------------
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W16
	.byte		EOT   
	.byte	W68
	.byte	W03
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	FootstepsOfFate_7_B1
FootstepsOfFate_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FootstepsOfFate_8:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		VOL   , 82*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 66*FootstepsOfFate_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 67*FootstepsOfFate_mvl/mxv
	.byte		N44   , En2 , v076
	.byte		N44   , Cs3 , v084
	.byte	W03
	.byte		VOL   , 67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N44   , Dn2 , v092
	.byte		N44   , Bn2 , v080
	.byte	W01
	.byte		VOL   , 80*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte		N44   , En2 , v084
	.byte		N44   , An2 , v096
	.byte		N44   , Dn3 
	.byte	W06
	.byte		VOL   , 66*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte		N44   , Fs2 , v100
	.byte		N23   , Cs3 , v092
	.byte	W03
	.byte		VOL   , 79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte		N23   , Bn2 , v084
	.byte	W03
	.byte		VOL   , 72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 102*FootstepsOfFate_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , Fs2 , v104
	.byte		N92   , An2 , v088
	.byte	W72
@ 005   ----------------------------------------
FootstepsOfFate_8_005:
	.byte	W24
	.byte		N88   , En2 , v100
	.byte		N88   , Gs2 , v084
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
FootstepsOfFate_8_B1:
	.byte		N90   , Fs2 , v088
	.byte		N92   , An2 , v080
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		N18   , En2 
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		N22   , Fs2 
	.byte		N20   , An2 , v084
	.byte	W24
	.byte		        Gs2 , v096
	.byte		N15   , Bn2 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte		N22   , Bn2 , v108
	.byte		N20   , En3 , v096
	.byte	W24
	.byte		N92   , Fs2 , v104
	.byte		N92   , An2 , v088
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_8_005
@ 010   ----------------------------------------
	.byte	W24
	.byte		N90   , Fs2 , v088
	.byte		N92   , An2 , v080
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W24
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N18   , Gs2 , v088
	.byte		N21   , En3 , v080
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Fs4 , v108
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		        Fs4 , v056
	.byte		N11   , An4 , v048
	.byte	W12
	.byte		        Fs4 , v088
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		        Fs4 , v048
	.byte		N11   , An4 , v040
	.byte	W12
	.byte		        Fs4 , v088
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		        Fs4 , v048
	.byte		N11   , An4 , v040
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs4 , v096
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		        Fs4 , v052
	.byte		N11   , An4 , v044
	.byte	W12
	.byte		        En4 , v096
	.byte		N11   , Gs4 , v088
	.byte	W12
	.byte		        En4 , v052
	.byte		N11   , Gs4 , v048
	.byte	W12
	.byte		        En4 , v080
	.byte		N11   , Gs4 , v068
	.byte	W12
	.byte		        En4 , v044
	.byte		N11   , Gs4 , v040
	.byte	W12
	.byte		        En4 , v084
	.byte		N11   , Gs4 , v068
	.byte	W12
	.byte		        En4 , v044
	.byte		N11   , Gs4 , v036
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En4 , v080
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		        En4 , v044
	.byte		N11   , Gs4 , v040
	.byte	W12
	.byte		        Fs4 , v092
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        Fs4 , v052
	.byte		N11   , An4 , v044
	.byte	W12
	.byte		        Fs4 , v080
	.byte		N11   , An4 , v064
	.byte	W12
	.byte		        Fs4 , v044
	.byte		N11   , An4 , v036
	.byte	W12
	.byte		        Fs4 , v084
	.byte		N11   , An4 , v068
	.byte	W12
	.byte		        Fs4 , v044
	.byte		N11   , An4 , v036
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs4 , v084
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		        Fs4 , v044
	.byte		N11   , An4 , v040
	.byte	W12
	.byte		N17   , En2 , v096
	.byte		N17   , Gs2 , v088
	.byte	W18
	.byte		N02   , Fs4 , v072
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		N17   , Fs2 , v092
	.byte		N17   , An2 , v100
	.byte	W18
	.byte		N02   , En4 , v076
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Fs4 , v104
	.byte		N02   , An4 , v100
	.byte	W03
	.byte		N17   , Gs2 , v092
	.byte		N17   , Bn2 , v104
	.byte	W18
	.byte		N02   , Fs4 , v068
	.byte		N02   , An4 
	.byte	W03
	.byte		        Gs4 
	.byte		N02   , Bn4 , v076
	.byte	W03
@ 016   ----------------------------------------
	.byte		N04   , En4 , v084
	.byte		N04   , Gs4 , v088
	.byte	W06
	.byte		N02   
	.byte		N02   , Bn4 , v084
	.byte	W06
	.byte		N03   , Cs5 , v088
	.byte		N03   , En5 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs5 
	.byte	W06
	.byte		N11   , Fs4 , v104
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		        Fs4 , v056
	.byte		N11   , An4 , v048
	.byte	W12
	.byte		        Fs4 , v088
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		        Fs4 , v048
	.byte		N11   , An4 , v044
	.byte	W12
	.byte		        Fs4 , v092
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		        Fs4 , v048
	.byte		N11   , An4 , v040
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs4 , v088
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        Fs4 , v048
	.byte		N11   , An4 , v044
	.byte	W12
	.byte		        En4 , v104
	.byte		N11   , Gs4 , v084
	.byte	W12
	.byte		        En4 , v056
	.byte		N11   , Gs4 , v048
	.byte	W12
	.byte		        En4 , v088
	.byte		N11   , Gs4 , v076
	.byte	W12
	.byte		        En4 , v048
	.byte		N11   , Gs4 , v044
	.byte	W12
	.byte		        En4 , v092
	.byte		N11   , Gs4 , v076
	.byte	W12
	.byte		        En4 , v052
	.byte		N11   , Gs4 , v040
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En4 , v092
	.byte		N11   , Gs4 , v076
	.byte	W12
	.byte		        En4 , v048
	.byte		N11   , Gs4 , v040
	.byte	W12
	.byte		        Cn5 , v084
	.byte		N11   , En5 , v092
	.byte	W12
	.byte		        Cn5 , v044
	.byte		N11   , En5 , v048
	.byte	W12
	.byte		        Cn5 , v072
	.byte		N11   , En5 , v076
	.byte	W12
	.byte		        Cn5 , v040
	.byte		N11   , En5 
	.byte	W12
	.byte		        Cn5 , v064
	.byte		N11   , En5 , v076
	.byte	W12
	.byte		        Cn5 , v036
	.byte		N11   , En5 , v040
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn5 , v068
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		        Cn5 , v036
	.byte		N11   , En5 , v044
	.byte	W12
	.byte		        Cn5 , v088
	.byte		N11   , Ds5 , v076
	.byte	W12
	.byte		        Cn5 , v048
	.byte		N11   , Ds5 , v040
	.byte	W12
	.byte		        Cn5 , v076
	.byte		N11   , Ds5 , v064
	.byte	W12
	.byte		        Cn5 , v044
	.byte		N11   , Ds5 , v032
	.byte	W12
	.byte		        Cn5 , v072
	.byte		N11   , Ds5 , v068
	.byte	W12
	.byte		        Cn5 , v040
	.byte		N11   , Ds5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn5 , v076
	.byte		N11   , Ds5 , v064
	.byte	W12
	.byte		        Cn5 , v044
	.byte		N11   , Ds5 , v036
	.byte	W84
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		N24   , Gs2 , v068
	.byte	W24
	.byte		N23   , Fs2 , v080
	.byte		N23   , An2 , v084
	.byte	W24
@ 023   ----------------------------------------
	.byte		N19   , Gs2 , v092
	.byte		N19   , Bn2 , v076
	.byte	W24
	.byte		N21   , An2 , v084
	.byte		N20   , Cs3 , v080
	.byte	W24
	.byte		N23   , Gs2 , v088
	.byte		N23   , Bn2 , v092
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , An2 , v080
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gs2 , v084
	.byte	W24
	.byte		N96   , Dn2 , v072
	.byte		N96   , Gn2 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		VOL   , 67*FootstepsOfFate_mvl/mxv
	.byte		N44   , Fs2 , v096
	.byte	W12
	.byte		VOL   , 68*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N44   , Cs3 , v080
	.byte	W03
	.byte		VOL   , 72*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W08
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 029   ----------------------------------------
	.byte	W05
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		N44   , Gs3 , v084
	.byte	W03
	.byte		VOL   , 78*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N44   , An3 , v092
	.byte	W03
	.byte		VOL   , 89*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		N44   , Gs3 , v084
	.byte	W09
	.byte		VOL   , 101*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N68   , Cs3 , v088
	.byte	W07
	.byte		VOL   , 97*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 031   ----------------------------------------
	.byte	W04
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N23   , Dn3 , v080
	.byte	W02
	.byte		VOL   , 88*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N23   , En3 , v084
	.byte	W03
	.byte		VOL   , 83*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W05
@ 032   ----------------------------------------
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte		N20   , Dn3 , v080
	.byte	W05
	.byte		VOL   , 77*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		N44   , Cs3 , v092
	.byte	W01
	.byte		VOL   , 71*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W14
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W07
@ 033   ----------------------------------------
	.byte	W02
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W72
	.byte	W02
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*FootstepsOfFate_mvl/mxv
	.byte	W72
@ 037   ----------------------------------------
	.byte	W08
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W13
	.byte		N02   , Gs5 
	.byte	W03
	.byte		        An5 , v104
	.byte	W03
	.byte		TIE   , Gs5 , v084
	.byte	W01
	.byte		VOL   , 61*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 038   ----------------------------------------
	.byte	W01
	.byte		        55*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W19
	.byte		EOT   
	.byte	W68
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte		VOL   , 102*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 102*FootstepsOfFate_mvl/mxv
	.byte		N92   , Fs2 , v104
	.byte		N92   , An2 , v088
	.byte	W72
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_8_005
@ 044   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	FootstepsOfFate_8_B1
FootstepsOfFate_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

FootstepsOfFate_9:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		VOL   , 122*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		VOL   , 36*FootstepsOfFate_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W22
	.byte		        36*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N92   , Cs2 , v084
	.byte	W04
	.byte		VOL   , 37*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W01
	.byte		VOL   , 101*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Gs2 , v088
	.byte	W03
	.byte		VOL   , 103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , En2 , v080
	.byte	W01
	.byte		VOL   , 104*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Dn3 , v076
	.byte	W02
	.byte		VOL   , 106*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte		N05   , Cs3 , v080
	.byte	W04
	.byte		VOL   , 108*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , Bn2 
	.byte	W02
	.byte		VOL   , 109*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte		N05   , Gs2 , v088
	.byte	W04
	.byte		VOL   , 111*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , Fs3 , v072
	.byte	W02
	.byte		VOL   , 112*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , En3 , v068
	.byte	W03
	.byte		VOL   , 114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Dn3 , v080
	.byte	W01
	.byte		VOL   , 115*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W03
	.byte		VOL   , 117*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		N05   , An3 , v072
	.byte	W01
	.byte		VOL   , 118*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W02
	.byte		VOL   , 120*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte		N05   , En3 
	.byte	W01
	.byte		VOL   , 122*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N05   , Bn2 , v084
	.byte	W06
	.byte		N92   , Cs3 , v068
	.byte	W07
	.byte		VOL   , 122*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        118*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        36*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        32*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        29*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        25*FootstepsOfFate_mvl/mxv
	.byte	W78
	.byte	W01
@ 006   ----------------------------------------
	.byte	W24
FootstepsOfFate_9_B1:
	.byte		PAN   , c_v-17
	.byte		VOL   , 25*FootstepsOfFate_mvl/mxv
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W23
	.byte		        25*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        21*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		VOL   , 12*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        12*FootstepsOfFate_mvl/mxv
	.byte		N96   , Ds2 , v116
	.byte	W02
	.byte		VOL   , 13*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        14*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        15*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        16*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        16*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        17*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        18*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        19*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        20*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        21*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        22*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        23*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        24*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        25*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        26*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        28*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        28*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        30*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        31*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        32*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        33*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        35*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        36*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        37*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 028   ----------------------------------------
FootstepsOfFate_9_028:
	.byte		VOL   , 80*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W84
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W23
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		VOL   , 12*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        12*FootstepsOfFate_mvl/mxv
	.byte		N96   , Ds2 , v096
	.byte	W02
	.byte		VOL   , 13*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        14*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        15*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        16*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        16*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        17*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        18*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        19*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        20*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        21*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        22*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        23*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        24*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        25*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        26*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        28*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        28*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        30*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        31*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        32*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        33*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        35*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        36*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        37*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_9_028
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	FootstepsOfFate_9_B1
FootstepsOfFate_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

FootstepsOfFate_10:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		VOL   , 72*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 21*FootstepsOfFate_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W22
	.byte		VOL   , 21*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        22*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N92   , Cs2 , v072
	.byte	W01
	.byte		VOL   , 22*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        23*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        23*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        24*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        24*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        25*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        26*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        27*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        27*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        28*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        30*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        31*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        31*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        33*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        34*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        35*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        37*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		N05   , Bn2 , v068
	.byte	W01
	.byte		VOL   , 60*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , An2 
	.byte	W02
	.byte		VOL   , 61*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Gs2 , v072
	.byte	W03
	.byte		VOL   , 62*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte		N05   , En2 , v064
	.byte	W04
	.byte		VOL   , 63*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , Dn3 , v052
	.byte	W01
	.byte		VOL   , 64*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Cs3 , v056
	.byte	W02
	.byte		VOL   , 65*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte		N05   , Bn2 , v064
	.byte	W03
	.byte		VOL   , 66*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Gs2 , v072
	.byte	W01
	.byte		VOL   , 66*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , Fs3 , v056
	.byte	W02
	.byte		VOL   , 68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , En3 , v052
	.byte	W03
	.byte		VOL   , 69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte		N05   , Dn3 , v056
	.byte	W04
	.byte		VOL   , 70*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		N05   , Bn2 , v064
	.byte	W01
	.byte		VOL   , 70*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , An3 , v056
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W07
	.byte		VOL   , 72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        55*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        36*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		        35*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        34*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        32*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        30*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        28*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        27*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        25*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        23*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        21*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        19*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        17*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        15*FootstepsOfFate_mvl/mxv
	.byte	W78
	.byte	W01
@ 006   ----------------------------------------
	.byte	W24
FootstepsOfFate_10_B1:
	.byte		PAN   , c_v+63
	.byte		VOL   , 15*FootstepsOfFate_mvl/mxv
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte		        15*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        25*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		VOL   , 78*FootstepsOfFate_mvl/mxv
	.byte		N48   , An1 , v088
	.byte	W01
	.byte		VOL   , 51*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        55*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		N03   , An1 , v092
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		N23   , An2 , v068
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		N02   , Gs2 , v096
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N23   , Gs2 , v080
	.byte	W12
	.byte		VOL   , 122*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte		N23   , En2 , v088
	.byte	W01
	.byte		VOL   , 99*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N32   , Bn1 , v096
	.byte	W01
	.byte		VOL   , 80*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte	W01
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		N05   , En1 , v080
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N23   , Gn1 , v076
	.byte		N23   , En2 , v084
	.byte	W19
	.byte		VOL   , 122*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N23   , Bn1 , v076
	.byte		N23   , Gn2 , v092
	.byte	W01
	.byte		VOL   , 121*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        118*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N44   , En2 , v076
	.byte		N32   , Bn2 
	.byte	W01
	.byte		VOL   , 114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 019   ----------------------------------------
	.byte	W01
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , An2 , v080
	.byte	W01
	.byte		VOL   , 92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , Gn2 , v096
	.byte	W01
	.byte		VOL   , 85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte		N23   , Gs1 , v072
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		VOL   , 78*FootstepsOfFate_mvl/mxv
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		VOL   , 79*FootstepsOfFate_mvl/mxv
	.byte		N17   , Cn3 , v076
	.byte	W03
	.byte		VOL   , 80*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte		N23   , As1 
	.byte	W03
	.byte		VOL   , 83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte		N05   , As2 , v092
	.byte	W03
	.byte		VOL   , 85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte		N05   , Cn3 , v072
	.byte	W03
	.byte		VOL   , 87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W03
	.byte		VOL   , 89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte		N23   , Cn2 , v080
	.byte		N44   , Ds3 , v068
	.byte	W03
	.byte		VOL   , 92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte		N05   , Gs1 , v076
	.byte	W03
	.byte		VOL   , 106*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte		N05   , As1 
	.byte	W03
	.byte		VOL   , 113*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte		N05   , Cn2 , v072
	.byte	W03
	.byte		VOL   , 120*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , Dn2 
	.byte	W01
	.byte		VOL   , 121*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        119*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        118*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N68   , En2 , v048
	.byte		N11   , Ds3 , v036
	.byte	W02
	.byte		VOL   , 117*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        116*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        113*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        35*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte	W01
	.byte		        31*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        27*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        24*FootstepsOfFate_mvl/mxv
	.byte	W20
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte		N44   , Fs1 , v088
	.byte	W01
	.byte		VOL   , 64*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W07
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N44   , Bn1 
	.byte	W03
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte	W01
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte		N44   , Cs2 
	.byte	W06
	.byte		VOL   , 71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte		N44   , Bn1 
	.byte	W01
	.byte		VOL   , 50*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        55*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		N44   , Fs2 
	.byte	W02
	.byte		VOL   , 97*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N44   , En2 
	.byte	W02
	.byte		VOL   , 85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte	W02
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte		N05   , En2 , v056
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		        En2 , v056
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		VOL   , 102*FootstepsOfFate_mvl/mxv
	.byte		N05   , Gn2 , v044
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        En2 , v060
	.byte	W06
	.byte		VOL   , 103*FootstepsOfFate_mvl/mxv
	.byte		N05   , Fs2 , v056
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
@ 025   ----------------------------------------
	.byte		        En2 , v072
	.byte	W01
	.byte		VOL   , 104*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W01
	.byte		VOL   , 105*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N05   , En2 , v076
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Gn2 
	.byte	W01
	.byte		VOL   , 106*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N05   , Fs2 , v056
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W01
	.byte		VOL   , 107*FootstepsOfFate_mvl/mxv
	.byte	W05
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        En2 , v088
	.byte	W02
	.byte		VOL   , 108*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		N05   , Fs2 , v068
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W02
	.byte		VOL   , 109*FootstepsOfFate_mvl/mxv
	.byte	W04
@ 026   ----------------------------------------
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W02
	.byte		VOL   , 110*FootstepsOfFate_mvl/mxv
	.byte	W04
	.byte		N05   , Fs2 , v088
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W03
	.byte		VOL   , 111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        En2 , v108
	.byte	W03
	.byte		VOL   , 112*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W03
	.byte		VOL   , 113*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , En2 , v104
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte		VOL   , 114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		N05   , Fs2 , v088
	.byte	W06
@ 027   ----------------------------------------
	.byte		        En2 , v100
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W04
	.byte		VOL   , 115*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        En2 , v104
	.byte	W04
	.byte		VOL   , 116*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , Fs2 , v084
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W04
	.byte		VOL   , 117*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , En2 , v104
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W04
	.byte		VOL   , 118*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W05
	.byte		VOL   , 119*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Fs2 , v100
	.byte	W05
	.byte		VOL   , 120*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		N05   , Bn2 , v084
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        An3 , v080
	.byte	W05
	.byte		VOL   , 121*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte		TIE   , Fs2 , v068
	.byte		TIE   , Cs3 , v064
	.byte		N05   , Gs3 , v080
	.byte	W04
	.byte		VOL   , 122*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        61*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte	W02
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        111*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W30
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte	W01
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		N32   , Bn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		N92   , Cs2 , v100
	.byte	W06
	.byte		VOL   , 122*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        121*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        120*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        118*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        115*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        112*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        109*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        107*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        95*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 031   ----------------------------------------
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W72
@ 032   ----------------------------------------
	.byte	W23
	.byte		        117*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W01
	.byte		        122*FootstepsOfFate_mvl/mxv
	.byte	W11
	.byte		N05   , An2 , v076
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N56   , En3 
	.byte	W02
	.byte		VOL   , 122*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        114*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        110*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        63*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        67*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 036   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W01
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        99*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		TIE   , Fs3 , v060
	.byte		TIE   , Gs3 , v080
	.byte	W04
	.byte		VOL   , 104*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        89*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        66*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        54*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        33*FootstepsOfFate_mvl/mxv
	.byte	W21
	.byte		        34*FootstepsOfFate_mvl/mxv
	.byte	W15
	.byte		        35*FootstepsOfFate_mvl/mxv
	.byte	W12
	.byte		        36*FootstepsOfFate_mvl/mxv
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		        37*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        39*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        50*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        55*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        59*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        62*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        65*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        69*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 038   ----------------------------------------
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        108*FootstepsOfFate_mvl/mxv
	.byte	W10
	.byte		EOT   , Fs3 
	.byte		        Gs3 
	.byte	W01
	.byte		N92   , Dn3 , v064
	.byte		TIE   , En3 , v068
	.byte	W02
	.byte		VOL   , 108*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        70*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        58*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        52*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        35*FootstepsOfFate_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        36*FootstepsOfFate_mvl/mxv
	.byte	W21
	.byte		        37*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 039   ----------------------------------------
	.byte	W13
	.byte		        38*FootstepsOfFate_mvl/mxv
	.byte	W11
	.byte		N44   , Dn3 , v076
	.byte	W01
	.byte		VOL   , 39*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        40*FootstepsOfFate_mvl/mxv
	.byte	W09
	.byte		        41*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        43*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        44*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        45*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        46*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        47*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		TIE   , Fs3 
	.byte	W01
	.byte		VOL   , 48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        49*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        51*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        53*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        55*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        57*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W02
@ 040   ----------------------------------------
	.byte	W01
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        68*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        87*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        84*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W02
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		EOT   , En3 
	.byte	W01
	.byte		VOL   , 70*FootstepsOfFate_mvl/mxv
	.byte		TIE   , En3 , v072
	.byte	W09
	.byte		VOL   , 71*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        72*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        74*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		        75*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        77*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        78*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        79*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        80*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        82*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        85*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        88*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W03
@ 041   ----------------------------------------
	.byte		        92*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        94*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        100*FootstepsOfFate_mvl/mxv
	.byte	W03
	.byte		        104*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        106*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        105*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        103*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        102*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        101*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        98*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        97*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        96*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        93*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        91*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        90*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        86*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        83*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        81*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        76*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        73*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        71*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        64*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        60*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        56*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        48*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        42*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        36*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        23*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        15*FootstepsOfFate_mvl/mxv
	.byte	W01
	.byte		        2*FootstepsOfFate_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte		EOT   , Fs3 
	.byte	W48
	.byte	W01
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	FootstepsOfFate_10_B1
FootstepsOfFate_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

FootstepsOfFate:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FootstepsOfFate_pri	@ Priority
	.byte	FootstepsOfFate_rev	@ Reverb.

	.word	FootstepsOfFate_grp

	.word	FootstepsOfFate_1
	.word	FootstepsOfFate_2
	.word	FootstepsOfFate_3
	.word	FootstepsOfFate_4
	.word	FootstepsOfFate_5
	.word	FootstepsOfFate_6
	.word	FootstepsOfFate_7
	.word	FootstepsOfFate_8
	.word	FootstepsOfFate_9
	.word	FootstepsOfFate_10

	.end
