	.include "MPlayDef.s"

	.equ	Halo_3_grp, voicegroup000
	.equ	Halo_3_pri, 0
	.equ	Halo_3_rev, 0
	.equ	Halo_3_mvl, 75
	.equ	Halo_3_key, 0
	.equ	Halo_3_tbs, 1
	.equ	Halo_3_exg, 0
	.equ	Halo_3_cmp, 1

	.section .rodata
	.global	Halo_3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Halo_3_1:
	.byte	KEYSH , Halo_3_key+0
Halo_3_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 63*Halo_3_tbs/2
	.byte		VOICE , 51
	.byte		PAN   , c_v-1
	.byte		VOL   , 101*Halo_3_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 102*Halo_3_mvl/mxv
	.byte		        64*Halo_3_mvl/mxv
	.byte		N68   , En3 , v127
	.byte	W07
	.byte		VOL   , 65*Halo_3_mvl/mxv
	.byte	W04
	.byte		        66*Halo_3_mvl/mxv
	.byte	W02
	.byte		        67*Halo_3_mvl/mxv
	.byte	W03
	.byte		        68*Halo_3_mvl/mxv
	.byte	W01
	.byte		        69*Halo_3_mvl/mxv
	.byte	W03
	.byte		        70*Halo_3_mvl/mxv
	.byte	W01
	.byte		        71*Halo_3_mvl/mxv
	.byte	W02
	.byte		        72*Halo_3_mvl/mxv
	.byte	W02
	.byte		        73*Halo_3_mvl/mxv
	.byte	W01
	.byte		        74*Halo_3_mvl/mxv
	.byte	W01
	.byte		        75*Halo_3_mvl/mxv
	.byte	W03
	.byte		        76*Halo_3_mvl/mxv
	.byte	W01
	.byte		        77*Halo_3_mvl/mxv
	.byte	W01
	.byte		        78*Halo_3_mvl/mxv
	.byte	W02
	.byte		        79*Halo_3_mvl/mxv
	.byte	W01
	.byte		        80*Halo_3_mvl/mxv
	.byte	W02
	.byte		        81*Halo_3_mvl/mxv
	.byte	W02
	.byte		        82*Halo_3_mvl/mxv
	.byte	W01
	.byte		        83*Halo_3_mvl/mxv
	.byte	W01
	.byte		        84*Halo_3_mvl/mxv
	.byte	W03
	.byte		        85*Halo_3_mvl/mxv
	.byte	W01
	.byte		        86*Halo_3_mvl/mxv
	.byte	W01
	.byte		        87*Halo_3_mvl/mxv
	.byte	W03
	.byte		        88*Halo_3_mvl/mxv
	.byte	W02
	.byte		        89*Halo_3_mvl/mxv
	.byte	W02
	.byte		        90*Halo_3_mvl/mxv
	.byte	W02
	.byte		        91*Halo_3_mvl/mxv
	.byte	W04
	.byte		        92*Halo_3_mvl/mxv
	.byte	W13
	.byte		N10   , Fs3 , v120
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W11
	.byte		VOL   , 93*Halo_3_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		N92   , An3 
	.byte	W08
	.byte		VOL   , 94*Halo_3_mvl/mxv
	.byte	W05
	.byte		        95*Halo_3_mvl/mxv
	.byte	W03
	.byte		        96*Halo_3_mvl/mxv
	.byte	W03
	.byte		        97*Halo_3_mvl/mxv
	.byte	W06
	.byte		        98*Halo_3_mvl/mxv
	.byte	W07
	.byte		        99*Halo_3_mvl/mxv
	.byte	W02
	.byte		        98*Halo_3_mvl/mxv
	.byte	W14
	.byte		N44   , En3 , v112
	.byte		N44   , Bn3 , v127
	.byte	W01
	.byte		VOL   , 97*Halo_3_mvl/mxv
	.byte	W09
	.byte		        96*Halo_3_mvl/mxv
	.byte	W06
	.byte		        95*Halo_3_mvl/mxv
	.byte	W08
	.byte		        94*Halo_3_mvl/mxv
	.byte		N10   , Fs3 , v120
	.byte	W07
	.byte		VOL   , 93*Halo_3_mvl/mxv
	.byte	W05
	.byte		N11   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , En3 , v116
	.byte		N44   , An3 
	.byte		N44   , Cs4 , v127
	.byte	W48
	.byte		N22   , En3 , v112
	.byte		N22   , An3 
	.byte		N22   , Dn4 , v127
	.byte	W24
	.byte		N10   , En3 , v100
	.byte		N10   , An3 
	.byte		N10   , En4 , v112
	.byte	W12
	.byte		        En3 , v100
	.byte		N10   , An3 
	.byte		N10   , Fs4 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , En3 , v116
	.byte		N23   , An3 
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		N22   , En3 , v112
	.byte		N22   , An3 
	.byte		N22   , An4 , v124
	.byte	W24
	.byte		TIE   , En3 , v112
	.byte		TIE   , Bn3 
	.byte		N44   , Bn4 , v127
	.byte	W44
	.byte	W03
	.byte		VOL   , 88*Halo_3_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		N92   , Bn4 , v120
	.byte	W06
	.byte		VOL   , 89*Halo_3_mvl/mxv
	.byte	W04
	.byte		        90*Halo_3_mvl/mxv
	.byte	W01
	.byte		        91*Halo_3_mvl/mxv
	.byte	W02
	.byte		        92*Halo_3_mvl/mxv
	.byte	W03
	.byte		        93*Halo_3_mvl/mxv
	.byte	W01
	.byte		        94*Halo_3_mvl/mxv
	.byte	W02
	.byte		        95*Halo_3_mvl/mxv
	.byte	W02
	.byte		        96*Halo_3_mvl/mxv
	.byte	W01
	.byte		        97*Halo_3_mvl/mxv
	.byte	W03
	.byte		        98*Halo_3_mvl/mxv
	.byte	W01
	.byte		        99*Halo_3_mvl/mxv
	.byte	W03
	.byte		        100*Halo_3_mvl/mxv
	.byte	W02
	.byte		        101*Halo_3_mvl/mxv
	.byte	W07
	.byte		        102*Halo_3_mvl/mxv
	.byte	W01
	.byte		        101*Halo_3_mvl/mxv
	.byte	W05
	.byte		        100*Halo_3_mvl/mxv
	.byte	W03
	.byte		        99*Halo_3_mvl/mxv
	.byte	W01
	.byte		        98*Halo_3_mvl/mxv
	.byte	W02
	.byte		        97*Halo_3_mvl/mxv
	.byte	W01
	.byte		        96*Halo_3_mvl/mxv
	.byte	W02
	.byte		        95*Halo_3_mvl/mxv
	.byte	W02
	.byte		        93*Halo_3_mvl/mxv
	.byte	W01
	.byte		        92*Halo_3_mvl/mxv
	.byte	W01
	.byte		        91*Halo_3_mvl/mxv
	.byte	W02
	.byte		        90*Halo_3_mvl/mxv
	.byte	W01
	.byte		        89*Halo_3_mvl/mxv
	.byte	W01
	.byte		        88*Halo_3_mvl/mxv
	.byte	W01
	.byte		        86*Halo_3_mvl/mxv
	.byte	W02
	.byte		        85*Halo_3_mvl/mxv
	.byte	W01
	.byte		        84*Halo_3_mvl/mxv
	.byte	W01
	.byte		        82*Halo_3_mvl/mxv
	.byte	W02
	.byte		        81*Halo_3_mvl/mxv
	.byte	W01
	.byte		        80*Halo_3_mvl/mxv
	.byte	W01
	.byte		        79*Halo_3_mvl/mxv
	.byte	W02
	.byte		        77*Halo_3_mvl/mxv
	.byte	W01
	.byte		        76*Halo_3_mvl/mxv
	.byte	W01
	.byte		        75*Halo_3_mvl/mxv
	.byte	W01
	.byte		        74*Halo_3_mvl/mxv
	.byte	W02
	.byte		        73*Halo_3_mvl/mxv
	.byte	W01
	.byte		        71*Halo_3_mvl/mxv
	.byte	W01
	.byte		        70*Halo_3_mvl/mxv
	.byte	W02
	.byte		        69*Halo_3_mvl/mxv
	.byte	W01
	.byte		        68*Halo_3_mvl/mxv
	.byte	W02
	.byte		        67*Halo_3_mvl/mxv
	.byte	W02
	.byte		        66*Halo_3_mvl/mxv
	.byte	W01
	.byte		        65*Halo_3_mvl/mxv
	.byte	W03
	.byte		        64*Halo_3_mvl/mxv
	.byte	W04
	.byte		EOT   , En3 
	.byte		        Bn3 
	.byte	W02
