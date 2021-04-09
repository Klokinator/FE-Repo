	.include "MPlayDef.s"

	.equ	Clash2_grp, voicegroup000
	.equ	Clash2_pri, 0
	.equ	Clash2_rev, 0
	.equ	Clash2_mvl, 127
	.equ	Clash2_key, 0
	.equ	Clash2_tbs, 1
	.equ	Clash2_exg, 0
	.equ	Clash2_cmp, 1

	.section .rodata
	.global	Clash2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Clash2_1:
	.byte	KEYSH , Clash2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*Clash2_tbs/2
	.byte		VOICE , 29
	.byte		PAN   , c_v-17
	.byte		VOL   , 112*Clash2_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N08   , Cs3 , v104
	.byte		N08   , Fs3 , v096
	.byte	W09
	.byte		        Cs3 , v052
	.byte		N08   , Fs3 
	.byte	W09
	.byte		        Dn3 , v104
	.byte		N08   , Gn3 , v096
	.byte	W09
	.byte		        Dn3 , v052
	.byte		N08   , Gn3 
	.byte	W09
	.byte		        Bn2 , v104
	.byte		N08   , En3 , v096
	.byte	W09
	.byte		        Bn2 , v052
	.byte		N08   , En3 
	.byte	W09
	.byte		        Gn3 , v104
	.byte		N08   , Cn4 , v096
	.byte	W09
	.byte		        Gn3 , v052
	.byte		N08   , Cn4 
	.byte	W32
	.byte	W01
@ 003   ----------------------------------------
	.byte		VOL   , 107*Clash2_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   , Fs2 , v072
	.byte		N92   , Cs3 
	.byte	W07
	.byte		VOL   , 107*Clash2_mvl/mxv
	.byte	W01
	.byte		        103*Clash2_mvl/mxv
	.byte	W02
	.byte		        97*Clash2_mvl/mxv
	.byte	W01
	.byte		        93*Clash2_mvl/mxv
	.byte	W02
	.byte		        88*Clash2_mvl/mxv
	.byte	W01
	.byte		        83*Clash2_mvl/mxv
	.byte	W16
	.byte		        84*Clash2_mvl/mxv
	.byte	W10
	.byte		        85*Clash2_mvl/mxv
	.byte	W05
	.byte		        86*Clash2_mvl/mxv
	.byte	W11
	.byte		        87*Clash2_mvl/mxv
	.byte	W10
	.byte		        88*Clash2_mvl/mxv
	.byte	W06
	.byte		        89*Clash2_mvl/mxv
	.byte	W10
	.byte		        89*Clash2_mvl/mxv
	.byte	W05
	.byte		        90*Clash2_mvl/mxv
	.byte	W06
	.byte		        91*Clash2_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		N92   , Fs2 
	.byte		N92   , Dn3 
	.byte	W02
	.byte		VOL   , 92*Clash2_mvl/mxv
	.byte	W10
	.byte		        93*Clash2_mvl/mxv
	.byte	W06
	.byte		        94*Clash2_mvl/mxv
	.byte	W05
	.byte		        95*Clash2_mvl/mxv
	.byte	W05
	.byte		        96*Clash2_mvl/mxv
	.byte	W05
	.byte		        97*Clash2_mvl/mxv
	.byte	W06
	.byte		        98*Clash2_mvl/mxv
	.byte	W05
	.byte		        99*Clash2_mvl/mxv
	.byte	W05
	.byte		        100*Clash2_mvl/mxv
	.byte	W05
	.byte		        102*Clash2_mvl/mxv
	.byte	W06
	.byte		        103*Clash2_mvl/mxv
	.byte	W05
	.byte		        104*Clash2_mvl/mxv
	.byte	W05
	.byte		        106*Clash2_mvl/mxv
	.byte	W05
	.byte		        107*Clash2_mvl/mxv
	.byte	W06
	.byte		        109*Clash2_mvl/mxv
	.byte	W05
	.byte		        112*Clash2_mvl/mxv
	.byte	W10
@ 006   ----------------------------------------
	.byte		N17   , Fs2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W21
	.byte		        Gn3 
	.byte	W21
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N44   , Gs3 , v084
	.byte	W04
	.byte		VOL   , 105*Clash2_mvl/mxv
	.byte	W01
	.byte		        99*Clash2_mvl/mxv
	.byte	W01
	.byte		        93*Clash2_mvl/mxv
	.byte	W01
	.byte		        85*Clash2_mvl/mxv
	.byte	W06
	.byte		        86*Clash2_mvl/mxv
	.byte	W06
	.byte		        87*Clash2_mvl/mxv
	.byte	W03
	.byte		        88*Clash2_mvl/mxv
	.byte	W06
	.byte		        89*Clash2_mvl/mxv
	.byte	W03
	.byte		        89*Clash2_mvl/mxv
	.byte	W06
	.byte		        90*Clash2_mvl/mxv
	.byte	W03
	.byte		        91*Clash2_mvl/mxv
	.byte	W03
	.byte		        92*Clash2_mvl/mxv
	.byte	W03
	.byte		        93*Clash2_mvl/mxv
	.byte	W02
	.byte		N44   , Bn3 , v080
	.byte	W01
	.byte		VOL   , 94*Clash2_mvl/mxv
	.byte	W03
	.byte		        95*Clash2_mvl/mxv
	.byte	W03
	.byte		        96*Clash2_mvl/mxv
	.byte	W03
	.byte		        97*Clash2_mvl/mxv
	.byte	W03
	.byte		        97*Clash2_mvl/mxv
	.byte	W03
	.byte		        98*Clash2_mvl/mxv
	.byte	W03
	.byte		        100*Clash2_mvl/mxv
	.byte	W03
	.byte		        101*Clash2_mvl/mxv
	.byte	W03
	.byte		        103*Clash2_mvl/mxv
	.byte	W03
	.byte		        104*Clash2_mvl/mxv
	.byte	W03
	.byte		        105*Clash2_mvl/mxv
	.byte	W03
	.byte		        107*Clash2_mvl/mxv
	.byte	W03
	.byte		        108*Clash2_mvl/mxv
	.byte	W03
	.byte		        110*Clash2_mvl/mxv
	.byte	W01
	.byte		        112*Clash2_mvl/mxv
	.byte	W07
Clash2_1_B1:
@ 008   ----------------------------------------
	.byte		VOL   , 112*Clash2_mvl/mxv
	.byte		N80   , Fs3 , v080
	.byte	W84
	.byte		N05   , Fs3 , v036
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Bn3 , v080
	.byte	W18
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N05   , Cs3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , An3 , v080
	.byte	W36
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N32   , Gs3 , v080
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Fs4 , v036
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N32   , En4 , v080
	.byte	W04
	.byte		VOL   , 107*Clash2_mvl/mxv
	.byte	W01
	.byte		        103*Clash2_mvl/mxv
	.byte	W01
	.byte		        97*Clash2_mvl/mxv
	.byte	W01
	.byte		        89*Clash2_mvl/mxv
	.byte	W01
	.byte		        85*Clash2_mvl/mxv
	.byte	W01
	.byte		        86*Clash2_mvl/mxv
	.byte	W02
	.byte		        87*Clash2_mvl/mxv
	.byte	W01
	.byte		        88*Clash2_mvl/mxv
	.byte	W02
	.byte		        89*Clash2_mvl/mxv
	.byte	W01
	.byte		        90*Clash2_mvl/mxv
	.byte	W02
	.byte		        91*Clash2_mvl/mxv
	.byte	W01
	.byte		        93*Clash2_mvl/mxv
	.byte	W02
	.byte		        95*Clash2_mvl/mxv
	.byte	W01
	.byte		        97*Clash2_mvl/mxv
	.byte	W02
	.byte		        98*Clash2_mvl/mxv
	.byte	W01
	.byte		        101*Clash2_mvl/mxv
	.byte	W02
	.byte		        104*Clash2_mvl/mxv
	.byte	W01
	.byte		        107*Clash2_mvl/mxv
	.byte	W02
	.byte		        112*Clash2_mvl/mxv
	.byte	W07
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N40   , An3 , v080
	.byte	W01
	.byte		VOL   , 104*Clash2_mvl/mxv
	.byte	W01
	.byte		        90*Clash2_mvl/mxv
	.byte	W01
	.byte		        85*Clash2_mvl/mxv
	.byte	W03
	.byte		        86*Clash2_mvl/mxv
	.byte	W03
	.byte		        87*Clash2_mvl/mxv
	.byte	W03
	.byte		        88*Clash2_mvl/mxv
	.byte	W03
	.byte		        89*Clash2_mvl/mxv
	.byte	W03
	.byte		        90*Clash2_mvl/mxv
	.byte	W03
	.byte		        92*Clash2_mvl/mxv
	.byte	W03
	.byte		        95*Clash2_mvl/mxv
	.byte	W03
	.byte		        97*Clash2_mvl/mxv
	.byte	W03
	.byte		        100*Clash2_mvl/mxv
	.byte	W03
	.byte		        104*Clash2_mvl/mxv
	.byte	W03
	.byte		        108*Clash2_mvl/mxv
	.byte	W02
	.byte		        112*Clash2_mvl/mxv
	.byte	W04
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N44   , Dn3 , v080
	.byte	W05
	.byte		VOL   , 107*Clash2_mvl/mxv
	.byte	W01
	.byte		        103*Clash2_mvl/mxv
	.byte	W02
	.byte		        98*Clash2_mvl/mxv
	.byte	W01
	.byte		        93*Clash2_mvl/mxv
	.byte	W02
	.byte		        89*Clash2_mvl/mxv
	.byte	W01
	.byte		        84*Clash2_mvl/mxv
	.byte	W01
	.byte		        81*Clash2_mvl/mxv
	.byte	W14
	.byte		        82*Clash2_mvl/mxv
	.byte	W10
	.byte		        82*Clash2_mvl/mxv
	.byte	W09
	.byte		        83*Clash2_mvl/mxv
	.byte	W02
	.byte		N44   , En3 
	.byte	W08
	.byte		VOL   , 84*Clash2_mvl/mxv
	.byte	W09
	.byte		        85*Clash2_mvl/mxv
	.byte	W05
	.byte		        86*Clash2_mvl/mxv
	.byte	W10
	.byte		        87*Clash2_mvl/mxv
	.byte	W04
	.byte		        88*Clash2_mvl/mxv
	.byte	W05
	.byte		        89*Clash2_mvl/mxv
	.byte	W07
