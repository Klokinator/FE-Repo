	.include "MPlayDef.s"

	.equ	Damocles0_grp, voicegroup000
	.equ	Damocles0_pri, 0
	.equ	Damocles0_rev, 0
	.equ	Damocles0_mvl, 78
	.equ	Damocles0_key, 0
	.equ	Damocles0_tbs, 1
	.equ	Damocles0_exg, 0
	.equ	Damocles0_cmp, 1

	.section .rodata
	.global	Damocles0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Damocles0_1:
	.byte	KEYSH , Damocles0_key+0
Damocles0_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 132*Damocles0_tbs/2
	.byte		VOICE , 49
	.byte		VOL   , 127*Damocles0_mvl/mxv
	.byte		        88*Damocles0_mvl/mxv
	.byte		N12   , Dn1 , v080
	.byte		N12   , Dn2 
	.byte	W08
	.byte		VOL   , 89*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W04
	.byte		VOL   , 90*Damocles0_mvl/mxv
	.byte	W08
	.byte		        91*Damocles0_mvl/mxv
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W08
	.byte		VOL   , 92*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W04
	.byte		VOL   , 93*Damocles0_mvl/mxv
	.byte	W08
	.byte		        94*Damocles0_mvl/mxv
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W08
	.byte		VOL   , 95*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W04
	.byte		VOL   , 96*Damocles0_mvl/mxv
	.byte	W08
	.byte		        97*Damocles0_mvl/mxv
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W08
	.byte		VOL   , 98*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W04
	.byte		VOL   , 99*Damocles0_mvl/mxv
	.byte	W08
@ 001   ----------------------------------------
	.byte		        100*Damocles0_mvl/mxv
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W08
	.byte		VOL   , 101*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W04
	.byte		VOL   , 102*Damocles0_mvl/mxv
	.byte	W08
	.byte		        103*Damocles0_mvl/mxv
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W08
	.byte		VOL   , 104*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W04
	.byte		VOL   , 105*Damocles0_mvl/mxv
	.byte	W08
	.byte		        106*Damocles0_mvl/mxv
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W08
	.byte		VOL   , 107*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W04
	.byte		VOL   , 108*Damocles0_mvl/mxv
	.byte	W08
	.byte		        127*Damocles0_mvl/mxv
	.byte		N48   , An1 
	.byte		N48   , An2 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		TIE   , Dn1 
	.byte		TIE   , Dn2 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 126*Damocles0_mvl/mxv
	.byte	W03
	.byte		        125*Damocles0_mvl/mxv
	.byte	W03
	.byte		        124*Damocles0_mvl/mxv
	.byte	W03
	.byte		        123*Damocles0_mvl/mxv
	.byte	W04
	.byte		        122*Damocles0_mvl/mxv
	.byte	W03
	.byte		        121*Damocles0_mvl/mxv
	.byte	W03
	.byte		        120*Damocles0_mvl/mxv
	.byte	W03
	.byte		        119*Damocles0_mvl/mxv
	.byte	W03
	.byte		        118*Damocles0_mvl/mxv
	.byte	W04
	.byte		        117*Damocles0_mvl/mxv
	.byte	W03
	.byte		        116*Damocles0_mvl/mxv
	.byte	W03
	.byte		        115*Damocles0_mvl/mxv
	.byte	W03
	.byte		        114*Damocles0_mvl/mxv
	.byte	W03
	.byte		        113*Damocles0_mvl/mxv
	.byte	W04
	.byte		        112*Damocles0_mvl/mxv
	.byte	W03
	.byte		        111*Damocles0_mvl/mxv
	.byte	W03
	.byte		        110*Damocles0_mvl/mxv
	.byte	W03
	.byte		        109*Damocles0_mvl/mxv
	.byte	W03
	.byte		        108*Damocles0_mvl/mxv
	.byte	W04
	.byte		        107*Damocles0_mvl/mxv
	.byte	W03
	.byte		        106*Damocles0_mvl/mxv
	.byte	W03
	.byte		        105*Damocles0_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        104*Damocles0_mvl/mxv
	.byte	W03
	.byte		        103*Damocles0_mvl/mxv
	.byte	W04
	.byte		        102*Damocles0_mvl/mxv
	.byte	W03
	.byte		        101*Damocles0_mvl/mxv
	.byte	W03
	.byte		        100*Damocles0_mvl/mxv
	.byte	W03
	.byte		        99*Damocles0_mvl/mxv
	.byte	W03
	.byte		        98*Damocles0_mvl/mxv
	.byte	W04
	.byte		        98*Damocles0_mvl/mxv
	.byte	W05
	.byte		        97*Damocles0_mvl/mxv
	.byte	W05
	.byte		        96*Damocles0_mvl/mxv
	.byte	W05
	.byte		        95*Damocles0_mvl/mxv
	.byte	W05
	.byte		        94*Damocles0_mvl/mxv
	.byte	W05
	.byte		        93*Damocles0_mvl/mxv
	.byte	W05
	.byte		        92*Damocles0_mvl/mxv
	.byte	W05
	.byte		        91*Damocles0_mvl/mxv
	.byte	W05
	.byte		        90*Damocles0_mvl/mxv
	.byte	W05
	.byte		        89*Damocles0_mvl/mxv
	.byte	W05
	.byte		        88*Damocles0_mvl/mxv
	.byte	W05
	.byte		        87*Damocles0_mvl/mxv
	.byte	W05
	.byte		        86*Damocles0_mvl/mxv
	.byte	W05
	.byte		        85*Damocles0_mvl/mxv
	.byte	W05
	.byte		        84*Damocles0_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte	W03
	.byte		        83*Damocles0_mvl/mxv
	.byte	W05
	.byte		        82*Damocles0_mvl/mxv
	.byte	W05
	.byte		        81*Damocles0_mvl/mxv
	.byte	W05
	.byte		        80*Damocles0_mvl/mxv
	.byte	W05
	.byte		        79*Damocles0_mvl/mxv
	.byte	W05
	.byte		        78*Damocles0_mvl/mxv
	.byte	W05
	.byte		        77*Damocles0_mvl/mxv
	.byte	W05
	.byte		        76*Damocles0_mvl/mxv
	.byte	W05
	.byte		        75*Damocles0_mvl/mxv
	.byte	W52
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		        Dn2 
@ 006   ----------------------------------------
	.byte		VOL   , 127*Damocles0_mvl/mxv
	.byte		N48   , An1 
	.byte		N48   , An2 
	.byte	W48
	.byte		TIE   , Dn1 
	.byte		TIE   , Dn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		VOL   , 126*Damocles0_mvl/mxv
	.byte	W03
	.byte		        125*Damocles0_mvl/mxv
	.byte	W04
	.byte		        124*Damocles0_mvl/mxv
	.byte	W04
	.byte		        123*Damocles0_mvl/mxv
	.byte	W03
	.byte		        122*Damocles0_mvl/mxv
	.byte	W04
	.byte		        121*Damocles0_mvl/mxv
	.byte	W04
	.byte		        120*Damocles0_mvl/mxv
	.byte	W03
	.byte		        119*Damocles0_mvl/mxv
	.byte	W04
	.byte		        118*Damocles0_mvl/mxv
	.byte	W04
	.byte		        117*Damocles0_mvl/mxv
	.byte	W03
	.byte		        116*Damocles0_mvl/mxv
	.byte	W04
	.byte		        115*Damocles0_mvl/mxv
	.byte	W04
	.byte		        114*Damocles0_mvl/mxv
	.byte	W04
	.byte		        113*Damocles0_mvl/mxv
	.byte	W03
	.byte		        112*Damocles0_mvl/mxv
	.byte	W04
	.byte		        111*Damocles0_mvl/mxv
	.byte	W04
	.byte		        110*Damocles0_mvl/mxv
	.byte	W03
	.byte		        109*Damocles0_mvl/mxv
	.byte	W04
	.byte		        108*Damocles0_mvl/mxv
	.byte	W04
	.byte		        107*Damocles0_mvl/mxv
	.byte	W03
	.byte		        106*Damocles0_mvl/mxv
	.byte	W04
	.byte		        105*Damocles0_mvl/mxv
	.byte	W04
	.byte		        104*Damocles0_mvl/mxv
	.byte	W03
	.byte		        103*Damocles0_mvl/mxv
	.byte	W04
	.byte		        102*Damocles0_mvl/mxv
	.byte	W04
	.byte		        101*Damocles0_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		        100*Damocles0_mvl/mxv
	.byte	W03
	.byte		        99*Damocles0_mvl/mxv
	.byte	W04
	.byte		        98*Damocles0_mvl/mxv
	.byte	W04
	.byte		        97*Damocles0_mvl/mxv
	.byte	W03
	.byte		        96*Damocles0_mvl/mxv
	.byte	W04
	.byte		        95*Damocles0_mvl/mxv
	.byte	W04
	.byte		        94*Damocles0_mvl/mxv
	.byte	W03
	.byte		        93*Damocles0_mvl/mxv
	.byte	W04
	.byte		        92*Damocles0_mvl/mxv
	.byte	W04
	.byte		        91*Damocles0_mvl/mxv
	.byte	W03
	.byte		        90*Damocles0_mvl/mxv
	.byte	W04
	.byte		        89*Damocles0_mvl/mxv
	.byte	W04
	.byte		        88*Damocles0_mvl/mxv
	.byte	W04
	.byte		        87*Damocles0_mvl/mxv
	.byte	W03
	.byte		        86*Damocles0_mvl/mxv
	.byte	W04
	.byte		        85*Damocles0_mvl/mxv
	.byte	W04
	.byte		        84*Damocles0_mvl/mxv
	.byte	W03
	.byte		        83*Damocles0_mvl/mxv
	.byte	W04
	.byte		        82*Damocles0_mvl/mxv
	.byte	W04
	.byte		        81*Damocles0_mvl/mxv
	.byte	W03
	.byte		        80*Damocles0_mvl/mxv
	.byte	W04
	.byte		        79*Damocles0_mvl/mxv
	.byte	W04
	.byte		        78*Damocles0_mvl/mxv
	.byte	W03
	.byte		        77*Damocles0_mvl/mxv
	.byte	W04
	.byte		        76*Damocles0_mvl/mxv
	.byte	W04
	.byte		        75*Damocles0_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        78*Damocles0_mvl/mxv
	.byte	W10
	.byte		        79*Damocles0_mvl/mxv
	.byte	W10
	.byte		        80*Damocles0_mvl/mxv
	.byte	W10
	.byte		        81*Damocles0_mvl/mxv
	.byte	W10
	.byte		        82*Damocles0_mvl/mxv
	.byte	W08
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W02
	.byte		VOL   , 83*Damocles0_mvl/mxv
	.byte	W10
	.byte		        84*Damocles0_mvl/mxv
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W10
	.byte		VOL   , 85*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W08
	.byte		VOL   , 86*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W06
	.byte		VOL   , 87*Damocles0_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W05
	.byte		VOL   , 88*Damocles0_mvl/mxv
	.byte	W07
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W03
	.byte		VOL   , 89*Damocles0_mvl/mxv
	.byte	W09
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W01
	.byte		VOL   , 90*Damocles0_mvl/mxv
	.byte	W10
	.byte		        91*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W09
	.byte		VOL   , 92*Damocles0_mvl/mxv
	.byte	W03
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W07
	.byte		VOL   , 93*Damocles0_mvl/mxv
	.byte	W05
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W05
	.byte		VOL   , 94*Damocles0_mvl/mxv
	.byte	W07
	.byte		        95*Damocles0_mvl/mxv
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W06
	.byte		VOL   , 96*Damocles0_mvl/mxv
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W01
	.byte		VOL   , 97*Damocles0_mvl/mxv
	.byte	W07
	.byte		        98*Damocles0_mvl/mxv
	.byte	W04