@ 005   ----------------------------------------
	.byte	W05
	.byte		VOL   , 102*Halo_3_mvl/mxv
	.byte	W90
	.byte		        88*Halo_3_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N06   , En3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W05
@ 007   ----------------------------------------
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N24   , En3 , v088
	.byte		N32   , En4 
	.byte	W04
	.byte		VOL   , 89*Halo_3_mvl/mxv
	.byte	W03
	.byte		        90*Halo_3_mvl/mxv
	.byte	W01
	.byte		        91*Halo_3_mvl/mxv
	.byte	W01
	.byte		        92*Halo_3_mvl/mxv
	.byte	W02
	.byte		        93*Halo_3_mvl/mxv
	.byte	W01
	.byte		        94*Halo_3_mvl/mxv
	.byte	W03
	.byte		        95*Halo_3_mvl/mxv
	.byte	W02
	.byte		        96*Halo_3_mvl/mxv
	.byte	W02
	.byte		        95*Halo_3_mvl/mxv
	.byte	W04
	.byte		        94*Halo_3_mvl/mxv
	.byte	W01
	.byte		        93*Halo_3_mvl/mxv
	.byte	W01
	.byte		        92*Halo_3_mvl/mxv
	.byte	W03
	.byte		        91*Halo_3_mvl/mxv
	.byte		N03   , Fs3 , v100
	.byte	W01
	.byte		VOL   , 90*Halo_3_mvl/mxv
	.byte	W01
	.byte		        89*Halo_3_mvl/mxv
	.byte	W01
	.byte		        88*Halo_3_mvl/mxv
	.byte	W01
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N04   , An3 
	.byte	W04
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An4 
	.byte	W03
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W05
@ 008   ----------------------------------------
	.byte		N24   , Fs3 , v092
	.byte		N04   , Fs4 , v104
	.byte	W05
	.byte		N03   , Dn4 , v100
	.byte	W03
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , An3 , v088
	.byte	W03
	.byte		N06   , An4 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		        Fs4 
	.byte	W01
	.byte		N23   , Fs3 , v088
	.byte	W03
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N12   , An4 , v088
	.byte	W13
	.byte		N23   , An3 
	.byte	W02
	.byte		N06   , An4 
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		N03   , An4 , v100
	.byte	W06
	.byte		VOL   , 82*Halo_3_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		N15   , Bn3 , v104
	.byte		N12   , An4 , v092
	.byte	W01
	.byte		VOL   , 84*Halo_3_mvl/mxv
	.byte	W01
	.byte		        86*Halo_3_mvl/mxv
	.byte	W01
	.byte		        88*Halo_3_mvl/mxv
	.byte	W01
	.byte		        90*Halo_3_mvl/mxv
	.byte	W02
	.byte		        92*Halo_3_mvl/mxv
	.byte	W01
	.byte		        94*Halo_3_mvl/mxv
	.byte	W01
	.byte		        95*Halo_3_mvl/mxv
	.byte	W01
	.byte		        94*Halo_3_mvl/mxv
	.byte	W01
	.byte		        93*Halo_3_mvl/mxv
	.byte	W01
	.byte		        92*Halo_3_mvl/mxv
	.byte	W01
	.byte		        91*Halo_3_mvl/mxv
	.byte	W01
	.byte		        90*Halo_3_mvl/mxv
	.byte	W01
	.byte		        89*Halo_3_mvl/mxv
	.byte	W01
	.byte		        88*Halo_3_mvl/mxv
	.byte	W01
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N14   , Cs4 
	.byte		N11   , An4 , v088
	.byte	W02
	.byte		VOL   , 89*Halo_3_mvl/mxv
	.byte	W01
	.byte		        90*Halo_3_mvl/mxv
	.byte	W01
	.byte		        91*Halo_3_mvl/mxv
	.byte	W01
	.byte		        92*Halo_3_mvl/mxv
	.byte	W01
	.byte		        93*Halo_3_mvl/mxv
	.byte	W01
	.byte		        94*Halo_3_mvl/mxv
	.byte	W01
	.byte		        95*Halo_3_mvl/mxv
	.byte	W01
	.byte		        94*Halo_3_mvl/mxv
	.byte	W01
	.byte		        93*Halo_3_mvl/mxv
	.byte	W01
	.byte		        91*Halo_3_mvl/mxv
	.byte	W01
	.byte		        90*Halo_3_mvl/mxv
	.byte	W01
	.byte		        89*Halo_3_mvl/mxv
	.byte	W01
	.byte		        88*Halo_3_mvl/mxv
	.byte	W02
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte		N11   , An4 , v088
	.byte	W04
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N10   , Fs4 , v092
	.byte		N10   , An4 , v104
	.byte	W12
	.byte		N06   , An3 , v080
	.byte		N06   , An4 , v088
	.byte	W08
	.byte		        An3 , v080
	.byte		N06   , An4 , v088
	.byte	W07
	.byte		N07   , An3 , v080
	.byte		N07   , An4 , v088
	.byte	W08
	.byte		VOL   , 82*Halo_3_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		N11   , En4 , v096
	.byte		N15   , Bn4 , v108
	.byte	W01
	.byte		VOL   , 84*Halo_3_mvl/mxv
	.byte	W01
	.byte		        86*Halo_3_mvl/mxv
	.byte	W01
	.byte		        88*Halo_3_mvl/mxv
	.byte	W01
	.byte		        90*Halo_3_mvl/mxv
	.byte	W02
	.byte		        92*Halo_3_mvl/mxv
	.byte	W01
	.byte		        94*Halo_3_mvl/mxv
	.byte	W01
	.byte		        95*Halo_3_mvl/mxv
	.byte	W01
	.byte		        94*Halo_3_mvl/mxv
	.byte	W01
	.byte		        93*Halo_3_mvl/mxv
	.byte	W01
	.byte		        92*Halo_3_mvl/mxv
	.byte	W01
	.byte		        91*Halo_3_mvl/mxv
	.byte	W01
	.byte		        90*Halo_3_mvl/mxv
	.byte	W01
	.byte		        89*Halo_3_mvl/mxv
	.byte	W01
	.byte		        88*Halo_3_mvl/mxv
	.byte	W01
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N10   , En4 , v092
	.byte		N14   , Cs5 , v104
	.byte	W02
	.byte		VOL   , 89*Halo_3_mvl/mxv
	.byte	W01
	.byte		        90*Halo_3_mvl/mxv
	.byte	W01
	.byte		        91*Halo_3_mvl/mxv
	.byte	W01
	.byte		        92*Halo_3_mvl/mxv
	.byte	W01
	.byte		        93*Halo_3_mvl/mxv
	.byte	W01
	.byte		        94*Halo_3_mvl/mxv
	.byte	W01
	.byte		        95*Halo_3_mvl/mxv
	.byte	W01
	.byte		        94*Halo_3_mvl/mxv
	.byte	W01
	.byte		        93*Halo_3_mvl/mxv
	.byte	W01
	.byte		        91*Halo_3_mvl/mxv
	.byte	W01
	.byte		        90*Halo_3_mvl/mxv
	.byte	W01
	.byte		        89*Halo_3_mvl/mxv
	.byte	W01
	.byte		        88*Halo_3_mvl/mxv
	.byte	W02
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		N11   , En4 , v092
	.byte		N11   , Dn5 , v108
	.byte	W04
	.byte		N03   , Cs5 , v100
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N10   , Gn4 , v092
	.byte		N10   , En5 , v104
	.byte	W16
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W05
@ 011   ----------------------------------------
	.byte		N04   , Fn4 , v127
	.byte	W05
	.byte		N03   , Gn4 , v124
	.byte	W03
	.byte		N72   , Gn2 , v116
	.byte		N03   , Gn3 , v127
	.byte	W04
	.byte		N11   
	.byte		N03   , Gn4 , v124
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 , v127
	.byte	W04
	.byte		        Gn4 , v124
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W19
	.byte		VOL   , 82*Halo_3_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		N92   , En4 , v124
	.byte	W04
	.byte		VOL   , 83*Halo_3_mvl/mxv
	.byte	W03
	.byte		        84*Halo_3_mvl/mxv
	.byte	W03
	.byte		        85*Halo_3_mvl/mxv
	.byte	W01
	.byte		        86*Halo_3_mvl/mxv
	.byte	W01
	.byte		        87*Halo_3_mvl/mxv
	.byte	W01
	.byte		        88*Halo_3_mvl/mxv
	.byte	W02
	.byte		        89*Halo_3_mvl/mxv
	.byte	W01
	.byte		        90*Halo_3_mvl/mxv
	.byte	W01
	.byte		        91*Halo_3_mvl/mxv
	.byte	W02
	.byte		        92*Halo_3_mvl/mxv
	.byte	W01
	.byte		        93*Halo_3_mvl/mxv
	.byte	W01
	.byte		        94*Halo_3_mvl/mxv
	.byte	W01
	.byte		        95*Halo_3_mvl/mxv
	.byte	W02
	.byte		        96*Halo_3_mvl/mxv
	.byte	W01
	.byte		        97*Halo_3_mvl/mxv
	.byte	W01
	.byte		        98*Halo_3_mvl/mxv
	.byte	W02
	.byte		        99*Halo_3_mvl/mxv
	.byte	W02
	.byte		        100*Halo_3_mvl/mxv
	.byte	W03
	.byte		        101*Halo_3_mvl/mxv
	.byte	W04
	.byte		        102*Halo_3_mvl/mxv
	.byte	W01
	.byte		        101*Halo_3_mvl/mxv
	.byte	W09
	.byte		        100*Halo_3_mvl/mxv
	.byte	W04
	.byte		        99*Halo_3_mvl/mxv
	.byte	W04
	.byte		        98*Halo_3_mvl/mxv
	.byte	W03
	.byte		        97*Halo_3_mvl/mxv
	.byte	W04
	.byte		        96*Halo_3_mvl/mxv
	.byte	W02
	.byte		        95*Halo_3_mvl/mxv
	.byte	W03
	.byte		        94*Halo_3_mvl/mxv
	.byte	W02
	.byte		        93*Halo_3_mvl/mxv
	.byte	W03
	.byte		        92*Halo_3_mvl/mxv
	.byte	W02
	.byte		        91*Halo_3_mvl/mxv
	.byte	W04
	.byte		        90*Halo_3_mvl/mxv
	.byte	W04
	.byte		        89*Halo_3_mvl/mxv
	.byte	W04
	.byte		        88*Halo_3_mvl/mxv
	.byte	W10
