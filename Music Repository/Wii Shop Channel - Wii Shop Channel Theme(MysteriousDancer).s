	.include "MPlayDef.s"

	.equ	WiiShop_grp, voicegroup000
	.equ	WiiShop_pri, 0
	.equ	WiiShop_rev, 0
	.equ	WiiShop_mvl, 127
	.equ	WiiShop_key, 0
	.equ	WiiShop_tbs, 1
	.equ	WiiShop_exg, 0
	.equ	WiiShop_cmp, 1

	.section .rodata
	.global	WiiShop
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

WiiShop_1:
	.byte	KEYSH , WiiShop_key+0
WiiShop_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*WiiShop_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		VOL   , 110*WiiShop_mvl/mxv
	.byte		N09   , Dn3 , v088
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 , v096
	.byte	W12
	.byte		N08   , Dn3 , v084
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 , v096
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 , v092
	.byte	W12
	.byte		N09   , Dn3 , v080
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 , v092
	.byte	W12
	.byte		N08   , Dn3 , v080
	.byte		N08   , En3 
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 , v092
	.byte	W24
	.byte		N08   , Dn3 , v080
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 , v092
	.byte	W11
	.byte		N09   , Dn3 , v080
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 , v092
	.byte	W13
@ 001   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 , v096
	.byte	W12
	.byte		N08   , Dn3 , v084
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 , v096
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N08   , En3 
	.byte		N08   , Gn3 , v080
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 , v088
	.byte	W24
	.byte		N06   , Gn3 , v080
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		N05   , Gn3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		N07   , Gn3 , v080
	.byte		N07   , Bn3 
	.byte		N08   , Dn4 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , An3 , v008
	.byte	W36
	.byte		N11   , An3 , v004
	.byte	W36
	.byte		N10   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N10   
	.byte	W36
@ 004   ----------------------------------------
WiiShop_1_004:
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W12
	.byte		N08   , Bn2 , v072
	.byte		N08   , Dn3 
	.byte		N08   , Fs3 
	.byte		N08   , An3 , v080
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N08   , Dn3 
	.byte		N08   , Fs3 
	.byte		N08   , An3 , v084
	.byte	W24
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte		N09   , Bn2 , v068
	.byte		N09   , Dn3 
	.byte		N09   , Gn3 , v084
	.byte	W06
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte		N07   , Bn2 , v068
	.byte		N07   , Dn3 
	.byte		N08   , Gn3 , v084
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W05
	.byte		N09   , Bn2 , v068
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 , v084
	.byte	W01
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
WiiShop_1_005:
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte		N09   , Bn2 , v072
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 , v088
	.byte	W24
	.byte		N08   , Bn2 , v068
	.byte		N08   , Dn3 
	.byte		N08   , En3 , v084
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N08   , Dn3 
	.byte		N09   , En3 , v084
	.byte	W12
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
WiiShop_1_006:
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W12
	.byte		N08   , Bn2 , v072
	.byte		N08   , Dn3 
	.byte		N08   , Fs3 
	.byte		N08   , An3 , v084
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N08   , Dn3 
	.byte		N08   , Fs3 
	.byte		N08   , An3 , v084
	.byte	W24
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte		N09   , Bn2 , v068
	.byte		N09   , Dn3 
	.byte		N09   , Gn3 , v084
	.byte	W06
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte		N07   , Bn2 , v068
	.byte		N07   , Dn3 
	.byte		N08   , Gn3 , v084
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W05
	.byte		N09   , Bn2 , v068
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 , v084
	.byte	W01
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_005
@ 008   ----------------------------------------
WiiShop_1_008:
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W12
	.byte		N08   , En3 , v072
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 , v084
	.byte	W12
	.byte		        En3 , v068
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 , v084
	.byte	W24
	.byte		N09   , En3 , v068
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 , v084
	.byte	W12
	.byte		N07   , En3 , v068
	.byte		N07   , Gn3 
	.byte		N08   , Cn4 , v084
	.byte	W23
	.byte		N09   , En3 , v068
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 , v084
	.byte	W13
	.byte	PEND