@ 012   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W02
	.byte		VOL   , 99*Damocles0_mvl/mxv
	.byte	W07
	.byte		        100*Damocles0_mvl/mxv
	.byte	W03
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W04
	.byte		VOL   , 101*Damocles0_mvl/mxv
	.byte	W06
	.byte		        102*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W05
	.byte		VOL   , 103*Damocles0_mvl/mxv
	.byte	W07
	.byte		        104*Damocles0_mvl/mxv
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W06
	.byte		VOL   , 105*Damocles0_mvl/mxv
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W01
	.byte		VOL   , 106*Damocles0_mvl/mxv
	.byte	W07
	.byte		        107*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W02
	.byte		VOL   , 108*Damocles0_mvl/mxv
	.byte	W07
	.byte		        109*Damocles0_mvl/mxv
	.byte	W03
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W04
	.byte		VOL   , 110*Damocles0_mvl/mxv
	.byte	W06
	.byte		        111*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W05
	.byte		VOL   , 112*Damocles0_mvl/mxv
	.byte	W07
@ 013   ----------------------------------------
Damocles0_1_013:
	.byte		N12   , Dn1 , v080
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_1_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_1_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_1_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_1_013
@ 019   ----------------------------------------
Damocles0_1_019:
	.byte		N12   , Cs1 , v080
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_1_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_1_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_1_019
@ 023   ----------------------------------------
	.byte		VOL   , 111*Damocles0_mvl/mxv
	.byte		N12   , Cs1 , v080
	.byte		N12   , Cs2 
	.byte	W11
	.byte		VOL   , 110*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W10
	.byte		VOL   , 109*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W09
	.byte		VOL   , 108*Damocles0_mvl/mxv
	.byte	W03
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W09
	.byte		VOL   , 107*Damocles0_mvl/mxv
	.byte	W03
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W08
	.byte		VOL   , 106*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W07
	.byte		VOL   , 105*Damocles0_mvl/mxv
	.byte	W05
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W07
	.byte		VOL   , 104*Damocles0_mvl/mxv
	.byte	W05
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		VOL   , 103*Damocles0_mvl/mxv
	.byte	W06
@ 024   ----------------------------------------
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W05
	.byte		VOL   , 102*Damocles0_mvl/mxv
	.byte	W07
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W04
	.byte		VOL   , 101*Damocles0_mvl/mxv
	.byte	W08
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W04
	.byte		VOL   , 100*Damocles0_mvl/mxv
	.byte	W08
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W03
	.byte		VOL   , 99*Damocles0_mvl/mxv
	.byte	W09
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W02
	.byte		VOL   , 98*Damocles0_mvl/mxv
	.byte	W10
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W02
	.byte		VOL   , 97*Damocles0_mvl/mxv
	.byte	W10
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W01
	.byte		VOL   , 96*Damocles0_mvl/mxv
	.byte	W11
	.byte		        95*Damocles0_mvl/mxv
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOL   , 94*Damocles0_mvl/mxv
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W11
	.byte		VOL   , 93*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W10
	.byte		VOL   , 92*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W09
	.byte		VOL   , 91*Damocles0_mvl/mxv
	.byte	W03
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W09
	.byte		VOL   , 90*Damocles0_mvl/mxv
	.byte	W03
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W08
	.byte		VOL   , 89*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W07
	.byte		VOL   , 88*Damocles0_mvl/mxv
	.byte	W05
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W07
	.byte		VOL   , 87*Damocles0_mvl/mxv
	.byte	W05
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		VOL   , 86*Damocles0_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W05
	.byte		VOL   , 85*Damocles0_mvl/mxv
	.byte	W07
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W04
	.byte		VOL   , 84*Damocles0_mvl/mxv
	.byte	W08
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W04
	.byte		VOL   , 83*Damocles0_mvl/mxv
	.byte	W08
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W03
	.byte		VOL   , 82*Damocles0_mvl/mxv
	.byte	W09
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W02
	.byte		VOL   , 81*Damocles0_mvl/mxv
	.byte	W10
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W02
	.byte		VOL   , 80*Damocles0_mvl/mxv
	.byte	W10
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W01
	.byte		VOL   , 79*Damocles0_mvl/mxv
	.byte	W11
	.byte		        78*Damocles0_mvl/mxv
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOL   , 107*Damocles0_mvl/mxv
	.byte		TIE   , Dn1 
	.byte		TIE   , Dn2 
	.byte	W03
	.byte		VOL   , 106*Damocles0_mvl/mxv
	.byte	W03
	.byte		        105*Damocles0_mvl/mxv
	.byte	W04
	.byte		        104*Damocles0_mvl/mxv
	.byte	W03
	.byte		        103*Damocles0_mvl/mxv
	.byte	W04
	.byte		        102*Damocles0_mvl/mxv
	.byte	W03
	.byte		        101*Damocles0_mvl/mxv
	.byte	W04
	.byte		        100*Damocles0_mvl/mxv
	.byte	W03
	.byte		        99*Damocles0_mvl/mxv
	.byte	W03
	.byte		        98*Damocles0_mvl/mxv
	.byte	W04
	.byte		        97*Damocles0_mvl/mxv
	.byte	W03
	.byte		        96*Damocles0_mvl/mxv
	.byte	W04
	.byte		        95*Damocles0_mvl/mxv
	.byte	W03
	.byte		        94*Damocles0_mvl/mxv
	.byte	W04
	.byte		        93*Damocles0_mvl/mxv
	.byte	W03
	.byte		        92*Damocles0_mvl/mxv
	.byte	W03
	.byte		        91*Damocles0_mvl/mxv
	.byte	W04
	.byte		        90*Damocles0_mvl/mxv
	.byte	W03
	.byte		        89*Damocles0_mvl/mxv
	.byte	W04
	.byte		        88*Damocles0_mvl/mxv
	.byte	W03
	.byte		        87*Damocles0_mvl/mxv
	.byte	W04
	.byte		        86*Damocles0_mvl/mxv
	.byte	W03
	.byte		        85*Damocles0_mvl/mxv
	.byte	W03
	.byte		        84*Damocles0_mvl/mxv
	.byte	W04
	.byte		        83*Damocles0_mvl/mxv
	.byte	W03
	.byte		        82*Damocles0_mvl/mxv
	.byte	W04
	.byte		        81*Damocles0_mvl/mxv
	.byte	W03
	.byte		        80*Damocles0_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte	W06
	.byte		        77*Damocles0_mvl/mxv
	.byte	W07
	.byte		        76*Damocles0_mvl/mxv
	.byte	W07
	.byte		        75*Damocles0_mvl/mxv
	.byte	W07
	.byte		        74*Damocles0_mvl/mxv
	.byte	W07
	.byte		        73*Damocles0_mvl/mxv
	.byte	W07
	.byte		        72*Damocles0_mvl/mxv
	.byte	W07
	.byte		        71*Damocles0_mvl/mxv
	.byte	W06
	.byte		        70*Damocles0_mvl/mxv
	.byte	W07
	.byte		        69*Damocles0_mvl/mxv
	.byte	W07
	.byte		        68*Damocles0_mvl/mxv
	.byte	W07
	.byte		        67*Damocles0_mvl/mxv
	.byte	W07
	.byte		        66*Damocles0_mvl/mxv
	.byte	W07
	.byte		        65*Damocles0_mvl/mxv
	.byte	W07
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
	.byte		        Dn2 
