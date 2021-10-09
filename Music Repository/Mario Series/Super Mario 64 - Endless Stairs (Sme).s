	.include "MPlayDef.s"

	.equ	EndlessStairs_grp, voicegroup000
	.equ	EndlessStairs_pri, 0
	.equ	EndlessStairs_rev, 0
	.equ	EndlessStairs_mvl, 85
	.equ	EndlessStairs_key, 0
	.equ	EndlessStairs_tbs, 1
	.equ	EndlessStairs_exg, 0
	.equ	EndlessStairs_cmp, 1

	.section .rodata
	.global	EndlessStairs
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EndlessStairs_1:
	.byte	KEYSH , EndlessStairs_key+0
EndlessStairs_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 200*EndlessStairs_tbs/2
	.byte		VOICE , 1
	.byte	W01
	.byte		VOL   , 30*EndlessStairs_mvl/mxv
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W10
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Gn1 
	.byte	W02
	.byte		VOL   , 32*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W03
	.byte		VOL   , 34*EndlessStairs_mvl/mxv
	.byte	W09
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W05
	.byte		VOL   , 36*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Ds1 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W06
	.byte		VOL   , 38*EndlessStairs_mvl/mxv
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W08
	.byte		VOL   , 40*EndlessStairs_mvl/mxv
	.byte	W04
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W10
	.byte		VOL   , 42*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W11
	.byte		VOL   , 44*EndlessStairs_mvl/mxv
	.byte	W01
	.byte		N12   , Gn1 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W01
	.byte		VOL   , 46*EndlessStairs_mvl/mxv
	.byte	W11
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        An1 
	.byte	W02
	.byte		VOL   , 48*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , En2 
	.byte	W12
	.byte		        As1 
	.byte	W04
	.byte		VOL   , 50*EndlessStairs_mvl/mxv
	.byte	W08
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		VOL   , 52*EndlessStairs_mvl/mxv
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W07
	.byte		VOL   , 54*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W09
	.byte		VOL   , 56*EndlessStairs_mvl/mxv
	.byte	W03
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W10
	.byte		VOL   , 58*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		VOL   , 60*EndlessStairs_mvl/mxv
	.byte		N12   , En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W02
	.byte		VOL   , 62*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W03
	.byte		VOL   , 64*EndlessStairs_mvl/mxv
	.byte	W09
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W05
	.byte		VOL   , 66*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Gn2 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W06
	.byte		VOL   , 68*EndlessStairs_mvl/mxv
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W08
	.byte		VOL   , 70*EndlessStairs_mvl/mxv
	.byte	W04
	.byte		N12   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W10
	.byte		VOL   , 72*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		VOL   , 74*EndlessStairs_mvl/mxv
	.byte	W01
	.byte		N12   , Bn2 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W01
	.byte		VOL   , 76*EndlessStairs_mvl/mxv
	.byte	W11
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W02
	.byte		VOL   , 78*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W04
	.byte		VOL   , 80*EndlessStairs_mvl/mxv
	.byte	W08
	.byte		N12   , An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		VOL   , 82*EndlessStairs_mvl/mxv
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		N12   , En3 
	.byte	W12
	.byte		        As3 
	.byte	W07
	.byte		VOL   , 84*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W09
	.byte		VOL   , 86*EndlessStairs_mvl/mxv
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W10
	.byte		VOL   , 88*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		VOL   , 90*EndlessStairs_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W02
	.byte		VOL   , 92*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W03
	.byte		VOL   , 94*EndlessStairs_mvl/mxv
	.byte	W09
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W05
	.byte		VOL   , 96*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Bn3 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W06
	.byte		VOL   , 98*EndlessStairs_mvl/mxv
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W08
	.byte		VOL   , 100*EndlessStairs_mvl/mxv
	.byte	W04
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W10
	.byte		VOL   , 102*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W11
	.byte		VOL   , 104*EndlessStairs_mvl/mxv
	.byte	W01
	.byte		N12   , Ds4 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		        En4 
	.byte	W12
	.byte		        As4 
	.byte	W01
	.byte		VOL   , 106*EndlessStairs_mvl/mxv
	.byte	W11
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W02
	.byte		VOL   , 108*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W04
	.byte		VOL   , 110*EndlessStairs_mvl/mxv
	.byte	W08
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		VOL   , 112*EndlessStairs_mvl/mxv
	.byte	W05