@ 015   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W03
	.byte		VOL   , 89*Clash2_mvl/mxv
	.byte	W04
	.byte		        90*Clash2_mvl/mxv
	.byte	W05
	.byte		        91*Clash2_mvl/mxv
	.byte	W05
	.byte		        92*Clash2_mvl/mxv
	.byte	W05
	.byte		        93*Clash2_mvl/mxv
	.byte	W04
	.byte		        94*Clash2_mvl/mxv
	.byte	W05
	.byte		        95*Clash2_mvl/mxv
	.byte	W05
	.byte		        96*Clash2_mvl/mxv
	.byte	W05
	.byte		        97*Clash2_mvl/mxv
	.byte	W04
	.byte		        98*Clash2_mvl/mxv
	.byte	W03
	.byte		N44   , Gs3 
	.byte	W02
	.byte		VOL   , 99*Clash2_mvl/mxv
	.byte	W05
	.byte		        101*Clash2_mvl/mxv
	.byte	W05
	.byte		        102*Clash2_mvl/mxv
	.byte	W04
	.byte		        104*Clash2_mvl/mxv
	.byte	W05
	.byte		        105*Clash2_mvl/mxv
	.byte	W05
	.byte		        107*Clash2_mvl/mxv
	.byte	W05
	.byte		        109*Clash2_mvl/mxv
	.byte	W04
	.byte		        111*Clash2_mvl/mxv
	.byte	W01
	.byte		        112*Clash2_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N56   , Fs3 , v080
	.byte	W60
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 017   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W03
	.byte		VOL   , 104*Clash2_mvl/mxv
	.byte	W01
	.byte		        101*Clash2_mvl/mxv
	.byte	W01
	.byte		        97*Clash2_mvl/mxv
	.byte	W01
	.byte		        90*Clash2_mvl/mxv
	.byte	W01
	.byte		        87*Clash2_mvl/mxv
	.byte	W01
	.byte		        83*Clash2_mvl/mxv
	.byte	W01
	.byte		        76*Clash2_mvl/mxv
	.byte	W01
	.byte		        75*Clash2_mvl/mxv
	.byte	W06
	.byte		        76*Clash2_mvl/mxv
	.byte	W03
	.byte		        77*Clash2_mvl/mxv
	.byte	W03
	.byte		        78*Clash2_mvl/mxv
	.byte	W03
	.byte		        79*Clash2_mvl/mxv
	.byte	W03
	.byte		        80*Clash2_mvl/mxv
	.byte	W03
	.byte		        81*Clash2_mvl/mxv
	.byte	W03
	.byte		        82*Clash2_mvl/mxv
	.byte	W02
	.byte		N40   , Bn3 
	.byte	W01
	.byte		VOL   , 83*Clash2_mvl/mxv
	.byte	W03
	.byte		        84*Clash2_mvl/mxv
	.byte	W03
	.byte		        86*Clash2_mvl/mxv
	.byte	W03
	.byte		        87*Clash2_mvl/mxv
	.byte	W03
	.byte		        89*Clash2_mvl/mxv
	.byte	W03
	.byte		        91*Clash2_mvl/mxv
	.byte	W03
	.byte		        93*Clash2_mvl/mxv
	.byte	W03
	.byte		        96*Clash2_mvl/mxv
	.byte	W03
	.byte		        98*Clash2_mvl/mxv
	.byte	W03
	.byte		        102*Clash2_mvl/mxv
	.byte	W03
	.byte		        105*Clash2_mvl/mxv
	.byte	W03
	.byte		        112*Clash2_mvl/mxv
	.byte	W08
	.byte		N05   , Bn3 , v036
	.byte	W18
@ 020   ----------------------------------------
	.byte		N32   , Cs4 , v068
	.byte	W36
	.byte		        En4 , v064
	.byte	W36
	.byte		N23   , Bn3 , v076
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   , Fs3 , v088
	.byte	W36
	.byte		        En3 , v096
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N92   , Cs3 
	.byte	W02
	.byte		VOL   , 108*Clash2_mvl/mxv
	.byte	W01
	.byte		        99*Clash2_mvl/mxv
	.byte	W01
	.byte		        95*Clash2_mvl/mxv
	.byte	W01
	.byte		        90*Clash2_mvl/mxv
	.byte	W01
	.byte		        82*Clash2_mvl/mxv
	.byte	W01
	.byte		        79*Clash2_mvl/mxv
	.byte	W06
	.byte		        80*Clash2_mvl/mxv
	.byte	W03
	.byte		        81*Clash2_mvl/mxv
	.byte	W03
	.byte		        82*Clash2_mvl/mxv
	.byte	W03
	.byte		        83*Clash2_mvl/mxv
	.byte	W03
	.byte		        84*Clash2_mvl/mxv
	.byte	W03
	.byte		        86*Clash2_mvl/mxv
	.byte	W03
	.byte		        88*Clash2_mvl/mxv
	.byte	W03
	.byte		        89*Clash2_mvl/mxv
	.byte	W03
	.byte		        91*Clash2_mvl/mxv
	.byte	W03
	.byte		        94*Clash2_mvl/mxv
	.byte	W03
	.byte		        97*Clash2_mvl/mxv
	.byte	W03
	.byte		        100*Clash2_mvl/mxv
	.byte	W03
	.byte		        104*Clash2_mvl/mxv
	.byte	W03
	.byte		        109*Clash2_mvl/mxv
	.byte	W01
	.byte		        112*Clash2_mvl/mxv
	.byte	W01
	.byte		        111*Clash2_mvl/mxv
	.byte	W02
	.byte		        109*Clash2_mvl/mxv
	.byte	W01
	.byte		        108*Clash2_mvl/mxv
	.byte	W02
	.byte		        106*Clash2_mvl/mxv
	.byte	W01
	.byte		        104*Clash2_mvl/mxv
	.byte	W02
	.byte		        103*Clash2_mvl/mxv
	.byte	W01
	.byte		        101*Clash2_mvl/mxv
	.byte	W02
	.byte		        99*Clash2_mvl/mxv
	.byte	W01
	.byte		        97*Clash2_mvl/mxv
	.byte	W02
	.byte		        95*Clash2_mvl/mxv
	.byte	W01
	.byte		        93*Clash2_mvl/mxv
	.byte	W02
	.byte		        91*Clash2_mvl/mxv
	.byte	W01
	.byte		        89*Clash2_mvl/mxv
	.byte	W02
	.byte		        86*Clash2_mvl/mxv
	.byte	W01
	.byte		        83*Clash2_mvl/mxv
	.byte	W02
	.byte		        81*Clash2_mvl/mxv
	.byte	W01
	.byte		        78*Clash2_mvl/mxv
	.byte	W02
	.byte		        75*Clash2_mvl/mxv
	.byte	W01
	.byte		        72*Clash2_mvl/mxv
	.byte	W02
	.byte		        68*Clash2_mvl/mxv
	.byte	W01
	.byte		        65*Clash2_mvl/mxv
	.byte	W02
	.byte		        61*Clash2_mvl/mxv
	.byte	W01
	.byte		        57*Clash2_mvl/mxv
	.byte	W02
	.byte		        52*Clash2_mvl/mxv
	.byte	W01
	.byte		        48*Clash2_mvl/mxv
	.byte	W02
	.byte		        43*Clash2_mvl/mxv
	.byte	W01
	.byte		        38*Clash2_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Clash2_1_B1
Clash2_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Clash2_2:
	.byte		VOL   , 127*Clash2_mvl/mxv
	.byte	KEYSH , Clash2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		MODT  , 0
	.byte		LFOS  , 44
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
Clash2_2_B1:
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N56   , Gs3 
	.byte	W60
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N40   , En4 
	.byte	W42
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N64   , Cs4 
	.byte	W66
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N23   , An4 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		N76   , Gs4 
	.byte	W78
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N40   , Cs4 
	.byte	W42
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        En3 
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
	.byte	GOTO
	 .word	Clash2_2_B1