@ 030   ----------------------------------------
Damocles0_1_030:
	.byte		TIE   , Cs1 , v080
	.byte		TIE   , Cs2 
	.byte	W96
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs1 
	.byte		        Cs2 
@ 032   ----------------------------------------
Damocles0_1_032:
	.byte		TIE   , Dn1 , v080
	.byte		TIE   , Dn2 
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
	.byte		        Dn2 
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_1_030
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs1 
	.byte		        Cs2 
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_1_032
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
	.byte		        Dn2 
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_1_030
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs1 
	.byte		        Cs2 
@ 040   ----------------------------------------
	.byte		VOL   , 125*Damocles0_mvl/mxv
	.byte		N24   , Dn2 , v080
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		TIE   , Fn2 
	.byte		TIE   , Fn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		VOL   , 126*Damocles0_mvl/mxv
	.byte	W01
	.byte		        125*Damocles0_mvl/mxv
	.byte	W01
	.byte		        124*Damocles0_mvl/mxv
	.byte	W01
	.byte		        123*Damocles0_mvl/mxv
	.byte	W01
	.byte		        122*Damocles0_mvl/mxv
	.byte	W02
	.byte		        121*Damocles0_mvl/mxv
	.byte	W01
	.byte		        120*Damocles0_mvl/mxv
	.byte	W01
	.byte		        119*Damocles0_mvl/mxv
	.byte	W01
	.byte		        118*Damocles0_mvl/mxv
	.byte	W01
	.byte		        117*Damocles0_mvl/mxv
	.byte	W02
	.byte		        116*Damocles0_mvl/mxv
	.byte	W01
	.byte		        115*Damocles0_mvl/mxv
	.byte	W01
	.byte		        114*Damocles0_mvl/mxv
	.byte	W01
	.byte		        113*Damocles0_mvl/mxv
	.byte	W01
	.byte		        112*Damocles0_mvl/mxv
	.byte	W02
	.byte		        111*Damocles0_mvl/mxv
	.byte	W01
	.byte		        110*Damocles0_mvl/mxv
	.byte	W01
	.byte		        109*Damocles0_mvl/mxv
	.byte	W01
	.byte		        108*Damocles0_mvl/mxv
	.byte	W01
	.byte		        107*Damocles0_mvl/mxv
	.byte	W02
	.byte		        106*Damocles0_mvl/mxv
	.byte	W01
	.byte		        105*Damocles0_mvl/mxv
	.byte	W01
	.byte		        104*Damocles0_mvl/mxv
	.byte	W01
	.byte		        103*Damocles0_mvl/mxv
	.byte	W01
	.byte		        102*Damocles0_mvl/mxv
	.byte	W02
	.byte		        101*Damocles0_mvl/mxv
	.byte	W01
	.byte		        100*Damocles0_mvl/mxv
	.byte	W01
	.byte		        99*Damocles0_mvl/mxv
	.byte	W01
	.byte		        98*Damocles0_mvl/mxv
	.byte	W01
	.byte		        97*Damocles0_mvl/mxv
	.byte	W02
	.byte		        96*Damocles0_mvl/mxv
	.byte	W01
	.byte		        95*Damocles0_mvl/mxv
	.byte	W01
	.byte		        94*Damocles0_mvl/mxv
	.byte	W01
	.byte		        93*Damocles0_mvl/mxv
	.byte	W01
	.byte		        92*Damocles0_mvl/mxv
	.byte	W02
	.byte		        91*Damocles0_mvl/mxv
	.byte	W01
	.byte		        90*Damocles0_mvl/mxv
	.byte	W01
	.byte		        89*Damocles0_mvl/mxv
	.byte	W01
	.byte		        88*Damocles0_mvl/mxv
	.byte	W01
	.byte		        87*Damocles0_mvl/mxv
	.byte	W02
	.byte		        86*Damocles0_mvl/mxv
	.byte	W01
	.byte		        85*Damocles0_mvl/mxv
	.byte	W01
	.byte		        84*Damocles0_mvl/mxv
	.byte	W01
	.byte		        83*Damocles0_mvl/mxv
	.byte	W01
	.byte		        82*Damocles0_mvl/mxv
	.byte	W02
	.byte		        81*Damocles0_mvl/mxv
	.byte	W01
	.byte		        80*Damocles0_mvl/mxv
	.byte	W01
	.byte		        79*Damocles0_mvl/mxv
	.byte	W01
	.byte		        78*Damocles0_mvl/mxv
	.byte	W01
	.byte		        77*Damocles0_mvl/mxv
	.byte	W02
	.byte		        76*Damocles0_mvl/mxv
	.byte	W01
	.byte		        75*Damocles0_mvl/mxv
	.byte	W01
	.byte		        74*Damocles0_mvl/mxv
	.byte	W01
	.byte		        73*Damocles0_mvl/mxv
	.byte	W01
	.byte		        72*Damocles0_mvl/mxv
	.byte	W02
	.byte		        71*Damocles0_mvl/mxv
	.byte	W01
	.byte		        70*Damocles0_mvl/mxv
	.byte	W01
	.byte		        69*Damocles0_mvl/mxv
	.byte	W01
	.byte		        68*Damocles0_mvl/mxv
	.byte	W01
	.byte		        67*Damocles0_mvl/mxv
	.byte	W02
	.byte		EOT   , Fn2 
	.byte		        Fn3 
@ 042   ----------------------------------------
	.byte	GOTO
	.word Damocles0_1_B1
Damocles0_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Damocles0_2:
	.byte	KEYSH , Damocles0_key+0
Damocles0_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 127*Damocles0_mvl/mxv
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
	.byte		        81*Damocles0_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N24   , An4 , v080
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 014   ----------------------------------------
Damocles0_2_014:
	.byte	W24
	.byte		N24   , Gs5 , v080
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Dn6 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
Damocles0_2_019:
	.byte		N24   , Gs4 , v080
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_2_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_2_014
@ 023   ----------------------------------------
	.byte		N24   , Cs6 , v080
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*Damocles0_mvl/mxv
	.byte		N96   , Cn1 
	.byte		N96   , An2 , v100
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
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
	.byte		        Cn1 , v080
	.byte		N96   , An2 
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
	.byte	W96
@ 042   ----------------------------------------
	.byte	GOTO
	.word Damocles0_2_B1
Damocles0_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Damocles0_3:
	.byte	KEYSH , Damocles0_key+0
