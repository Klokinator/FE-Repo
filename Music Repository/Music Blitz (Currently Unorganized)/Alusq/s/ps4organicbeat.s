	.include "MPlayDef.s"

	.equ	ps4organicbeat_grp, voicegroup000
	.equ	ps4organicbeat_pri, 0
	.equ	ps4organicbeat_rev, 0
	.equ	ps4organicbeat_mvl, 88
	.equ	ps4organicbeat_key, 0
	.equ	ps4organicbeat_tbs, 1
	.equ	ps4organicbeat_exg, 0
	.equ	ps4organicbeat_cmp, 1

	.section .rodata
	.global	ps4organicbeat
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ps4organicbeat_1:
	.byte	KEYSH , ps4organicbeat_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*ps4organicbeat_tbs/2
	.byte		VOICE , 18
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W07
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W07
	.byte		N05   , En4 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W07
	.byte		N05   
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W05
	.byte		        En4 
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		        En4 
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W05
	.byte		        En4 
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		        Gn4 
	.byte	W07
	.byte		        An4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W07
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W07
	.byte		N05   
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W05
	.byte		N05   , An4 
	.byte	W07
@ 003   ----------------------------------------
ps4organicbeat_1_003:
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Gn4 
	.byte	W07
	.byte		        An4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		        An4 
	.byte	W07
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Gn4 
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_1_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_1_003
ps4organicbeat_1_B1:
@ 006   ----------------------------------------
ps4organicbeat_1_006:
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Gn4 
	.byte	W07
	.byte		        An4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		        An4 
	.byte	W07
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Gn4 
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_1_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_1_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_1_006
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
	.byte		PAN   , c_v+32
	.byte	W44
	.byte	W03
	.byte		N06   , Cn5 , v127
	.byte	W07
	.byte		N05   , Gn4 
	.byte	W05
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W07
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
	.byte		VOICE , 126
	.byte	W96
@ 026   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 8*ps4organicbeat_mvl/mxv
	.byte		TIE   , En1 
	.byte	W03
	.byte		VOL   , 12*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        16*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        20*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        28*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        34*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        38*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        42*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        46*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        50*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        54*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        58*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        62*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        66*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        74*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        78*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte		        78*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        76*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        74*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        68*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        66*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        28*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        20*ps4organicbeat_mvl/mxv
	.byte	W09
	.byte		        16*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        14*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        16*ps4organicbeat_mvl/mxv
	.byte	W06
@ 028   ----------------------------------------
	.byte		        18*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        20*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        22*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        26*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        28*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        30*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        34*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        38*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        42*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        46*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        50*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        54*ps4organicbeat_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        58*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        62*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        66*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        74*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        78*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        82*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        102*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        104*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        106*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        108*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        110*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        112*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		VOICE , 18
	.byte	W11
	.byte		N17   , Fn3 , v124
	.byte		N17   , Cn4 , v127
	.byte	W01
	.byte		MOD   , 0
	.byte	W17
	.byte		N17   
	.byte	W01
	.byte		        Fn3 
	.byte	W18
	.byte		N17   
	.byte		N17   , Cn4 
	.byte	W17
	.byte		N18   , Fn3 
	.byte		N18   , Cn4 
	.byte	W19
	.byte		N12   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 031   ----------------------------------------
ps4organicbeat_1_031:
	.byte	W11
	.byte		N17   , Fn3 , v124
	.byte		N17   , Cn4 , v127
	.byte	W18
	.byte		N17   
	.byte	W01
	.byte		        Fn3 
	.byte	W18
	.byte		N17   
	.byte		N17   , Cn4 
	.byte	W17
	.byte		N18   , Fn3 
	.byte		N18   , Cn4 
	.byte	W19
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
ps4organicbeat_1_032:
	.byte	W11
	.byte		N17   , En3 , v127
	.byte		N17   , Bn3 , v124
	.byte	W19
	.byte		        En3 , v127
	.byte		N17   , Bn3 , v124
	.byte	W18
	.byte		        En3 , v127
	.byte		N17   , Bn3 , v124
	.byte	W17
	.byte		        En3 , v127
	.byte		N18   , Bn3 , v124
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 , v127
	.byte	W13
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_1_032
@ 034   ----------------------------------------
	.byte	W11
	.byte		N17   , Fn3 , v124
	.byte		N17   , Cn4 , v127
	.byte	W18
	.byte		N17   
	.byte	W01
	.byte		        Fn3 
	.byte	W18
	.byte		N17   
	.byte		N17   , Cn4 
	.byte	W17
	.byte		N18   , Fn3 
	.byte		N18   , Cn4 
	.byte	W19
	.byte		N12   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_1_031
@ 036   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W07
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W07
	.byte		N05   , En4 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W07
	.byte		N05   
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W05
	.byte		        En4 
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		        En4 
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W05
	.byte		        En4 
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		        Gn4 
	.byte	W07
	.byte		        An4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W07
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W07
	.byte		N05   
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W05
	.byte		N05   , An4 
	.byte	W07
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_1_006
	.byte	GOTO
	 .word	ps4organicbeat_1_B1