Clash2_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Clash2_3:
	.byte		VOL   , 127*Clash2_mvl/mxv
	.byte	KEYSH , Clash2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
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
Clash2_3_B1:
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
	.byte	W06
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N56   , Gs3 , v108
	.byte	W60
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W02
@ 017   ----------------------------------------
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N40   , En4 , v092
	.byte	W42
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , Cs4 
	.byte	W72
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		N23   , Fs4 , v104
	.byte	W24
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N32   , Gs4 , v088
	.byte	W36
	.byte		N06   , En5 , v080
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N32   , An5 
	.byte	W36
	.byte		        Gs5 
	.byte	W36
	.byte		N23   , Cs5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   , An4 , v092
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N23   , Cs4 , v096
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , Fs4 , v092
	.byte	W96
@ 023   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte	GOTO
	 .word	Clash2_3_B1
Clash2_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Clash2_4:
	.byte	KEYSH , Clash2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BEND  , c_v+2
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
	.byte	W72
	.byte		VOL   , 115*Clash2_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		VOL   , 115*Clash2_mvl/mxv
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
Clash2_4_B1:
@ 008   ----------------------------------------
	.byte		N04   , Fs2 , v112
	.byte	W36
	.byte		N03   , Fs2 , v100
	.byte	W48
	.byte		N01   , Fs2 , v104
	.byte	W06
	.byte		N02   , Fs2 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		N03   , Fs2 , v112
	.byte	W36
	.byte		N04   
	.byte	W60
@ 010   ----------------------------------------
	.byte		N04   
	.byte	W36
	.byte		N04   
	.byte	W48
	.byte		N02   , Fs2 , v104
	.byte	W06
	.byte		N03   , Fs2 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		N03   
	.byte	W36
	.byte		N04   , Fs2 , v112
	.byte	W18
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fs2 
	.byte	W36
	.byte		N04   
	.byte	W48
	.byte		N02   
	.byte	W06
	.byte		N03   , Fs2 , v104
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs2 , v100
	.byte	W36
	.byte		        Fs2 , v112
	.byte	W60
@ 014   ----------------------------------------
	.byte		N04   , Fs2 , v127
	.byte	W36
	.byte		        Fs2 , v112
	.byte	W48
	.byte		N03   
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
@ 015   ----------------------------------------
	.byte		N05   , Fs2 , v100
	.byte	W36
	.byte		N04   , Fs2 , v112
	.byte	W18
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
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
	.byte	GOTO
	 .word	Clash2_4_B1
Clash2_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Clash2_5:
	.byte	KEYSH , Clash2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+13
	.byte		VOL   , 108*Clash2_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte		N03   , Dn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N92   , An3 , v084
	.byte	W08
	.byte		VOL   , 104*Clash2_mvl/mxv
	.byte	W02
	.byte		        101*Clash2_mvl/mxv
	.byte	W01
	.byte		        96*Clash2_mvl/mxv
	.byte	W02
	.byte		        93*Clash2_mvl/mxv
	.byte	W01
	.byte		        89*Clash2_mvl/mxv
	.byte	W02
	.byte		        85*Clash2_mvl/mxv
	.byte	W06
	.byte		        86*Clash2_mvl/mxv
	.byte	W06
	.byte		        87*Clash2_mvl/mxv
	.byte	W06
	.byte		        88*Clash2_mvl/mxv
	.byte	W03
	.byte		        89*Clash2_mvl/mxv
	.byte	W06
	.byte		        90*Clash2_mvl/mxv
	.byte	W03
	.byte		        90*Clash2_mvl/mxv
	.byte	W03
	.byte		        91*Clash2_mvl/mxv
	.byte	W03
	.byte		        92*Clash2_mvl/mxv
	.byte	W03
	.byte		        93*Clash2_mvl/mxv
	.byte	W03
	.byte		        94*Clash2_mvl/mxv
	.byte	W03
	.byte		        95*Clash2_mvl/mxv
	.byte	W03
	.byte		        96*Clash2_mvl/mxv
	.byte	W03
	.byte		        96*Clash2_mvl/mxv
	.byte	W03
	.byte		        98*Clash2_mvl/mxv
	.byte	W03
	.byte		        99*Clash2_mvl/mxv
	.byte	W03
	.byte		        101*Clash2_mvl/mxv
	.byte	W03
	.byte		        102*Clash2_mvl/mxv
	.byte	W03
	.byte		        103*Clash2_mvl/mxv
	.byte	W03
	.byte		        105*Clash2_mvl/mxv
	.byte	W03
	.byte		        108*Clash2_mvl/mxv
	.byte	W08
@ 005   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W06
	.byte		VOL   , 105*Clash2_mvl/mxv
	.byte	W01
	.byte		        102*Clash2_mvl/mxv
	.byte	W02
	.byte		        100*Clash2_mvl/mxv
	.byte	W01
	.byte		        97*Clash2_mvl/mxv
	.byte	W02
	.byte		        95*Clash2_mvl/mxv
	.byte	W01
	.byte		        92*Clash2_mvl/mxv
	.byte	W02
	.byte		        90*Clash2_mvl/mxv
	.byte	W01
	.byte		        87*Clash2_mvl/mxv
	.byte	W10
	.byte		        88*Clash2_mvl/mxv
	.byte	W07
	.byte		        89*Clash2_mvl/mxv
	.byte	W06
	.byte		        90*Clash2_mvl/mxv
	.byte	W03
	.byte		        90*Clash2_mvl/mxv
	.byte	W07
	.byte		        91*Clash2_mvl/mxv
	.byte	W03
	.byte		        92*Clash2_mvl/mxv
	.byte	W03
	.byte		        93*Clash2_mvl/mxv
	.byte	W07
	.byte		        94*Clash2_mvl/mxv
	.byte	W03
	.byte		        95*Clash2_mvl/mxv
	.byte	W03
	.byte		        96*Clash2_mvl/mxv
	.byte	W04
	.byte		        96*Clash2_mvl/mxv
	.byte	W03
	.byte		        98*Clash2_mvl/mxv
	.byte	W03
	.byte		        99*Clash2_mvl/mxv
	.byte	W03
	.byte		        101*Clash2_mvl/mxv
	.byte	W04
	.byte		        102*Clash2_mvl/mxv
	.byte	W03
	.byte		        103*Clash2_mvl/mxv
	.byte	W03
	.byte		        105*Clash2_mvl/mxv
	.byte	W03
	.byte		        107*Clash2_mvl/mxv
	.byte	W01
	.byte		        108*Clash2_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		N06   , Fs3 , v108
	.byte		N06   , Cs4 , v124
	.byte	W06
	.byte		        Fs3 , v064
	.byte		N06   , Cs4 , v080
	.byte	W06
	.byte		        Fs3 , v044
	.byte		N06   , Cs4 , v056
	.byte	W06
	.byte		        Gn3 , v112
	.byte		N06   , Dn4 , v124
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		        Gn3 , v044
	.byte		N06   , Dn4 , v060
	.byte	W06
	.byte		        Cn4 , v112
	.byte		N06   , Gn4 , v124
	.byte	W06
	.byte		        Cn4 , v068
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		        Cn4 , v044
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		        Cn4 , v044
	.byte		N03   , Gn4 , v060
	.byte	W04
	.byte		N06   , Gn4 , v116
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Gn4 , v076
	.byte		N06   , Cn5 , v072
	.byte	W06
	.byte		        Gn4 , v052
	.byte		N06   , Cn5 
	.byte	W08
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N36   , En4 , v084
	.byte	W04
	.byte		VOL   , 105*Clash2_mvl/mxv
	.byte	W01
	.byte		        102*Clash2_mvl/mxv
	.byte	W01
	.byte		        100*Clash2_mvl/mxv
	.byte	W01
	.byte		        95*Clash2_mvl/mxv
	.byte	W01
	.byte		        92*Clash2_mvl/mxv
	.byte	W01
	.byte		        90*Clash2_mvl/mxv
	.byte	W01
	.byte		        84*Clash2_mvl/mxv
	.byte	W01
	.byte		        81*Clash2_mvl/mxv
	.byte	W01
	.byte		        79*Clash2_mvl/mxv
	.byte	W01
	.byte		        73*Clash2_mvl/mxv
	.byte	W03
	.byte		        74*Clash2_mvl/mxv
	.byte	W03
	.byte		        75*Clash2_mvl/mxv
	.byte	W03
	.byte		        76*Clash2_mvl/mxv
	.byte	W03
	.byte		        78*Clash2_mvl/mxv
	.byte	W03
	.byte		        79*Clash2_mvl/mxv
	.byte	W03
	.byte		        81*Clash2_mvl/mxv
	.byte	W03
	.byte		        83*Clash2_mvl/mxv
	.byte	W03
	.byte		        85*Clash2_mvl/mxv
	.byte	W02
	.byte		N03   , En4 , v100
	.byte	W01
	.byte		VOL   , 88*Clash2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn4 
	.byte	W01
	.byte		VOL   , 91*Clash2_mvl/mxv
	.byte	W02
	.byte		N03   , Fs4 , v092
	.byte	W01
	.byte		VOL   , 96*Clash2_mvl/mxv
	.byte	W02
	.byte		N44   , Gn4 
	.byte	W04
	.byte		VOL   , 92*Clash2_mvl/mxv
	.byte	W02
	.byte		        87*Clash2_mvl/mxv
	.byte	W01
	.byte		        82*Clash2_mvl/mxv
	.byte	W02
	.byte		        77*Clash2_mvl/mxv
	.byte	W01
	.byte		        73*Clash2_mvl/mxv
	.byte	W03
	.byte		        74*Clash2_mvl/mxv
	.byte	W01
	.byte		        75*Clash2_mvl/mxv
	.byte	W03
	.byte		        76*Clash2_mvl/mxv
	.byte	W02
	.byte		        77*Clash2_mvl/mxv
	.byte	W01
	.byte		        78*Clash2_mvl/mxv
	.byte	W02
	.byte		        79*Clash2_mvl/mxv
	.byte	W01
	.byte		        79*Clash2_mvl/mxv
	.byte	W02
	.byte		        81*Clash2_mvl/mxv
	.byte	W01
	.byte		        82*Clash2_mvl/mxv
	.byte	W02
	.byte		        83*Clash2_mvl/mxv
	.byte	W01
	.byte		        85*Clash2_mvl/mxv
	.byte	W02
	.byte		        86*Clash2_mvl/mxv
	.byte	W01
	.byte		        88*Clash2_mvl/mxv
	.byte	W02
	.byte		        90*Clash2_mvl/mxv
	.byte	W01
	.byte		        91*Clash2_mvl/mxv
	.byte	W02
	.byte		        94*Clash2_mvl/mxv
	.byte	W01
	.byte		        96*Clash2_mvl/mxv
	.byte	W02
	.byte		        99*Clash2_mvl/mxv
	.byte	W01
	.byte		        102*Clash2_mvl/mxv
	.byte	W02
	.byte		        108*Clash2_mvl/mxv
	.byte	W05