@ 009   ----------------------------------------
WiiShop_1_009:
	.byte		N09   , En3 , v072
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 , v088
	.byte	W24
	.byte		N08   , En3 , v068
	.byte		N08   , Gn3 
	.byte		N08   , An3 , v084
	.byte	W12
	.byte		        En3 , v068
	.byte		N08   , Gn3 
	.byte		N09   , An3 , v084
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
WiiShop_1_010:
	.byte	W12
	.byte		N08   , Ds3 , v072
	.byte		N08   , Gn3 
	.byte		N08   , As3 
	.byte		N08   , Dn4 , v084
	.byte	W12
	.byte		        Ds3 , v068
	.byte		N08   , Gn3 
	.byte		N08   , As3 
	.byte		N08   , Dn4 , v084
	.byte	W24
	.byte		N09   , Ds3 , v068
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 , v084
	.byte	W12
	.byte		N07   , Ds3 , v068
	.byte		N07   , Gn3 
	.byte		N08   , Cn4 , v084
	.byte	W23
	.byte		N09   , Ds3 , v068
	.byte		N09   , Gn3 
	.byte		N09   , As3 , v084
	.byte	W13
	.byte	PEND
@ 011   ----------------------------------------
WiiShop_1_011:
	.byte		N09   , Ds3 , v072
	.byte		N09   , Gn3 
	.byte		N09   , As3 , v088
	.byte	W24
	.byte		N08   , Ds3 , v068
	.byte		N08   , Gn3 
	.byte		N08   , An3 , v084
	.byte	W12
	.byte		        Ds3 , v068
	.byte		N08   , Gn3 
	.byte		N09   , An3 , v084
	.byte	W24
	.byte		N32   , Ds3 , v056
	.byte		N32   , Gn3 , v068
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
WiiShop_1_012:
	.byte		N48   , Bn2 , v060
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 , v076
	.byte	W48
	.byte		N23   , Bn2 , v068
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N07   , An3 , v076
	.byte	W11
	.byte		N36   , As2 , v068
	.byte		N36   , Cs3 
	.byte		N36   , En3 , v080
	.byte	W13
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
WiiShop_1_014:
	.byte	W36
	.byte		N13   , An2 , v068
	.byte		N13   , Cn3 
	.byte		N12   , Ds3 , v084
	.byte	W12
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte		N07   , En3 , v072
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte		        An2 , v068
	.byte		N07   , Cn3 
	.byte		N08   , Ds3 
	.byte		N08   , Fs3 , v084
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 144*WiiShop_tbs/2
	.byte		N07   , Gn3 , v076
	.byte	W06
	.byte	TEMPO , 143*WiiShop_tbs/2
	.byte	W05
	.byte		N08   , An3 
	.byte	W01
	.byte	TEMPO , 142*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 142*WiiShop_tbs/2
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
WiiShop_1_015:
	.byte		N48   , Bn2 , v072
	.byte		N48   , Dn3 
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 
	.byte		N48   , Bn3 , v088
	.byte	W06
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W42
	.byte		N08   , Dn3 , v068
	.byte		N08   , Fn3 
	.byte		N09   , Cn4 , v084
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
WiiShop_1_016:
	.byte		N09   , Cn3 , v072
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 , v088
	.byte	W24
	.byte		N08   , Cn3 , v068
	.byte		N08   , En3 , v084
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N09   , En3 , v084
	.byte	W12
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte		N07   , Cn3 , v068
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N08   , Bn3 , v084
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 144*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 143*WiiShop_tbs/2
	.byte	W05
	.byte		N36   , Cn3 , v068
	.byte		N36   , Fs3 
	.byte		N36   , As3 , v084
	.byte	W01
	.byte	TEMPO , 142*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 142*WiiShop_tbs/2
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
WiiShop_1_017:
	.byte	W06
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W18
	.byte		N08   , Cn3 , v068
	.byte		N08   , Ds3 , v084
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N09   , Ds3 , v084
	.byte	W24
	.byte		N07   , Cn3 , v068
	.byte		N07   , Fs3 
	.byte		N08   , As3 , v084
	.byte	W23
	.byte		N36   , Bn2 , v068
	.byte		N36   , Dn3 
	.byte		N36   , Fs3 
	.byte		N36   , An3 , v084
	.byte	W13
	.byte	PEND