@ 013   ----------------------------------------
	.byte	TEMPO , 63*Halo_3_tbs/2
	.byte		N92   , En4 , v116
	.byte		N92   , En5 , v127
	.byte	W05
	.byte		VOL   , 89*Halo_3_mvl/mxv
	.byte	W04
	.byte		        90*Halo_3_mvl/mxv
	.byte	W03
	.byte		        91*Halo_3_mvl/mxv
	.byte	W01
	.byte	TEMPO , 60*Halo_3_tbs/2
	.byte		        92*Halo_3_mvl/mxv
	.byte	W02
	.byte		        93*Halo_3_mvl/mxv
	.byte	W02
	.byte		        94*Halo_3_mvl/mxv
	.byte	W02
	.byte		        95*Halo_3_mvl/mxv
	.byte	W01
	.byte		        96*Halo_3_mvl/mxv
	.byte	W02
	.byte		        97*Halo_3_mvl/mxv
	.byte	W02
	.byte		        98*Halo_3_mvl/mxv
	.byte	W02
	.byte	TEMPO , 57*Halo_3_tbs/2
	.byte	W01
	.byte		        99*Halo_3_mvl/mxv
	.byte	W01
	.byte		        100*Halo_3_mvl/mxv
	.byte	W04
	.byte		        101*Halo_3_mvl/mxv
	.byte	W05
	.byte		        102*Halo_3_mvl/mxv
	.byte	W01
	.byte		        101*Halo_3_mvl/mxv
	.byte	W01
	.byte	TEMPO , 55*Halo_3_tbs/2
	.byte		        100*Halo_3_mvl/mxv
	.byte	W01
	.byte		        99*Halo_3_mvl/mxv
	.byte	W02
	.byte		        98*Halo_3_mvl/mxv
	.byte	W01
	.byte		        97*Halo_3_mvl/mxv
	.byte	W01
	.byte		        96*Halo_3_mvl/mxv
	.byte	W01
	.byte		        95*Halo_3_mvl/mxv
	.byte	W02
	.byte		        94*Halo_3_mvl/mxv
	.byte	W01
	.byte		        93*Halo_3_mvl/mxv
	.byte	W02
	.byte		        92*Halo_3_mvl/mxv
	.byte	W01
	.byte		        91*Halo_3_mvl/mxv
	.byte	W01
	.byte	TEMPO , 53*Halo_3_tbs/2
	.byte		        90*Halo_3_mvl/mxv
	.byte	W02
	.byte		        89*Halo_3_mvl/mxv
	.byte	W01
	.byte		        88*Halo_3_mvl/mxv
	.byte	W01
	.byte		        87*Halo_3_mvl/mxv
	.byte	W01
	.byte		        86*Halo_3_mvl/mxv
	.byte	W02
	.byte		        85*Halo_3_mvl/mxv
	.byte	W01
	.byte		        84*Halo_3_mvl/mxv
	.byte	W02
	.byte		        83*Halo_3_mvl/mxv
	.byte	W01
	.byte		        82*Halo_3_mvl/mxv
	.byte	W01
	.byte		        81*Halo_3_mvl/mxv
	.byte	W01
	.byte	TEMPO , 51*Halo_3_tbs/2
	.byte	W01
	.byte		        80*Halo_3_mvl/mxv
	.byte	W01
	.byte		        79*Halo_3_mvl/mxv
	.byte	W01
	.byte		        78*Halo_3_mvl/mxv
	.byte	W01
	.byte		        77*Halo_3_mvl/mxv
	.byte	W02
	.byte		        76*Halo_3_mvl/mxv
	.byte	W02
	.byte		        75*Halo_3_mvl/mxv
	.byte	W01
	.byte		        74*Halo_3_mvl/mxv
	.byte	W01
	.byte		        73*Halo_3_mvl/mxv
	.byte	W01
	.byte		        72*Halo_3_mvl/mxv
	.byte	W02
	.byte	TEMPO , 49*Halo_3_tbs/2
	.byte		        71*Halo_3_mvl/mxv
	.byte	W01
	.byte		        70*Halo_3_mvl/mxv
	.byte	W01
	.byte		        69*Halo_3_mvl/mxv
	.byte	W01
	.byte		        68*Halo_3_mvl/mxv
	.byte	W02
	.byte		        67*Halo_3_mvl/mxv
	.byte	W02
	.byte		        66*Halo_3_mvl/mxv
	.byte	W01
	.byte		        65*Halo_3_mvl/mxv
	.byte	W01
	.byte		        64*Halo_3_mvl/mxv
	.byte	W01
	.byte		        63*Halo_3_mvl/mxv
	.byte	W02
	.byte		        62*Halo_3_mvl/mxv
	.byte	W01
	.byte	TEMPO , 5*Halo_3_tbs/2
	.byte		        61*Halo_3_mvl/mxv
	.byte	W01
	.byte		        60*Halo_3_mvl/mxv
	.byte	W02
	.byte		        59*Halo_3_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte	TEMPO , 63*Halo_3_tbs/2
	.byte	W05
	.byte		        102*Halo_3_mvl/mxv
	.byte	W90
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        70*Halo_3_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		TIE   , An3 , v052
	.byte		TIE   , En4 
	.byte		TIE   , Fs4 
	.byte		TIE   , Bn4 , v060
	.byte	W13
	.byte		VOL   , 71*Halo_3_mvl/mxv
	.byte	W05
	.byte		        72*Halo_3_mvl/mxv
	.byte	W04
	.byte		        73*Halo_3_mvl/mxv
	.byte	W04
	.byte		        74*Halo_3_mvl/mxv
	.byte	W04
	.byte		        75*Halo_3_mvl/mxv
	.byte	W03
	.byte		        76*Halo_3_mvl/mxv
	.byte	W03
	.byte		        77*Halo_3_mvl/mxv
	.byte	W02
	.byte		        78*Halo_3_mvl/mxv
	.byte	W04
	.byte		        79*Halo_3_mvl/mxv
	.byte	W03
	.byte		        80*Halo_3_mvl/mxv
	.byte	W02
	.byte		        81*Halo_3_mvl/mxv
	.byte	W03
	.byte		        82*Halo_3_mvl/mxv
	.byte	W02
	.byte		        83*Halo_3_mvl/mxv
	.byte	W03
	.byte		        84*Halo_3_mvl/mxv
	.byte	W02
	.byte		        85*Halo_3_mvl/mxv
	.byte	W03
	.byte		        86*Halo_3_mvl/mxv
	.byte	W03
	.byte		        87*Halo_3_mvl/mxv
	.byte	W02
	.byte		        88*Halo_3_mvl/mxv
	.byte	W03
	.byte		        89*Halo_3_mvl/mxv
	.byte	W02
	.byte		        90*Halo_3_mvl/mxv
	.byte	W03
	.byte		        91*Halo_3_mvl/mxv
	.byte	W02
	.byte		        92*Halo_3_mvl/mxv
	.byte	W03
	.byte		        93*Halo_3_mvl/mxv
	.byte	W02
	.byte		        94*Halo_3_mvl/mxv
	.byte	W04
	.byte		        95*Halo_3_mvl/mxv
	.byte	W03
	.byte		        96*Halo_3_mvl/mxv
	.byte	W03
	.byte		        97*Halo_3_mvl/mxv
	.byte	W03
	.byte		        98*Halo_3_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte	W01
	.byte		        99*Halo_3_mvl/mxv
	.byte	W05
	.byte		        100*Halo_3_mvl/mxv
	.byte	W05
	.byte		        101*Halo_3_mvl/mxv
	.byte	W12
	.byte		        102*Halo_3_mvl/mxv
	.byte	W02
	.byte		        101*Halo_3_mvl/mxv
	.byte	W15
	.byte		        100*Halo_3_mvl/mxv
	.byte	W06
	.byte		        99*Halo_3_mvl/mxv
	.byte	W05
	.byte		        98*Halo_3_mvl/mxv
	.byte	W04
	.byte		        97*Halo_3_mvl/mxv
	.byte	W05
	.byte		        96*Halo_3_mvl/mxv
	.byte	W04
	.byte		        95*Halo_3_mvl/mxv
	.byte	W02
	.byte		        94*Halo_3_mvl/mxv
	.byte	W04
	.byte		        93*Halo_3_mvl/mxv
	.byte	W01
	.byte		EOT   , En4 
	.byte	W01
	.byte		TIE   , Bn2 , v064
	.byte	W01
	.byte		VOL   , 92*Halo_3_mvl/mxv
	.byte	W04
	.byte		        91*Halo_3_mvl/mxv
	.byte	W02
	.byte		        90*Halo_3_mvl/mxv
	.byte	W03
	.byte		        89*Halo_3_mvl/mxv
	.byte	W03
	.byte		        88*Halo_3_mvl/mxv
	.byte	W03
	.byte		        87*Halo_3_mvl/mxv
	.byte	W02
	.byte		        86*Halo_3_mvl/mxv
	.byte	W03
	.byte		        85*Halo_3_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        84*Halo_3_mvl/mxv
	.byte	W02
	.byte		        83*Halo_3_mvl/mxv
	.byte	W03
	.byte		        82*Halo_3_mvl/mxv
	.byte	W02
	.byte		        81*Halo_3_mvl/mxv
	.byte	W04
	.byte		        80*Halo_3_mvl/mxv
	.byte	W02
	.byte		        79*Halo_3_mvl/mxv
	.byte	W03
	.byte		        78*Halo_3_mvl/mxv
	.byte	W03
	.byte		        77*Halo_3_mvl/mxv
	.byte	W02
	.byte		        76*Halo_3_mvl/mxv
	.byte	W03
	.byte		        75*Halo_3_mvl/mxv
	.byte	W02
	.byte		        74*Halo_3_mvl/mxv
	.byte	W03
	.byte		        73*Halo_3_mvl/mxv
	.byte	W02
	.byte		        72*Halo_3_mvl/mxv
	.byte	W03
	.byte		        71*Halo_3_mvl/mxv
	.byte	W04
	.byte		        70*Halo_3_mvl/mxv
	.byte	W02
	.byte		        69*Halo_3_mvl/mxv
	.byte	W03
	.byte		        68*Halo_3_mvl/mxv
	.byte	W03
	.byte		        67*Halo_3_mvl/mxv
	.byte	W03
	.byte		        66*Halo_3_mvl/mxv
	.byte	W04
	.byte		        65*Halo_3_mvl/mxv
	.byte	W04
	.byte		        64*Halo_3_mvl/mxv
	.byte	W03
	.byte		        63*Halo_3_mvl/mxv
	.byte	W04
	.byte		        62*Halo_3_mvl/mxv
	.byte	W04
	.byte		        61*Halo_3_mvl/mxv
	.byte	W05
	.byte		        60*Halo_3_mvl/mxv
	.byte	W08
	.byte		        59*Halo_3_mvl/mxv
	.byte	W13
	.byte		EOT   
	.byte	W01
	.byte		EOT   , An3 
	.byte		        Fs4 
	.byte		        Bn4 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Halo_3_1_B1