Clash2_5_B1:
@ 008   ----------------------------------------
	.byte		N06   , Gn4 , v044
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
	.byte	W24
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N52   , En4 , v060
	.byte	W54
@ 014   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W06
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N44   , En4 , v060
	.byte	W06
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N44   , Fs4 , v056
	.byte	W06
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N44   , Gs4 , v048
	.byte	W06
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N56   , Gs3 , v108
	.byte	W07
	.byte		VOL   , 95*Clash2_mvl/mxv
	.byte	W01
	.byte		        79*Clash2_mvl/mxv
	.byte	W03
	.byte		        80*Clash2_mvl/mxv
	.byte	W03
	.byte		        81*Clash2_mvl/mxv
	.byte	W03
	.byte		        82*Clash2_mvl/mxv
	.byte	W03
	.byte		        83*Clash2_mvl/mxv
	.byte	W03
	.byte		        85*Clash2_mvl/mxv
	.byte	W03
	.byte		        85*Clash2_mvl/mxv
	.byte	W03
	.byte		        87*Clash2_mvl/mxv
	.byte	W03
	.byte		        89*Clash2_mvl/mxv
	.byte	W03
	.byte		        90*Clash2_mvl/mxv
	.byte	W03
	.byte		        92*Clash2_mvl/mxv
	.byte	W03
	.byte		        95*Clash2_mvl/mxv
	.byte	W03
	.byte		        96*Clash2_mvl/mxv
	.byte	W03
	.byte		        99*Clash2_mvl/mxv
	.byte	W03
	.byte		        102*Clash2_mvl/mxv
	.byte	W03
	.byte		        106*Clash2_mvl/mxv
	.byte	W01
	.byte		        108*Clash2_mvl/mxv
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 017   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N40   , En4 , v092
	.byte	W42
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N68   , Cs4 , v116
	.byte	W04
	.byte		VOL   , 101*Clash2_mvl/mxv
	.byte	W01
	.byte		        94*Clash2_mvl/mxv
	.byte	W01
	.byte		        86*Clash2_mvl/mxv
	.byte	W01
	.byte		        73*Clash2_mvl/mxv
	.byte	W01
	.byte		        65*Clash2_mvl/mxv
	.byte	W01
	.byte		        58*Clash2_mvl/mxv
	.byte	W01
	.byte		        51*Clash2_mvl/mxv
	.byte	W03
	.byte		        51*Clash2_mvl/mxv
	.byte	W03
	.byte		        52*Clash2_mvl/mxv
	.byte	W03
	.byte		        53*Clash2_mvl/mxv
	.byte	W01
	.byte		        54*Clash2_mvl/mxv
	.byte	W03
	.byte		        55*Clash2_mvl/mxv
	.byte	W02
	.byte		        56*Clash2_mvl/mxv
	.byte	W01
	.byte		        56*Clash2_mvl/mxv
	.byte	W03
	.byte		        57*Clash2_mvl/mxv
	.byte	W02
	.byte		        58*Clash2_mvl/mxv
	.byte	W01
	.byte		        59*Clash2_mvl/mxv
	.byte	W02
	.byte		        60*Clash2_mvl/mxv
	.byte	W01
	.byte		        61*Clash2_mvl/mxv
	.byte	W02
	.byte		        62*Clash2_mvl/mxv
	.byte	W01
	.byte		        62*Clash2_mvl/mxv
	.byte	W02
	.byte		        64*Clash2_mvl/mxv
	.byte	W01
	.byte		        65*Clash2_mvl/mxv
	.byte	W02
	.byte		        66*Clash2_mvl/mxv
	.byte	W01
	.byte		        68*Clash2_mvl/mxv
	.byte	W02
	.byte		        68*Clash2_mvl/mxv
	.byte	W01
	.byte		        70*Clash2_mvl/mxv
	.byte	W02
	.byte		        72*Clash2_mvl/mxv
	.byte	W01
	.byte		        73*Clash2_mvl/mxv
	.byte	W02
	.byte		        75*Clash2_mvl/mxv
	.byte	W01
	.byte		        77*Clash2_mvl/mxv
	.byte	W02
	.byte		        79*Clash2_mvl/mxv
	.byte	W01
	.byte		        81*Clash2_mvl/mxv
	.byte	W02
	.byte		        84*Clash2_mvl/mxv
	.byte	W01
	.byte		        86*Clash2_mvl/mxv
	.byte	W02
	.byte		        89*Clash2_mvl/mxv
	.byte	W01
	.byte		        92*Clash2_mvl/mxv
	.byte	W02
	.byte		        96*Clash2_mvl/mxv
	.byte	W01
	.byte		        100*Clash2_mvl/mxv
	.byte	W02
	.byte		        104*Clash2_mvl/mxv
	.byte	W01
	.byte		        108*Clash2_mvl/mxv
	.byte	W04
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
@ 019   ----------------------------------------
	.byte		N23   , Fs4 , v084
	.byte	W24
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N40   , Gs4 , v084
	.byte	W42
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N32   , An4 
	.byte	W28
	.byte		VOL   , 107*Clash2_mvl/mxv
	.byte	W08
	.byte		N32   , Gs4 
	.byte	W06
	.byte		VOL   , 106*Clash2_mvl/mxv
	.byte	W07
	.byte		        105*Clash2_mvl/mxv
	.byte	W08
	.byte		        104*Clash2_mvl/mxv
	.byte	W14
	.byte		        103*Clash2_mvl/mxv
	.byte	W01
	.byte		N23   , Cs4 , v100
	.byte	W06
	.byte		VOL   , 102*Clash2_mvl/mxv
	.byte	W08
	.byte		        102*Clash2_mvl/mxv
	.byte	W07
	.byte		        101*Clash2_mvl/mxv
	.byte	W03