ps4organicbeat_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ps4organicbeat_2:
	.byte	KEYSH , ps4organicbeat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 90*ps4organicbeat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		TIE   , En4 , v100
	.byte	W01
@ 002   ----------------------------------------
	.byte		MOD   , 4
	.byte		VOL   , 34*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        45*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        50*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 54*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        58*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        62*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        66*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 70*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        76*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
ps4organicbeat_2_003:
	.byte		VOL   , 98*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        102*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        104*ps4organicbeat_mvl/mxv
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte		MOD   , 1
	.byte	W96
@ 005   ----------------------------------------
	.byte		        2
	.byte		VOL   , 102*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		MOD   , 3
	.byte		VOL   , 92*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 5
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        54*ps4organicbeat_mvl/mxv
	.byte	W02
	.byte		EOT   , En4 
	.byte	W01
ps4organicbeat_2_B1:
@ 006   ----------------------------------------
	.byte		MOD   , 4
	.byte		VOL   , 34*ps4organicbeat_mvl/mxv
	.byte		TIE   , En4 , v100
	.byte	W03
	.byte		VOL   , 40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        45*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        50*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 54*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        58*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        62*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        66*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 70*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        76*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_2_003
@ 008   ----------------------------------------
	.byte		MOD   , 1
	.byte	W96
@ 009   ----------------------------------------
	.byte		        2
	.byte		VOL   , 102*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		MOD   , 3
	.byte		VOL   , 92*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 5
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        54*ps4organicbeat_mvl/mxv
	.byte	W02
	.byte		VOICE , 101
	.byte		N48   , En3 , v100
	.byte	W01
	.byte		EOT   , En4 
@ 010   ----------------------------------------
ps4organicbeat_2_010:
	.byte		VOL   , 104*ps4organicbeat_mvl/mxv
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 100*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        83*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 78*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        74*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 66*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        62*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        58*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 54*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        50*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        46*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        42*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        28*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W72
	.byte		        104*ps4organicbeat_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fs3 , v100
	.byte	W03
	.byte		VOL   , 100*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        83*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
ps4organicbeat_2_012:
	.byte		VOL   , 104*ps4organicbeat_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Gn3 , v100
	.byte	W03
	.byte		VOL   , 100*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        83*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 78*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        74*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 66*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        62*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        58*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 54*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        50*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        46*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        42*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        28*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N23   , Bn3 
	.byte	W01
	.byte		VOL   , 104*ps4organicbeat_mvl/mxv
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 100*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        83*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
ps4organicbeat_2_014:
	.byte		VOL   , 104*ps4organicbeat_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , An3 , v100
	.byte	W03
	.byte		VOL   , 100*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        83*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 78*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        74*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 66*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        62*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        58*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 54*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        50*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        46*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        42*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        28*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        104*ps4organicbeat_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Fn3 
	.byte	W03
	.byte		VOL   , 100*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        83*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 78*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        74*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 66*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        62*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        58*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 54*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        50*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        46*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        42*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        28*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N48   , En3 
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_2_010
@ 019   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N24   , Fs3 , v100
	.byte	W01
	.byte		VOL   , 104*ps4organicbeat_mvl/mxv
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 100*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        83*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_2_012
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N22   , Bn3 , v100
	.byte	W01
	.byte		VOL   , 104*ps4organicbeat_mvl/mxv
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 100*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        83*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_2_014
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N48   , Fn4 , v100
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_2_010
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOL   , 104*ps4organicbeat_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , En4 , v100
	.byte	W03
	.byte		VOL   , 100*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        83*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 78*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        74*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 66*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        62*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        58*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 54*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        50*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        46*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        42*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        28*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte	W03
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W44
	.byte	W03
	.byte		N06   , Cn5 , v127
	.byte	W07
	.byte		N05   , Gn4 
	.byte	W05
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W07
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte	W44
	.byte	W03
	.byte		N06   , Cn5 
	.byte	W07
	.byte		N05   , Gn4 
	.byte	W05
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		VOICE , 85
	.byte		PAN   , c_v+63
	.byte		VOL   , 8*ps4organicbeat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , En5 , v100
	.byte	W01
@ 036   ----------------------------------------
	.byte		MOD   , 0
	.byte	W03
	.byte		        5
	.byte		VOL   , 16*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+56
	.byte		VOL   , 24*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+52
	.byte		VOL   , 36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		VOL   , 44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		VOL   , 52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		VOL   , 60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		VOL   , 68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		VOL   , 76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		VOL   , 92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+12
	.byte	W03
	.byte		        c_v+8
	.byte		VOL   , 94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte		VOL   , 92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		        c_v-8
	.byte		VOL   , 90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		        c_v-24
	.byte		VOL   , 86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-28
	.byte	W03
	.byte		        c_v-32
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W03
@ 037   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		VOL   , 82*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		PAN   , c_v-40
	.byte		VOL   , 80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		VOL   , 78*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		VOL   , 76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-52
	.byte		VOL   , 74*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte		PAN   , c_v-56
	.byte		VOL   , 72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-60
	.byte		VOL   , 70*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-60
	.byte		VOL   , 62*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		VOL   , 58*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-52
	.byte		VOL   , 56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		VOL   , 52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		VOL   , 50*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		VOL   , 46*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		VOL   , 44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		VOL   , 40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		VOL   , 38*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		VOL   , 34*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		VOL   , 32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ps4organicbeat_2_B1