@ 018   ----------------------------------------
WiiShop_1_018:
	.byte	W24
	.byte		N08   , Fs3 , v056
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Fs4 , v068
	.byte	W24
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte		N07   , Fs3 , v056
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N08   , Fs4 , v068
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
WiiShop_1_019:
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W24
	.byte		N08   , An3 , v056
	.byte		N08   , Cn4 
	.byte		N08   , En4 , v068
	.byte	W12
	.byte		N09   , An3 , v056
	.byte		N09   , Cn4 
	.byte		N09   , En4 , v068
	.byte	W12
	.byte		        An3 , v056
	.byte		N09   , Cn4 
	.byte		N09   , Ds4 , v068
	.byte	W12
	.byte		N08   , An3 , v056
	.byte		N08   , Cn4 
	.byte		N08   , Ds4 , v064
	.byte	W12
	.byte		N07   , An3 , v068
	.byte		N07   , Cn4 
	.byte		N08   , Ds4 , v060
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
WiiShop_1_020:
	.byte		N12   , Gs3 , v060
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 , v076
	.byte	W12
	.byte		N08   , Gs3 , v072
	.byte		N08   , Bn3 
	.byte		N08   , Ds4 
	.byte		N08   , Fs4 , v084
	.byte	W12
	.byte		        Gs3 , v068
	.byte		N08   , Bn3 
	.byte		N08   , Ds4 
	.byte		N08   , Fs4 , v084
	.byte	W24
	.byte		N09   , Gs3 , v068
	.byte		N09   , Bn3 
	.byte		N09   , En4 , v084
	.byte	W12
	.byte		N07   , Gs3 , v068
	.byte		N07   , Bn3 
	.byte		N08   , En4 , v084
	.byte	W23
	.byte		N09   , Gs3 , v068
	.byte		N09   , Bn3 
	.byte		N09   , Ds4 , v084
	.byte	W13
	.byte	PEND
@ 021   ----------------------------------------
WiiShop_1_021:
	.byte		N09   , Gs3 , v072
	.byte		N09   , Bn3 
	.byte		N09   , Ds4 , v088
	.byte	W24
	.byte		N08   , Gs3 , v068
	.byte		N08   , Bn3 
	.byte		N08   , Cs4 , v084
	.byte	W12
	.byte		        Gs3 , v068
	.byte		N08   , Bn3 
	.byte		N09   , Cs4 , v084
	.byte	W24
	.byte		N32   , Ds3 , v056
	.byte		N32   , Fs3 
	.byte		N32   , Gs3 
	.byte		N32   , Bn3 , v068
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
WiiShop_1_022:
	.byte		N10   , Ds3 , v052
	.byte		N10   , Fs3 
	.byte		N12   , Gs3 , v064
	.byte	W12
	.byte		N08   , Gs3 , v072
	.byte		N08   , Bn3 
	.byte		N08   , Ds4 
	.byte		N08   , Fs4 , v084
	.byte	W12
	.byte		        Gs3 , v068
	.byte		N08   , Bn3 
	.byte		N08   , Ds4 
	.byte		N08   , Fs4 , v084
	.byte	W24
	.byte		N09   , Gs3 , v068
	.byte		N09   , Bn3 
	.byte		N09   , En4 , v084
	.byte	W12
	.byte		N07   , Gs3 , v068
	.byte		N07   , Bn3 
	.byte		N08   , En4 , v084
	.byte	W23
	.byte		N09   , Gs3 , v068
	.byte		N09   , Bn3 
	.byte		N09   , Ds4 , v084
	.byte	W13
	.byte	PEND
@ 023   ----------------------------------------
WiiShop_1_023:
	.byte		N09   , Gs3 , v072
	.byte		N09   , Bn3 
	.byte		N09   , Ds4 , v088
	.byte	W24
	.byte		N08   , Gs3 , v068
	.byte		N08   , Bn3 
	.byte		N08   , Cs4 , v084
	.byte	W12
	.byte		        Gs3 , v068
	.byte		N08   , Bn3 
	.byte		N09   , Cs4 , v084
	.byte	W24
	.byte		N36   , Ds3 , v056
	.byte		N36   , Fs3 
	.byte		N32   , Gs3 
	.byte		N32   , Bn3 , v068
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
WiiShop_1_024:
	.byte		N10   , Bn2 , v052
	.byte		N10   , Dn3 
	.byte		N12   , En3 
	.byte		N12   , Gn3 , v064
	.byte	W12
	.byte		N08   , Gn3 , v072
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Fs4 , v084
	.byte	W12
	.byte		        Gn3 , v068
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Fs4 , v084
	.byte	W24
	.byte		N09   , Gn3 , v068
	.byte		N09   , Bn3 
	.byte		N09   , En4 , v084
	.byte	W12
	.byte		N07   , Gn3 , v068
	.byte		N07   , Bn3 
	.byte		N08   , En4 , v084
	.byte	W23
	.byte		N09   , Gn3 , v068
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 , v084
	.byte	W13
	.byte	PEND