@ 021   ----------------------------------------
	.byte		N32   , An3 , v104
	.byte	W04
	.byte		VOL   , 100*Clash2_mvl/mxv
	.byte	W07
	.byte		        99*Clash2_mvl/mxv
	.byte	W08
	.byte		        98*Clash2_mvl/mxv
	.byte	W07
	.byte		        97*Clash2_mvl/mxv
	.byte	W07
	.byte		        96*Clash2_mvl/mxv
	.byte	W03
	.byte		N32   , Gs3 , v100
	.byte	W04
	.byte		VOL   , 96*Clash2_mvl/mxv
	.byte	W08
	.byte		        95*Clash2_mvl/mxv
	.byte	W07
	.byte		        94*Clash2_mvl/mxv
	.byte	W07
	.byte		        92*Clash2_mvl/mxv
	.byte	W07
	.byte		        91*Clash2_mvl/mxv
	.byte	W03
	.byte		N23   , Cs3 , v096
	.byte	W05
	.byte		VOL   , 90*Clash2_mvl/mxv
	.byte	W07
	.byte		        89*Clash2_mvl/mxv
	.byte	W07
	.byte		        88*Clash2_mvl/mxv
	.byte	W01
	.byte		        87*Clash2_mvl/mxv
	.byte	W03
	.byte		        85*Clash2_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		        85*Clash2_mvl/mxv
	.byte		TIE   , Fs3 , v092
	.byte	W02
	.byte		VOL   , 84*Clash2_mvl/mxv
	.byte	W01
	.byte		        82*Clash2_mvl/mxv
	.byte	W02
	.byte		        80*Clash2_mvl/mxv
	.byte	W01
	.byte		        78*Clash2_mvl/mxv
	.byte	W02
	.byte		        75*Clash2_mvl/mxv
	.byte	W01
	.byte		        72*Clash2_mvl/mxv
	.byte	W01
	.byte		        68*Clash2_mvl/mxv
	.byte	W09
	.byte		        68*Clash2_mvl/mxv
	.byte	W10
	.byte		        69*Clash2_mvl/mxv
	.byte	W04
	.byte		        70*Clash2_mvl/mxv
	.byte	W05
	.byte		        71*Clash2_mvl/mxv
	.byte	W04
	.byte		        72*Clash2_mvl/mxv
	.byte	W09
	.byte		        73*Clash2_mvl/mxv
	.byte	W05
	.byte		        73*Clash2_mvl/mxv
	.byte	W05
	.byte		        74*Clash2_mvl/mxv
	.byte	W04
	.byte		        75*Clash2_mvl/mxv
	.byte	W05
	.byte		        77*Clash2_mvl/mxv
	.byte	W04
	.byte		        78*Clash2_mvl/mxv
	.byte	W05
	.byte		        79*Clash2_mvl/mxv
	.byte	W05
	.byte		        79*Clash2_mvl/mxv
	.byte	W04
	.byte		        81*Clash2_mvl/mxv
	.byte	W05
	.byte		        83*Clash2_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte	W01
	.byte		        84*Clash2_mvl/mxv
	.byte	W03
	.byte		        85*Clash2_mvl/mxv
	.byte	W03
	.byte		        85*Clash2_mvl/mxv
	.byte	W03
	.byte		        86*Clash2_mvl/mxv
	.byte	W03
	.byte		        87*Clash2_mvl/mxv
	.byte	W03
	.byte		        88*Clash2_mvl/mxv
	.byte	W03
	.byte		        89*Clash2_mvl/mxv
	.byte	W03
	.byte		        90*Clash2_mvl/mxv
	.byte	W03
	.byte		        90*Clash2_mvl/mxv
	.byte	W03
	.byte		        91*Clash2_mvl/mxv
	.byte	W03
	.byte		        92*Clash2_mvl/mxv
	.byte	W03
	.byte		        94*Clash2_mvl/mxv
	.byte	W03
	.byte		        95*Clash2_mvl/mxv
	.byte	W03
	.byte		        96*Clash2_mvl/mxv
	.byte	W03
	.byte		        96*Clash2_mvl/mxv
	.byte	W03
	.byte		        97*Clash2_mvl/mxv
	.byte	W03
	.byte		        98*Clash2_mvl/mxv
	.byte	W03
	.byte		        99*Clash2_mvl/mxv
	.byte	W03
	.byte		        100*Clash2_mvl/mxv
	.byte	W03
	.byte		        101*Clash2_mvl/mxv
	.byte	W03
	.byte		        102*Clash2_mvl/mxv
	.byte	W03
	.byte		        102*Clash2_mvl/mxv
	.byte	W03
	.byte		        104*Clash2_mvl/mxv
	.byte	W03
	.byte		        105*Clash2_mvl/mxv
	.byte	W03
	.byte		        106*Clash2_mvl/mxv
	.byte	W03
	.byte		        107*Clash2_mvl/mxv
	.byte	W02
	.byte		        108*Clash2_mvl/mxv
	.byte	W17
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	Clash2_5_B1
Clash2_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Clash2_6:
	.byte	KEYSH , Clash2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+8
	.byte		VOL   , 127*Clash2_mvl/mxv
	.byte		MOD   , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BEND  , c_v+3
	.byte	W66
	.byte		N03   , Gs2 , v004
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 001   ----------------------------------------
	.byte		N32   , Dn3 
	.byte		N32   , Fs3 , v084
	.byte	W07
	.byte		VOL   , 123*Clash2_mvl/mxv
	.byte	W01
	.byte		        118*Clash2_mvl/mxv
	.byte	W02
	.byte		        113*Clash2_mvl/mxv
	.byte	W01
	.byte		        108*Clash2_mvl/mxv
	.byte	W02
	.byte		        103*Clash2_mvl/mxv
	.byte	W01
	.byte		        99*Clash2_mvl/mxv
	.byte	W02
	.byte		        91*Clash2_mvl/mxv
	.byte	W06
	.byte		        92*Clash2_mvl/mxv
	.byte	W03
	.byte		        93*Clash2_mvl/mxv
	.byte	W03
	.byte		        95*Clash2_mvl/mxv
	.byte	W03
	.byte		        96*Clash2_mvl/mxv
	.byte	W03
	.byte		        97*Clash2_mvl/mxv
	.byte	W02
	.byte		N03   , Dn3 , v092
	.byte	W01
	.byte		VOL   , 98*Clash2_mvl/mxv
	.byte	W03
	.byte		        99*Clash2_mvl/mxv
	.byte		N03   , En3 
	.byte	W03
	.byte		VOL   , 100*Clash2_mvl/mxv
	.byte	W01
	.byte		N03   , Fs3 
	.byte	W02
	.byte		VOL   , 102*Clash2_mvl/mxv
	.byte	W02
	.byte		N44   , En3 , v088
	.byte		N44   , Gs3 
	.byte	W01
	.byte		VOL   , 103*Clash2_mvl/mxv
	.byte	W03
	.byte		        104*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        1
	.byte	W01
	.byte		VOL   , 106*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		VOL   , 107*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		VOL   , 109*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		VOL   , 111*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		VOL   , 112*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		VOL   , 114*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		VOL   , 116*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		VOL   , 118*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		VOL   , 120*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 9
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		VOL   , 122*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		VOL   , 124*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		VOL   , 127*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        2
	.byte	W01