ps4organicbeat_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ps4organicbeat_3:
	.byte	KEYSH , ps4organicbeat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+16
	.byte		VOL   , 52*ps4organicbeat_mvl/mxv
	.byte		N04   , En3 , v092
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W07
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W07
	.byte		        En3 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W01
@ 001   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W07
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W07
	.byte		        An3 
	.byte	W05
	.byte		        En3 
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v080
	.byte	W01
@ 002   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W07
	.byte		        An3 
	.byte	W05
	.byte		        En3 
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W07
	.byte		        An3 
	.byte	W05
	.byte		        En3 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		        En3 
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W07
	.byte		        En3 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W07
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W07
@ 004   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W07
	.byte		        En3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W07
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W07
	.byte		        An3 
	.byte	W05
	.byte		        En3 
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		        En3 
	.byte	W01
ps4organicbeat_3_B1:
@ 006   ----------------------------------------
	.byte	W06
	.byte		N04   , En3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W07
	.byte		        En3 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W07
	.byte		        An3 
	.byte	W05
	.byte		        En3 
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		        En3 
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W07
	.byte		        En3 
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		        En3 
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En3 
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		        En3 
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W07
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W01
@ 009   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W07
	.byte		        En3 
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W07
@ 010   ----------------------------------------
	.byte		VOICE , 85
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOL   , 24*ps4organicbeat_mvl/mxv
	.byte		N96   , En4 , v092
	.byte	W03
	.byte		VOL   , 32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 2
	.byte		VOL   , 98*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 3
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 8
	.byte		VOL   , 52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 34*ps4organicbeat_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte	W72
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W01
	.byte		VOL   , 60*ps4organicbeat_mvl/mxv
	.byte	W02
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W01
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W02
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte		MOD   , 1
	.byte	W03
	.byte		VOL   , 92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 100*ps4organicbeat_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte		N96   , Gn4 
	.byte	W03
	.byte		VOL   , 32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 2
	.byte		VOL   , 98*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 3
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 8
	.byte		VOL   , 52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 34*ps4organicbeat_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte	W72
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte		N24   , Bn4 
	.byte	W01
	.byte		VOL   , 60*ps4organicbeat_mvl/mxv
	.byte	W02
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W01
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W02
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte		MOD   , 1
	.byte	W03
	.byte		VOL   , 92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 100*ps4organicbeat_mvl/mxv
	.byte	W05
	.byte		N92   , An4 
	.byte	W01
@ 015   ----------------------------------------
ps4organicbeat_3_015:
	.byte		VOL   , 24*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 2
	.byte		VOL   , 98*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 3
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 8
	.byte		VOL   , 52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 34*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N92   , Fn4 , v092
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_3_015
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOL   , 24*ps4organicbeat_mvl/mxv
	.byte		N92   , En5 , v080
	.byte	W03
	.byte		VOL   , 32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 2
	.byte		VOL   , 98*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 3
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 8
	.byte		VOL   , 52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 34*ps4organicbeat_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N24   , Fs5 
	.byte	W01
	.byte		VOL   , 44*ps4organicbeat_mvl/mxv
	.byte	W01
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W02
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W01
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W02
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte		MOD   , 1
	.byte	W03
	.byte		VOL   , 92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 100*ps4organicbeat_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte		N96   , Gn5 
	.byte	W03
	.byte		VOL   , 32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 2
	.byte		VOL   , 98*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 3
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 8
	.byte		VOL   , 52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 34*ps4organicbeat_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte	W72
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte		N24   , Bn5 
	.byte	W01
	.byte		VOL   , 60*ps4organicbeat_mvl/mxv
	.byte	W02
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W01
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W02
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte		MOD   , 1
	.byte	W03
	.byte		VOL   , 92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 100*ps4organicbeat_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte		N96   , An5 
	.byte	W03
	.byte		VOL   , 32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 2
	.byte		VOL   , 98*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 3
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 8
	.byte		VOL   , 52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 34*ps4organicbeat_mvl/mxv
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte		N92   , Fn5 
	.byte	W03
	.byte		VOL   , 32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 2
	.byte		VOL   , 98*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 3
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 8
	.byte		VOL   , 52*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        44*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 34*ps4organicbeat_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte		MOD   , 4
	.byte		TIE   , En4 , v092
	.byte	W03
	.byte		VOL   , 40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        45*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        50*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 54*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        58*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        62*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        66*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 70*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        76*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W12