Damocles0_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 127*Damocles0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N48   , An4 , v072
	.byte	W48
	.byte		TIE   , As4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		VOL   , 126*Damocles0_mvl/mxv
	.byte	W03
	.byte		        125*Damocles0_mvl/mxv
	.byte	W03
	.byte		        124*Damocles0_mvl/mxv
	.byte	W03
	.byte		        123*Damocles0_mvl/mxv
	.byte	W04
	.byte		        122*Damocles0_mvl/mxv
	.byte	W03
	.byte		        121*Damocles0_mvl/mxv
	.byte	W03
	.byte		        120*Damocles0_mvl/mxv
	.byte	W04
	.byte		        119*Damocles0_mvl/mxv
	.byte	W03
	.byte		        118*Damocles0_mvl/mxv
	.byte	W03
	.byte		        117*Damocles0_mvl/mxv
	.byte	W04
	.byte		        116*Damocles0_mvl/mxv
	.byte	W03
	.byte		        115*Damocles0_mvl/mxv
	.byte	W03
	.byte		        114*Damocles0_mvl/mxv
	.byte	W04
	.byte		        113*Damocles0_mvl/mxv
	.byte	W03
	.byte		        112*Damocles0_mvl/mxv
	.byte	W03
	.byte		        111*Damocles0_mvl/mxv
	.byte	W03
	.byte		        110*Damocles0_mvl/mxv
	.byte	W04
	.byte		        109*Damocles0_mvl/mxv
	.byte	W03
	.byte		        108*Damocles0_mvl/mxv
	.byte	W03
	.byte		        107*Damocles0_mvl/mxv
	.byte	W04
	.byte		        106*Damocles0_mvl/mxv
	.byte	W03
	.byte		        105*Damocles0_mvl/mxv
	.byte	W03
	.byte		        104*Damocles0_mvl/mxv
	.byte	W04
	.byte		        103*Damocles0_mvl/mxv
	.byte	W03
	.byte		        102*Damocles0_mvl/mxv
	.byte	W03
	.byte		        101*Damocles0_mvl/mxv
	.byte	W04
	.byte		        100*Damocles0_mvl/mxv
	.byte	W03
	.byte		        99*Damocles0_mvl/mxv
	.byte	W03
	.byte		        98*Damocles0_mvl/mxv
	.byte	W04
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOL   , 127*Damocles0_mvl/mxv
	.byte		N48   , An4 
	.byte	W03
	.byte		VOL   , 126*Damocles0_mvl/mxv
	.byte	W03
	.byte		        125*Damocles0_mvl/mxv
	.byte	W04
	.byte		        124*Damocles0_mvl/mxv
	.byte	W03
	.byte		        123*Damocles0_mvl/mxv
	.byte	W04
	.byte		        122*Damocles0_mvl/mxv
	.byte	W03
	.byte		        121*Damocles0_mvl/mxv
	.byte	W04
	.byte		        120*Damocles0_mvl/mxv
	.byte	W03
	.byte		        119*Damocles0_mvl/mxv
	.byte	W03
	.byte		        118*Damocles0_mvl/mxv
	.byte	W04
	.byte		        117*Damocles0_mvl/mxv
	.byte	W03
	.byte		        116*Damocles0_mvl/mxv
	.byte	W04
	.byte		        115*Damocles0_mvl/mxv
	.byte	W03
	.byte		        114*Damocles0_mvl/mxv
	.byte	W04
	.byte		        113*Damocles0_mvl/mxv
	.byte		TIE   , As4 
	.byte	W03
	.byte		VOL   , 112*Damocles0_mvl/mxv
	.byte	W03
	.byte		        111*Damocles0_mvl/mxv
	.byte	W04
	.byte		        110*Damocles0_mvl/mxv
	.byte	W03
	.byte		        109*Damocles0_mvl/mxv
	.byte	W04
	.byte		        108*Damocles0_mvl/mxv
	.byte	W03
	.byte		        107*Damocles0_mvl/mxv
	.byte	W04
	.byte		        106*Damocles0_mvl/mxv
	.byte	W03
	.byte		        105*Damocles0_mvl/mxv
	.byte	W03
	.byte		        104*Damocles0_mvl/mxv
	.byte	W04
	.byte		        103*Damocles0_mvl/mxv
	.byte	W03
	.byte		        102*Damocles0_mvl/mxv
	.byte	W04
	.byte		        101*Damocles0_mvl/mxv
	.byte	W03
	.byte		        100*Damocles0_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte		VOL   , 65*Damocles0_mvl/mxv
	.byte		TIE   , Cs4 , v080
	.byte	W03
	.byte		VOL   , 66*Damocles0_mvl/mxv
	.byte	W04
	.byte		        67*Damocles0_mvl/mxv
	.byte	W03
	.byte		        68*Damocles0_mvl/mxv
	.byte	W04
	.byte		        69*Damocles0_mvl/mxv
	.byte	W03
	.byte		        70*Damocles0_mvl/mxv
	.byte	W04
	.byte		        71*Damocles0_mvl/mxv
	.byte	W03
	.byte		        72*Damocles0_mvl/mxv
	.byte	W04
	.byte		        73*Damocles0_mvl/mxv
	.byte	W04
	.byte		        74*Damocles0_mvl/mxv
	.byte	W03
	.byte		        75*Damocles0_mvl/mxv
	.byte	W04
	.byte		        76*Damocles0_mvl/mxv
	.byte	W03
	.byte		        77*Damocles0_mvl/mxv
	.byte	W04
	.byte		        78*Damocles0_mvl/mxv
	.byte	W03
	.byte		        79*Damocles0_mvl/mxv
	.byte	W04
	.byte		        80*Damocles0_mvl/mxv
	.byte	W04
	.byte		        81*Damocles0_mvl/mxv
	.byte	W03
	.byte		        82*Damocles0_mvl/mxv
	.byte	W04
	.byte		        83*Damocles0_mvl/mxv
	.byte	W03
	.byte		        84*Damocles0_mvl/mxv
	.byte	W04
	.byte		        85*Damocles0_mvl/mxv
	.byte	W03
	.byte		        86*Damocles0_mvl/mxv
	.byte	W04
	.byte		        87*Damocles0_mvl/mxv
	.byte	W04
	.byte		        88*Damocles0_mvl/mxv
	.byte	W03
	.byte		        89*Damocles0_mvl/mxv
	.byte	W04
	.byte		        90*Damocles0_mvl/mxv
	.byte	W03
	.byte		        91*Damocles0_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte		        92*Damocles0_mvl/mxv
	.byte	W03
	.byte		        93*Damocles0_mvl/mxv
	.byte	W04
	.byte		        94*Damocles0_mvl/mxv
	.byte	W04
	.byte		        95*Damocles0_mvl/mxv
	.byte	W03
	.byte		        96*Damocles0_mvl/mxv
	.byte	W04
	.byte		        97*Damocles0_mvl/mxv
	.byte	W03
	.byte		        98*Damocles0_mvl/mxv
	.byte	W04
	.byte		        99*Damocles0_mvl/mxv
	.byte	W03
	.byte		        100*Damocles0_mvl/mxv
	.byte	W04
	.byte		        101*Damocles0_mvl/mxv
	.byte	W64