@ 025   ----------------------------------------
WiiShop_1_025:
	.byte		N09   , Gn3 , v072
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 , v088
	.byte	W24
	.byte		N08   , Gn3 , v068
	.byte		N08   , Bn3 
	.byte		N08   , Cs4 , v084
	.byte	W12
	.byte		        Gn3 , v068
	.byte		N08   , Bn3 
	.byte		N09   , Cs4 , v084
	.byte	W12
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte		N32   , Cs3 , v056
	.byte		N36   , En3 
	.byte		N32   , Fs3 
	.byte		N32   , An3 , v068
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 144*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 143*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 142*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 142*WiiShop_tbs/2
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
WiiShop_1_026:
	.byte		N10   , An2 , v052
	.byte		N10   , Cs3 
	.byte		N12   , Fs3 , v064
	.byte	W06
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W06
	.byte		N08   , Fs3 , v072
	.byte		N08   , An3 
	.byte		N08   , Cs4 
	.byte		N08   , En4 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N08   , An3 
	.byte		N08   , Cs4 
	.byte		N08   , En4 , v084
	.byte	W24
	.byte		N09   , Fs3 , v068
	.byte		N09   , An3 
	.byte		N09   , Dn4 , v084
	.byte	W12
	.byte		N07   , Fs3 , v068
	.byte		N07   , An3 
	.byte		N08   , Dn4 , v084
	.byte	W23
	.byte		N09   , Fs3 , v068
	.byte		N09   , An3 
	.byte		N09   , Cs4 , v084
	.byte	W13
	.byte	PEND
@ 027   ----------------------------------------
WiiShop_1_027:
	.byte		N09   , Fs3 , v072
	.byte		N09   , An3 
	.byte		N09   , Cs4 , v088
	.byte	W24
	.byte		N08   , Fn3 , v068
	.byte		N08   , An3 
	.byte		N08   , Bn3 , v084
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N08   , An3 
	.byte		N09   , Bn3 , v084
	.byte	W24
	.byte		N36   , Cs3 , v056
	.byte		N36   , Fn3 
	.byte		N32   , An3 , v068
	.byte	W36
	.byte	PEND
@ 028   ----------------------------------------
WiiShop_1_028:
	.byte		N23   , Bn2 , v052
	.byte		N24   , En3 
	.byte		N24   , Gs3 , v064
	.byte	W24
	.byte		N08   , En3 , v068
	.byte		N08   , Gs3 , v080
	.byte	W12
	.byte		        En3 , v068
	.byte		N09   , Gs3 , v084
	.byte	W24
	.byte		N07   , Gs3 , v068
	.byte		N08   , Bn3 , v084
	.byte	W23
	.byte		N24   , Ds3 , v068
	.byte		N24   , Fs3 , v084
	.byte	W13
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
WiiShop_1_030:
	.byte	W12
	.byte		N08   , Dn3 , v072
	.byte		N08   , Fs3 , v084
	.byte	W24
	.byte		N13   , Cs3 , v068
	.byte		N12   , Fn3 , v084
	.byte	W12
	.byte		N07   , Dn3 , v064
	.byte		N09   , Fs3 , v076
	.byte	W12
	.byte		N07   , En3 , v068
	.byte		N08   , Gs3 , v084
	.byte	W12
	.byte		N07   , Fs3 , v068
	.byte		N08   , An3 , v084
	.byte	W11
	.byte		N09   , Gs3 , v068
	.byte		N09   , Bn3 , v084
	.byte	W13
	.byte	PEND