Halo_3_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Halo_3_2:
	.byte	KEYSH , Halo_3_key+0
Halo_3_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v-1
	.byte		VOL   , 102*Halo_3_mvl/mxv
	.byte		        70*Halo_3_mvl/mxv
	.byte		TIE   , En1 , v112
	.byte	W06
	.byte		VOL   , 71*Halo_3_mvl/mxv
	.byte	W03
	.byte		        72*Halo_3_mvl/mxv
	.byte	W02
	.byte		        73*Halo_3_mvl/mxv
	.byte	W01
	.byte		        74*Halo_3_mvl/mxv
	.byte	W03
	.byte		        75*Halo_3_mvl/mxv
	.byte	W01
	.byte		        76*Halo_3_mvl/mxv
	.byte	W01
	.byte		        77*Halo_3_mvl/mxv
	.byte	W02
	.byte		        78*Halo_3_mvl/mxv
	.byte	W01
	.byte		        79*Halo_3_mvl/mxv
	.byte	W01
	.byte		        80*Halo_3_mvl/mxv
	.byte	W02
	.byte		        81*Halo_3_mvl/mxv
	.byte	W01
	.byte		        82*Halo_3_mvl/mxv
	.byte	W01
	.byte		        83*Halo_3_mvl/mxv
	.byte	W01
	.byte		        84*Halo_3_mvl/mxv
	.byte	W02
	.byte		        85*Halo_3_mvl/mxv
	.byte	W01
	.byte		        86*Halo_3_mvl/mxv
	.byte	W01
	.byte		        87*Halo_3_mvl/mxv
	.byte	W02
	.byte		        88*Halo_3_mvl/mxv
	.byte	W01
	.byte		        89*Halo_3_mvl/mxv
	.byte	W01
	.byte		        90*Halo_3_mvl/mxv
	.byte	W01
	.byte		        91*Halo_3_mvl/mxv
	.byte	W02
	.byte		        92*Halo_3_mvl/mxv
	.byte	W01
	.byte		        93*Halo_3_mvl/mxv
	.byte	W01
	.byte		        94*Halo_3_mvl/mxv
	.byte	W02
	.byte		        95*Halo_3_mvl/mxv
	.byte	W01
	.byte		        96*Halo_3_mvl/mxv
	.byte	W01
	.byte		        97*Halo_3_mvl/mxv
	.byte	W01
	.byte		        98*Halo_3_mvl/mxv
	.byte	W03
	.byte		        99*Halo_3_mvl/mxv
	.byte	W01
	.byte		        100*Halo_3_mvl/mxv
	.byte	W04
	.byte		        101*Halo_3_mvl/mxv
	.byte	W05
	.byte		        102*Halo_3_mvl/mxv
	.byte	W02
	.byte		        101*Halo_3_mvl/mxv
	.byte	W13
	.byte		        100*Halo_3_mvl/mxv
	.byte	W07
	.byte		        99*Halo_3_mvl/mxv
	.byte	W05
	.byte		        98*Halo_3_mvl/mxv
	.byte	W04
	.byte		        97*Halo_3_mvl/mxv
	.byte	W05
	.byte		        96*Halo_3_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        95*Halo_3_mvl/mxv
	.byte	W04
	.byte		        94*Halo_3_mvl/mxv
	.byte	W05
	.byte		        93*Halo_3_mvl/mxv
	.byte	W04
	.byte		        92*Halo_3_mvl/mxv
	.byte	W04
	.byte		        91*Halo_3_mvl/mxv
	.byte	W05
	.byte		        90*Halo_3_mvl/mxv
	.byte	W05
	.byte		        89*Halo_3_mvl/mxv
	.byte	W06
	.byte		        88*Halo_3_mvl/mxv
	.byte	W14
	.byte		EOT   
	.byte	W01
	.byte		N44   , En1 , v100
	.byte	W05
	.byte		VOL   , 89*Halo_3_mvl/mxv
	.byte	W02
	.byte		        90*Halo_3_mvl/mxv
	.byte	W02
	.byte		        91*Halo_3_mvl/mxv
	.byte	W01
	.byte		        92*Halo_3_mvl/mxv
	.byte	W03
	.byte		        93*Halo_3_mvl/mxv
	.byte	W01
	.byte		        94*Halo_3_mvl/mxv
	.byte	W01
	.byte		        95*Halo_3_mvl/mxv
	.byte	W01
	.byte		        96*Halo_3_mvl/mxv
	.byte	W03
	.byte		        97*Halo_3_mvl/mxv
	.byte	W04
	.byte		        98*Halo_3_mvl/mxv
	.byte	W02
	.byte		        97*Halo_3_mvl/mxv
	.byte	W04
	.byte		        96*Halo_3_mvl/mxv
	.byte	W02
	.byte		        95*Halo_3_mvl/mxv
	.byte	W01
	.byte		        94*Halo_3_mvl/mxv
	.byte	W02
	.byte		        93*Halo_3_mvl/mxv
	.byte	W02
	.byte		        92*Halo_3_mvl/mxv
	.byte	W02
	.byte		        91*Halo_3_mvl/mxv
	.byte	W01
	.byte		        90*Halo_3_mvl/mxv
	.byte	W01
	.byte		        89*Halo_3_mvl/mxv
	.byte	W03
	.byte		        88*Halo_3_mvl/mxv
	.byte	W05