@ 027   ----------------------------------------
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        102*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        104*ps4organicbeat_mvl/mxv
	.byte	W60
@ 028   ----------------------------------------
	.byte		MOD   , 1
	.byte	W96
@ 029   ----------------------------------------
	.byte		        2
	.byte		VOL   , 102*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		MOD   , 3
	.byte		VOL   , 92*ps4organicbeat_mvl/mxv
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 88*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 5
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        54*ps4organicbeat_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W02
@ 030   ----------------------------------------
	.byte		MOD   , 4
	.byte		VOL   , 34*ps4organicbeat_mvl/mxv
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 80*ps4organicbeat_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W44
	.byte	W03
	.byte		N06   , Cn5 , v127
	.byte	W07
	.byte		N05   , Gn4 
	.byte	W05
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W07
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte	W44
	.byte	W03
	.byte		N06   , Cn5 
	.byte	W07
	.byte		N05   , Gn4 
	.byte	W05
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W07
@ 036   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N06   , Gn3 
	.byte	W07
	.byte		N05   , An3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		        En3 
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N05   , An3 
	.byte	W05
	.byte		        En3 
	.byte	W07
	.byte		N05   
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W05
	.byte		N05   , An3 
	.byte	W07
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W05
	.byte		N05   
	.byte	W07
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N06   , Gn3 
	.byte	W07
	.byte		N05   , An3 
	.byte	W05
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N06   , Gn3 
	.byte	W07
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W12
	.byte	GOTO
	 .word	ps4organicbeat_3_B1
ps4organicbeat_3_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ps4organicbeat_4:
	.byte	KEYSH , ps4organicbeat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+32
	.byte		VOL   , 96*ps4organicbeat_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N05   , En1 , v127
	.byte	W01
@ 002   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W17
	.byte		N05   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        An1 
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W01
@ 003   ----------------------------------------
	.byte	W17
	.byte		        En1 , v124
	.byte	W19
	.byte		N04   
	.byte	W18
	.byte		        En1 , v127
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W13
@ 004   ----------------------------------------
	.byte		N04   , En1 
	.byte	W17
	.byte		N05   
	.byte	W18
	.byte		        En1 , v124
	.byte	W18
	.byte		N05   
	.byte	W19
	.byte		        An1 
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En1 , v124
	.byte	W18
	.byte		        En1 , v127
	.byte	W17
	.byte		N05   
	.byte	W18
	.byte		N06   
	.byte	W13
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N06   , Bn1 , v120
	.byte	W11
	.byte		        An1 , v127
	.byte	W13
ps4organicbeat_4_B1:
@ 006   ----------------------------------------
	.byte		N05   , En1 , v127
	.byte	W17
	.byte		N05   
	.byte	W19
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W17
	.byte		N06   , An1 
	.byte	W13
	.byte		N05   , As1 , v124
	.byte	W11
	.byte		        En1 , v127
	.byte	W01
@ 007   ----------------------------------------
	.byte	W18
	.byte		N06   , En1 , v120
	.byte	W18
	.byte		N05   , En1 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		        Bn1 
	.byte	W13
	.byte		        An1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , En1 
	.byte	W17
	.byte		N06   
	.byte	W18
	.byte		N05   , En1 , v124
	.byte	W18
	.byte		        En1 , v127
	.byte	W19
	.byte		        An1 , v124
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En1 , v127
	.byte	W17
	.byte		        En1 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        En1 , v127
	.byte	W12
	.byte		N05   
	.byte	W07
	.byte		        Bn1 
	.byte	W12
	.byte		N04   , An1 
	.byte	W12
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
	.byte	W92
	.byte	W03
	.byte		N06   , En1 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W17
	.byte		N05   
	.byte	W19
	.byte		N04   
	.byte	W17
	.byte		N05   
	.byte	W18
	.byte		        An1 
	.byte	W13
	.byte		        As1 , v124
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En1 , v127
	.byte	W18
	.byte		N04   , En1 , v124
	.byte	W17
	.byte		N05   , En1 , v127
	.byte	W19
	.byte		N05   
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W13
	.byte		        An1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        En1 
	.byte	W18
	.byte		N05   
	.byte	W17
	.byte		N06   
	.byte	W19
	.byte		N05   , En1 , v124
	.byte	W18
	.byte		        An1 , v127
	.byte	W11
	.byte		N06   , As1 , v124
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W01
@ 021   ----------------------------------------
	.byte	W17
	.byte		N06   , En1 , v124
	.byte	W19
	.byte		N05   , En1 , v127
	.byte	W18
	.byte		        En1 , v124
	.byte	W12
	.byte		        En1 , v120
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W11
	.byte		N05   , An1 , v120
	.byte	W13
@ 022   ----------------------------------------
	.byte		N06   , Fn1 , v124
	.byte	W18
	.byte		        Fn1 , v127
	.byte	W17
	.byte		N05   
	.byte	W19
	.byte		        Fn1 , v124
	.byte	W18
	.byte		N04   , As1 , v127
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn1 , v124
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W17
	.byte		N05   
	.byte	W13
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Bn1 , v127
	.byte	W11
	.byte		        Fn1 , v120
	.byte	W01