@ 022   ----------------------------------------
	.byte		        103*Damocles0_mvl/mxv
	.byte	W01
	.byte		        102*Damocles0_mvl/mxv
	.byte	W02
	.byte		        101*Damocles0_mvl/mxv
	.byte	W02
	.byte		        100*Damocles0_mvl/mxv
	.byte	W02
	.byte		        99*Damocles0_mvl/mxv
	.byte	W02
	.byte		        98*Damocles0_mvl/mxv
	.byte	W01
	.byte		        97*Damocles0_mvl/mxv
	.byte	W02
	.byte		        96*Damocles0_mvl/mxv
	.byte	W02
	.byte		        95*Damocles0_mvl/mxv
	.byte	W02
	.byte		        94*Damocles0_mvl/mxv
	.byte	W02
	.byte		        93*Damocles0_mvl/mxv
	.byte	W01
	.byte		        92*Damocles0_mvl/mxv
	.byte	W02
	.byte		        91*Damocles0_mvl/mxv
	.byte	W02
	.byte		        90*Damocles0_mvl/mxv
	.byte	W02
	.byte		        89*Damocles0_mvl/mxv
	.byte	W02
	.byte		        88*Damocles0_mvl/mxv
	.byte	W02
	.byte		        87*Damocles0_mvl/mxv
	.byte	W01
	.byte		        86*Damocles0_mvl/mxv
	.byte	W02
	.byte		        85*Damocles0_mvl/mxv
	.byte	W02
	.byte		        84*Damocles0_mvl/mxv
	.byte	W02
	.byte		        83*Damocles0_mvl/mxv
	.byte	W02
	.byte		        82*Damocles0_mvl/mxv
	.byte	W01
	.byte		        81*Damocles0_mvl/mxv
	.byte	W02
	.byte		        80*Damocles0_mvl/mxv
	.byte	W02
	.byte		        79*Damocles0_mvl/mxv
	.byte	W02
	.byte		        78*Damocles0_mvl/mxv
	.byte	W02
	.byte		        77*Damocles0_mvl/mxv
	.byte	W01
	.byte		        76*Damocles0_mvl/mxv
	.byte	W02
	.byte		        75*Damocles0_mvl/mxv
	.byte	W02
	.byte		        74*Damocles0_mvl/mxv
	.byte	W02
	.byte		        73*Damocles0_mvl/mxv
	.byte	W02
	.byte		        72*Damocles0_mvl/mxv
	.byte	W01
	.byte		        71*Damocles0_mvl/mxv
	.byte	W02
	.byte		        70*Damocles0_mvl/mxv
	.byte	W02
	.byte		        69*Damocles0_mvl/mxv
	.byte	W02
	.byte		        68*Damocles0_mvl/mxv
	.byte	W02
	.byte		        67*Damocles0_mvl/mxv
	.byte	W02
	.byte		        66*Damocles0_mvl/mxv
	.byte	W01
	.byte		        65*Damocles0_mvl/mxv
	.byte	W02
	.byte		        64*Damocles0_mvl/mxv
	.byte	W02
	.byte		        63*Damocles0_mvl/mxv
	.byte	W02
	.byte		        62*Damocles0_mvl/mxv
	.byte	W02
	.byte		        61*Damocles0_mvl/mxv
	.byte	W01
	.byte		        60*Damocles0_mvl/mxv
	.byte	W02
	.byte		        59*Damocles0_mvl/mxv
	.byte	W02
	.byte		        58*Damocles0_mvl/mxv
	.byte	W02
	.byte		        57*Damocles0_mvl/mxv
	.byte	W02
	.byte		        56*Damocles0_mvl/mxv
	.byte	W01
	.byte		        55*Damocles0_mvl/mxv
	.byte	W02
	.byte		        54*Damocles0_mvl/mxv
	.byte	W02
	.byte		        53*Damocles0_mvl/mxv
	.byte	W02
	.byte		        52*Damocles0_mvl/mxv
	.byte	W02
	.byte		        51*Damocles0_mvl/mxv
	.byte	W02
	.byte		EOT   
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 127*Damocles0_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N96   , Cs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N48   , Ds2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W48
	.byte		VOL   , 126*Damocles0_mvl/mxv
	.byte	W01
	.byte		        125*Damocles0_mvl/mxv
	.byte	W01
	.byte		        124*Damocles0_mvl/mxv
	.byte	W01
	.byte		        122*Damocles0_mvl/mxv
	.byte	W01
	.byte		        121*Damocles0_mvl/mxv
	.byte	W01
	.byte		        120*Damocles0_mvl/mxv
	.byte	W01
	.byte		        119*Damocles0_mvl/mxv
	.byte	W01
	.byte		        117*Damocles0_mvl/mxv
	.byte	W01
	.byte		        116*Damocles0_mvl/mxv
	.byte	W01
	.byte		        115*Damocles0_mvl/mxv
	.byte	W01
	.byte		        114*Damocles0_mvl/mxv
	.byte	W01
	.byte		        112*Damocles0_mvl/mxv
	.byte	W01
	.byte		        111*Damocles0_mvl/mxv
	.byte	W01
	.byte		        110*Damocles0_mvl/mxv
	.byte	W01
	.byte		        108*Damocles0_mvl/mxv
	.byte	W01
	.byte		        107*Damocles0_mvl/mxv
	.byte	W01
	.byte		        106*Damocles0_mvl/mxv
	.byte	W01
	.byte		        105*Damocles0_mvl/mxv
	.byte	W01
	.byte		        103*Damocles0_mvl/mxv
	.byte	W01
	.byte		        102*Damocles0_mvl/mxv
	.byte	W01
	.byte		        101*Damocles0_mvl/mxv
	.byte	W01
	.byte		        100*Damocles0_mvl/mxv
	.byte	W01
	.byte		        98*Damocles0_mvl/mxv
	.byte	W01
	.byte		        97*Damocles0_mvl/mxv
	.byte	W01
	.byte		        96*Damocles0_mvl/mxv
	.byte	W01
	.byte		        94*Damocles0_mvl/mxv
	.byte	W01
	.byte		        93*Damocles0_mvl/mxv
	.byte	W01
	.byte		        92*Damocles0_mvl/mxv
	.byte	W01
	.byte		        91*Damocles0_mvl/mxv
	.byte	W01
	.byte		        89*Damocles0_mvl/mxv
	.byte	W01
	.byte		        88*Damocles0_mvl/mxv
	.byte	W01
	.byte		        87*Damocles0_mvl/mxv
	.byte	W01
	.byte		        86*Damocles0_mvl/mxv
	.byte	W01
	.byte		        84*Damocles0_mvl/mxv
	.byte	W01
	.byte		        83*Damocles0_mvl/mxv
	.byte	W01
	.byte		        82*Damocles0_mvl/mxv
	.byte	W01
	.byte		        81*Damocles0_mvl/mxv
	.byte	W01
	.byte		        79*Damocles0_mvl/mxv
	.byte	W01
	.byte		        78*Damocles0_mvl/mxv
	.byte	W01
	.byte		        77*Damocles0_mvl/mxv
	.byte	W01
	.byte		        75*Damocles0_mvl/mxv
	.byte	W01
	.byte		        74*Damocles0_mvl/mxv
	.byte	W01
	.byte		        73*Damocles0_mvl/mxv
	.byte	W01
	.byte		        72*Damocles0_mvl/mxv
	.byte	W01
	.byte		        70*Damocles0_mvl/mxv
	.byte	W01
	.byte		        69*Damocles0_mvl/mxv
	.byte	W01
	.byte		        68*Damocles0_mvl/mxv
	.byte	W01
	.byte		        67*Damocles0_mvl/mxv
	.byte	W01
@ 027   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 95*Damocles0_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		N96   , An2 , v092
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOL   , 97*Damocles0_mvl/mxv
	.byte		TIE   , Bn2 
	.byte	W05
	.byte		VOL   , 98*Damocles0_mvl/mxv
	.byte	W05
	.byte		        99*Damocles0_mvl/mxv
	.byte	W05
	.byte		        100*Damocles0_mvl/mxv
	.byte	W05
	.byte		        101*Damocles0_mvl/mxv
	.byte	W05
	.byte		        102*Damocles0_mvl/mxv
	.byte	W05
	.byte		        103*Damocles0_mvl/mxv
	.byte	W05
	.byte		        104*Damocles0_mvl/mxv
	.byte	W05
	.byte		        105*Damocles0_mvl/mxv
	.byte	W05
	.byte		        106*Damocles0_mvl/mxv
	.byte	W05
	.byte		        107*Damocles0_mvl/mxv
	.byte	W05
	.byte		        108*Damocles0_mvl/mxv
	.byte	W05
	.byte		        109*Damocles0_mvl/mxv
	.byte	W05
	.byte		        110*Damocles0_mvl/mxv
	.byte	W05
	.byte		        111*Damocles0_mvl/mxv
	.byte	W05
	.byte		        112*Damocles0_mvl/mxv
	.byte	W05
	.byte		        113*Damocles0_mvl/mxv
	.byte	W05
	.byte		        114*Damocles0_mvl/mxv
	.byte	W05
	.byte		        115*Damocles0_mvl/mxv
	.byte	W06
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		VOICE , 109
	.byte		N96   , Cn4 , v080
	.byte	W96
@ 033   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W48
	.byte		VOL   , 115*Damocles0_mvl/mxv
	.byte	W04
	.byte		        114*Damocles0_mvl/mxv
	.byte	W04
	.byte		        113*Damocles0_mvl/mxv
	.byte	W05
	.byte		        112*Damocles0_mvl/mxv
	.byte	W04
	.byte		        111*Damocles0_mvl/mxv
	.byte	W04
	.byte		        110*Damocles0_mvl/mxv
	.byte	W05
	.byte		        109*Damocles0_mvl/mxv
	.byte	W04
	.byte		        108*Damocles0_mvl/mxv
	.byte	W04
	.byte		        107*Damocles0_mvl/mxv
	.byte	W05
	.byte		        106*Damocles0_mvl/mxv
	.byte	W04
	.byte		        105*Damocles0_mvl/mxv
	.byte	W05
@ 035   ----------------------------------------
	.byte		        104*Damocles0_mvl/mxv
	.byte	W04
	.byte		        103*Damocles0_mvl/mxv
	.byte	W04
	.byte		        102*Damocles0_mvl/mxv
	.byte	W05
	.byte		        101*Damocles0_mvl/mxv
	.byte	W04
	.byte		        100*Damocles0_mvl/mxv
	.byte	W04
	.byte		        99*Damocles0_mvl/mxv
	.byte	W05
	.byte		        98*Damocles0_mvl/mxv
	.byte	W04
	.byte		        97*Damocles0_mvl/mxv
	.byte	W04
	.byte		        96*Damocles0_mvl/mxv
	.byte	W05
	.byte		        95*Damocles0_mvl/mxv
	.byte	W04
	.byte		        94*Damocles0_mvl/mxv
	.byte	W05
	.byte		        93*Damocles0_mvl/mxv
	.byte	W04
	.byte		        92*Damocles0_mvl/mxv
	.byte	W04
	.byte		        91*Damocles0_mvl/mxv
	.byte	W05
	.byte		        90*Damocles0_mvl/mxv
	.byte	W04
	.byte		        89*Damocles0_mvl/mxv
	.byte	W04
	.byte		        88*Damocles0_mvl/mxv
	.byte	W05
	.byte		        87*Damocles0_mvl/mxv
	.byte	W04
	.byte		        86*Damocles0_mvl/mxv
	.byte	W04
	.byte		        85*Damocles0_mvl/mxv
	.byte	W05
	.byte		        84*Damocles0_mvl/mxv
	.byte	W04
	.byte		        83*Damocles0_mvl/mxv
	.byte	W05
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 97*Damocles0_mvl/mxv
	.byte		N96   , An2 
	.byte	W05
	.byte		VOL   , 98*Damocles0_mvl/mxv
	.byte	W05
	.byte		        99*Damocles0_mvl/mxv
	.byte	W06
	.byte		        100*Damocles0_mvl/mxv
	.byte	W05
	.byte		        101*Damocles0_mvl/mxv
	.byte	W05
	.byte		        102*Damocles0_mvl/mxv
	.byte	W06
	.byte		        103*Damocles0_mvl/mxv
	.byte	W05
	.byte		        104*Damocles0_mvl/mxv
	.byte	W05
	.byte		        105*Damocles0_mvl/mxv
	.byte	W54