@ 002   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 004   ----------------------------------------
Halo_3_2_004:
	.byte		N04   , En0 , v096
	.byte		N04   , En1 , v108
	.byte	W05
	.byte		N03   , En1 , v092
	.byte		N03   , En2 , v104
	.byte	W03
	.byte		        En0 , v092
	.byte		N03   , En1 , v104
	.byte	W04
	.byte		N07   , En2 , v100
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn0 , v092
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v092
	.byte		N03   , Dn2 , v104
	.byte	W04
	.byte		        Dn0 , v092
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		N07   , Dn2 , v100
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N03   , En0 , v092
	.byte		N03   , En1 , v108
	.byte	W04
	.byte		        En1 , v092
	.byte		N03   , En2 , v104
	.byte	W04
	.byte		        En0 , v092
	.byte		N03   , En1 , v104
	.byte	W04
	.byte		N07   , En2 , v100
	.byte	W09
	.byte		N02   
	.byte	W07
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        En2 
	.byte	W03
	.byte		        Dn2 
	.byte	W04
	.byte		        En2 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
Halo_3_2_005:
	.byte		N04   , En0 , v096
	.byte		N04   , En1 , v108
	.byte	W05
	.byte		N03   , En1 , v092
	.byte		N03   , En2 , v104
	.byte	W03
	.byte		        En0 , v092
	.byte		N03   , En1 , v104
	.byte	W04
	.byte		N07   , En2 , v100
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn0 , v092
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v092
	.byte		N03   , Dn2 , v104
	.byte	W04
	.byte		        Dn0 , v092
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		N07   , Dn2 , v100
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N03   , En0 , v092
	.byte		N03   , En1 , v108
	.byte	W04
	.byte		        En1 , v092
	.byte		N03   , En2 , v104
	.byte	W04
	.byte		        En0 , v092
	.byte		N03   , En1 , v104
	.byte	W04
	.byte		N07   , En2 , v100
	.byte	W09
	.byte		N02   
	.byte	W07
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W03
	.byte		        En2 
	.byte	W04
	.byte		        Dn2 
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Halo_3_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Halo_3_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Halo_3_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Halo_3_2_005
@ 010   ----------------------------------------
	.byte		N04   , En0 , v096
	.byte		N04   , En1 , v108
	.byte	W05
	.byte		N03   , En1 , v092
	.byte		N03   , En2 , v104
	.byte	W03
	.byte		        En0 , v092
	.byte		N03   , En1 , v104
	.byte	W04
	.byte		N07   , En2 , v100
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn0 , v092
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v092
	.byte		N03   , Dn2 , v104
	.byte	W04
	.byte		        Dn0 , v092
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		N07   , Dn2 , v100
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N03   , En0 , v092
	.byte		N03   , En1 , v108
	.byte	W04
	.byte		        Dn1 , v092
	.byte		N03   , Dn2 , v104
	.byte	W04
	.byte		        En0 , v092
	.byte		N03   , En1 , v104
	.byte	W04
	.byte		N07   , En2 , v100
	.byte	W09
	.byte		N02   
	.byte	W07
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        En2 
	.byte	W03
	.byte		        Dn2 
	.byte	W04
	.byte		        En2 
	.byte	W05