@ 002   ----------------------------------------
	.byte		        0
	.byte		N08   , Cs3 , v104
	.byte		N08   , Fs3 , v096
	.byte	W09
	.byte		        Cs3 , v052
	.byte		N08   , Fs3 
	.byte	W06
	.byte		VOL   , 126*Clash2_mvl/mxv
	.byte	W03
	.byte		        125*Clash2_mvl/mxv
	.byte		N08   , Dn3 , v104
	.byte		N08   , Gn3 , v096
	.byte	W03
	.byte		VOL   , 124*Clash2_mvl/mxv
	.byte	W03
	.byte		        123*Clash2_mvl/mxv
	.byte	W03
	.byte		N08   , Dn3 , v052
	.byte		N08   , Gn3 
	.byte	W03
	.byte		VOL   , 122*Clash2_mvl/mxv
	.byte	W03
	.byte		        121*Clash2_mvl/mxv
	.byte	W03
	.byte		        120*Clash2_mvl/mxv
	.byte		N08   , Bn2 , v104
	.byte		N08   , En3 , v096
	.byte	W03
	.byte		VOL   , 119*Clash2_mvl/mxv
	.byte	W03
	.byte		        118*Clash2_mvl/mxv
	.byte	W03
	.byte		        117*Clash2_mvl/mxv
	.byte		N08   , Bn2 , v052
	.byte		N08   , En3 
	.byte	W03
	.byte		VOL   , 116*Clash2_mvl/mxv
	.byte	W03
	.byte		        115*Clash2_mvl/mxv
	.byte	W03
	.byte		        113*Clash2_mvl/mxv
	.byte		N08   , Gn3 , v104
	.byte		N08   , Cn4 , v096
	.byte	W03
	.byte		VOL   , 112*Clash2_mvl/mxv
	.byte	W03
	.byte		        111*Clash2_mvl/mxv
	.byte	W03
	.byte		        110*Clash2_mvl/mxv
	.byte		N08   , Gn3 , v052
	.byte		N08   , Cn4 
	.byte	W03
	.byte		VOL   , 108*Clash2_mvl/mxv
	.byte	W03
	.byte		        107*Clash2_mvl/mxv
	.byte	W03
	.byte		        106*Clash2_mvl/mxv
	.byte		N03   , Bn2 , v092
	.byte	W03
	.byte		VOL   , 104*Clash2_mvl/mxv
	.byte	W01
	.byte		N03   , Cs3 
	.byte	W02
	.byte		VOL   , 103*Clash2_mvl/mxv
	.byte	W02
	.byte		N03   , Dn3 
	.byte	W01
	.byte		VOL   , 101*Clash2_mvl/mxv
	.byte	W03
	.byte		        99*Clash2_mvl/mxv
	.byte		N03   , En3 
	.byte	W03
	.byte		VOL   , 98*Clash2_mvl/mxv
	.byte	W01
	.byte		N03   , Fs3 
	.byte	W02
	.byte		VOL   , 96*Clash2_mvl/mxv
	.byte	W02
	.byte		N03   , Gs3 
	.byte	W01
	.byte		VOL   , 94*Clash2_mvl/mxv
	.byte	W01
	.byte		        93*Clash2_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		N44   , Fs3 , v088
	.byte		N44   , An3 
	.byte	W04
	.byte		VOL   , 94*Clash2_mvl/mxv
	.byte	W06
	.byte		        95*Clash2_mvl/mxv
	.byte	W03
	.byte		        96*Clash2_mvl/mxv
	.byte	W06
	.byte		        97*Clash2_mvl/mxv
	.byte	W03
	.byte		        98*Clash2_mvl/mxv
	.byte	W03
	.byte		        99*Clash2_mvl/mxv
	.byte	W03
	.byte		        100*Clash2_mvl/mxv
	.byte	W03
	.byte		        101*Clash2_mvl/mxv
	.byte	W03
	.byte		        102*Clash2_mvl/mxv
	.byte	W03
	.byte		        103*Clash2_mvl/mxv
	.byte	W03
	.byte		        104*Clash2_mvl/mxv
	.byte	W03
	.byte		        105*Clash2_mvl/mxv
	.byte	W03
	.byte		        106*Clash2_mvl/mxv
	.byte	W02
	.byte		N44   , Gs3 
	.byte		N44   , Bn3 , v092
	.byte	W01
	.byte		VOL   , 107*Clash2_mvl/mxv
	.byte	W03
	.byte		        108*Clash2_mvl/mxv
	.byte	W03
	.byte		        109*Clash2_mvl/mxv
	.byte	W03
	.byte		        111*Clash2_mvl/mxv
	.byte	W03
	.byte		        112*Clash2_mvl/mxv
	.byte	W03
	.byte		        114*Clash2_mvl/mxv
	.byte	W03
	.byte		        115*Clash2_mvl/mxv
	.byte	W03
	.byte		        117*Clash2_mvl/mxv
	.byte	W03
	.byte		        119*Clash2_mvl/mxv
	.byte	W03
	.byte		        121*Clash2_mvl/mxv
	.byte	W03
	.byte		        123*Clash2_mvl/mxv
	.byte	W03
	.byte		        125*Clash2_mvl/mxv
	.byte	W02
	.byte		        127*Clash2_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte		N92   , Cs4 , v076
	.byte	W06
	.byte		MOD   , 0
	.byte	W01
	.byte		        1
	.byte	W02
	.byte		        1
	.byte	W01
	.byte		        1
	.byte	W02
	.byte		        1
	.byte		VOL   , 126*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		        2
	.byte		VOL   , 125*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        3
	.byte		VOL   , 124*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte		        4
	.byte		VOL   , 123*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte		        4
	.byte		VOL   , 122*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte	W02
	.byte		        5
	.byte		VOL   , 121*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        6
	.byte		VOL   , 120*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte	W02
	.byte		        7
	.byte		VOL   , 119*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte	W02
	.byte		        8
	.byte		VOL   , 118*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		        8
	.byte		VOL   , 117*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		        9
	.byte		VOL   , 116*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 9
	.byte	W02
	.byte		        9
	.byte		VOL   , 114*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W02
	.byte		        10
	.byte		VOL   , 113*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W02
	.byte		        11
	.byte		VOL   , 112*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 11
	.byte	W02
	.byte		        11
	.byte		VOL   , 111*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 11
	.byte	W02
	.byte		        12
	.byte		VOL   , 109*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 12
	.byte	W02
	.byte		        12
	.byte		VOL   , 108*Clash2_mvl/mxv
	.byte		MOD   , 13
	.byte	W03
	.byte		VOL   , 106*Clash2_mvl/mxv
	.byte	W03
	.byte		        105*Clash2_mvl/mxv
	.byte	W03
	.byte		        103*Clash2_mvl/mxv
	.byte	W03
	.byte		        101*Clash2_mvl/mxv
	.byte	W03
	.byte		        99*Clash2_mvl/mxv
	.byte	W03
	.byte		        97*Clash2_mvl/mxv
	.byte	W03
	.byte		        95*Clash2_mvl/mxv
	.byte	W03
	.byte		        93*Clash2_mvl/mxv
	.byte	W03
	.byte		        90*Clash2_mvl/mxv
	.byte		MOD   , 1
	.byte	W01
	.byte		        0
	.byte		VOL   , 89*Clash2_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        127*Clash2_mvl/mxv
	.byte	W66
	.byte		N03   , An2 , v004
	.byte	W06
	.byte		        An2 , v112
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
Clash2_6_B1:
@ 008   ----------------------------------------
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N56   , Gs3 
	.byte	W06
	.byte		MOD   , 1
	.byte	W03
	.byte		        1
	.byte	W03
	.byte		        2
	.byte	W03
	.byte		        2
	.byte	W03
	.byte		        3
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        7
	.byte	W03
	.byte		        7
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        9
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        10
	.byte	W02
	.byte		        11
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        1
	.byte	W01
	.byte		        0
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 009   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        1
	.byte	W02
	.byte		        1
	.byte		N40   , En4 
	.byte	W01
	.byte		MOD   , 1
	.byte	W02
	.byte		        2
	.byte	W01
	.byte		        2
	.byte	W02
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        4
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W02
	.byte		        8
	.byte	W01
	.byte		        8
	.byte	W02
	.byte		        9
	.byte	W01
	.byte		        9
	.byte	W02
	.byte		        9
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        11
	.byte	W02
	.byte		        0
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N64   , Cs4 
	.byte	W06
	.byte		MOD   , 0
	.byte	W03
	.byte		        1
	.byte	W03
	.byte		        2
	.byte	W03
	.byte		        2
	.byte	W03
	.byte		        3
	.byte	W03
	.byte		        3
	.byte	W03
	.byte		VOL   , 126*Clash2_mvl/mxv
	.byte		MOD   , 4
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        6
	.byte	W01
	.byte		VOL   , 125*Clash2_mvl/mxv
	.byte	W02
	.byte		MOD   , 7
	.byte	W03
	.byte		        7
	.byte	W02
	.byte		VOL   , 124*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		VOL   , 123*Clash2_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		        9
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        11
	.byte	W03
	.byte		        11
	.byte	W01
	.byte		        11
	.byte		VOL   , 121*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte	W01
	.byte		        0
	.byte		N05   , Fs3 
	.byte	W05
	.byte		VOL   , 120*Clash2_mvl/mxv
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W06
	.byte		VOL   , 119*Clash2_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W01
	.byte		VOL   , 117*Clash2_mvl/mxv
	.byte	W05
	.byte		N05   , Cs4 
	.byte	W02
	.byte		VOL   , 115*Clash2_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
	.byte		        0
	.byte	W03
	.byte		        1
	.byte	W02
	.byte		VOL   , 116*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 1
	.byte	W03
	.byte		        1
	.byte	W03
	.byte		        2
	.byte		VOL   , 117*Clash2_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		        2
	.byte	W03
	.byte		        2
	.byte	W03
	.byte		        3
	.byte		N32   , Gs4 
	.byte	W02
	.byte		VOL   , 118*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 3
	.byte	W03
	.byte		        3
	.byte	W03
	.byte		        4
	.byte		VOL   , 119*Clash2_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W03
	.byte		        4
	.byte	W02
	.byte		VOL   , 120*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		VOL   , 121*Clash2_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        7
	.byte	W01
	.byte		VOL   , 123*Clash2_mvl/mxv
	.byte	W02
	.byte		MOD   , 7
	.byte	W03
	.byte		        7
	.byte		N23   , An4 
	.byte	W02
	.byte		VOL   , 124*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        9
	.byte		VOL   , 127*Clash2_mvl/mxv
	.byte	W03
	.byte		MOD   , 9
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        11
	.byte	W03
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        6
	.byte	W01
@ 012   ----------------------------------------
	.byte		        0
	.byte		N76   , Gs4 
	.byte	W24
	.byte	W03
	.byte		MOD   , 0
	.byte	W02
	.byte		        1
	.byte	W01
	.byte		        1
	.byte	W02
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W02
	.byte		        2
	.byte	W01
	.byte		        2
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		        4
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        7
	.byte		VOL   , 126*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W02
	.byte		        8
	.byte	W01
	.byte		        8
	.byte	W02
	.byte		        9
	.byte	W01
	.byte		        9
	.byte	W02
	.byte		        9
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		VOL   , 125*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 11
	.byte	W01
	.byte		        11
	.byte	W02
	.byte		        12
	.byte	W01
	.byte		        0
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		VOL   , 124*Clash2_mvl/mxv
	.byte	W01
	.byte		N40   , Cs4 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		        1
	.byte	W03
	.byte		        2
	.byte	W03
	.byte		        2
	.byte	W03
	.byte		        3
	.byte	W01
	.byte		VOL   , 123*Clash2_mvl/mxv
	.byte	W02
	.byte		MOD   , 3
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        6
	.byte		VOL   , 122*Clash2_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W03
	.byte		        7
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        0
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W02
	.byte		VOL   , 120*Clash2_mvl/mxv
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W01
	.byte		VOL   , 119*Clash2_mvl/mxv
	.byte	W05
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte		VOL   , 118*Clash2_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		        117*Clash2_mvl/mxv
	.byte		N28   , Fs3 
	.byte	W09
	.byte		MOD   , 0
	.byte	W04
	.byte		        0
	.byte	W03
	.byte		        1
	.byte	W03
	.byte		        1
	.byte	W04
	.byte		        1
	.byte	W03
	.byte		        1
	.byte	W04
	.byte		        1
	.byte		N05   , Dn3 
	.byte	W03
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 118*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte		N05   , En3 
	.byte	W04
	.byte		MOD   , 2
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W01
	.byte		MOD   , 2
	.byte	W03
	.byte		        2
	.byte	W02
	.byte		N28   , Gs3 
	.byte	W02
	.byte		MOD   , 3
	.byte	W03
	.byte		        3
	.byte	W03
	.byte		        3
	.byte	W04
	.byte		        3
	.byte	W03
	.byte		        3
	.byte	W03
	.byte		        4
	.byte	W04
	.byte		        4
	.byte	W01
	.byte		VOL   , 119*Clash2_mvl/mxv
	.byte	W02
	.byte		MOD   , 4
	.byte	W03
	.byte		        4
	.byte	W02
	.byte		N05   , En3 
	.byte	W02
	.byte		MOD   , 4
	.byte	W03
	.byte		        5
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W02
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 120*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte		N05   , Gs3 
	.byte	W03
	.byte		MOD   , 5
	.byte	W03