@ 037   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 104*Damocles0_mvl/mxv
	.byte	W06
	.byte		        103*Damocles0_mvl/mxv
	.byte	W07
	.byte		        102*Damocles0_mvl/mxv
	.byte	W07
	.byte		        101*Damocles0_mvl/mxv
	.byte	W07
	.byte		        100*Damocles0_mvl/mxv
	.byte	W07
	.byte		        99*Damocles0_mvl/mxv
	.byte	W07
	.byte		        98*Damocles0_mvl/mxv
	.byte	W07
@ 038   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W48
	.byte		VOL   , 100*Damocles0_mvl/mxv
	.byte	W04
	.byte		        101*Damocles0_mvl/mxv
	.byte	W04
	.byte		        102*Damocles0_mvl/mxv
	.byte	W05
	.byte		        103*Damocles0_mvl/mxv
	.byte	W04
	.byte		        104*Damocles0_mvl/mxv
	.byte	W04
	.byte		        105*Damocles0_mvl/mxv
	.byte	W05
	.byte		        106*Damocles0_mvl/mxv
	.byte	W04
	.byte		        107*Damocles0_mvl/mxv
	.byte	W04
	.byte		        108*Damocles0_mvl/mxv
	.byte	W05
	.byte		        109*Damocles0_mvl/mxv
	.byte	W04
	.byte		        110*Damocles0_mvl/mxv
	.byte	W05
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte		VOICE , 109
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte		TIE   , Fn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		VOL   , 111*Damocles0_mvl/mxv
	.byte	W02
	.byte		        110*Damocles0_mvl/mxv
	.byte	W02
	.byte		        109*Damocles0_mvl/mxv
	.byte	W02
	.byte		        108*Damocles0_mvl/mxv
	.byte	W02
	.byte		        107*Damocles0_mvl/mxv
	.byte	W02
	.byte		        106*Damocles0_mvl/mxv
	.byte	W03
	.byte		        105*Damocles0_mvl/mxv
	.byte	W02
	.byte		        104*Damocles0_mvl/mxv
	.byte	W02
	.byte		        103*Damocles0_mvl/mxv
	.byte	W02
	.byte		        102*Damocles0_mvl/mxv
	.byte	W02
	.byte		        101*Damocles0_mvl/mxv
	.byte	W03
	.byte		        100*Damocles0_mvl/mxv
	.byte	W02
	.byte		        99*Damocles0_mvl/mxv
	.byte	W02
	.byte		        98*Damocles0_mvl/mxv
	.byte	W02
	.byte		        97*Damocles0_mvl/mxv
	.byte	W02
	.byte		        96*Damocles0_mvl/mxv
	.byte	W02
	.byte		        95*Damocles0_mvl/mxv
	.byte	W03
	.byte		        94*Damocles0_mvl/mxv
	.byte	W02
	.byte		        93*Damocles0_mvl/mxv
	.byte	W02
	.byte		        92*Damocles0_mvl/mxv
	.byte	W02
	.byte		        91*Damocles0_mvl/mxv
	.byte	W02
	.byte		        90*Damocles0_mvl/mxv
	.byte	W03
	.byte		        89*Damocles0_mvl/mxv
	.byte	W02
	.byte		        88*Damocles0_mvl/mxv
	.byte	W02
	.byte		        87*Damocles0_mvl/mxv
	.byte	W02
	.byte		        86*Damocles0_mvl/mxv
	.byte	W02
	.byte		        85*Damocles0_mvl/mxv
	.byte	W02
	.byte		        84*Damocles0_mvl/mxv
	.byte	W03
	.byte		        83*Damocles0_mvl/mxv
	.byte	W02
	.byte		        82*Damocles0_mvl/mxv
	.byte	W02
	.byte		        81*Damocles0_mvl/mxv
	.byte	W02
	.byte		        80*Damocles0_mvl/mxv
	.byte	W02
	.byte		        79*Damocles0_mvl/mxv
	.byte	W03
	.byte		        78*Damocles0_mvl/mxv
	.byte	W02
	.byte		        77*Damocles0_mvl/mxv
	.byte	W02
	.byte		        76*Damocles0_mvl/mxv
	.byte	W02
	.byte		        75*Damocles0_mvl/mxv
	.byte	W02
	.byte		        74*Damocles0_mvl/mxv
	.byte	W02
	.byte		        73*Damocles0_mvl/mxv
	.byte	W03
	.byte		        72*Damocles0_mvl/mxv
	.byte	W02
	.byte		        71*Damocles0_mvl/mxv
	.byte	W02
	.byte		        70*Damocles0_mvl/mxv
	.byte	W02
	.byte		        69*Damocles0_mvl/mxv
	.byte	W02
	.byte		        68*Damocles0_mvl/mxv
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Fn4 
@ 042   ----------------------------------------
	.byte	GOTO
	.word Damocles0_3_B1
Damocles0_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Damocles0_4:
	.byte	KEYSH , Damocles0_key+0