@ 011   ----------------------------------------
	.byte	W08
	.byte		VOL   , 82*Halo_3_mvl/mxv
	.byte		N68   , Gn1 , v116
	.byte		N68   , Gn2 , v127
	.byte	W05
	.byte		VOL   , 83*Halo_3_mvl/mxv
	.byte	W03
	.byte		        84*Halo_3_mvl/mxv
	.byte	W01
	.byte		        85*Halo_3_mvl/mxv
	.byte	W02
	.byte		        86*Halo_3_mvl/mxv
	.byte	W02
	.byte		        87*Halo_3_mvl/mxv
	.byte	W01
	.byte		        88*Halo_3_mvl/mxv
	.byte	W01
	.byte		        89*Halo_3_mvl/mxv
	.byte	W01
	.byte		        90*Halo_3_mvl/mxv
	.byte	W02
	.byte		        91*Halo_3_mvl/mxv
	.byte	W01
	.byte		        92*Halo_3_mvl/mxv
	.byte	W01
	.byte		        93*Halo_3_mvl/mxv
	.byte	W02
	.byte		        94*Halo_3_mvl/mxv
	.byte	W01
	.byte		        95*Halo_3_mvl/mxv
	.byte	W01
	.byte		        96*Halo_3_mvl/mxv
	.byte	W01
	.byte		        97*Halo_3_mvl/mxv
	.byte	W03
	.byte		        98*Halo_3_mvl/mxv
	.byte	W02
	.byte		        99*Halo_3_mvl/mxv
	.byte	W04
	.byte		        100*Halo_3_mvl/mxv
	.byte	W02
	.byte		        99*Halo_3_mvl/mxv
	.byte	W05
	.byte		        98*Halo_3_mvl/mxv
	.byte	W02
	.byte		        97*Halo_3_mvl/mxv
	.byte	W03
	.byte		        96*Halo_3_mvl/mxv
	.byte	W03
	.byte		        95*Halo_3_mvl/mxv
	.byte	W01
	.byte		        94*Halo_3_mvl/mxv
	.byte	W02
	.byte		        93*Halo_3_mvl/mxv
	.byte	W02
	.byte		        92*Halo_3_mvl/mxv
	.byte	W02
	.byte		        91*Halo_3_mvl/mxv
	.byte	W03
	.byte		        90*Halo_3_mvl/mxv
	.byte	W01
	.byte		        89*Halo_3_mvl/mxv
	.byte	W04
	.byte		        88*Halo_3_mvl/mxv
	.byte	W24