@ 011   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W07
	.byte		VOL   , 114*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        An4 
	.byte	W09
	.byte		VOL   , 116*EndlessStairs_mvl/mxv
	.byte	W03
	.byte		N12   , En5 
	.byte	W12
	.byte		        As4 
	.byte	W10
	.byte		VOL   , 118*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	EndlessStairs_1_B1
EndlessStairs_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EndlessStairs_2:
	.byte	KEYSH , EndlessStairs_key+0
EndlessStairs_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte	W01
	.byte		VOL   , 74*EndlessStairs_mvl/mxv
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W01
	.byte		VOL   , 76*EndlessStairs_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W02
	.byte		VOL   , 78*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W04
	.byte		VOL   , 80*EndlessStairs_mvl/mxv
	.byte	W08
	.byte		N12   , An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		VOL   , 82*EndlessStairs_mvl/mxv
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		N12   , En3 
	.byte	W12
	.byte		        As3 
	.byte	W07
	.byte		VOL   , 84*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W09
	.byte		VOL   , 86*EndlessStairs_mvl/mxv
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W10
	.byte		VOL   , 88*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		VOL   , 90*EndlessStairs_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W02
	.byte		VOL   , 92*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W03
	.byte		VOL   , 94*EndlessStairs_mvl/mxv
	.byte	W09
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W05
	.byte		VOL   , 96*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Bn3 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W06
	.byte		VOL   , 98*EndlessStairs_mvl/mxv
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W08
	.byte		VOL   , 100*EndlessStairs_mvl/mxv
	.byte	W04
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W10
	.byte		VOL   , 102*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W11
	.byte		VOL   , 104*EndlessStairs_mvl/mxv
	.byte	W01
	.byte		N12   , Ds4 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		        En4 
	.byte	W12
	.byte		        As4 
	.byte	W01
	.byte		VOL   , 106*EndlessStairs_mvl/mxv
	.byte	W11
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W02
	.byte		VOL   , 108*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W04
	.byte		VOL   , 110*EndlessStairs_mvl/mxv
	.byte	W08
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		VOL   , 112*EndlessStairs_mvl/mxv
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W07
	.byte		VOL   , 114*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        An4 
	.byte	W09
	.byte		VOL   , 116*EndlessStairs_mvl/mxv
	.byte	W03
	.byte		N12   , En5 
	.byte	W12
	.byte		        As4 
	.byte	W10
	.byte		VOL   , 118*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		VOL   , 120*EndlessStairs_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W07
	.byte		VOL   , 118*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W02
	.byte		VOL   , 116*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Dn5 
	.byte	W10
	.byte		VOL   , 114*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W05
	.byte		VOL   , 112*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Ds5 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		VOL   , 110*EndlessStairs_mvl/mxv
	.byte		N12   , En5 
	.byte	W12
	.byte		        As5 
	.byte	W07
	.byte		VOL   , 108*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 106*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Fs5 
	.byte	W10
	.byte		VOL   , 104*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W05
	.byte		VOL   , 102*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Gn5 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		VOL   , 100*EndlessStairs_mvl/mxv
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Gs5 
	.byte	W07
	.byte		VOL   , 98*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Ds6 
	.byte	W12
	.byte		        An5 
	.byte	W02
	.byte		VOL   , 96*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , En6 
	.byte	W10
	.byte		VOL   , 94*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , As5 
	.byte	W12
	.byte		        Fn6 
	.byte	W05
	.byte		VOL   , 92*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Bn5 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		VOL   , 90*EndlessStairs_mvl/mxv
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Fs6 
	.byte	W07
	.byte		VOL   , 88*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Gn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W02
	.byte		VOL   , 86*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Dn6 
	.byte	W10
	.byte		VOL   , 84*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Gs6 
	.byte	W12
	.byte		        An6 
	.byte	W05
	.byte		VOL   , 82*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Ds6 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 80*EndlessStairs_mvl/mxv
	.byte		N12   , En6 
	.byte	W12
	.byte		        As6 
	.byte	W07
	.byte		VOL   , 78*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Bn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W02
	.byte		VOL   , 76*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Fs6 
	.byte	W10
	.byte		VOL   , 74*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Cn7 
	.byte	W12
	.byte		        Cs7 
	.byte	W05
	.byte		VOL   , 72*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Gn6 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		VOL   , 70*EndlessStairs_mvl/mxv
	.byte		N12   , Dn7 
	.byte	W12
	.byte		        Gs6 
	.byte	W07
	.byte		VOL   , 68*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Ds7 
	.byte	W12
	.byte		        An6 
	.byte	W02
	.byte		VOL   , 66*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , En7 
	.byte	W10
	.byte		VOL   , 64*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , As6 
	.byte	W12
	.byte		        Fn7 
	.byte	W05
	.byte		VOL   , 62*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Bn6 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	EndlessStairs_2_B1
