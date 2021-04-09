	.include "MPlayDef.s"

	.equ	tpkakariko_grp, voicegroup000
	.equ	tpkakariko_pri, 0
	.equ	tpkakariko_rev, 0
	.equ	tpkakariko_mvl, 85
	.equ	tpkakariko_key, 0
	.equ	tpkakariko_tbs, 1
	.equ	tpkakariko_exg, 0
	.equ	tpkakariko_cmp, 1

	.section .rodata
	.global	tpkakariko
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

tpkakariko_1:
	.byte	KEYSH , tpkakariko_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 86*tpkakariko_tbs/2
	.byte		VOICE , 76
	.byte		VOL   , 101*tpkakariko_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		        c_v+44
	.byte		VOL   , 110*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        101*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        98*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        95*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        92*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        89*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        86*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        83*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        80*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        77*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        74*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        71*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        68*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        65*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        62*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        59*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        56*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        53*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        50*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        47*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        44*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        41*tpkakariko_mvl/mxv
	.byte	W21
	.byte		        38*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        60*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        58*tpkakariko_mvl/mxv
	.byte	W24
	.byte	W01
@ 001   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+6
	.byte	W24
tpkakariko_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 101*tpkakariko_mvl/mxv
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W60
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 003   ----------------------------------------
tpkakariko_1_003:
	.byte		N32   , An4 , v127
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
tpkakariko_1_004:
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W60
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
tpkakariko_1_005:
	.byte		N32   , An4 , v127
	.byte	W36
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
tpkakariko_1_006:
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W60
	.byte		N10   , Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N48   , En4 
	.byte	W15
	.byte		VOL   , 102*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        103*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        106*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        108*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        109*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        111*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        112*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        113*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        114*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        115*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        117*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        118*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        119*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        120*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        117*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        113*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        101*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        98*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        95*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        92*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        88*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        85*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        82*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        79*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        76*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        73*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        70*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        67*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        64*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        69*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        74*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        79*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        84*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        90*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        95*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        101*tpkakariko_mvl/mxv
	.byte	W04
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 008   ----------------------------------------
tpkakariko_1_008:
	.byte		N05   , Cs4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N72   , Fs4 
	.byte	W24
	.byte	W02
	.byte		VOL   , 102*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        103*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        106*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        108*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        111*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        112*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        113*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        115*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        113*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        112*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        108*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        102*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        100*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        99*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        97*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        95*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        94*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        92*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        90*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        89*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        87*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        85*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        84*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        82*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        81*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        79*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        77*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        76*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        74*tpkakariko_mvl/mxv
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        72*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        71*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        69*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        67*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        66*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        64*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        62*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        61*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        59*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        58*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        56*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        54*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        53*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        51*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        49*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        48*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        46*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        44*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        47*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        51*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        54*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        58*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        61*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        64*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        68*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        71*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        74*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        78*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        81*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        85*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        88*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        91*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        95*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        101*tpkakariko_mvl/mxv
	.byte	W60
	.byte	W02
@ 010   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_1_006
@ 015   ----------------------------------------
	.byte		N06   , Cs4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N48   , En4 
	.byte	W13
	.byte		VOL   , 102*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        103*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        106*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        108*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        109*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        111*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        112*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        113*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        114*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        115*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        116*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        117*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        118*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        119*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        120*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        117*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        114*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        111*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        108*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        102*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        98*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        95*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        92*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        89*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        86*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        83*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        80*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        76*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        73*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        70*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        67*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        64*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        69*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        74*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        79*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        85*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        90*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        95*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        101*tpkakariko_mvl/mxv
	.byte	W04
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_1_008
@ 017   ----------------------------------------
	.byte		VOL   , 72*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        71*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        69*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        67*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        66*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        64*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        63*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        61*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        59*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        58*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        56*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        54*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        53*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        51*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        49*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        48*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        46*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        44*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        47*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        50*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        54*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        57*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        60*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        63*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        66*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        69*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        73*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        76*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        79*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        82*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        85*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        88*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        92*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        95*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        98*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        101*tpkakariko_mvl/mxv
	.byte	W60
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
	.byte	W84
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N40   , Dn5 
	.byte	W48
	.byte		N30   , Cs5 
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W14
	.byte		VOL   , 102*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        103*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        106*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        108*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        109*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        111*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        113*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        114*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        115*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        113*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        112*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        109*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        106*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        103*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        101*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        100*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        98*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        97*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        95*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        93*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        92*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        90*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        89*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        87*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        86*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        84*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        83*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        81*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        80*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        78*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        77*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        75*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        74*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        72*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        71*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        69*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        68*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        66*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        65*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        63*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        61*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        60*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        58*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        57*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        55*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        54*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        52*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        51*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        49*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        48*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        46*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        45*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        43*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        42*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        40*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        39*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        37*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        36*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        34*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        32*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        31*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        29*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        28*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        26*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        24*tpkakariko_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	tpkakariko_1_B1