@ 031   ----------------------------------------
WiiShop_1_031:
	.byte		N48   , Gs3 , v072
	.byte		N48   , Cs4 , v088
	.byte	W48
	.byte		N08   , Gs3 , v068
	.byte		N08   , Cn4 , v084
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
WiiShop_1_032:
	.byte		N09   , Cs3 , v072
	.byte		N09   , En3 
	.byte		N09   , Gs3 
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		N08   , Cs3 , v072
	.byte		N08   , En3 
	.byte		N08   , Gs3 
	.byte		N08   , Bn3 , v080
	.byte	W12
	.byte		        Cs3 , v068
	.byte		N08   , En3 
	.byte		N08   , Gs3 
	.byte		N08   , Bn3 , v080
	.byte	W12
	.byte		N09   , Cs3 , v068
	.byte		N09   , En3 
	.byte		N09   , Gs3 
	.byte		N09   , Bn3 , v080
	.byte	W12
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte		N08   , Cs3 , v068
	.byte		N08   , En3 
	.byte		N08   , Gs3 
	.byte		N09   , Bn3 , v080
	.byte	W06
	.byte	TEMPO , 146*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 145*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 144*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 143*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 142*WiiShop_tbs/2
	.byte	W06
	.byte	TEMPO , 142*WiiShop_tbs/2
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
WiiShop_1_033:
	.byte	W06
	.byte	TEMPO , 147*WiiShop_tbs/2
	.byte	W18
	.byte		N08   , Cs3 , v068
	.byte		N08   , En3 
	.byte		N08   , Gs3 
	.byte		N08   , Bn3 , v080
	.byte	W12
	.byte		N09   , Cs3 , v068
	.byte		N09   , En3 
	.byte		N09   , Gs3 
	.byte		N09   , Bn3 , v080
	.byte	W12
	.byte		        Cs3 , v068
	.byte		N09   , En3 
	.byte		N09   , Gs3 
	.byte		N09   , Bn3 , v080
	.byte	W12
	.byte		N08   , Cs3 , v068
	.byte		N08   , En3 
	.byte		N08   , Gs3 
	.byte		N08   , Bn3 , v080
	.byte	W12
	.byte		N07   , Cs3 
	.byte		N07   , En3 , v068
	.byte		N07   , Gs3 , v080
	.byte		N08   , Bn3 , v076
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
WiiShop_1_034:
	.byte		N09   , Cn3 , v084
	.byte		N09   , En3 , v072
	.byte		N09   , Gn3 , v084
	.byte		N09   , Bn3 , v080
	.byte	W12
	.byte		N08   , Cn3 , v072
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 , v080
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 , v080
	.byte	W12
	.byte		N09   , Cn3 , v068
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 , v080
	.byte	W12
	.byte		N08   , Cn3 , v068
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte		N09   , Bn3 , v080
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W24
	.byte		N23   , An3 , v004
	.byte	W24
	.byte		N06   , Fs3 , v056
	.byte		N06   , Bn3 , v068
	.byte	W06
	.byte		N05   , Fs3 , v056
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 , v080
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_012
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_028
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_1_034
@ 067   ----------------------------------------
	.byte	W24
	.byte		N23   , An3 , v004
	.byte	W24
	.byte		N06   , Fs3 , v056
	.byte		N06   , Bn3 , v068
	.byte	W06
	.byte		N05   , Fs3 , v056
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 , v080
	.byte	W08
	.byte	GOTO
	 .word	WiiShop_1_B1
WiiShop_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

WiiShop_2:
	.byte	KEYSH , WiiShop_key+0
WiiShop_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 101*WiiShop_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*WiiShop_mvl/mxv
	.byte		N18   , Dn2 , v096
	.byte	W72
	.byte		N17   , Dn2 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn3 , v080
	.byte		N06   , En3 , v092
	.byte	W06
	.byte		N05   , Dn3 , v080
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N07   , Dn3 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte		N24   , Cn2 , v008
	.byte	W36
	.byte		N12   , Cn2 , v004
	.byte	W12
	.byte		N23   
	.byte	W32
	.byte	W03
	.byte		N12   
	.byte	W13
@ 003   ----------------------------------------
	.byte		N24   , Cn2 , v008
	.byte	W36
	.byte		N12   , Cn2 , v004
	.byte	W12
	.byte		N23   
	.byte	W32
	.byte	W03
	.byte		N11   
	.byte	W13