EndlessStairs_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EndlessStairs_3:
	.byte	KEYSH , EndlessStairs_key+0
EndlessStairs_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte	W01
	.byte		VOL   , 120*EndlessStairs_mvl/mxv
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        Fs5 
	.byte	W07
	.byte		VOL   , 118*EndlessStairs_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W02
	.byte		VOL   , 116*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Dn5 
	.byte	W10
	.byte		VOL   , 114*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W05
	.byte		VOL   , 112*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Ds5 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		VOL   , 110*EndlessStairs_mvl/mxv
	.byte		N12   , En5 
	.byte	W12
	.byte		        As5 
	.byte	W07
	.byte		VOL   , 108*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 106*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Fs5 
	.byte	W10
	.byte		VOL   , 104*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W05
	.byte		VOL   , 102*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Gn5 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		VOL   , 100*EndlessStairs_mvl/mxv
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Gs5 
	.byte	W07
	.byte		VOL   , 98*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Ds6 
	.byte	W12
	.byte		        An5 
	.byte	W02
	.byte		VOL   , 96*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , En6 
	.byte	W10
	.byte		VOL   , 94*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , As5 
	.byte	W12
	.byte		        Fn6 
	.byte	W05
	.byte		VOL   , 92*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Bn5 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		VOL   , 90*EndlessStairs_mvl/mxv
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Fs6 
	.byte	W07
	.byte		VOL   , 88*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Gn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W02
	.byte		VOL   , 86*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Dn6 
	.byte	W10
	.byte		VOL   , 84*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Gs6 
	.byte	W12
	.byte		        An6 
	.byte	W05
	.byte		VOL   , 82*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Ds6 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		VOL   , 80*EndlessStairs_mvl/mxv
	.byte		N12   , En6 
	.byte	W12
	.byte		        As6 
	.byte	W07
	.byte		VOL   , 78*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Bn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W02
	.byte		VOL   , 76*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Fs6 
	.byte	W10
	.byte		VOL   , 74*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Cn7 
	.byte	W12
	.byte		        Cs7 
	.byte	W05
	.byte		VOL   , 72*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Gn6 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		VOL   , 70*EndlessStairs_mvl/mxv
	.byte		N12   , Dn7 
	.byte	W12
	.byte		        Gs6 
	.byte	W07
	.byte		VOL   , 68*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Ds7 
	.byte	W12
	.byte		        An6 
	.byte	W02
	.byte		VOL   , 66*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , En7 
	.byte	W10
	.byte		VOL   , 64*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , As6 
	.byte	W12
	.byte		        Fn7 
	.byte	W05
	.byte		VOL   , 62*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Bn6 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		VOL   , 30*EndlessStairs_mvl/mxv
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W02
	.byte		VOL   , 32*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W03
	.byte		VOL   , 34*EndlessStairs_mvl/mxv
	.byte	W09
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W05
	.byte		VOL   , 36*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Ds1 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W06
	.byte		VOL   , 38*EndlessStairs_mvl/mxv
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W08
	.byte		VOL   , 40*EndlessStairs_mvl/mxv
	.byte	W04
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W10
	.byte		VOL   , 42*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W11
	.byte		VOL   , 44*EndlessStairs_mvl/mxv
	.byte	W01
	.byte		N12   , Gn1 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W01
	.byte		VOL   , 46*EndlessStairs_mvl/mxv
	.byte	W11
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        An1 
	.byte	W02
	.byte		VOL   , 48*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , En2 
	.byte	W12
	.byte		        As1 
	.byte	W04
	.byte		VOL   , 50*EndlessStairs_mvl/mxv
	.byte	W08
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		VOL   , 52*EndlessStairs_mvl/mxv
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W07
	.byte		VOL   , 54*EndlessStairs_mvl/mxv
	.byte	W05
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W09
	.byte		VOL   , 56*EndlessStairs_mvl/mxv
	.byte	W03
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W10
	.byte		VOL   , 58*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 60*EndlessStairs_mvl/mxv
	.byte		N12   , En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W02
	.byte		VOL   , 62*EndlessStairs_mvl/mxv
	.byte	W10
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W03
	.byte		VOL   , 64*EndlessStairs_mvl/mxv
	.byte	W09
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W05
	.byte		VOL   , 66*EndlessStairs_mvl/mxv
	.byte	W07
	.byte		N12   , Gn2 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W06
	.byte		VOL   , 68*EndlessStairs_mvl/mxv
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W08
	.byte		VOL   , 70*EndlessStairs_mvl/mxv
	.byte	W04
	.byte		N12   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W10
	.byte		VOL   , 72*EndlessStairs_mvl/mxv
	.byte	W02
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		VOL   , 74*EndlessStairs_mvl/mxv
	.byte	W01
	.byte		N12   , Bn2 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	EndlessStairs_3_B1