@ 024   ----------------------------------------
	.byte	W17
	.byte		        Fn1 , v124
	.byte	W19
	.byte		        Fn1 , v127
	.byte	W17
	.byte		N06   
	.byte	W18
	.byte		N05   , As1 , v124
	.byte	W13
	.byte		        Bn1 , v127
	.byte	W11
	.byte		        Fn1 
	.byte	W01
@ 025   ----------------------------------------
	.byte	W17
	.byte		N06   
	.byte	W19
	.byte		N05   
	.byte	W17
	.byte		        Fn1 , v120
	.byte	W12
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W17
	.byte		N06   
	.byte	W18
	.byte		        En1 , v120
	.byte	W19
	.byte		N05   , En1 , v124
	.byte	W17
	.byte		N06   , An1 
	.byte	W13
	.byte		N05   , As1 , v127
	.byte	W11
	.byte		N06   , En1 
	.byte	W01
@ 027   ----------------------------------------
	.byte	W17
	.byte		        En1 , v124
	.byte	W18
	.byte		N05   
	.byte	W19
	.byte		N06   
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 , v124
	.byte	W11
	.byte		        En1 , v127
	.byte	W01
@ 028   ----------------------------------------
	.byte	W18
	.byte		        En1 , v124
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        En1 , v127
	.byte	W18
	.byte		        An1 
	.byte	W11
	.byte		        As1 , v120
	.byte	W13
@ 029   ----------------------------------------
	.byte		        En1 , v127
	.byte	W17
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N05   
	.byte	W13
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOICE , 2
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
@ 031   ----------------------------------------
ps4organicbeat_4_031:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
ps4organicbeat_4_032:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_4_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_4_031
@ 035   ----------------------------------------
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W11
	.byte		VOICE , 31
	.byte		N05   , En1 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W11
	.byte		        En1 
	.byte	W01
@ 037   ----------------------------------------
	.byte	W17
	.byte		N05   
	.byte	W19
	.byte		N05   
	.byte	W17
	.byte		        En1 , v124
	.byte	W13
	.byte		N04   , En1 , v127
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
@ 038   ----------------------------------------
	.byte		        En1 , v127
	.byte	W17
	.byte		N06   
	.byte	W19
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        An1 
	.byte	W11
	.byte		        As1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W01
@ 039   ----------------------------------------
	.byte	W17
	.byte		N06   
	.byte	W18
	.byte		        En1 , v120
	.byte	W19
	.byte		N05   
	.byte	W12
	.byte		        En1 , v127
	.byte	W05
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N05   , An1 , v124
	.byte	W13
	.byte	GOTO
	 .word	ps4organicbeat_4_B1
ps4organicbeat_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ps4organicbeat_5:
	.byte	KEYSH , ps4organicbeat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 92*ps4organicbeat_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N04   , En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        En1 , v124
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        En1 , v127
	.byte	W01
@ 001   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W05
	.byte		        En1 , v127
	.byte	W07
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        En1 , v124
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v127
	.byte	W07
	.byte		        En1 , v124
	.byte	W05
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        En1 , v124
	.byte	W05
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W07
@ 003   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W05
	.byte		        En1 , v127
	.byte	W01
@ 004   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v120
	.byte	W07
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W01
ps4organicbeat_5_B1:
@ 006   ----------------------------------------
	.byte	W06
	.byte		N04   , En1 , v127
	.byte	W06
	.byte		        En1 , v124
	.byte	W05
	.byte		        En1 , v127
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W05
	.byte		        En1 , v120
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W05
	.byte		        En1 , v124
	.byte	W07
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W01
@ 008   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W07
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        En1 , v124
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v124
	.byte	W07
	.byte		        En1 , v120
	.byte	W05
	.byte		        En1 , v127
	.byte	W07
	.byte		        En1 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
@ 009   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        En1 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v120
	.byte	W05
	.byte		        En1 , v124
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v124
	.byte	W07
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W01
@ 010   ----------------------------------------
	.byte	W05
	.byte		        En1 , v127
	.byte	W07
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        En1 , v120
	.byte	W05
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W07
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v120
	.byte	W01
@ 011   ----------------------------------------
	.byte	W05
	.byte		        En1 , v124
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        En1 , v120
	.byte	W05
	.byte		        En1 , v124
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        En1 , v127
	.byte	W07
@ 012   ----------------------------------------
	.byte		        En1 , v124
	.byte	W05
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v127
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W07
@ 013   ----------------------------------------
	.byte		        En1 , v124
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W01
@ 014   ----------------------------------------
	.byte	W05
	.byte		        Fn1 , v124
	.byte	W07
	.byte		        Fn1 , v127
	.byte	W05
	.byte		        Fn1 , v124
	.byte	W07
	.byte		        Fn1 , v127
	.byte	W05
	.byte		        Fn1 , v124
	.byte	W07
	.byte		        Fn1 , v127
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W07
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
@ 015   ----------------------------------------
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        Fn1 , v124
	.byte	W05
	.byte		N04   
	.byte	W01