@ 004   ----------------------------------------
WiiShop_2_004:
	.byte		N24   , Gn0 , v080
	.byte	W36
	.byte		N08   , Gn0 , v076
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W32
	.byte	W03
	.byte		N08   
	.byte	W13
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_004
@ 007   ----------------------------------------
WiiShop_2_007:
	.byte		N24   , Gn0 , v080
	.byte	W36
	.byte		N08   , Gn0 , v076
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W32
	.byte	W03
	.byte		N13   , Bn0 
	.byte	W13
	.byte	PEND
@ 008   ----------------------------------------
WiiShop_2_008:
	.byte		N23   , Cn1 , v072
	.byte	W36
	.byte		N08   , Cn1 , v076
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W32
	.byte	W03
	.byte		N08   
	.byte	W13
	.byte	PEND
@ 009   ----------------------------------------
WiiShop_2_009:
	.byte		N24   , Cn1 , v080
	.byte	W36
	.byte		N08   , Cn1 , v076
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W32
	.byte	W03
	.byte		N08   
	.byte	W13
	.byte	PEND
@ 010   ----------------------------------------
WiiShop_2_010:
	.byte		N24   , Cn1 , v080
	.byte	W36
	.byte		N08   , Cn1 , v076
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W32
	.byte	W03
	.byte		N13   , En0 
	.byte	W13
	.byte	PEND
@ 011   ----------------------------------------
WiiShop_2_011:
	.byte		N23   , Fn0 , v072
	.byte	W36
	.byte		N08   , Fn0 , v076
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W32
	.byte	W03
	.byte		N08   
	.byte	W13
	.byte	PEND
@ 012   ----------------------------------------
WiiShop_2_012:
	.byte		N24   , Bn0 , v080
	.byte	W36
	.byte		N08   , Bn0 , v076
	.byte	W12
	.byte		N23   , Fs0 
	.byte	W32
	.byte	W03
	.byte		N08   
	.byte	W13
	.byte	PEND
@ 013   ----------------------------------------
WiiShop_2_013:
	.byte		N24   , As0 , v080
	.byte	W36
	.byte		N08   , As0 , v076
	.byte	W12
	.byte		N23   , En0 
	.byte	W32
	.byte	W03
	.byte		N08   
	.byte	W13
	.byte	PEND
@ 014   ----------------------------------------
WiiShop_2_014:
	.byte		N24   , An0 , v080
	.byte	W36
	.byte		N08   , An0 , v076
	.byte	W12
	.byte		N23   , En0 
	.byte	W32
	.byte	W03
	.byte		N08   
	.byte	W13
	.byte	PEND
@ 015   ----------------------------------------
WiiShop_2_015:
	.byte		N24   , Gs0 , v080
	.byte	W36
	.byte		N13   , Dn1 , v076
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fs0 
	.byte	W11
	.byte		N07   , Gs0 , v072
	.byte	W13
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_014
@ 017   ----------------------------------------
WiiShop_2_017:
	.byte		N24   , Gs0 , v080
	.byte	W36
	.byte		N08   , Gs0 , v076
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W32
	.byte	W03
	.byte		N08   , Fs0 
	.byte	W13
	.byte	PEND
@ 018   ----------------------------------------
WiiShop_2_018:
	.byte		N24   , Gn0 , v080
	.byte	W36
	.byte		N08   , Gn0 , v076
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W32
	.byte	W03
	.byte		N08   , Gn0 
	.byte	W13
	.byte	PEND
@ 019   ----------------------------------------
WiiShop_2_019:
	.byte		N24   , Fs0 , v080
	.byte	W36
	.byte		N08   , An0 , v076
	.byte	W12
	.byte		N13   , Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W11
	.byte		N10   , Ds0 , v072
	.byte	W13
	.byte	PEND
@ 020   ----------------------------------------
WiiShop_2_020:
	.byte		N24   , En0 , v080
	.byte	W36
	.byte		N08   , En0 , v076
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W32
	.byte	W03
	.byte		N13   , Ds0 
	.byte	W13
	.byte	PEND
@ 021   ----------------------------------------
WiiShop_2_021:
	.byte		N23   , En0 , v072
	.byte	W36
	.byte		N08   , En0 , v076
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W32
	.byte	W03
	.byte		N08   
	.byte	W13
	.byte	PEND
@ 022   ----------------------------------------
WiiShop_2_022:
	.byte		N24   , En0 , v080
	.byte	W36
	.byte		N08   , En0 , v076
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W32
	.byte	W03
	.byte		N13   , Ds1 
	.byte	W13
	.byte	PEND