EndlessStairs_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

EndlessStairs_4:
	.byte		VOL   , 127*EndlessStairs_mvl/mxv
	.byte	KEYSH , EndlessStairs_key+0
EndlessStairs_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte	W01
	.byte		TIE   , Cs3 , v096
	.byte	W20
	.byte		PAN   , c_v-64
	.byte		VOL   , 60*EndlessStairs_mvl/mxv
	.byte	W72
	.byte	W03
@ 001   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 002   ----------------------------------------
	.byte	W01
	.byte		TIE   , Bn3 
	.byte	W92
	.byte	W03
@ 003   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 004   ----------------------------------------
	.byte	W01
	.byte		TIE   , Dn4 , v088
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		TIE   , Dn3 , v092
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		TIE   , Fs3 , v096
	.byte	W92
	.byte	W03
@ 009   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte		TIE   , An2 , v088
	.byte	W92
	.byte	W03
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	GOTO
	 .word	EndlessStairs_4_B1
EndlessStairs_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

EndlessStairs_5:
	.byte		VOL   , 127*EndlessStairs_mvl/mxv
	.byte	KEYSH , EndlessStairs_key+0
EndlessStairs_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte	W01
	.byte		TIE   , Cn4 , v100
	.byte	W20
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*EndlessStairs_mvl/mxv
	.byte	W72
	.byte	W03
@ 001   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 002   ----------------------------------------
	.byte	W01
	.byte		TIE   , Fn3 , v088
	.byte	W92
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		TIE   , As3 , v096
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	W01
	.byte		TIE   , Cs4 
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 008   ----------------------------------------
	.byte	W01
	.byte		TIE   , Cs3 
	.byte	W92
	.byte	W03
@ 009   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 010   ----------------------------------------
	.byte	W01
	.byte		TIE   , Gs3 , v092
	.byte	W92
	.byte	W03
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	GOTO
	 .word	EndlessStairs_5_B1
EndlessStairs_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

EndlessStairs_6:
	.byte		VOL   , 127*EndlessStairs_mvl/mxv
	.byte	KEYSH , EndlessStairs_key+0
EndlessStairs_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte	W01
	.byte		TIE   , Fs3 , v096
	.byte	W19
	.byte		PAN   , c_v+63
	.byte		VOL   , 60*EndlessStairs_mvl/mxv
	.byte	W76
@ 001   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		TIE   , Ds4 
	.byte	W92
	.byte	W03
@ 003   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 004   ----------------------------------------
	.byte	W01
	.byte		TIE   , En3 , v092
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		TIE   , Gn3 , v100
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W04
	.byte		EOT   , Gn3 
	.byte	W90
	.byte	W01
@ 009   ----------------------------------------
	.byte	W92
	.byte		        Cn4 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W01
	.byte		TIE   , Dn3 , v096
	.byte	W92
	.byte	W03
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	GOTO
	 .word	EndlessStairs_6_B1
EndlessStairs_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

EndlessStairs:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EndlessStairs_pri	@ Priority
	.byte	EndlessStairs_rev	@ Reverb.

	.word	EndlessStairs_grp

	.word	EndlessStairs_1
	.word	EndlessStairs_2
	.word	EndlessStairs_3
	.word	EndlessStairs_4
	.word	EndlessStairs_5
	.word	EndlessStairs_6

	.end