@ 015   ----------------------------------------
	.byte		N28   , An3 
	.byte	W01
	.byte		MOD   , 5
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        6
	.byte	W04
	.byte		        6
	.byte		VOL   , 121*Clash2_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W03
	.byte		        6
	.byte	W04
	.byte		        7
	.byte	W03
	.byte		        7
	.byte	W03
	.byte		        7
	.byte	W02
	.byte		VOL   , 122*Clash2_mvl/mxv
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W01
	.byte		MOD   , 7
	.byte	W03
	.byte		        7
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W01
	.byte		MOD   , 8
	.byte	W04
	.byte		        8
	.byte	W01
	.byte		N05   , An3 
	.byte	W02
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 123*Clash2_mvl/mxv
	.byte		MOD   , 8
	.byte	W01
	.byte		N44   , Bn3 
	.byte	W03
	.byte		MOD   , 8
	.byte	W03
	.byte		        9
	.byte	W03
	.byte		        9
	.byte	W04
	.byte		        9
	.byte	W03
	.byte		        9
	.byte	W01
	.byte		VOL   , 125*Clash2_mvl/mxv
	.byte	W03
	.byte		MOD   , 9
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        10
	.byte	W04
	.byte		        10
	.byte	W03
	.byte		        10
	.byte	W02
	.byte		VOL   , 127*Clash2_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W04
	.byte		        11
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        0
	.byte	W01
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		VOL   , 125*Clash2_mvl/mxv
	.byte	W01
	.byte		        122*Clash2_mvl/mxv
	.byte	W02
	.byte		        119*Clash2_mvl/mxv
	.byte	W01
	.byte		        116*Clash2_mvl/mxv
	.byte	W02
	.byte		        113*Clash2_mvl/mxv
	.byte	W01
	.byte		        110*Clash2_mvl/mxv
	.byte	W02
	.byte		        107*Clash2_mvl/mxv
	.byte	W01
	.byte		        104*Clash2_mvl/mxv
	.byte	W02
	.byte		        101*Clash2_mvl/mxv
	.byte	W01
	.byte		        99*Clash2_mvl/mxv
	.byte	W02
	.byte		        96*Clash2_mvl/mxv
	.byte	W01
	.byte		        93*Clash2_mvl/mxv
	.byte		N03   , Fs2 , v004
	.byte	W06
@ 018   ----------------------------------------
	.byte		N32   , Fs2 , v120
	.byte	W05
	.byte		VOL   , 94*Clash2_mvl/mxv
	.byte	W11
	.byte		        95*Clash2_mvl/mxv
	.byte	W11
	.byte		        96*Clash2_mvl/mxv
	.byte	W06
	.byte		        97*Clash2_mvl/mxv
	.byte	W03
	.byte		N56   , Cs3 
	.byte	W08
	.byte		VOL   , 98*Clash2_mvl/mxv
	.byte	W05
	.byte		        99*Clash2_mvl/mxv
	.byte	W06
	.byte		        100*Clash2_mvl/mxv
	.byte	W11
	.byte		        101*Clash2_mvl/mxv
	.byte	W06
	.byte		        102*Clash2_mvl/mxv
	.byte	W05
	.byte		        103*Clash2_mvl/mxv
	.byte	W06
	.byte		        104*Clash2_mvl/mxv
	.byte	W05
	.byte		        105*Clash2_mvl/mxv
	.byte	W06
	.byte		        106*Clash2_mvl/mxv
	.byte	W02
@ 019   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W03
	.byte		VOL   , 107*Clash2_mvl/mxv
	.byte	W06
	.byte		        108*Clash2_mvl/mxv
	.byte	W05
	.byte		        109*Clash2_mvl/mxv
	.byte	W06
	.byte		        110*Clash2_mvl/mxv
	.byte	W04
	.byte		N05   , Cs3 
	.byte	W02
	.byte		VOL   , 111*Clash2_mvl/mxv
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W01
	.byte		VOL   , 112*Clash2_mvl/mxv
	.byte	W05
	.byte		N32   , En3 
	.byte	W01
	.byte		VOL   , 113*Clash2_mvl/mxv
	.byte	W05
	.byte		        114*Clash2_mvl/mxv
	.byte	W06
	.byte		        116*Clash2_mvl/mxv
	.byte	W05
	.byte		        117*Clash2_mvl/mxv
	.byte	W06
	.byte		        118*Clash2_mvl/mxv
	.byte	W05
	.byte		        120*Clash2_mvl/mxv
	.byte	W06
	.byte		        121*Clash2_mvl/mxv
	.byte	W02
	.byte		N23   , Dn3 
	.byte	W04
	.byte		VOL   , 123*Clash2_mvl/mxv
	.byte	W05
	.byte		        125*Clash2_mvl/mxv
	.byte	W06
	.byte		        127*Clash2_mvl/mxv
	.byte	W09
@ 020   ----------------------------------------
	.byte		N92   , Cs3 , v124
	.byte	W28
	.byte	W01
	.byte		VOL   , 126*Clash2_mvl/mxv
	.byte	W07
	.byte		        125*Clash2_mvl/mxv
	.byte	W07
	.byte		        124*Clash2_mvl/mxv
	.byte	W07
	.byte		        123*Clash2_mvl/mxv
	.byte	W07
	.byte		        122*Clash2_mvl/mxv
	.byte	W07
	.byte		        121*Clash2_mvl/mxv
	.byte	W07
	.byte		        120*Clash2_mvl/mxv
	.byte	W07
	.byte		        119*Clash2_mvl/mxv
	.byte	W07
	.byte		        118*Clash2_mvl/mxv
	.byte	W07
	.byte		        117*Clash2_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte		N23   , An2 , v104
	.byte		N32   , Dn3 , v127
	.byte	W03
	.byte		VOL   , 116*Clash2_mvl/mxv
	.byte	W07
	.byte		        115*Clash2_mvl/mxv
	.byte	W07
	.byte		        114*Clash2_mvl/mxv
	.byte	W07
	.byte		        113*Clash2_mvl/mxv
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        Bn2 
	.byte	W02
	.byte		VOL   , 112*Clash2_mvl/mxv
	.byte	W04
	.byte		N40   , Cs3 
	.byte		N40   , En3 , v124
	.byte	W03
	.byte		VOL   , 111*Clash2_mvl/mxv
	.byte	W07
	.byte		        110*Clash2_mvl/mxv
	.byte	W07
	.byte		        109*Clash2_mvl/mxv
	.byte	W07
	.byte		        108*Clash2_mvl/mxv
	.byte	W07
	.byte		        107*Clash2_mvl/mxv
	.byte	W07
	.byte		        106*Clash2_mvl/mxv
	.byte	W04
	.byte		N05   , An2 , v104
	.byte		N05   , Cs3 
	.byte	W03
	.byte		VOL   , 105*Clash2_mvl/mxv
	.byte	W03
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 , v124
	.byte	W04
	.byte		VOL   , 104*Clash2_mvl/mxv
	.byte	W02
	.byte		N05   , Cs3 , v104
	.byte		N05   , En3 , v124
	.byte	W05
	.byte		VOL   , 103*Clash2_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		        102*Clash2_mvl/mxv
	.byte		N28   , Dn3 , v108
	.byte		N28   , Fs3 , v127
	.byte	W17
	.byte		VOL   , 103*Clash2_mvl/mxv
	.byte	W13
	.byte		N05   , Bn2 , v112
	.byte		N05   , Dn3 
	.byte	W04
	.byte		VOL   , 104*Clash2_mvl/mxv
	.byte	W02
	.byte		N05   , Cs3 , v108
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		VOL   , 105*Clash2_mvl/mxv
	.byte		N05   , Dn3 , v108
	.byte		N05   , Fs3 , v127
	.byte	W06
	.byte		N28   , En3 , v108
	.byte		N28   , Gs3 , v127
	.byte	W11
	.byte		VOL   , 106*Clash2_mvl/mxv
	.byte	W09
	.byte		        108*Clash2_mvl/mxv
	.byte	W08
	.byte		        109*Clash2_mvl/mxv
	.byte	W02
	.byte		N05   , Cs3 , v112
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N05   , Fs3 , v127
	.byte	W01
	.byte		VOL   , 110*Clash2_mvl/mxv
	.byte	W05
	.byte		N05   , En3 , v108
	.byte		N05   , Gs3 , v127
	.byte	W03
	.byte		VOL   , 113*Clash2_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		N28   , Fs3 , v108
	.byte		N28   , An3 , v124
	.byte	W03
	.byte		VOL   , 114*Clash2_mvl/mxv
	.byte	W13
	.byte		        115*Clash2_mvl/mxv
	.byte	W06
	.byte		        116*Clash2_mvl/mxv
	.byte	W06
	.byte		        117*Clash2_mvl/mxv
	.byte	W02
	.byte		N05   , Dn3 , v112
	.byte		N05   , Fs3 
	.byte	W05
	.byte		VOL   , 118*Clash2_mvl/mxv
	.byte	W01
	.byte		N05   , En3 , v104
	.byte		N05   , Gs3 , v124
	.byte	W05
	.byte		VOL   , 119*Clash2_mvl/mxv
	.byte	W01
	.byte		N05   , Fs3 , v104
	.byte		N05   , An3 , v124
	.byte	W06
	.byte		VOL   , 120*Clash2_mvl/mxv
	.byte		N23   , Gs3 , v108
	.byte		N23   , Bn3 , v124
	.byte	W06
	.byte		VOL   , 121*Clash2_mvl/mxv
	.byte	W06
	.byte		        122*Clash2_mvl/mxv
	.byte	W07
	.byte		        123*Clash2_mvl/mxv
	.byte	W05
	.byte		N23   , Bn3 , v092
	.byte		N23   , Gn4 , v108
	.byte	W01
	.byte		VOL   , 124*Clash2_mvl/mxv
	.byte	W06
	.byte		        125*Clash2_mvl/mxv
	.byte	W07
	.byte		        127*Clash2_mvl/mxv
	.byte	W10
	.byte	GOTO
	 .word	Clash2_6_B1