@ 023   ----------------------------------------
WiiShop_2_023:
	.byte		N23   , En1 , v072
	.byte	W36
	.byte		N08   , Gs0 , v076
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W32
	.byte	W03
	.byte		N13   , Dn0 
	.byte	W13
	.byte	PEND
@ 024   ----------------------------------------
WiiShop_2_024:
	.byte		N23   , En0 , v072
	.byte	W36
	.byte		N08   , En0 , v076
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W32
	.byte	W03
	.byte		N08   , Gn0 
	.byte	W13
	.byte	PEND
@ 025   ----------------------------------------
WiiShop_2_025:
	.byte		N24   , An0 , v080
	.byte	W36
	.byte		N08   , An0 , v076
	.byte	W12
	.byte		N23   , En1 
	.byte	W32
	.byte	W03
	.byte		N13   , Cn1 
	.byte	W13
	.byte	PEND
@ 026   ----------------------------------------
WiiShop_2_026:
	.byte		N23   , Dn1 , v072
	.byte	W36
	.byte		N08   , Dn1 , v076
	.byte	W12
	.byte		N23   , An0 
	.byte	W32
	.byte	W03
	.byte		N13   , Dn1 
	.byte	W13
	.byte	PEND
@ 027   ----------------------------------------
WiiShop_2_027:
	.byte		N23   , Ds1 , v072
	.byte	W36
	.byte		N08   , Ds1 , v076
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W32
	.byte	W03
	.byte		N13   , Bn0 
	.byte	W13
	.byte	PEND
@ 028   ----------------------------------------
WiiShop_2_028:
	.byte		N23   , Cs1 , v072
	.byte	W36
	.byte		N08   , Cs1 , v076
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W32
	.byte	W03
	.byte		N08   
	.byte	W13
	.byte	PEND
@ 029   ----------------------------------------
WiiShop_2_029:
	.byte		N24   , Cn1 , v080
	.byte	W36
	.byte		N08   , Cn1 , v076
	.byte	W12
	.byte		N23   , Fs0 
	.byte	W32
	.byte	W03
	.byte		N08   
	.byte	W13
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_012
@ 031   ----------------------------------------
WiiShop_2_031:
	.byte		N24   , En0 , v080
	.byte	W36
	.byte		N13   , Dn1 , v076
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fs0 
	.byte	W11
	.byte		N07   , Gs0 , v072
	.byte	W13
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N24   , An0 , v080
	.byte	W96
@ 033   ----------------------------------------
	.byte	W24
	.byte		N23   , An0 , v076
	.byte	W72
@ 034   ----------------------------------------
	.byte		N24   , An0 , v080
	.byte	W96
@ 035   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs1 , v004
	.byte	W24
	.byte		N06   , Cn3 , v056
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N07   , Cn3 
	.byte		N07   , En3 , v080
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_012
@ 063   ----------------------------------------
	.byte	PATT
	 .word	WiiShop_2_031
@ 064   ----------------------------------------
	.byte		N24   , An0 , v080
	.byte	W96
@ 065   ----------------------------------------
	.byte	W24
	.byte		N23   , An0 , v076
	.byte	W72
@ 066   ----------------------------------------
	.byte		N24   , An0 , v080
	.byte	W96
@ 067   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs1 , v004
	.byte	W24
	.byte		N06   , Cn3 , v056
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N07   , Cn3 
	.byte		N07   , En3 , v080
	.byte	W08
	.byte	GOTO
	 .word	WiiShop_2_B1
WiiShop_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

WiiShop_3:
	.byte	KEYSH , WiiShop_key+0
WiiShop_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 101*WiiShop_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*WiiShop_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N24   , Bn0 , v064
	.byte		N12   , Dn1 , v072
	.byte	W36
	.byte		        Bn0 , v064
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
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
	.byte	W24
	.byte		N23   , Dn1 
	.byte	W72
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
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W56
	.byte	GOTO
	 .word	WiiShop_3_B1
WiiShop_3_B2:
	.byte	FINE

@******************************************************@
	.align	2

WiiShop:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WiiShop_pri	@ Priority
	.byte	WiiShop_rev	@ Reverb.

	.word	WiiShop_grp

	.word	WiiShop_1
	.word	WiiShop_2
	.word	WiiShop_3

	.end