tpkakariko_1_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

tpkakariko_2:
	.byte	KEYSH , tpkakariko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 76
	.byte		VOL   , 110*tpkakariko_mvl/mxv
	.byte		PAN   , c_v-58
	.byte		VOL   , 60*tpkakariko_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
tpkakariko_2_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W17
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
	.byte	W01
	.byte		VOL   , 101*tpkakariko_mvl/mxv
	.byte	W92
	.byte	W03
@ 017   ----------------------------------------
	.byte	W40
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        109*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        108*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        106*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        103*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        102*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        101*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        100*tpkakariko_mvl/mxv
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N72   , An3 
	.byte	W24
	.byte		VOL   , 101*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        102*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        108*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        111*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        112*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        114*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        115*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        117*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        118*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        120*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        121*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        123*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        124*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        126*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        127*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        125*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        122*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        120*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        118*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        116*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        113*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        111*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        109*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        102*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        100*tpkakariko_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N60   , Fs3 
	.byte	W72
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W18
	.byte		VOL   , 101*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        102*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        106*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        109*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        111*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        112*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        114*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        115*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        116*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        117*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        119*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        120*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        121*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        122*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        123*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        125*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        126*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        127*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        125*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        122*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        120*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        118*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        116*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        113*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        111*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        109*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        102*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        100*tpkakariko_mvl/mxv
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N60   , Cs3 
	.byte	W05
	.byte		VOL   , 101*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        102*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        103*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        108*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        109*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        111*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        112*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        113*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        114*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        116*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        114*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        113*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        112*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        109*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        108*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        103*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        101*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        100*tpkakariko_mvl/mxv
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N72   , An3 
	.byte	W15
	.byte		VOL   , 101*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        102*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        106*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        108*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        109*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        111*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        112*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        113*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        114*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        115*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        117*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        118*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        119*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        120*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        121*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        123*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        124*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        125*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        126*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        127*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        125*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        123*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        121*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        118*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        116*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        114*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        112*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        108*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        103*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        101*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        100*tpkakariko_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N60   , Fs3 
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W03
	.byte		VOL   , 101*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        103*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        106*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        108*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        109*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        112*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        113*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        114*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        115*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        117*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        118*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        119*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        121*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        122*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        123*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        124*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        126*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        127*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        100*tpkakariko_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W03
	.byte		VOL   , 101*tpkakariko_mvl/mxv
	.byte	W06
	.byte		        103*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        106*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        108*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        109*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        111*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        112*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        113*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        114*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        115*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        116*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        117*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        118*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        119*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        120*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        121*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        122*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        123*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        124*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        125*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        126*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        127*tpkakariko_mvl/mxv
	.byte	W15
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	tpkakariko_2_B1
tpkakariko_2_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

tpkakariko_3:
	.byte	KEYSH , tpkakariko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 110*tpkakariko_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N44   , Bn1 , v104
	.byte	W48
	.byte		N44   
	.byte	W48
@ 001   ----------------------------------------
tpkakariko_3_001:
	.byte		N44   , An1 , v104
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
tpkakariko_3_B1:
@ 002   ----------------------------------------
tpkakariko_3_002:
	.byte		N44   , Bn1 , v092
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
tpkakariko_3_003:
	.byte		N44   , An1 , v092
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_003
@ 006   ----------------------------------------
tpkakariko_3_006:
	.byte		N44   , Gn1 , v092
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_002
@ 018   ----------------------------------------
tpkakariko_3_018:
	.byte		N44   , Dn2 , v092
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_003
@ 026   ----------------------------------------
	.byte		N44   , En1 , v092
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 027   ----------------------------------------
tpkakariko_3_027:
	.byte		N44   , Bn1 , v104
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_3_001
	.byte	GOTO
	 .word	tpkakariko_3_B1
tpkakariko_3_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

tpkakariko_4:
	.byte	KEYSH , tpkakariko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 110*tpkakariko_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N44   , Fs2 , v096
	.byte	W48
	.byte		N44   
	.byte	W48
@ 001   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		N44   
	.byte	W48