Clash2_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Clash2_7:
	.byte	KEYSH , Clash2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*Clash2_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		N04   , Fs2 , v104
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N08   , Fs1 , v120
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N05   , Gs1 , v116
	.byte	W06
	.byte		N04   , Cs2 , v124
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W18
	.byte		N04   , En2 , v104
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W12
	.byte		N02   , Gs1 , v120
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		N04   , Fs2 , v092
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Fs2 , v120
	.byte	W12
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		N04   , Fs1 , v124
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		N04   , Fs2 , v104
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W06
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N05   , Gs1 , v116
	.byte	W06
	.byte		N04   , Cs2 , v124
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , En2 , v104
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W12
	.byte		N02   , Gs1 , v120
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		N04   , Fs2 , v096
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N06   , Fs1 , v124
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		N04   , Fs1 , v124
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
Clash2_7_B1:
@ 008   ----------------------------------------
Clash2_7_008:
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		N04   , Fs2 , v104
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		N04   , Fs1 , v124
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Clash2_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Clash2_7_008
@ 011   ----------------------------------------
Clash2_7_011:
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		N04   , Fs2 , v104
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Clash2_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Clash2_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Clash2_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Clash2_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Clash2_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Clash2_7_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Clash2_7_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Clash2_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Clash2_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Clash2_7_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Clash2_7_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Clash2_7_011
	.byte	GOTO
	 .word	Clash2_7_B1
Clash2_7_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Clash2_8:
	.byte	KEYSH , Clash2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 107*Clash2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		N06   , Cn1 , v120
	.byte		N12   , Dn2 , v072
	.byte	W12
	.byte		N03   , Gn1 , v116
	.byte	W04
	.byte		        An1 , v120
	.byte	W02
	.byte		N06   , Cn1 , v100
	.byte	W02
	.byte		N03   , Gn1 , v120
	.byte	W04
	.byte		N11   , En1 , v112
	.byte	W06
	.byte		N06   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , En1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An1 , v120
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , An1 , v124
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Ds1 , v056
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N06   , Cn1 , v088
	.byte		N02   , En1 , v060
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Ds1 , v068
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N02   , En1 , v052
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		N06   , Cn1 , v096
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , En1 , v068
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N12   , Cs2 , v076
	.byte	W18
	.byte		N06   , Cn1 , v124
	.byte		N11   , En1 , v112
	.byte		N12   , En2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v112
	.byte		N12   , Gn2 , v072
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		        Bn1 , v108
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte		N02   , Cn2 , v112
	.byte		N12   , En2 , v076
	.byte	W03
	.byte		N02   , Bn1 , v116
	.byte	W03
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N02   , Fn1 , v127
	.byte	W03
	.byte		        Fn1 , v124
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte		N06   , Fs1 , v040
	.byte		N06   , As1 , v056
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , Dn1 
	.byte		N06   , As1 , v076
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , An1 , v120
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
@ 003   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		        Fn1 , v120
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , An1 
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fn1 , v120
	.byte		N05   , As1 , v064
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N02   , Gs1 , v064
	.byte		N02   , An1 , v116
	.byte	W03
	.byte		        Fn1 
	.byte		N02   , Gs1 , v044
	.byte	W03
	.byte		        Gs1 , v056
	.byte		N02   , An1 , v124
	.byte	W03
	.byte		        Gn1 , v127
	.byte		N02   , Gs1 , v048
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fn1 , v127
	.byte		N02   , Gs1 , v052
	.byte	W03
	.byte		        As1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte		N12   , Cs2 , v076
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Dn1 , v124
	.byte		N12   , Ds2 , v072
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Dn1 
	.byte		N12   , Gn2 , v084
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , En1 , v072
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		N03   , Gn1 , v116
	.byte	W04
	.byte		        An1 , v112
	.byte	W02
	.byte		N06   , Cn1 , v104
	.byte	W02
	.byte		N03   , Gn1 , v108
	.byte	W04
	.byte		N11   , En1 , v116
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , En2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N02   , An1 , v120
	.byte	W03
	.byte		        Gn1 , v127
	.byte	W03
	.byte		N06   , Cn1 , v108
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N06   , Cn1 , v116
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N05   , Cn2 , v124
	.byte		N12   , En2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , An1 , v124
	.byte		N12   , Cs2 , v068
	.byte	W06
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fn1 
	.byte		N12   , Gs2 , v084
	.byte	W06
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Ds1 , v124
	.byte		N12   , En2 , v080
	.byte	W06
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , En1 
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Gn1 
	.byte		N05   , Bn1 , v120
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gn1 , v124
	.byte		N05   , Cn2 , v127
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N12   , Cs2 , v080
	.byte	W18
	.byte		N06   , Cn1 , v124
	.byte		N11   , En1 , v116
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N11   , En1 , v116
	.byte		N12   , Cs2 , v084
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		        Bn1 , v104
	.byte	W03
	.byte		        Cn2 , v124
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N05   , Cn1 , v127
	.byte		N05   , Dn1 , v124
	.byte		N24   , Gn2 , v096
	.byte	W06
	.byte		N02   , Fn1 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte		N01   , Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte		N05   , Dn1 , v127
	.byte		N01   , Gs1 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N02   , Gs1 , v064
	.byte		N02   , An1 , v116
	.byte	W03
	.byte		        Fn1 , v120
	.byte		N02   , Gs1 , v040
	.byte	W03
	.byte		        Gs1 , v056
	.byte		N02   , An1 , v124
	.byte	W03
	.byte		        Gn1 
	.byte		N02   , Gs1 , v048
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fn1 
	.byte		N02   , Gs1 , v052
	.byte	W03
	.byte		        As1 , v064
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N05   , Dn1 , v124
	.byte		N17   , Cs2 , v072
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Dn1 
	.byte		N17   , Ds2 , v080
	.byte	W06
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , En1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Dn1 
	.byte		N12   , Gn2 , v072
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , En1 , v080
	.byte	W06
Clash2_8_B1:
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v120
	.byte		N11   , As1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        As1 , v048
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        En1 , v112
	.byte		N05   , As1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v048
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        En1 , v108
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N11   , As1 , v040
	.byte	W12
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , As1 , v048
	.byte	W06
@ 010   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        En1 , v112
	.byte		N11   , As1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v060
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 , v124
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N12   , Cs2 , v072
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        En1 , v116
	.byte		N11   , As1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As1 , v048
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        En1 , v108
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v052
	.byte	W06
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        En1 , v108
	.byte		N05   , Gs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Gs1 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N11   , As1 , v052
	.byte	W12
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v048
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        En1 , v108
	.byte		N11   , As1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , As1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v056
	.byte	W06
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        En1 , v120
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 , v124
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 , v127
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte		N12   , Cs2 , v072
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        En1 , v112
	.byte		N11   , As1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v120
	.byte		N05   , As1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , As1 , v048
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v056
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , As1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v048
	.byte	W06
@ 018   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        En1 , v108
	.byte		N11   , As1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        En1 , v120
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v060
	.byte	W06
@ 019   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        En1 , v120
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N11   , As1 , v044
	.byte	W12
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 , v124
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        En1 , v116
	.byte		N11   , As1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        En1 , v120
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , As1 , v044
	.byte	W06
@ 021   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v112
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , As1 , v052
	.byte	W06
@ 022   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        En1 , v116
	.byte		N11   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , As1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v048
	.byte	W06
@ 023   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        En1 , v108
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , En1 , v127
	.byte	W06
	.byte	GOTO
	 .word	Clash2_8_B1
Clash2_8_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Clash2_9:
	.byte	KEYSH , Clash2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 69*Clash2_mvl/mxv
	.byte		N12   , Fs3 , v127
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N08   , Cs4 , v104
	.byte		N08   , Fs4 , v096
	.byte	W09
	.byte		        Cs4 , v052
	.byte		N08   , Fs4 
	.byte	W09
	.byte		        Dn4 , v104
	.byte		N08   , Gn4 , v096
	.byte	W09
	.byte		        Dn4 , v052
	.byte		N08   , Gn4 
	.byte	W09
	.byte		        Bn3 , v104
	.byte		N08   , En4 , v096
	.byte	W09
	.byte		        Bn3 , v052
	.byte		N08   , En4 
	.byte	W09
	.byte		        Gn4 , v104
	.byte		N08   , Cn5 , v096
	.byte	W09
	.byte		        Gn4 , v052
	.byte		N08   , Cn5 
	.byte	W32
	.byte	W01
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
Clash2_9_B1:
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
	.byte	GOTO
	 .word	Clash2_9_B1
Clash2_9_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Clash2:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Clash2_pri	@ Priority
	.byte	Clash2_rev	@ Reverb.

	.word	Clash2_grp

	.word	Clash2_1
	.word	Clash2_2
	.word	Clash2_3
	.word	Clash2_4
	.word	Clash2_5
	.word	Clash2_6
	.word	Clash2_7
	.word	Clash2_8
	.word	Clash2_9

	.end