@ 012   ----------------------------------------
	.byte		N04   , En0 , v120
	.byte		N04   , En1 , v127
	.byte	W05
	.byte		N03   , En1 , v116
	.byte		N03   , En2 , v127
	.byte	W03
	.byte		        En0 , v116
	.byte		N03   , En1 , v127
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn0 , v116
	.byte		N03   , Dn1 , v127
	.byte	W04
	.byte		        Dn1 , v116
	.byte		N03   , Dn2 , v127
	.byte	W04
	.byte		        Dn0 , v116
	.byte		N03   , Dn1 , v127
	.byte	W04
	.byte		N07   , Dn2 , v124
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N03   , En0 , v120
	.byte		N03   , En1 , v127
	.byte	W04
	.byte		        En1 , v116
	.byte		N03   , En2 , v127
	.byte	W04
	.byte		        En0 , v116
	.byte		N03   , En1 , v127
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W09
	.byte		N02   
	.byte	W07
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W03
	.byte		        En2 
	.byte	W04
	.byte		        Dn2 
	.byte	W05
@ 013   ----------------------------------------
	.byte		N04   , En0 , v120
	.byte		N04   , En1 , v127
	.byte	W05
	.byte		N03   , En1 , v116
	.byte		N03   , En2 , v127
	.byte	W03
	.byte		        En0 , v116
	.byte		N03   , En1 , v127
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn0 , v116
	.byte		N03   , Dn1 , v127
	.byte	W04
	.byte		        Dn1 , v116
	.byte		N03   , Dn2 , v127
	.byte	W04
	.byte		        Dn0 , v116
	.byte		N03   , Dn1 , v127
	.byte	W04
	.byte		N07   , Dn2 , v124
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N03   , En0 , v120
	.byte		N03   , En1 , v127
	.byte	W04
	.byte		        En1 , v116
	.byte		N03   , En2 , v127
	.byte	W04
	.byte		        En0 , v116
	.byte		N03   , En1 , v127
	.byte	W04
	.byte		N08   , En2 , v124
	.byte	W09
	.byte		N02   
	.byte	W07
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W03
	.byte		        En2 
	.byte	W04
	.byte		        Dn2 
	.byte	W01
	.byte		VOL   , 95*Halo_3_mvl/mxv
	.byte	W01
	.byte		        95*Halo_3_mvl/mxv
	.byte	W01
	.byte		        69*Halo_3_mvl/mxv
	.byte	W01
	.byte		        55*Halo_3_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte	W05
	.byte		        102*Halo_3_mvl/mxv
	.byte	W90
	.byte	W01
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
	.byte	W23
	.byte	GOTO
	 .word	Halo_3_2_B1
Halo_3_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Halo_3_3:
	.byte	KEYSH , Halo_3_key+0
Halo_3_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 113*Halo_3_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*Halo_3_mvl/mxv
	.byte		N92   , En0 , v092
	.byte		N92   , En1 , v108
	.byte		N72   , En4 , v096
	.byte		N72   , En5 , v108
	.byte	W72
	.byte		N23   , Dn4 , v084
	.byte		N23   , Dn5 , v096
	.byte	W24
@ 001   ----------------------------------------
	.byte		N24   , Cs4 , v088
	.byte		N24   , Cs5 , v100
	.byte	W24
	.byte		N23   , An3 , v084
	.byte		N23   , An4 , v096
	.byte	W24
	.byte		N44   , Bn3 , v084
	.byte		N44   , Bn4 , v100
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 , v080
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , En0 , v076
	.byte		N84   , En1 , v096
	.byte		N04   , En3 
	.byte	W05
	.byte		N03   , Bn3 , v088
	.byte	W03
	.byte		        En4 
	.byte	W04
	.byte		N03   
	.byte	W12
	.byte		        En4 , v092
	.byte	W04
	.byte		        Bn4 , v088
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		N03   
	.byte	W12
	.byte		        En5 , v092
	.byte	W04
	.byte		        Bn4 , v088
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        En4 , v092
	.byte	W04
	.byte		        Bn3 , v088
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        En2 
	.byte	W03
	.byte		        En1 
	.byte	W04
	.byte		        En2 
	.byte	W05
@ 004   ----------------------------------------
	.byte		N04   , En0 , v084
	.byte		N04   , En1 , v100
	.byte		N48   , En3 , v096
	.byte	W05
	.byte		N03   , En1 , v080
	.byte		N03   , En2 , v096
	.byte	W03
	.byte		        En0 , v076
	.byte		N03   , En1 , v096
	.byte	W04
	.byte		N08   , En2 , v088
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn0 , v076
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte		N03   , Dn2 , v096
	.byte	W04
	.byte		        Dn0 , v076
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		N08   , Dn2 , v088
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        En0 , v080
	.byte		N03   , En1 , v096
	.byte	W04
	.byte		        En1 , v080
	.byte		N03   , En2 , v096
	.byte	W04
	.byte		        En0 , v076
	.byte		N03   , En1 , v096
	.byte	W04
	.byte		N08   , En2 , v088
	.byte	W09
	.byte		N02   
	.byte	W07
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        En2 
	.byte	W03
	.byte		        Dn2 
	.byte	W04
	.byte		        En2 
	.byte	W05
@ 005   ----------------------------------------
Halo_3_3_005:
	.byte		N04   , En0 , v084
	.byte		N04   , En1 , v100
	.byte	W05
	.byte		N03   , En1 , v080
	.byte		N03   , En2 , v096
	.byte	W03
	.byte		        En0 , v076
	.byte		N03   , En1 , v096
	.byte	W04
	.byte		N08   , En2 , v088
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn0 , v076
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte		N03   , Dn2 , v096
	.byte	W04
	.byte		        Dn0 , v076
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		N08   , Dn2 , v088
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        En0 , v080
	.byte		N03   , En1 , v096
	.byte	W04
	.byte		        En1 , v080
	.byte		N03   , En2 , v096
	.byte	W04
	.byte		        En0 , v076
	.byte		N03   , En1 , v096
	.byte	W04
	.byte		N08   , En2 , v088
	.byte	W09
	.byte		N02   
	.byte	W07
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W03
	.byte		        En2 
	.byte	W04
	.byte		        Dn2 
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
Halo_3_3_006:
	.byte		N04   , En0 , v084
	.byte		N04   , En1 , v100
	.byte	W05
	.byte		N03   , En1 , v080
	.byte		N03   , En2 , v096
	.byte	W03
	.byte		        En0 , v076
	.byte		N03   , En1 , v096
	.byte	W04
	.byte		N08   , En2 , v088
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn0 , v076
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte		N03   , Dn2 , v096
	.byte	W04
	.byte		        Dn0 , v076
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		N08   , Dn2 , v088
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        En0 , v080
	.byte		N03   , En1 , v096
	.byte	W04
	.byte		        En1 , v080
	.byte		N03   , En2 , v096
	.byte	W04
	.byte		        En0 , v076
	.byte		N03   , En1 , v096
	.byte	W04
	.byte		N08   , En2 , v088
	.byte	W09
	.byte		N02   
	.byte	W07
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        En2 
	.byte	W03
	.byte		        Dn2 
	.byte	W04
	.byte		        En2 
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Halo_3_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Halo_3_3_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Halo_3_3_005
@ 010   ----------------------------------------
	.byte		N04   , En0 , v084
	.byte		N04   , En1 , v100
	.byte	W05
	.byte		N03   , En1 , v080
	.byte		N03   , En2 , v096
	.byte	W03
	.byte		        En0 , v076
	.byte		N03   , En1 , v096
	.byte	W04
	.byte		N08   , En2 , v088
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn0 , v076
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte		N03   , Dn2 , v096
	.byte	W04
	.byte		        Dn0 , v076
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		N08   , Dn2 , v088
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        En0 , v080
	.byte		N03   , En1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte		N03   , Dn2 , v096
	.byte	W04
	.byte		        En0 , v076
	.byte		N03   , En1 , v096
	.byte	W04
	.byte		N08   , En2 , v088
	.byte	W09
	.byte		N02   
	.byte	W07
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        En2 
	.byte	W03
	.byte		        Dn2 
	.byte	W04
	.byte		        En2 
	.byte	W05