@ 016   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W07
	.byte		        Fn1 , v124
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W01
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W07
	.byte		        Fn1 , v120
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Fn1 , v120
	.byte	W07
@ 018   ----------------------------------------
	.byte		        En1 , v124
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		N04   
	.byte	W01
@ 019   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W05
	.byte		        En1 , v127
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        En1 , v120
	.byte	W07
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W07
	.byte		        En1 , v120
	.byte	W06
@ 020   ----------------------------------------
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W05
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W01
@ 021   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        En1 , v120
	.byte	W05
	.byte		        En1 , v124
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        En1 , v124
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W01
@ 022   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W01
@ 023   ----------------------------------------
	.byte	W05
	.byte		        Fn1 , v120
	.byte	W07
	.byte		        Fn1 , v124
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        Fn1 , v127
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fn1 , v124
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        Fn1 , v120
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W07
	.byte		        Fn1 , v127
	.byte	W06
@ 025   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        Fn1 , v124
	.byte	W07
	.byte		        Fn1 , v127
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W01
@ 027   ----------------------------------------
	.byte	W06
	.byte		        En1 , v124
	.byte	W05
	.byte		        En1 , v127
	.byte	W07
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        En1 , v120
	.byte	W05
	.byte		        En1 , v127
	.byte	W01
@ 028   ----------------------------------------
	.byte	W05
	.byte		        En1 , v124
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v120
	.byte	W07
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v120
	.byte	W05
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v124
	.byte	W07
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W01
@ 029   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        En1 , v124
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W01
@ 030   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W07
	.byte		        Fn1 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W07
@ 031   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        Fn1 , v124
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W07
	.byte		        Fn1 , v124
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 032   ----------------------------------------
	.byte		        En1 
	.byte	W05
	.byte		        En1 , v124
	.byte	W07
	.byte		        En1 , v127
	.byte	W05
	.byte		        En1 , v124
	.byte	W07
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W07
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W05
	.byte		        En1 , v124
	.byte	W01
@ 033   ----------------------------------------
	.byte	W06
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        Fn1 , v120
	.byte	W07
	.byte		        Fn1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        Fn1 , v124
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W07
@ 035   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        Fn1 , v124
	.byte	W05
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W07
@ 036   ----------------------------------------
	.byte		        En1 
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		        En1 , v124
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v120
	.byte	W01
@ 037   ----------------------------------------
	.byte	W05
	.byte		        En1 , v127
	.byte	W07
	.byte		        En1 , v124
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W07
@ 038   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v124
	.byte	W05
	.byte		        En1 , v127
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        En1 , v120
	.byte	W05
	.byte		        En1 , v127
	.byte	W01
@ 039   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        En1 , v124
	.byte	W05
	.byte		        En1 , v127
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		        En1 , v120
	.byte	W05
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v124
	.byte	W07
	.byte		        En1 , v127
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	GOTO
	 .word	ps4organicbeat_5_B1
ps4organicbeat_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ps4organicbeat_6:
	.byte	KEYSH , ps4organicbeat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		PAN   , c_v-16
	.byte		VOL   , 100*ps4organicbeat_mvl/mxv
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
	.byte	W96
ps4organicbeat_6_B1:
@ 006   ----------------------------------------
	.byte		TIE   , En1 , v127
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte		TIE   , En4 , v080
	.byte	W01
@ 010   ----------------------------------------
ps4organicbeat_6_010:
	.byte		VOL   , 48*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        79*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        82*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        85*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        83*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        77*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        74*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        66*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        62*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
ps4organicbeat_6_011:
	.byte		VOL   , 55*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        50*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        46*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        30*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        28*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        26*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        26*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        28*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        30*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        34*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        38*ps4organicbeat_mvl/mxv
	.byte	W02
	.byte	PEND
	.byte		EOT   , En4 
	.byte	W01
	.byte		VOL   , 80*ps4organicbeat_mvl/mxv
	.byte		N21   , Fs4 , v080
	.byte	W03
	.byte		VOL   , 84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W09
@ 012   ----------------------------------------
ps4organicbeat_6_012:
	.byte		VOL   , 48*ps4organicbeat_mvl/mxv
	.byte		TIE   , Gn4 , v080
	.byte	W03
	.byte		VOL   , 56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        79*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        82*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        85*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        83*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        77*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        74*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        66*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        62*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_6_011
	.byte		EOT   , Gn4 
	.byte		N23   , Bn4 , v080
	.byte	W01
	.byte		VOL   , 80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W09
@ 014   ----------------------------------------
ps4organicbeat_6_014:
	.byte		VOL   , 48*ps4organicbeat_mvl/mxv
	.byte		TIE   , An4 , v080
	.byte	W03
	.byte		VOL   , 56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        79*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        82*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        85*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        83*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        77*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        74*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        66*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        62*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