tpkakariko_4_B1:
@ 002   ----------------------------------------
tpkakariko_4_002:
	.byte		N44   , Fs2 , v080
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
tpkakariko_4_003:
	.byte		N44   , En2 , v080
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_003
@ 006   ----------------------------------------
tpkakariko_4_006:
	.byte		N44   , Dn2 , v080
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_002
@ 018   ----------------------------------------
tpkakariko_4_018:
	.byte		N44   , An2 , v080
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_003
@ 026   ----------------------------------------
	.byte		N44   , Bn1 , v080
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 027   ----------------------------------------
tpkakariko_4_027:
	.byte		N44   , Fs2 , v092
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
tpkakariko_4_028:
	.byte		N44   , En2 , v092
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_4_028
	.byte	GOTO
	 .word	tpkakariko_4_B1
tpkakariko_4_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

tpkakariko_5:
	.byte	KEYSH , tpkakariko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 127*tpkakariko_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   , An2 , v080
	.byte	W12
tpkakariko_5_B1:
@ 002   ----------------------------------------
tpkakariko_5_002:
	.byte		N24   , Bn2 , v080
	.byte	W24
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
tpkakariko_5_003:
	.byte	W24
	.byte		N12   , Bn2 , v080
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
tpkakariko_5_004:
	.byte	W24
	.byte		N12   , Cs3 , v080
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_5_003
@ 006   ----------------------------------------
tpkakariko_5_006:
	.byte	W24
	.byte		N12   , An2 , v080
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
tpkakariko_5_007:
	.byte	W12
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
tpkakariko_5_008:
	.byte	W12
	.byte		N12   , Cs3 , v080
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_5_008
@ 017   ----------------------------------------
	.byte		N12   , Bn2 , v080
	.byte	W12
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W21
	.byte		PAN   , c_v-19
	.byte	W03
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W48
@ 019   ----------------------------------------
tpkakariko_5_019:
	.byte	W12
	.byte		N12   , Bn2 , v080
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_5_006
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_5_019
@ 024   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v080
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W36
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W09
@ 026   ----------------------------------------
	.byte		N04   , Gn2 , v068
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		N03   , En2 , v092
	.byte		N04   , Gn2 , v068
	.byte		N03   , En3 , v092
	.byte	W04
	.byte		N04   , Dn2 , v068
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
@ 027   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_5_004
@ 028   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_5_019
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	tpkakariko_5_B1
tpkakariko_5_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

tpkakariko_6:
	.byte		VOL   , 127*tpkakariko_mvl/mxv
	.byte	KEYSH , tpkakariko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+0
	.byte		N36   , Bn1 , v127
	.byte	W72
	.byte		N24   , Fs1 
	.byte	W24
@ 001   ----------------------------------------
tpkakariko_6_001:
	.byte		N36   , An1 , v127
	.byte	W72
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
tpkakariko_6_B1:
@ 002   ----------------------------------------
tpkakariko_6_002:
	.byte		N36   , Bn1 , v127
	.byte	W72
	.byte		N24   , Fs1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_001
@ 006   ----------------------------------------
tpkakariko_6_006:
	.byte		N36   , Gn1 , v127
	.byte	W72
	.byte		N24   , Dn1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_001
@ 008   ----------------------------------------
tpkakariko_6_008:
	.byte		N36   , Bn1 , v127
	.byte	W72
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_008
@ 017   ----------------------------------------
	.byte		N36   , Bn1 , v127
	.byte	W72
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 018   ----------------------------------------
tpkakariko_6_018:
	.byte		N36   , Dn1 , v127
	.byte	W72
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_002
@ 020   ----------------------------------------
tpkakariko_6_020:
	.byte		N36   , Gn1 , v127
	.byte	W72
	.byte		N12   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N36   , An1 
	.byte	W72
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_020
@ 025   ----------------------------------------
	.byte		N36   , An1 , v127
	.byte	W72
	.byte		N24   , En1 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N36   , Gn1 
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_6_001
	.byte	GOTO
	 .word	tpkakariko_6_B1
tpkakariko_6_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

tpkakariko_7:
	.byte	KEYSH , tpkakariko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 100*tpkakariko_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