@ 011   ----------------------------------------
	.byte	W08
	.byte		N68   , Gn0 , v104
	.byte		N68   , Gn1 , v116
	.byte		N03   , Gn3 
	.byte	W28
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W16
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		N01   , Dn5 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Gn3 , v088
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W14
@ 012   ----------------------------------------
Halo_3_3_012:
	.byte		N04   , En0 , v108
	.byte		N04   , En1 , v124
	.byte	W05
	.byte		N03   , En1 , v108
	.byte		N03   , En2 , v120
	.byte	W03
	.byte		        En0 , v104
	.byte		N03   , En1 , v120
	.byte	W04
	.byte		N08   , En2 , v116
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn0 , v104
	.byte		N03   , Dn1 , v120
	.byte	W04
	.byte		        Dn1 , v108
	.byte		N03   , Dn2 , v120
	.byte	W04
	.byte		        Dn0 , v104
	.byte		N03   , Dn1 , v120
	.byte	W04
	.byte		N08   , Dn2 , v116
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        En0 , v108
	.byte		N03   , En1 , v124
	.byte	W04
	.byte		        En1 , v108
	.byte		N03   , En2 , v120
	.byte	W04
	.byte		        En0 , v104
	.byte		N03   , En1 , v120
	.byte	W04
	.byte		N08   , En2 , v116
	.byte	W09
	.byte		N02   
	.byte	W07
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W03
	.byte		        En2 
	.byte	W04
	.byte		        Dn2 
	.byte	W05
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Halo_3_3_012
@ 014   ----------------------------------------
	.byte		N20   , Dn2 , v096
	.byte		N20   , An2 , v088
	.byte		N20   , Dn3 
	.byte		N20   , An3 , v096
	.byte	W21
	.byte		N02   , Dn2 , v088
	.byte		N02   , Fn2 , v080
	.byte		N02   , Dn3 
	.byte		N02   , Cn4 , v096
	.byte	W03
	.byte		N32   , Dn2 , v092
	.byte		N32   , Gn2 , v084
	.byte		N32   , Dn3 
	.byte		N32   , Bn3 , v096
	.byte	W36
	.byte		N11   , Dn2 , v088
	.byte		N11   , Cn3 , v080
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		TIE   , Dn2 , v092
	.byte		TIE   , Bn2 , v084
	.byte		TIE   , Dn3 
	.byte		TIE   , An3 , v096
	.byte	W24
@ 015   ----------------------------------------
	.byte		N92   , Dn0 , v076
	.byte		N92   , Dn1 , v080
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Bn2 
	.byte		        Dn3 
	.byte		        An3 
	.byte	W01
@ 016   ----------------------------------------
	.byte		N20   , Dn3 , v096
	.byte		N20   , An3 , v088
	.byte		N20   , Dn4 
	.byte		N20   , An4 , v100
	.byte	W21
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fn3 , v080
	.byte		N02   , Dn4 
	.byte		N02   , Cn5 , v096
	.byte	W03
	.byte		N32   , Dn3 , v092
	.byte		N32   , Gn3 , v084
	.byte		N32   , Dn4 
	.byte		N32   , Bn4 , v096
	.byte	W36
	.byte		N11   , Dn3 , v088
	.byte		N11   , Cn4 , v080
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		TIE   , Dn3 , v092
	.byte		TIE   , Bn3 , v084
	.byte		TIE   , Dn4 
	.byte		TIE   , An4 , v096
	.byte	W24
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte		        An4 
	.byte	W01
@ 018   ----------------------------------------
	.byte		N11   , En2 , v056
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N92   , Bn5 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Halo_3_3_B1
Halo_3_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Halo_3_4:
	.byte	KEYSH , Halo_3_key+0
Halo_3_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 121*Halo_3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N44   , En1 , v092
	.byte	W48
@ 001   ----------------------------------------
Halo_3_4_001:
	.byte		N48   , En1 , v096
	.byte	W48
	.byte		N44   , En1 , v092
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Halo_3_4_001
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Halo_3_4_004:
	.byte		N24   , En1 , v096
	.byte	W24
	.byte		N23   , Dn1 , v092
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Halo_3_4_004
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W08
	.byte		N03   , Gn1 , v116
	.byte		N03   , Gn2 
	.byte	W88
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
	.byte	W23
	.byte	GOTO
	 .word	Halo_3_4_B1
Halo_3_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

Halo_3_5:
	.byte	KEYSH , Halo_3_key+0
Halo_3_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*Halo_3_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W48
	.byte		N44   , Cn1 , v096
	.byte	W48
@ 001   ----------------------------------------
Halo_3_5_001:
	.byte		N48   , Cn1 , v100
	.byte	W48
	.byte		N44   , Cn1 , v096
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Halo_3_5_001
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Halo_3_5_004:
	.byte		N04   , An1 , v120
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		        An1 , v116
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        An1 , v120
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		        An1 , v116
	.byte	W24
	.byte		N04   
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Halo_3_5_004
@ 007   ----------------------------------------
Halo_3_5_007:
	.byte		N04   , An1 , v100
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Halo_3_5_007
@ 010   ----------------------------------------
	.byte		N04   , An1 , v100
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v108
	.byte	W04
	.byte		        Dn1 , v112
	.byte	W04
@ 011   ----------------------------------------
	.byte		N04   , Dn1 , v127
	.byte	W08
	.byte		N03   , An2 , v116
	.byte	W68
	.byte		        Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v108
	.byte	W03
	.byte		N04   , Dn1 , v112
	.byte	W05
@ 012   ----------------------------------------
Halo_3_5_012:
	.byte		N04   , An1 , v127
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Halo_3_5_012
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
	.byte	W23
	.byte	GOTO
	 .word	Halo_3_5_B1
Halo_3_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

Halo_3:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Halo_3_pri	@ Priority
	.byte	Halo_3_rev	@ Reverb.

	.word	Halo_3_grp

	.word	Halo_3_1
	.word	Halo_3_2
	.word	Halo_3_3
	.word	Halo_3_4
	.word	Halo_3_5

	.end