Damocles0_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*Damocles0_mvl/mxv
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
	.byte		        97*Damocles0_mvl/mxv
	.byte		N12   , Fn3 , v080
	.byte	W05
	.byte		VOL   , 98*Damocles0_mvl/mxv
	.byte	W05
	.byte		        99*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Dn3 
	.byte	W04
	.byte		VOL   , 100*Damocles0_mvl/mxv
	.byte	W05
	.byte		        101*Damocles0_mvl/mxv
	.byte	W03
	.byte		N12   , Fn3 
	.byte	W03
	.byte		VOL   , 102*Damocles0_mvl/mxv
	.byte	W05
	.byte		        103*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Dn3 
	.byte	W01
	.byte		VOL   , 104*Damocles0_mvl/mxv
	.byte	W06
	.byte		        105*Damocles0_mvl/mxv
	.byte	W05
	.byte		        106*Damocles0_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		VOL   , 107*Damocles0_mvl/mxv
	.byte	W05
	.byte		        108*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , Dn3 
	.byte	W05
	.byte		VOL   , 109*Damocles0_mvl/mxv
	.byte	W05
	.byte		        110*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Fn3 
	.byte	W03
	.byte		VOL   , 111*Damocles0_mvl/mxv
	.byte	W06
	.byte		        112*Damocles0_mvl/mxv
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W02
	.byte		VOL   , 113*Damocles0_mvl/mxv
	.byte	W06
	.byte		        114*Damocles0_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W01
	.byte		VOL   , 115*Damocles0_mvl/mxv
	.byte	W05
	.byte		        116*Damocles0_mvl/mxv
	.byte	W06
	.byte		        117*Damocles0_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W05
	.byte		VOL   , 118*Damocles0_mvl/mxv
	.byte	W06
	.byte		        119*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , Fn3 
	.byte	W04
	.byte		VOL   , 120*Damocles0_mvl/mxv
	.byte	W06
	.byte		        121*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Dn3 
	.byte	W03
	.byte		VOL   , 122*Damocles0_mvl/mxv
	.byte	W05
	.byte		        123*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Fn3 
	.byte	W02
	.byte		VOL   , 124*Damocles0_mvl/mxv
	.byte	W05
	.byte		        125*Damocles0_mvl/mxv
	.byte	W05
	.byte		N12   , Dn3 
	.byte	W01
	.byte		VOL   , 126*Damocles0_mvl/mxv
	.byte	W05
	.byte		        127*Damocles0_mvl/mxv
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		VOL   , 126*Damocles0_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W02
	.byte		VOL   , 125*Damocles0_mvl/mxv
	.byte	W03
	.byte		        124*Damocles0_mvl/mxv
	.byte	W03
	.byte		        123*Damocles0_mvl/mxv
	.byte	W03
	.byte		        122*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , Dn3 
	.byte	W01
	.byte		VOL   , 121*Damocles0_mvl/mxv
	.byte	W03
	.byte		        120*Damocles0_mvl/mxv
	.byte	W03
	.byte		        119*Damocles0_mvl/mxv
	.byte	W03
	.byte		        118*Damocles0_mvl/mxv
	.byte	W02
	.byte		        117*Damocles0_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W03
	.byte		VOL   , 116*Damocles0_mvl/mxv
	.byte	W03
	.byte		        115*Damocles0_mvl/mxv
	.byte	W03
	.byte		        114*Damocles0_mvl/mxv
	.byte	W02
	.byte		        113*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , Dn3 
	.byte	W02
	.byte		VOL   , 112*Damocles0_mvl/mxv
	.byte	W03
	.byte		        111*Damocles0_mvl/mxv
	.byte	W03
	.byte		        110*Damocles0_mvl/mxv
	.byte	W02
	.byte		        109*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Fn3 
	.byte	W01
	.byte		VOL   , 108*Damocles0_mvl/mxv
	.byte	W03
	.byte		        107*Damocles0_mvl/mxv
	.byte	W03
	.byte		        106*Damocles0_mvl/mxv
	.byte	W02
	.byte		        105*Damocles0_mvl/mxv
	.byte	W03
	.byte		        104*Damocles0_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W03
	.byte		VOL   , 103*Damocles0_mvl/mxv
	.byte	W03
	.byte		        102*Damocles0_mvl/mxv
	.byte	W02
	.byte		        101*Damocles0_mvl/mxv
	.byte	W03
	.byte		        100*Damocles0_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W02
	.byte		VOL   , 99*Damocles0_mvl/mxv
	.byte	W03
	.byte		        98*Damocles0_mvl/mxv
	.byte	W02
	.byte		        97*Damocles0_mvl/mxv
	.byte	W03
	.byte		        96*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Dn3 
	.byte	W01
	.byte		VOL   , 95*Damocles0_mvl/mxv
	.byte	W03
	.byte		        94*Damocles0_mvl/mxv
	.byte	W02
	.byte		        93*Damocles0_mvl/mxv
	.byte	W03
	.byte		        92*Damocles0_mvl/mxv
	.byte	W03
	.byte		        91*Damocles0_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W03
	.byte		VOL   , 90*Damocles0_mvl/mxv
	.byte	W02
	.byte		        89*Damocles0_mvl/mxv
	.byte	W03
	.byte		        88*Damocles0_mvl/mxv
	.byte	W03
	.byte		        87*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , Dn3 
	.byte	W02
	.byte		VOL   , 86*Damocles0_mvl/mxv
	.byte	W02
	.byte		        85*Damocles0_mvl/mxv
	.byte	W03
	.byte		        84*Damocles0_mvl/mxv
	.byte	W03
	.byte		        83*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Fn3 
	.byte	W01
	.byte		VOL   , 82*Damocles0_mvl/mxv
	.byte	W02
	.byte		        81*Damocles0_mvl/mxv
	.byte	W03
	.byte		        80*Damocles0_mvl/mxv
	.byte	W03
	.byte		        79*Damocles0_mvl/mxv
	.byte	W03
	.byte		        78*Damocles0_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W02
	.byte		VOL   , 77*Damocles0_mvl/mxv
	.byte	W03
	.byte		        76*Damocles0_mvl/mxv
	.byte	W03
	.byte		        75*Damocles0_mvl/mxv
	.byte	W03
	.byte		        74*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , Fn3 
	.byte	W01
	.byte		VOL   , 73*Damocles0_mvl/mxv
	.byte	W03
	.byte		        72*Damocles0_mvl/mxv
	.byte	W03
	.byte		        71*Damocles0_mvl/mxv
	.byte	W03
	.byte		        70*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Dn3 
	.byte	W01
	.byte		VOL   , 69*Damocles0_mvl/mxv
	.byte	W02
	.byte		        68*Damocles0_mvl/mxv
	.byte	W03
	.byte		        67*Damocles0_mvl/mxv
	.byte	W03
	.byte		        66*Damocles0_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		        97*Damocles0_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		VOL   , 98*Damocles0_mvl/mxv
	.byte		N12   , En3 
	.byte	W05
	.byte		VOL   , 99*Damocles0_mvl/mxv
	.byte	W06
	.byte		        100*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W04
	.byte		VOL   , 101*Damocles0_mvl/mxv
	.byte	W06
	.byte		        102*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , En3 
	.byte	W04
	.byte		VOL   , 103*Damocles0_mvl/mxv
	.byte	W05
	.byte		        104*Damocles0_mvl/mxv
	.byte	W03
	.byte		N12   , Cs3 
	.byte	W03
	.byte		VOL   , 105*Damocles0_mvl/mxv
	.byte	W05
	.byte		        106*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , En3 
	.byte	W02
	.byte		VOL   , 107*Damocles0_mvl/mxv
	.byte	W06
	.byte		        108*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Cs3 
	.byte	W01
	.byte		VOL   , 109*Damocles0_mvl/mxv
	.byte	W06
	.byte		        110*Damocles0_mvl/mxv
	.byte	W05
	.byte		        111*Damocles0_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 112*Damocles0_mvl/mxv
	.byte	W06
	.byte		        113*Damocles0_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W05
	.byte		VOL   , 114*Damocles0_mvl/mxv
	.byte	W06
	.byte		        115*Damocles0_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		N12   , En3 
	.byte	W04
	.byte		VOL   , 116*Damocles0_mvl/mxv
	.byte	W06
	.byte		        117*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Cs3 
	.byte	W04
	.byte		VOL   , 118*Damocles0_mvl/mxv
	.byte	W05
	.byte		        119*Damocles0_mvl/mxv
	.byte	W03
	.byte		N12   , En3 
	.byte	W03
	.byte		VOL   , 120*Damocles0_mvl/mxv
	.byte	W05
	.byte		        121*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Cs3 
	.byte	W02
	.byte		VOL   , 122*Damocles0_mvl/mxv
	.byte	W06
	.byte		        123*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , En3 
	.byte	W01
	.byte		VOL   , 124*Damocles0_mvl/mxv
	.byte	W06
	.byte		        125*Damocles0_mvl/mxv
	.byte	W05
	.byte		        126*Damocles0_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 127*Damocles0_mvl/mxv
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		VOL   , 126*Damocles0_mvl/mxv
	.byte		N12   , En3 
	.byte	W02
	.byte		VOL   , 125*Damocles0_mvl/mxv
	.byte	W03
	.byte		        124*Damocles0_mvl/mxv
	.byte	W03
	.byte		        123*Damocles0_mvl/mxv
	.byte	W02
	.byte		        122*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Cs3 
	.byte	W01
	.byte		VOL   , 121*Damocles0_mvl/mxv
	.byte	W03
	.byte		        120*Damocles0_mvl/mxv
	.byte	W02
	.byte		        119*Damocles0_mvl/mxv
	.byte	W03
	.byte		        118*Damocles0_mvl/mxv
	.byte	W03
	.byte		        117*Damocles0_mvl/mxv
	.byte		N12   , En3 
	.byte	W03
	.byte		VOL   , 116*Damocles0_mvl/mxv
	.byte	W02
	.byte		        115*Damocles0_mvl/mxv
	.byte	W03
	.byte		        114*Damocles0_mvl/mxv
	.byte	W03
	.byte		        113*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W01
	.byte		VOL   , 112*Damocles0_mvl/mxv
	.byte	W03
	.byte		        111*Damocles0_mvl/mxv
	.byte	W03
	.byte		        110*Damocles0_mvl/mxv
	.byte	W03
	.byte		        109*Damocles0_mvl/mxv
	.byte	W02
	.byte		        108*Damocles0_mvl/mxv
	.byte		N12   , En3 
	.byte	W03
	.byte		VOL   , 107*Damocles0_mvl/mxv
	.byte	W03
	.byte		        106*Damocles0_mvl/mxv
	.byte	W02
	.byte		        105*Damocles0_mvl/mxv
	.byte	W03
	.byte		        104*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W02
	.byte		VOL   , 103*Damocles0_mvl/mxv
	.byte	W03
	.byte		        102*Damocles0_mvl/mxv
	.byte	W02
	.byte		        101*Damocles0_mvl/mxv
	.byte	W03
	.byte		        100*Damocles0_mvl/mxv
	.byte	W02
@ 026   ----------------------------------------
	.byte		N12   , En3 
	.byte	W01
	.byte		VOL   , 99*Damocles0_mvl/mxv
	.byte	W02
	.byte		        98*Damocles0_mvl/mxv
	.byte	W03
	.byte		        97*Damocles0_mvl/mxv
	.byte	W03
	.byte		        96*Damocles0_mvl/mxv
	.byte	W03
	.byte		        95*Damocles0_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W02
	.byte		VOL   , 94*Damocles0_mvl/mxv
	.byte	W03
	.byte		        93*Damocles0_mvl/mxv
	.byte	W03
	.byte		        92*Damocles0_mvl/mxv
	.byte	W02
	.byte		        91*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , En3 
	.byte	W01
	.byte		VOL   , 90*Damocles0_mvl/mxv
	.byte	W03
	.byte		        89*Damocles0_mvl/mxv
	.byte	W02
	.byte		        88*Damocles0_mvl/mxv
	.byte	W03
	.byte		        87*Damocles0_mvl/mxv
	.byte	W03
	.byte		        86*Damocles0_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W03
	.byte		VOL   , 85*Damocles0_mvl/mxv
	.byte	W02
	.byte		        84*Damocles0_mvl/mxv
	.byte	W03
	.byte		        83*Damocles0_mvl/mxv
	.byte	W03
	.byte		        82*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , En3 
	.byte	W01
	.byte		VOL   , 81*Damocles0_mvl/mxv
	.byte	W03
	.byte		        80*Damocles0_mvl/mxv
	.byte	W03
	.byte		        79*Damocles0_mvl/mxv
	.byte	W03
	.byte		        78*Damocles0_mvl/mxv
	.byte	W02
	.byte		        77*Damocles0_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W03
	.byte		VOL   , 76*Damocles0_mvl/mxv
	.byte	W03
	.byte		        75*Damocles0_mvl/mxv
	.byte	W02
	.byte		        74*Damocles0_mvl/mxv
	.byte	W03
	.byte		        73*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , En3 
	.byte	W02
	.byte		VOL   , 72*Damocles0_mvl/mxv
	.byte	W03
	.byte		        71*Damocles0_mvl/mxv
	.byte	W02
	.byte		        70*Damocles0_mvl/mxv
	.byte	W03
	.byte		        69*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Cs3 
	.byte	W01
	.byte		VOL   , 68*Damocles0_mvl/mxv
	.byte	W02
	.byte		        67*Damocles0_mvl/mxv
	.byte	W03
	.byte		        66*Damocles0_mvl/mxv
	.byte	W03
	.byte		        65*Damocles0_mvl/mxv
	.byte	W03