ps4organicbeat_6_015:
	.byte		VOL   , 55*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        50*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        46*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        30*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        28*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        26*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        26*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        28*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        30*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        34*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        38*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        42*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte	W05
	.byte	PEND
	.byte		EOT   , An4 
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOL   , 48*ps4organicbeat_mvl/mxv
	.byte		TIE   , Fn4 , v080
	.byte	W03
	.byte		VOL   , 56*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        64*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        68*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        72*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        76*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        79*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        82*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        85*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        98*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        94*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        90*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        86*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        83*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        77*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        74*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        70*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        66*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        62*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        60*ps4organicbeat_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		        55*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        50*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        46*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        30*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        28*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        26*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        26*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        28*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        30*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        34*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        38*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        42*ps4organicbeat_mvl/mxv
	.byte	W06
	.byte		        40*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        36*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        32*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        24*ps4organicbeat_mvl/mxv
	.byte	W05
	.byte		TIE   , En4 
	.byte	W01
	.byte		EOT   , Fn4 
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_6_011
	.byte		EOT   , En4 
	.byte		N22   , Fs4 , v080
	.byte	W01
	.byte		VOL   , 80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W09
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_6_011
	.byte		EOT   , Gn4 
	.byte		N22   , Bn4 , v080
	.byte	W01
	.byte		VOL   , 80*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        84*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        88*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        92*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        96*ps4organicbeat_mvl/mxv
	.byte	W03
	.byte		        100*ps4organicbeat_mvl/mxv
	.byte	W09
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_6_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_6_015
	.byte		EOT   , An4 
	.byte		TIE   , Fn5 , v080
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_6_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_6_015
	.byte		EOT   , Fn5 
	.byte	W01
@ 026   ----------------------------------------
	.byte		VOL   , 100*ps4organicbeat_mvl/mxv
	.byte		TIE   , En1 , v080
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	GOTO
	 .word	ps4organicbeat_6_B1
ps4organicbeat_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ps4organicbeat_7:
	.byte	KEYSH , ps4organicbeat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 74*ps4organicbeat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N05   
	.byte	W23
	.byte		N05   
	.byte	W24
	.byte	W01
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W23
	.byte		N05   
	.byte	W24
	.byte	W01
	.byte		N04   
	.byte	W23
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W01
@ 004   ----------------------------------------
	.byte	W23
	.byte		N05   
	.byte	W24
	.byte	W01
	.byte		N05   
	.byte	W23
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W01
@ 005   ----------------------------------------
	.byte	W23
	.byte		N05   
	.byte	W24
	.byte	W01
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		N06   
	.byte	W06
ps4organicbeat_7_B1:
@ 006   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Fs2 , v064
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N05   
	.byte	W01
@ 007   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W07
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N06   , Fs2 , v064
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Dn1 , v096
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W07
	.byte		N05   , Dn1 , v096
	.byte	W05
	.byte		N05   
	.byte		N05   , Fs2 , v064
	.byte	W07
@ 008   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Dn1 , v096
	.byte	W01
	.byte		        Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N06   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W01
@ 009   ----------------------------------------
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N06   , Fs2 , v064
	.byte	W01
	.byte		N04   , Dn1 , v096
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W01
	.byte		        Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W05
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		N01   
	.byte	W01
@ 010   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Fs2 , v064
	.byte	W01
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Dn1 , v096
	.byte	W01
	.byte		        Fs2 , v064
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs2 , v064
	.byte	W01
@ 011   ----------------------------------------
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N06   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N06   , Dn1 , v096
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		        Fs2 , v064
	.byte	W05
	.byte		        Cn1 , v127
	.byte		N01   , Fs2 , v064
	.byte	W01
@ 012   ----------------------------------------
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N06   , Dn1 , v096
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Fs2 , v064
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		N06   
	.byte	W01
@ 013   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N06   , Fs2 , v064
	.byte	W01
	.byte		N04   , Cn1 , v127
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Fs2 , v064
	.byte	W01
	.byte		N04   , Dn1 , v096
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W05
	.byte		N05   
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N05   
	.byte	W01
@ 014   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Dn1 , v096
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N06   , Fs2 , v064
	.byte	W01
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N06   
	.byte	W01
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W01
	.byte		        Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W01
	.byte		        Fs2 , v064
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W05
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N06   , Fs2 , v064
	.byte	W01
	.byte		N05   , Dn1 , v096
	.byte	W05
	.byte		N06   , Fs2 , v064
	.byte	W01
@ 016   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N05   
	.byte	W01
@ 017   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Cn1 , v127
	.byte	W01
	.byte		        Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Fs2 , v064
	.byte	W01
	.byte		N04   , Dn1 , v096
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W06
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Fs2 , v064
	.byte	W01
	.byte		        Dn1 , v096
	.byte	W05
	.byte		N06   , Fs2 , v064
	.byte	W01