tpkakariko_7_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
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
	.byte	W84
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N72   , An3 
	.byte	W14
	.byte		VOL   , 102*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        103*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        106*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        109*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        111*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        112*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        113*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        114*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        116*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        117*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        118*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        119*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        120*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        121*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        123*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        124*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        125*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        126*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        127*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        125*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        123*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        121*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        119*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        118*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        116*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        114*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        112*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        108*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        106*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        103*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        101*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        100*tpkakariko_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N60   , Fs3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 99*tpkakariko_mvl/mxv
	.byte	W07
	.byte		        98*tpkakariko_mvl/mxv
	.byte	W07
	.byte		        97*tpkakariko_mvl/mxv
	.byte	W07
	.byte		        96*tpkakariko_mvl/mxv
	.byte	W07
	.byte		        95*tpkakariko_mvl/mxv
	.byte	W07
	.byte		        94*tpkakariko_mvl/mxv
	.byte	W06
	.byte		N06   
	.byte	W01
	.byte		VOL   , 93*tpkakariko_mvl/mxv
	.byte	W05
	.byte		N06   
	.byte	W01
	.byte		VOL   , 92*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        95*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        99*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        102*tpkakariko_mvl/mxv
	.byte	W01
	.byte		        106*tpkakariko_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        109*tpkakariko_mvl/mxv
	.byte		N36   , Bn3 , v116
	.byte	W05
	.byte		VOL   , 107*tpkakariko_mvl/mxv
	.byte	W05
	.byte		        106*tpkakariko_mvl/mxv
	.byte	W05
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W05
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W05
	.byte		        103*tpkakariko_mvl/mxv
	.byte	W05
	.byte		        102*tpkakariko_mvl/mxv
	.byte	W05
	.byte		        101*tpkakariko_mvl/mxv
	.byte	W01
	.byte		N06   , An3 , v100
	.byte	W04
	.byte		VOL   , 100*tpkakariko_mvl/mxv
	.byte	W02
	.byte		N06   , Bn3 
	.byte	W03
	.byte		VOL   , 99*tpkakariko_mvl/mxv
	.byte	W03
	.byte		        110*tpkakariko_mvl/mxv
	.byte		N72   , Fs3 
	.byte	W04
	.byte		VOL   , 108*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        107*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        106*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        105*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        104*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        103*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        102*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        101*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        100*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        99*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        98*tpkakariko_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		        97*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        96*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        95*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        94*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        93*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        92*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        91*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        90*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        88*tpkakariko_mvl/mxv
	.byte	W04
	.byte		        87*tpkakariko_mvl/mxv
	.byte		N06   , En3 
	.byte	W02
	.byte		VOL   , 89*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        90*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        92*tpkakariko_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W02
	.byte		VOL   , 93*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        94*tpkakariko_mvl/mxv
	.byte	W02
	.byte		        96*tpkakariko_mvl/mxv
	.byte		N48   , Cs3 
	.byte	W12
	.byte		VOL   , 95*tpkakariko_mvl/mxv
	.byte	W12
	.byte		        94*tpkakariko_mvl/mxv
	.byte	W12
	.byte		        93*tpkakariko_mvl/mxv
	.byte	W12
@ 026   ----------------------------------------
	.byte		        92*tpkakariko_mvl/mxv
	.byte	W05
	.byte		        110*tpkakariko_mvl/mxv
	.byte	W48
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W40
	.byte	W01
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W84
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 030   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
	.byte	GOTO
	 .word	tpkakariko_7_B1
tpkakariko_7_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

tpkakariko_8:
	.byte	KEYSH , tpkakariko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*tpkakariko_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Ds3 , v120
	.byte	W36
	.byte		N06   , En3 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 , v120
	.byte	W24
	.byte		N06   , En3 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
tpkakariko_8_001:
	.byte		N12   , Ds3 , v120
	.byte	W36
	.byte		N06   , En3 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 , v120
	.byte	W24
	.byte		N06   , En3 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
tpkakariko_8_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 026   ----------------------------------------
	.byte		N12   , Ds3 , v120
	.byte	W30
	.byte		N06   , En3 , v052
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		N12   , Ds3 , v120
	.byte	W24
	.byte		N06   , En3 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_8_001
	.byte	GOTO
	 .word	tpkakariko_8_B1
tpkakariko_8_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

tpkakariko_9:
	.byte		VOL   , 127*tpkakariko_mvl/mxv
	.byte	KEYSH , tpkakariko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		N24   , Cn0 , v056
	.byte		N06   , An3 , v096
	.byte	W96
@ 001   ----------------------------------------
tpkakariko_9_001:
	.byte		N24   , Cn0 , v056
	.byte		N06   , An3 , v096
	.byte	W96
	.byte	PEND
tpkakariko_9_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	tpkakariko_9_001
	.byte	GOTO
	 .word	tpkakariko_9_B1
tpkakariko_9_B2:
@ 031   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

tpkakariko:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	tpkakariko_pri	@ Priority
	.byte	tpkakariko_rev	@ Reverb.

	.word	tpkakariko_grp

	.word	tpkakariko_1
	.word	tpkakariko_2
	.word	tpkakariko_3
	.word	tpkakariko_4
	.word	tpkakariko_5
	.word	tpkakariko_6
	.word	tpkakariko_7
	.word	tpkakariko_8
	.word	tpkakariko_9

	.end