@ 027   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOL   , 89*Damocles0_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		N12   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*Damocles0_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		VOL   , 92*Damocles0_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		VOL   , 93*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , Dn3 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		VOL   , 94*Damocles0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-4
	.byte		VOL   , 95*Damocles0_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-5
	.byte		VOL   , 96*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		VOL   , 97*Damocles0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		VOL   , 98*Damocles0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		VOL   , 99*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-9
	.byte		N12   , Dn3 
	.byte	W01
	.byte		VOL   , 100*Damocles0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOL   , 101*Damocles0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		VOL   , 102*Damocles0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		N12   , Fn3 
	.byte	W01
	.byte		VOL   , 103*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-13
	.byte	W02
	.byte		VOL   , 104*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		VOL   , 105*Damocles0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		VOL   , 106*Damocles0_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 107*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		VOL   , 108*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		VOL   , 109*Damocles0_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W02
	.byte		VOL   , 110*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		VOL   , 111*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 112*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-22
	.byte		N12   , Dn3 
	.byte	W03
	.byte		VOL   , 113*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W02
	.byte		VOL   , 114*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		VOL   , 115*Damocles0_mvl/mxv
	.byte	W02
@ 029   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W02
	.byte		VOL   , 116*Damocles0_mvl/mxv
	.byte	W04
	.byte		        117*Damocles0_mvl/mxv
	.byte	W04
	.byte		        118*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Dn3 
	.byte	W01
	.byte		VOL   , 119*Damocles0_mvl/mxv
	.byte	W04
	.byte		        120*Damocles0_mvl/mxv
	.byte	W04
	.byte		        121*Damocles0_mvl/mxv
	.byte	W03
	.byte		N12   , Fn3 
	.byte	W01
	.byte		VOL   , 122*Damocles0_mvl/mxv
	.byte	W04
	.byte		        123*Damocles0_mvl/mxv
	.byte	W03
	.byte		        124*Damocles0_mvl/mxv
	.byte	W04
	.byte		        125*Damocles0_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W04
	.byte		VOL   , 126*Damocles0_mvl/mxv
	.byte	W04
	.byte		        127*Damocles0_mvl/mxv
	.byte	W04
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		N12   , En3 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		N12   , En3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		VOL   , 126*Damocles0_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte		VOL   , 125*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 124*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte		VOL   , 123*Damocles0_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W02
	.byte		        c_v+8
	.byte		VOL   , 122*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		VOL   , 121*Damocles0_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		VOL   , 120*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte		N12   , En3 
	.byte	W01
	.byte		VOL   , 119*Damocles0_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		VOL   , 118*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte		VOL   , 117*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		VOL   , 116*Damocles0_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		        c_v+24
	.byte		N12   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		VOL   , 115*Damocles0_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		VOL   , 114*Damocles0_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+30
	.byte		VOL   , 113*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 112*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , En3 
	.byte	W02
	.byte		VOL   , 111*Damocles0_mvl/mxv
	.byte	W03
	.byte		        110*Damocles0_mvl/mxv
	.byte	W04
	.byte		        109*Damocles0_mvl/mxv
	.byte	W03
	.byte		        108*Damocles0_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W03
	.byte		VOL   , 107*Damocles0_mvl/mxv
	.byte	W03
	.byte		        106*Damocles0_mvl/mxv
	.byte	W03
	.byte		        105*Damocles0_mvl/mxv
	.byte	W03
@ 031   ----------------------------------------
	.byte		        104*Damocles0_mvl/mxv
	.byte		N12   , En3 
	.byte	W04
	.byte		VOL   , 103*Damocles0_mvl/mxv
	.byte	W03
	.byte		        102*Damocles0_mvl/mxv
	.byte	W03
	.byte		        101*Damocles0_mvl/mxv
	.byte	W02
	.byte		N12   , Cs3 
	.byte	W01
	.byte		VOL   , 100*Damocles0_mvl/mxv
	.byte	W03
	.byte		        99*Damocles0_mvl/mxv
	.byte	W03
	.byte		        98*Damocles0_mvl/mxv
	.byte	W04
	.byte		        97*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , En3 
	.byte	W02
	.byte		VOL   , 96*Damocles0_mvl/mxv
	.byte	W03
	.byte		        95*Damocles0_mvl/mxv
	.byte	W03
	.byte		        94*Damocles0_mvl/mxv
	.byte	W03
	.byte		        93*Damocles0_mvl/mxv
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W02
	.byte		VOL   , 92*Damocles0_mvl/mxv
	.byte	W04
	.byte		        91*Damocles0_mvl/mxv
	.byte	W03
	.byte		        90*Damocles0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+33
	.byte		VOL   , 89*Damocles0_mvl/mxv
	.byte		N12   , En3 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 88*Damocles0_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		VOL   , 87*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W02
	.byte		        c_v+28
	.byte		VOL   , 86*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W01
	.byte		VOL   , 85*Damocles0_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		VOL   , 84*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+23
	.byte		VOL   , 83*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		VOL   , 82*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N12   , En3 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte		VOL   , 81*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		VOL   , 80*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W02
	.byte		VOL   , 79*Damocles0_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		VOL   , 78*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N12   , Cs3 
	.byte	W02
	.byte		VOL   , 77*Damocles0_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		VOL   , 76*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte		VOL   , 75*Damocles0_mvl/mxv
	.byte	W04
@ 032   ----------------------------------------
	.byte		        75*Damocles0_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N12   , Fn3 
	.byte	W02
	.byte		PAN   , c_v+7
	.byte		VOL   , 76*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+6
	.byte		VOL   , 77*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		VOL   , 78*Damocles0_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		VOL   , 79*Damocles0_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 80*Damocles0_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		VOL   , 81*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 82*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W02
	.byte		VOL   , 83*Damocles0_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte		VOL   , 84*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		VOL   , 85*Damocles0_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 86*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		VOL   , 87*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte		VOL   , 88*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-9
	.byte		VOL   , 89*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		VOL   , 90*Damocles0_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		N12   , Dn3 
	.byte	W02
	.byte		VOL   , 91*Damocles0_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte		VOL   , 92*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		VOL   , 93*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		VOL   , 94*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 95*Damocles0_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N12   , Fn3 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		VOL   , 96*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-19
	.byte		VOL   , 97*Damocles0_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		VOL   , 98*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 99*Damocles0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-11
	.byte		N12   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		N12   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte		N12   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N12   , Fn3 
	.byte	W02
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		N12   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W02
@ 034   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En3 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte		N12   , Cs3 
	.byte	W02
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte		N12   , En3 
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte		N12   , Cs3 
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
@ 035   ----------------------------------------
	.byte		        c_v-2
	.byte		N12   , En3 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte		N12   , Cs3 
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , En3 
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		N12   , Cs3 
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 036   ----------------------------------------
	.byte		        c_v+1
	.byte		N12   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte		N12   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		N12   , Fn3 
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte		N12   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W02
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N12   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte		N12   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		N12   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		N12   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte		N12   , Fn3 
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-12
	.byte		N12   , En3 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte		N12   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte		N12   , En3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		N12   , En3 
	.byte	W03
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		        c_v+26
	.byte	W04
	.byte		        c_v+25
	.byte	W02
	.byte		N12   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W04
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+22
	.byte	W04
	.byte		        c_v+21
	.byte		N12   , En3 
	.byte	W03
	.byte		PAN   , c_v+20
	.byte	W03
	.byte		        c_v+19
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		N12   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W04
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+14
	.byte		N12   , En3 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+11
	.byte	W02
	.byte		N12   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W04
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+7
	.byte		N12   , En3 
	.byte	W03
	.byte		PAN   , c_v+6
	.byte	W03
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+4
	.byte	W02
	.byte		N12   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W04
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W04
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	GOTO
	.word Damocles0_4_B1
Damocles0_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Damocles0_5:
	.byte	KEYSH , Damocles0_key+0
Damocles0_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*Damocles0_mvl/mxv
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
Damocles0_5_012:
	.byte		N12   , Dn2 , v080
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOL   , 95*Damocles0_mvl/mxv
	.byte		N12   , Dn2 , v080
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_012
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
Damocles0_5_023:
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		        Cs2 , v040
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Cs2 , v040
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Cs2 , v040
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Cs2 , v040
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_023
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_023
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_012
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_023
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_023
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Damocles0_5_023
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	GOTO
	.word Damocles0_5_B1
Damocles0_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

Damocles0:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Damocles0_pri	@ Priority
	.byte	Damocles0_rev	@ Reverb.

	.word	Damocles0_grp

	.word	Damocles0_1
	.word	Damocles0_2
	.word	Damocles0_3
	.word	Damocles0_4
	.word	Damocles0_5

	.end