@ 018   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Fs2 , v064
	.byte	W01
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W01
@ 019   ----------------------------------------
	.byte		        Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N06   , Fs2 , v064
	.byte	W01
	.byte		N05   , Dn1 , v096
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N06   , Fs2 , v064
	.byte	W01
	.byte		N05   , Cn1 , v127
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W07
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N04   
	.byte		N04   , Fs2 , v064
	.byte	W05
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W01
@ 020   ----------------------------------------
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N06   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N05   
	.byte	W01
@ 021   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Fs2 , v064
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N06   , Dn1 , v096
	.byte	W01
	.byte		        Fs2 , v064
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N06   , Cn1 , v127
	.byte		N01   , Fs2 , v064
	.byte	W01
@ 022   ----------------------------------------
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N04   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N06   , Fs2 , v064
	.byte	W01
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N05   , Fs2 , v064
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N05   , Dn1 , v096
	.byte		N06   , Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Dn1 , v096
	.byte	W01
	.byte		        Fs2 , v064
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte	W07
	.byte		N01   
	.byte		N05   , Fs2 , v064
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N04   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Fs2 , v064
	.byte	W01
	.byte		N06   , Dn1 , v096
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W01
@ 025   ----------------------------------------
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N06   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Fs2 , v064
	.byte	W01
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W05
	.byte		N05   , Dn1 , v096
	.byte	W01
	.byte		N96   , Fn2 , v100
	.byte	W05
	.byte		N06   , Fs2 , v064
	.byte	W01
	.byte		N05   , Dn1 , v096
	.byte	W06
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W23
	.byte		N05   
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte	W07
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs2 , v064
	.byte	W01
@ 030   ----------------------------------------
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs2 , v064
	.byte	W07
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N05   , Fs2 , v064
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W07
	.byte		N05   , Dn1 , v096
	.byte	W05
	.byte		N06   , Fs2 , v064
	.byte	W01
	.byte		N05   , Dn1 , v096
	.byte	W05
	.byte		        Cn1 , v127
	.byte		N01   , Fs2 , v064
	.byte	W01
@ 032   ----------------------------------------
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Dn1 , v096
	.byte	W01
	.byte		        Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W07
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W01
	.byte		N06   , Fs2 , v064
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N05   , Fs2 , v064
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Dn1 , v096
	.byte		N05   , Fs2 , v064
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W05
	.byte		        Fs2 , v064
	.byte	W01
	.byte		        Dn1 , v096
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte		N04   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W05
	.byte		N09   , As1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N05   
	.byte	W01
@ 035   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W13
	.byte		N05   , Dn1 , v096
	.byte		N06   , Fs2 , v064
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Fs2 , v064
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W05
	.byte		N03   , Fs1 , v080
	.byte	W07
	.byte		N09   , As1 , v060
	.byte	W11
	.byte		N05   , Dn1 , v096
	.byte	W01
	.byte		        Fs2 , v064
	.byte	W06
	.byte		N09   , As1 , v060
	.byte	W05
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N06   , Fs2 , v064
	.byte	W01
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N05   , Cn1 , v127
	.byte	W01
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W23
	.byte		        Cn1 , v127
	.byte	W01
@ 037   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte	W24
	.byte		N05   , Cn1 , v127
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W11
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
@ 038   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W23
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte	W01
@ 039   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W23
	.byte		        Dn1 , v096
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N05   , Dn1 , v096
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W07
	.byte	GOTO
	 .word	ps4organicbeat_7_B1
ps4organicbeat_7_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ps4organicbeat_8:
	.byte	KEYSH , ps4organicbeat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 112*ps4organicbeat_mvl/mxv
	.byte		PAN   , c_v-32
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
	.byte	W96
ps4organicbeat_8_B1:
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
	.byte	W44
	.byte	W03
	.byte		N06   , Cn5 , v127
	.byte	W01
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gn4 , v127
	.byte	W05
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v124
	.byte	W01
	.byte		        Fn3 , v100
	.byte	W05
	.byte		        En3 , v127
	.byte	W01
	.byte		        Cn3 , v100
	.byte	W05
	.byte		        Bn2 , v127
	.byte	W01
	.byte		        An2 , v100
	.byte	W05
	.byte		        Fn2 , v124
	.byte	W01
	.byte		        Dn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 031   ----------------------------------------
ps4organicbeat_8_031:
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
ps4organicbeat_8_032:
	.byte		N06   , En2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_8_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_8_031
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ps4organicbeat_8_031
@ 036   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ps4organicbeat_8_B1
ps4organicbeat_8_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ps4organicbeat:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ps4organicbeat_pri	@ Priority
	.byte	ps4organicbeat_rev	@ Reverb.

	.word	ps4organicbeat_grp

	.word	ps4organicbeat_1
	.word	ps4organicbeat_2
	.word	ps4organicbeat_3
	.word	ps4organicbeat_4
	.word	ps4organicbeat_5
	.word	ps4organicbeat_6
	.word	ps4organicbeat_7
	.word	ps4organicbeat_8

	.end
