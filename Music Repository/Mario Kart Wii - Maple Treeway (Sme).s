	.include "MPlayDef.s"

	.equ	MapleTreeway_grp, voicegroup000
	.equ	MapleTreeway_pri, 0
	.equ	MapleTreeway_rev, 0
	.equ	MapleTreeway_mvl, 85
	.equ	MapleTreeway_key, 0
	.equ	MapleTreeway_tbs, 1
	.equ	MapleTreeway_exg, 0
	.equ	MapleTreeway_cmp, 1

	.section .rodata
	.global	MapleTreeway
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MapleTreeway_1:
	.byte	KEYSH , MapleTreeway_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*MapleTreeway_tbs/2
	.byte		VOICE , 64
	.byte		PAN   , c_v-5
	.byte		VOL   , 69*MapleTreeway_mvl/mxv
	.byte	W12
	.byte		N06   , As2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Gs3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N06   , Ds4 , v127
	.byte	W48
MapleTreeway_1_B1:
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
	.byte	W12
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte		N08   , As3 , v120
	.byte	W08
	.byte		N03   , As3 , v096
	.byte	W04
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W04
@ 011   ----------------------------------------
	.byte		N12   , Ds4 , v116
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Cs4 , v124
	.byte	W12
	.byte		N24   , As3 , v108
	.byte	W24
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N03   , Cn4 , v104
	.byte	W04
	.byte		N12   , Dn4 , v116
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Fn4 , v108
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N08   , Fn4 , v116
	.byte	W08
	.byte		N03   , Fn4 , v104
	.byte	W04
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		        Fn4 , v104
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		N24   , Gn3 , v108
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds3 , v104
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
@ 017   ----------------------------------------
	.byte		N48   , Fn4 , v124
	.byte	W48
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		        Fn4 , v124
	.byte	W24
@ 018   ----------------------------------------
	.byte		N96   , Gn4 , v127
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
	 .word	MapleTreeway_1_B1
MapleTreeway_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MapleTreeway_2:
	.byte	KEYSH , MapleTreeway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+13
	.byte		VOL   , 58*MapleTreeway_mvl/mxv
	.byte	W12
	.byte		N06   , As3 , v060
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		N12   , As4 , v052
	.byte	W12
	.byte		N06   , Gs4 , v056
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
@ 001   ----------------------------------------
	.byte		N48   , Ds4 , v060
	.byte	W48
	.byte		N06   , Ds5 , v127
	.byte	W48
MapleTreeway_2_B1:
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
	.byte		N09   , Fn3 , v048
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W18
	.byte		        Fn3 , v040
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W18
	.byte		        Fn3 , v044
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W36
	.byte		        Fn3 , v048
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N09   , An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn3 , v052
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W18
	.byte		        Dn3 , v048
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W18
	.byte		        Dn3 , v044
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W60
@ 019   ----------------------------------------
	.byte	W12
	.byte		        En3 , v064
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N09   
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Cn4 , v068
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cn4 , v064
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Bn3 , v068
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn3 , v060
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Bn3 , v068
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte	W60
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En3 , v068
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N09   
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 
	.byte	W12
@ 022   ----------------------------------------
MapleTreeway_2_022:
	.byte		N09   , Gn3 , v064
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N09   
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Cn4 , v068
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Cn4 , v064
	.byte		N09   , En4 
	.byte	W12
	.byte		        Bn3 , v060
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N09   , Cn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn3 
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Bn3 , v060
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Dn3 , v064
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N09   
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N09   
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Cn4 , v068
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cn4 , v064
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Bn3 , v068
	.byte		N09   , Cn4 
	.byte		N09   , Gn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte		N09   , En4 
	.byte	W36
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		N02   , Fn4 , v072
	.byte	W02
	.byte		N03   , En4 , v064
	.byte	W04
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
@ 027   ----------------------------------------
	.byte		N24   , Cn3 , v072
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W36
	.byte		N06   , Cn5 , v052
	.byte	W06
	.byte		        Bn4 , v056
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N09   , Gn3 , v056
	.byte	W12
	.byte		        En3 , v060
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gn3 , v068
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Cn4 , v064
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N09   , En4 
	.byte	W12
	.byte		        Bn3 , v068
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N09   , Cn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn3 
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte	W60
@ 033   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N09   
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Cn4 , v068
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cn4 , v064
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MapleTreeway_2_022
@ 035   ----------------------------------------
	.byte	W12
	.byte		N09   , En3 , v068
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N09   
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Bn3 , v068
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N09   , Cn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Dn3 
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Gn3 , v060
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Bn3 , v064
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte	W24
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W24
	.byte		        Ds4 , v064
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
@ 038   ----------------------------------------
	.byte		N09   , Cn4 , v064
	.byte	W24
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v072
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
@ 039   ----------------------------------------
	.byte		N48   , As3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Gs3 , v076
	.byte		N48   , Fn4 
	.byte	W48
	.byte	GOTO
	 .word	MapleTreeway_2_B1
MapleTreeway_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MapleTreeway_3:
	.byte	KEYSH , MapleTreeway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-15
	.byte		VOL   , 70*MapleTreeway_mvl/mxv
	.byte	W12
	.byte		N06   , As1 , v048
	.byte		N06   , As2 , v104
	.byte	W12
	.byte		        Ds2 , v048
	.byte		N06   , Ds3 , v108
	.byte	W12
	.byte		        Gn2 , v048
	.byte		N06   , Gn3 , v108
	.byte	W12
	.byte		N01   , Gn2 , v048
	.byte		N01   , Gn3 , v100
	.byte	W01
	.byte		        Gs2 , v048
	.byte		N01   , Gs3 , v120
	.byte	W02
	.byte		N06   , As2 , v056
	.byte		N06   , As3 , v112
	.byte	W09
	.byte		        Gs2 , v048
	.byte		N06   , Gs3 , v104
	.byte	W12
	.byte		        Gn2 , v048
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		        Fn2 , v048
	.byte		N06   , Fn3 , v104
	.byte	W12
@ 001   ----------------------------------------
	.byte		N01   , Cn2 , v040
	.byte		N01   , Cn3 , v108
	.byte	W01
	.byte		        Dn2 , v048
	.byte		N01   , Dn3 , v116
	.byte	W02
	.byte		N44   , Ds2 , v056
	.byte		N44   , Ds3 , v120
	.byte	W44
	.byte	W01
	.byte		N06   , Ds3 , v064
	.byte		N06   , Ds4 , v124
	.byte	W48
MapleTreeway_3_B1:
@ 002   ----------------------------------------
	.byte		N12   , Ds2 , v076
	.byte	W12
	.byte		N06   , As2 , v092
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte	W12
	.byte		N18   , Gn3 , v100
	.byte	W06
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		N12   , Ds2 , v076
	.byte	W12
	.byte		N06   , Bn2 , v088
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte	W12
	.byte		N18   , Gs3 , v092
	.byte	W06
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , Ds2 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		N18   , Cs3 , v096
	.byte	W06
	.byte		N06   , Gs2 , v072
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , Ds2 , v076
	.byte	W12
	.byte		N06   , Ds2 , v088
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N18   , Cn3 , v092
	.byte	W06
	.byte		N06   , Gs2 , v076
	.byte	W06
	.byte		        Ds2 , v072
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Ds2 , v076
	.byte	W12
	.byte		N06   , As2 , v092
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W06
	.byte		N06   , Ds3 , v072
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Ds2 , v076
	.byte	W12
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		N12   , Ds3 , v092
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W06
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , As2 , v092
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W06
	.byte		N06   , Ds3 , v072
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Ds2 , v076
	.byte	W12
	.byte		N06   , As2 , v088
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W06
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , As2 , v092
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W06
	.byte		N06   , Ds3 , v072
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Bn2 , v088
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W06
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Ds2 , v080
	.byte	W06
	.byte		N12   , Gs2 , v092
	.byte	W12
	.byte		N18   , Cs3 , v096
	.byte	W06
	.byte		N06   , Gs2 , v072
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		N12   , Ds2 , v076
	.byte	W12
	.byte		N06   , Ds2 , v084
	.byte	W06
	.byte		N12   , Gs2 , v092
	.byte	W12
	.byte		N18   , Cn3 , v096
	.byte	W06
	.byte		N06   , Gs2 , v076
	.byte	W06
	.byte		        Ds2 , v072
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Ds2 , v076
	.byte	W12
	.byte		N06   , As2 , v088
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte	W12
	.byte		N18   , Gn3 , v092
	.byte	W06
	.byte		N06   , Ds3 , v072
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		N12   , Ds2 , v072
	.byte	W12
	.byte		N06   , Bn2 , v088
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W06
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , As2 , v088
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte	W12
	.byte		N18   , Gn3 , v092
	.byte	W06
	.byte		N06   , Ds3 , v072
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , As2 , v092
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		N18   , Gn3 , v096
	.byte	W06
	.byte		N06   , Ds3 , v072
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N12   , Gn1 , v064
	.byte	W12
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		N12   , Gn2 , v080
	.byte	W12
	.byte		N18   , As2 , v072
	.byte	W06
	.byte		N06   , Gn2 , v060
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Gn1 , v064
	.byte	W12
	.byte		N06   , Gn2 , v084
	.byte	W06
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N18   , Ds3 , v084
	.byte	W06
	.byte		N06   , Cn3 , v064
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Ds2 , v080
	.byte	W06
	.byte		N12   , Gs2 , v076
	.byte	W12
	.byte		N18   , Bn2 , v072
	.byte	W06
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , As2 , v076
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		N12   , Dn2 , v064
	.byte	W12
	.byte		N06   , Fn2 , v072
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N18   , Ds3 
	.byte	W06
	.byte		N06   , Cn3 , v064
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Fn2 , v076
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N18   , Dn3 , v080
	.byte	W06
	.byte		N06   , As2 , v064
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Gs1 , v064
	.byte	W12
	.byte		N06   , Ds2 , v076
	.byte	W06
	.byte		N12   , Gs2 , v080
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W06
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Fn2 , v076
	.byte	W06
	.byte		N12   , As2 , v072
	.byte	W12
	.byte		N18   , Dn3 , v080
	.byte	W06
	.byte		N06   , As2 , v064
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , Gn1 , v064
	.byte	W12
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		N12   , Gn2 , v080
	.byte	W12
	.byte		N18   , As2 
	.byte	W06
	.byte		N06   , Gn2 , v060
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		N12   , Cn3 , v084
	.byte	W12
	.byte		N18   , Ds3 , v080
	.byte	W06
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Ds2 , v080
	.byte	W06
	.byte		N12   , Gs2 , v072
	.byte	W12
	.byte		N18   , Bn2 , v076
	.byte	W06
	.byte		N06   , Gs2 , v060
	.byte	W06
	.byte		        Ds2 , v064
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , As2 , v080
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		N12   , Dn2 , v064
	.byte	W12
	.byte		N06   , Fn2 , v072
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		N06   , Gn2 , v076
	.byte	W06
	.byte		N12   , Cn3 , v084
	.byte	W12
	.byte		N18   , Ds3 , v076
	.byte	W06
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N06   , Fn2 , v076
	.byte	W06
	.byte		N12   , As2 , v080
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W06
	.byte		N06   , As2 , v064
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W06
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W54
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N16   , Gn3 , v120
	.byte		N16   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		N06   , En3 , v100
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N06   , Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn3 , v127
	.byte	W07
	.byte		BEND  , c_v+36
	.byte	W05
	.byte		        c_v+0
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 , v124
	.byte	W24
	.byte		N03   , Cn4 , v127
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N18   , Dn4 
	.byte	W18
@ 023   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W54
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N16   , Gn3 , v120
	.byte		N16   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		N06   , En3 , v100
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn3 , v104
	.byte		N06   , Cn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W36
	.byte		        En4 , v127
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W02
	.byte		N03   , En4 
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
@ 027   ----------------------------------------
	.byte		N24   , Cn3 , v104
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W36
	.byte		N06   , Cn5 , v076
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N09   , Gn3 , v076
	.byte	W96
@ 032   ----------------------------------------
	.byte	W54
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N16   , Gn3 , v120
	.byte		N16   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		N06   , En3 , v100
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N06   , Fn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N06   , En3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn3 , v127
	.byte	W07
	.byte		BEND  , c_v+36
	.byte	W05
	.byte		        c_v+0
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N18   , Dn4 
	.byte	W18
@ 035   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N18   , Ds3 , v100
	.byte	W06
	.byte		N06   , As2 , v076
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W06
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N06   , Fn2 , v088
	.byte	W06
	.byte		N12   , As2 , v092
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W06
	.byte		N06   , As2 , v076
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	GOTO
	 .word	MapleTreeway_3_B1
MapleTreeway_3_B2:
@ 040   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MapleTreeway_4:
	.byte	KEYSH , MapleTreeway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 70*MapleTreeway_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , As1 , v116
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Gs2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		N48   , Ds2 , v112
	.byte	W48
	.byte		N06   , Ds3 , v116
	.byte	W24
	.byte		N24   , As1 , v100
	.byte	W24
MapleTreeway_4_B1:
@ 002   ----------------------------------------
	.byte		N18   , Ds2 , v120
	.byte	W18
	.byte		N06   , As2 , v124
	.byte	W18
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte		N12   , As2 , v108
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N18   , As1 , v112
	.byte	W18
	.byte		N06   , Fn2 , v120
	.byte	W18
	.byte		N24   , Gs2 , v108
	.byte	W24
	.byte		N12   , Ds2 , v104
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte		N18   , Ds2 , v116
	.byte	W18
	.byte		N06   , As2 , v124
	.byte	W18
	.byte		N24   , Ds3 , v104
	.byte	W24
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N18   , Ds2 , v124
	.byte	W18
	.byte		N06   , As2 
	.byte	W18
	.byte		N24   , Ds3 , v108
	.byte	W24
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N24   , As1 , v108
	.byte	W24
@ 006   ----------------------------------------
MapleTreeway_4_006:
	.byte		N18   , Ds2 , v116
	.byte	W18
	.byte		N06   , As2 , v127
	.byte	W18
	.byte		N24   , Ds3 , v104
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N18   , As1 , v112
	.byte	W18
	.byte		N06   , Fn2 , v124
	.byte	W18
	.byte		N24   , Gs2 , v100
	.byte	W24
	.byte		N12   , Ds2 , v104
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 , v124
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MapleTreeway_4_006
@ 009   ----------------------------------------
	.byte		N18   , Ds2 , v116
	.byte	W18
	.byte		N06   , As2 , v127
	.byte	W18
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Ds2 , v108
	.byte	W24
@ 010   ----------------------------------------
	.byte		N18   , Gn2 , v116
	.byte	W18
	.byte		N06   , Dn3 , v124
	.byte	W18
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		N12   , Gn2 , v096
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
@ 011   ----------------------------------------
	.byte		N18   , Gs1 , v104
	.byte	W18
	.byte		N06   , Ds2 , v124
	.byte	W18
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N24   , Ds2 , v100
	.byte	W24
	.byte		N12   , Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N06   , Gn2 , v124
	.byte	W18
	.byte		N24   , Cn3 , v096
	.byte	W24
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		N18   , Gs1 , v108
	.byte	W18
	.byte		N06   , Ds2 , v124
	.byte	W18
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N18   , As1 , v100
	.byte	W18
	.byte		N06   , Fn2 , v120
	.byte	W18
	.byte		N12   , As2 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		N18   , Gn2 , v108
	.byte	W18
	.byte		N06   , Dn3 , v124
	.byte	W18
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
@ 015   ----------------------------------------
	.byte		N18   , Gs1 , v104
	.byte	W18
	.byte		N06   , Ds2 , v116
	.byte	W18
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N24   , Ds2 , v108
	.byte	W24
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte		N18   , Cn2 , v104
	.byte	W18
	.byte		N06   , Gn2 , v120
	.byte	W18
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn2 , v127
	.byte	W18
	.byte		        Fn2 , v124
	.byte	W18
	.byte		        Fn2 , v127
	.byte	W60
@ 018   ----------------------------------------
	.byte		        Gn2 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Gn2 , v124
	.byte	W60
@ 019   ----------------------------------------
	.byte		        Cn2 
	.byte	W18
	.byte		        Cn2 , v127
	.byte	W36
	.byte		        Cn2 , v124
	.byte	W30
	.byte		        Cn2 , v127
	.byte	W12
@ 020   ----------------------------------------
MapleTreeway_4_020:
	.byte		N12   , Cn2 , v127
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		        Cn2 , v124
	.byte	W30
	.byte		        Cn2 , v127
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MapleTreeway_4_020
@ 022   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		        Cn2 , v124
	.byte	W30
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
MapleTreeway_4_023:
	.byte		N12   , Cn2 , v127
	.byte	W18
	.byte		        Cn2 , v124
	.byte	W36
	.byte		        Cn2 , v127
	.byte	W30
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W30
	.byte		        Cn2 , v124
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MapleTreeway_4_020
@ 026   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		        Cn2 , v120
	.byte	W30
	.byte		        Bn1 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An2 
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn2 
	.byte	W18
	.byte		        Gn2 , v124
	.byte	W18
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        En2 , v127
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Dn2 
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		        En2 , v124
	.byte	W30
	.byte		        Fn2 , v127
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W18
	.byte		        Cn2 , v127
	.byte	W36
	.byte		N12   
	.byte	W30
	.byte		        Cn2 , v120
	.byte	W12
@ 032   ----------------------------------------
MapleTreeway_4_032:
	.byte		N12   , Cn2 , v127
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MapleTreeway_4_023
@ 034   ----------------------------------------
MapleTreeway_4_034:
	.byte		N12   , Cn2 , v127
	.byte	W18
	.byte		        Cn2 , v124
	.byte	W36
	.byte		        Cn2 , v127
	.byte	W30
	.byte		        Cn2 , v124
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MapleTreeway_4_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MapleTreeway_4_032
@ 037   ----------------------------------------
	.byte		N12   , Ds2 , v127
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gs2 
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		        Ds2 
	.byte	W30
	.byte		        Gs1 , v124
	.byte	W12
@ 039   ----------------------------------------
	.byte		N96   , As2 , v127
	.byte	W96
	.byte	GOTO
	 .word	MapleTreeway_4_B1
MapleTreeway_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MapleTreeway_5:
	.byte	KEYSH , MapleTreeway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 42*MapleTreeway_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
MapleTreeway_5_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 , v124
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Fn4 , v124
	.byte	W12
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N22   , Cn4 , v120
	.byte	W04
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-4
	.byte	W12
	.byte		N12   , Cs4 , v124
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 , v124
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N84   , Gn4 , v124
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Ds4 , v124
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N22   , Cn4 , v116
	.byte	W04
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-4
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gs4 , v116
	.byte	W12
	.byte		        As4 , v120
	.byte	W12
@ 009   ----------------------------------------
	.byte		N84   , Gn4 , v104
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
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds4 , v116
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		N24   , Gn3 , v108
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
@ 017   ----------------------------------------
	.byte		N48   , Fn4 , v124
	.byte	W48
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		        Fn4 , v127
	.byte	W24
@ 018   ----------------------------------------
	.byte		N96   , Gn4 , v120
	.byte	W96
@ 019   ----------------------------------------
	.byte		BEND  , c_v-4
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
	 .word	MapleTreeway_5_B1
MapleTreeway_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

MapleTreeway_6:
	.byte	KEYSH , MapleTreeway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 54*MapleTreeway_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
MapleTreeway_6_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N22   , Cn4 , v124
	.byte	W04
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N12   , Cs4 , v116
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 , v124
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte		N84   , Gn4 , v124
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 , v124
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Fn4 , v124
	.byte	W12
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N22   , Cn4 , v120
	.byte	W04
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 , v124
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gs4 , v116
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte		N84   , Gn4 , v108
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
	.byte	W12
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		N24   , Gn3 , v108
	.byte	W24
	.byte		        Fn3 , v104
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte		N48   , Fn4 , v120
	.byte	W48
	.byte		N24   , Cn4 , v096
	.byte	W24
	.byte		        Fn4 , v120
	.byte	W24
@ 018   ----------------------------------------
	.byte		N96   , Gn4 , v124
	.byte	W96
@ 019   ----------------------------------------
	.byte		BEND  , c_v+0
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
	 .word	MapleTreeway_6_B1
MapleTreeway_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

MapleTreeway_7:
	.byte	KEYSH , MapleTreeway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		VOL   , 32*MapleTreeway_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
MapleTreeway_7_B1:
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
	.byte	W12
	.byte		N09   , En3 , v088
	.byte		N09   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N09   , Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N09   , En4 , v104
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N09   , Fn4 , v104
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N09   , En4 , v104
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N09   , Dn4 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N09   , Cn4 , v104
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N09   , Bn3 , v108
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N09   , Cn4 , v104
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N09   , Dn4 , v104
	.byte	W12
	.byte		        En3 , v088
	.byte		N09   , Gn3 , v100
	.byte	W60
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En3 , v088
	.byte		N09   , Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N09   , Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N09   , En4 , v100
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N09   , Fn4 , v104
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N09   , En4 , v100
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N09   , Dn4 , v104
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N09   , Cn4 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn3 , v092
	.byte		N09   , En4 , v104
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		        En3 , v084
	.byte		N09   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N09   , Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N09   , En4 , v104
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N09   , Fn4 , v108
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N09   , En4 , v104
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N09   , Dn4 , v104
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N09   , Cn4 , v104
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N09   , Bn3 , v096
	.byte	W12
	.byte		        An3 , v092
	.byte		N09   , Cn4 , v100
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N09   , Dn4 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte		N09   , Gn3 , v104
	.byte	W60
@ 025   ----------------------------------------
	.byte	W12
	.byte		        En3 , v088
	.byte		N09   , Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N09   , Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N09   , En4 , v104
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N09   , Fn4 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte		N09   , En4 , v104
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N09   , Fn4 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N09   , Gn4 , v104
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn4 , v092
	.byte		N09   , En4 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v076
	.byte		N12   , An3 , v092
	.byte	W12
	.byte		        An3 , v096
	.byte		N12   , Cn4 , v104
	.byte	W12
	.byte		        An3 , v088
	.byte		N12   , Cn4 
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N09   , An3 , v088
	.byte		N09   , Cn4 
	.byte		N09   , Fn4 , v104
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte		N12   , Cn4 
	.byte		N12   , En4 , v084
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 , v108
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 , v104
	.byte	W12
@ 028   ----------------------------------------
	.byte		N09   , Cn4 , v092
	.byte		N09   , Fn4 
	.byte		N09   , An4 , v100
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N12   , Fn4 
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte		N12   , Fn4 
	.byte		N12   , Bn4 , v104
	.byte	W12
	.byte		N09   , En4 , v092
	.byte		N09   , Gn4 
	.byte		N09   , Cn5 , v104
	.byte	W12
	.byte		        Cn4 , v076
	.byte		N09   , En4 
	.byte		N09   , Gn4 , v088
	.byte	W12
	.byte		        Gn3 , v076
	.byte		N09   , Cn4 
	.byte		N09   , En4 , v084
	.byte	W12
	.byte		        Cn4 , v076
	.byte		N09   , En4 
	.byte		N09   , Gn4 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte		N12   , An3 , v076
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 , v092
	.byte	W24
	.byte		        An3 , v080
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 , v088
	.byte	W24
	.byte		N09   , An3 , v076
	.byte		N09   , Cn4 
	.byte		N09   , Fn4 , v088
	.byte	W12
	.byte		        An3 , v072
	.byte		N09   , Cn4 
	.byte		N09   , En4 , v088
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N09   , An3 
	.byte		N09   , Dn4 , v088
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N09   , An3 
	.byte		N09   , Cn4 , v088
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn3 
	.byte		N09   , An3 
	.byte		N09   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N09   , An3 
	.byte		N09   , Dn4 
	.byte	W18
	.byte		        Fn3 , v092
	.byte		N09   , An3 
	.byte		N09   , Dn4 
	.byte		N06   , Cn5 , v127
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N09   , Gn3 , v088
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N09   , Gn3 , v088
	.byte		N09   , Bn3 
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N09   , Bn2 , v088
	.byte		N09   , Dn3 
	.byte		N09   , Gn3 
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N09   , Gn3 , v108
	.byte	W18
	.byte		        En3 , v080
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gn3 , v072
	.byte		N09   , Cn4 , v080
	.byte	W12
	.byte		        Cn4 , v072
	.byte		N09   , En4 , v076
	.byte	W12
	.byte		        Cn4 , v072
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Cn4 , v076
	.byte		N09   , En4 , v080
	.byte	W12
	.byte		        Bn3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Gn3 , v076
	.byte		N09   , Cn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N09   , Bn3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , Cn4 , v072
	.byte	W12
	.byte		        Bn3 , v080
	.byte		N09   , Dn4 , v076
	.byte	W12
	.byte		        En3 , v068
	.byte		N09   , Gn3 , v076
	.byte	W54
@ 033   ----------------------------------------
	.byte	W18
	.byte		        En3 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N09   
	.byte		N09   , Cn4 , v084
	.byte	W12
	.byte		        Cn4 , v080
	.byte		N09   , En4 , v076
	.byte	W12
	.byte		        Cn4 , v080
	.byte		N09   , Fn4 , v072
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N09   , Dn4 , v080
	.byte	W12
	.byte		        Gn3 , v076
	.byte		N09   , Cn4 , v080
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v076
	.byte		N09   , En4 , v080
	.byte	W90
@ 035   ----------------------------------------
	.byte	W18
	.byte		        En3 , v076
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N09   
	.byte		N09   , Cn4 , v080
	.byte	W12
	.byte		N09   
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cn4 , v076
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N09   , Dn4 , v080
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , Cn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N09   , Dn4 , v080
	.byte	W12
	.byte		        En3 
	.byte		N09   , Gn3 , v076
	.byte	W18
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W03
	.byte		N06   , Gn4 , v092
	.byte	W21
	.byte		N09   , Gs4 , v088
	.byte	W12
	.byte		N12   , As4 , v092
	.byte	W60
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	MapleTreeway_7_B1
MapleTreeway_7_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

MapleTreeway_8:
	.byte	KEYSH , MapleTreeway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 41*MapleTreeway_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
MapleTreeway_8_B1:
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
	.byte		N09   , Cn3 , v076
	.byte		N09   , An3 
	.byte	W18
	.byte		        Cn3 , v072
	.byte		N09   , An3 
	.byte	W18
	.byte		        Cn3 , v080
	.byte		N09   , An3 
	.byte	W36
	.byte		        Cn3 , v076
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N09   , Fn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte		N09   , Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N09   , Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N09   , Gn3 
	.byte	W60
@ 019   ----------------------------------------
	.byte		        Gn2 , v064
	.byte		N09   , Cn3 
	.byte	W18
	.byte		        Gn2 
	.byte		N09   , Cn3 
	.byte	W78
@ 020   ----------------------------------------
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W18
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W78
@ 021   ----------------------------------------
	.byte		        Gn2 
	.byte		N09   , Cn3 
	.byte	W18
	.byte		        Gn2 , v060
	.byte		N09   , Cn3 
	.byte	W78
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
MapleTreeway_8_023:
	.byte		N09   , Gn2 , v068
	.byte		N09   , Cn3 
	.byte	W18
	.byte		        Gn2 , v064
	.byte		N09   , Cn3 
	.byte	W78
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W18
	.byte		        Gn2 , v068
	.byte		N09   , Dn3 
	.byte	W78
@ 025   ----------------------------------------
	.byte		        Gn2 , v064
	.byte		N09   , Cn3 
	.byte	W18
	.byte		        Gn2 , v072
	.byte		N09   , Cn3 
	.byte	W78
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MapleTreeway_8_023
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MapleTreeway_8_023
@ 032   ----------------------------------------
	.byte		N09   , Gn2 , v056
	.byte		N09   , Dn3 
	.byte	W18
	.byte		        Gn2 , v064
	.byte		N09   , Dn3 
	.byte	W78
@ 033   ----------------------------------------
	.byte		        Gn2 , v060
	.byte		N09   , Cn3 
	.byte	W18
	.byte		        Gn2 , v064
	.byte		N09   , Cn3 
	.byte	W78
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MapleTreeway_8_023
@ 036   ----------------------------------------
	.byte		N09   , Gn2 , v068
	.byte		N09   , Dn3 
	.byte	W18
	.byte		        Gn2 , v064
	.byte		N09   , Dn3 
	.byte	W66
	.byte		        As2 
	.byte		N09   , Gn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gn2 
	.byte		N09   , Ds3 
	.byte	W18
	.byte		        Gn2 , v068
	.byte		N09   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N09   , Gn3 
	.byte	W30
	.byte		        As2 , v064
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N09   , Fn3 
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N09   , Ds3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cn3 , v060
	.byte		N09   , Ds3 
	.byte	W18
	.byte		        Cn3 , v064
	.byte		N09   , Ds3 
	.byte	W18
	.byte		        Cn3 
	.byte		N09   , Ds3 
	.byte	W60
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	MapleTreeway_8_B1
MapleTreeway_8_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

MapleTreeway_9:
	.byte	KEYSH , MapleTreeway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 16*MapleTreeway_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
MapleTreeway_9_B1:
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
	.byte		N48   , Dn3 , v100
	.byte		N96   , Gn3 
	.byte		N48   , As3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		TIE   , Ds3 , v112
	.byte		N48   , Cn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 011   ----------------------------------------
	.byte		        Gs3 , v124
	.byte		N48   , Bn3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Gn3 , v112
	.byte		N48   , As3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 012   ----------------------------------------
	.byte		        Gn3 , v100
	.byte		N48   , Cn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		N48   , Dn3 , v112
	.byte		N48   , Fn3 
	.byte		N48   , As3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 013   ----------------------------------------
	.byte		        Ds3 , v100
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Fn3 , v112
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 014   ----------------------------------------
	.byte		        Gn3 , v124
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N48   , Cn4 , v112
	.byte		TIE   , Ds4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 015   ----------------------------------------
	.byte		N48   , Gs3 , v124
	.byte		N48   , Bn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N96   , Gn3 , v112
	.byte		N48   , As3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 016   ----------------------------------------
	.byte		        Cn4 , v124
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   , Ds4 
	.byte		N48   , Fn3 , v116
	.byte		N48   , As3 
	.byte		N48   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
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
	 .word	MapleTreeway_9_B1
MapleTreeway_9_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

MapleTreeway_10:
	.byte	KEYSH , MapleTreeway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 86*MapleTreeway_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N18   , Dn1 , v064
	.byte	W18
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
MapleTreeway_10_B1:
@ 002   ----------------------------------------
	.byte		N12   , Ds3 , v092
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		N24   , Gs2 , v060
	.byte		N24   , An3 
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v064
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v044
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v060
	.byte		N24   , An3 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N06   , En0 , v064
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , An4 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Ds3 , v096
	.byte		N24   , An3 , v060
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        En0 , v064
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N24   , An3 , v076
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N06   , Gs4 , v052
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N12   , Gs2 , v060
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N06   , En0 , v064
	.byte		N06   , Dn1 
	.byte		N12   , An3 , v076
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v052
	.byte		N12   , An4 , v076
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gs1 , v048
	.byte		N12   , Ds3 , v084
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N24   , Gs2 , v052
	.byte		N24   , An3 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v068
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v084
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v056
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 
	.byte		N24   , An3 
	.byte		N12   , An4 , v068
	.byte	W12
	.byte		N06   , En0 , v064
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An4 , v076
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds3 , v088
	.byte		N24   , An3 , v060
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        En0 , v068
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N12   , An3 , v080
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        En0 , v044
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 , v056
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v052
	.byte		N06   , Dn1 
	.byte		N12   , Gs1 , v068
	.byte		N12   , Gs2 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N06   , En0 , v064
	.byte		N06   , Dn1 
	.byte		N12   , An3 , v080
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		N12   , As1 , v060
	.byte		N12   , An4 , v076
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gs1 , v048
	.byte		N12   , Ds3 , v088
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        En0 , v064
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v044
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N06   , En0 , v064
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , An4 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds3 , v088
	.byte		N24   , An3 , v056
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		N12   , Ds3 , v092
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        En0 
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v084
	.byte		N24   , An3 , v080
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v044
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N12   , Gs2 , v060
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N06   , En0 , v064
	.byte		N06   , Dn1 
	.byte		N12   , An3 , v080
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		N12   , As1 , v060
	.byte		N12   , An4 , v076
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs1 , v048
	.byte		N12   , Ds3 , v092
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		N24   , Gs2 , v052
	.byte		N24   , An3 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        En0 , v064
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N06   , En0 , v068
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An4 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds3 , v088
	.byte		N24   , An3 , v060
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        En0 , v064
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N12   , An3 , v080
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 , v056
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v052
	.byte		N06   , Dn1 
	.byte		N12   , Gs1 , v072
	.byte		N12   , Gs2 
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En0 , v060
	.byte		N06   , Dn1 
	.byte		N12   , An3 , v080
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        En0 
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		N06   , En0 , v068
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 , v060
	.byte	W06
@ 010   ----------------------------------------
	.byte		N24   , Cs2 
	.byte		N12   , Ds3 , v096
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N24   , Gs2 , v080
	.byte		N24   , An3 
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        En0 , v068
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v092
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v052
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N06   , En0 , v064
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds3 , v092
	.byte		N24   , An3 , v060
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v064
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N24   , An3 , v076
	.byte		N12   , An4 
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v040
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v056
	.byte		N06   , Dn1 
	.byte		N12   , Gs2 
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		N06   , En0 , v064
	.byte		N06   , Dn1 
	.byte		N12   , An3 , v080
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v052
	.byte		N12   , An4 , v076
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs1 , v048
	.byte		N12   , Ds3 , v092
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , Ds3 , v092
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		N24   , Gs2 , v052
	.byte		N24   , An3 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        En0 , v068
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v084
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v052
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		N06   , En0 , v060
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , An4 , v068
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds3 , v084
	.byte		N24   , An3 , v056
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        En0 , v064
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N12   , An3 , v076
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v044
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 , v056
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v052
	.byte		N06   , Dn1 
	.byte		N12   , Gs1 , v068
	.byte		N12   , Gs2 
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		N06   , En0 , v064
	.byte		N06   , Dn1 
	.byte		N12   , An3 , v080
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v056
	.byte		N12   , An4 , v076
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs1 , v052
	.byte		N12   , Ds3 , v088
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N24   , Gs2 , v052
	.byte		N24   , An3 
	.byte		N06   , Gs4 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v052
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N06   , En0 , v060
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , An4 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds3 , v088
	.byte		N24   , An3 , v056
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        En0 
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v084
	.byte		N24   , An3 , v076
	.byte		N12   , An4 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N12   , Gs2 , v056
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N06   , En0 , v068
	.byte		N06   , Dn1 
	.byte		N12   , An3 , v076
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , As1 , v056
	.byte		N12   , An4 , v072
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gs1 , v048
	.byte		N12   , Ds3 , v088
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v068
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v092
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v044
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v060
	.byte		N24   , An3 
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		N06   , En0 , v068
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , An4 , v072
	.byte	W12
@ 017   ----------------------------------------
	.byte		N18   , En0 , v060
	.byte		N18   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N24   , An3 , v052
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v072
	.byte	W06
	.byte		N18   , En0 
	.byte		N18   , Dn1 
	.byte	W06
	.byte		N12   , Gs2 , v052
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N18   , En0 , v068
	.byte		N18   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N12   , An3 , v072
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		N18   , En0 , v076
	.byte		N18   , Dn1 
	.byte		N06   , Gs1 , v056
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		N12   , Gs1 , v068
	.byte		N12   , Gs2 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En0 , v068
	.byte		N12   , Dn1 
	.byte		N12   , An3 , v080
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , En0 , v072
	.byte		N12   , Dn1 
	.byte		N12   , As1 , v060
	.byte		N12   , An4 , v076
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En0 , v072
	.byte		N12   , Dn1 
	.byte		N12   , Gs1 , v052
	.byte		N12   , Ds3 , v084
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v080
	.byte	W06
	.byte		N06   , En0 , v048
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v068
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v084
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		N06   , En0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        En0 , v088
	.byte		N06   , Dn1 
	.byte		N12   , Ds3 , v096
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        En0 , v088
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v096
	.byte		N06   , Dn1 
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		N06   , En0 , v096
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        En0 , v116
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v116
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v127
	.byte		N06   , Dn1 
	.byte		N06   , Dn3 
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		N06   , En0 , v120
	.byte		N06   , Dn1 
	.byte		N06   , Dn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte		N24   , An2 , v048
	.byte		N12   , Ds3 , v092
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N24   , Gs2 , v080
	.byte		N24   , An3 
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , En0 , v076
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v052
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v060
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v052
	.byte		N24   , An3 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En0 
	.byte		N12   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte		N12   , An4 , v076
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N12   , Ds3 , v092
	.byte		N24   , An3 , v056
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En0 , v076
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N24   , An3 , v076
	.byte		N12   , An4 
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v056
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v064
	.byte		N06   , Dn1 
	.byte		N12   , Gs2 , v060
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En0 , v072
	.byte		N12   , Dn1 
	.byte		N12   , An3 , v080
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte		N12   , As1 , v060
	.byte		N12   , An4 , v072
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N12   , Gs1 , v052
	.byte		N12   , Ds3 , v088
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , En0 , v076
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En0 
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En0 
	.byte		N12   , Dn1 
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte		N12   , An4 , v076
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N12   , Ds3 , v084
	.byte		N24   , An3 , v052
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Gs2 , v048
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En0 , v080
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v084
	.byte		N12   , An3 , v076
	.byte		N12   , An4 
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 , v056
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En0 , v060
	.byte		N06   , Dn1 
	.byte		N12   , Gs1 , v068
	.byte		N12   , Gs2 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En0 
	.byte		N12   , Dn1 
	.byte		N12   , An3 , v084
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte		N12   , As1 , v056
	.byte		N12   , An4 , v076
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N12   , Gs1 , v048
	.byte		N12   , Ds3 , v088
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , En0 , v076
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v056
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 
	.byte		N24   , An3 
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        En0 , v080
	.byte		N12   , Dn1 
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Cn1 , v108
	.byte		N12   , An4 , v076
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N12   , Ds3 , v088
	.byte		N24   , An3 , v056
	.byte		N06   , Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En0 , v076
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N24   , An3 , v072
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v056
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v060
	.byte		N06   , Dn1 
	.byte		N12   , Gs2 , v056
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En0 
	.byte		N12   , Dn1 
	.byte		N12   , An3 , v080
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte		N12   , As1 , v060
	.byte		N12   , An4 , v076
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N12   , Gs1 , v052
	.byte		N12   , Ds3 , v092
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		N24   , Gs2 , v060
	.byte		N24   , An3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En0 , v076
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v092
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v056
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v060
	.byte		N24   , An3 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En0 
	.byte		N12   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte		N12   , An4 , v076
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N12   , Ds3 , v084
	.byte		N24   , An3 , v052
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Gs2 , v048
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En0 , v076
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v084
	.byte		N12   , An3 , v076
	.byte		N12   , An4 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N06   , Gs4 , v068
	.byte	W06
	.byte		        En0 , v056
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 
	.byte		N06   , Dn1 
	.byte		N12   , Gs1 , v068
	.byte		N12   , Gs2 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En0 , v080
	.byte		N12   , Dn1 
	.byte		N12   , An3 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v064
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 , v056
	.byte		N06   , As1 
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		N06   , En0 , v060
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N12   , Cn1 , v104
	.byte		N12   , Gs1 , v052
	.byte		N12   , Ds3 , v088
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En0 , v076
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v060
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En0 , v056
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 
	.byte		N24   , An3 
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        En0 , v076
	.byte		N12   , Dn1 
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte		N12   , An4 , v076
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N12   , Ds3 , v088
	.byte		N24   , An3 , v060
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En0 , v080
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N24   , An3 , v076
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v052
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v060
	.byte		N06   , Dn1 
	.byte		N12   , Gs2 
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        En0 , v076
	.byte		N12   , Dn1 
	.byte		N12   , An3 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Cn1 , v100
	.byte		N12   , As1 , v056
	.byte		N12   , An4 , v080
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn1 , v116
	.byte		N12   , Gs1 , v052
	.byte		N12   , Ds3 , v080
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v072
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En0 , v076
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v056
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v068
	.byte	W06
	.byte		        En0 , v060
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En0 , v080
	.byte		N12   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte		N12   , An4 , v076
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N12   , Ds3 , v088
	.byte		N24   , An3 , v060
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v072
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En0 , v076
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v092
	.byte		N12   , An3 , v076
	.byte		N12   , An4 
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v060
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 , v056
	.byte		N06   , Gs4 , v068
	.byte	W06
	.byte		        En0 , v056
	.byte		N06   , Dn1 
	.byte		N12   , Gs1 , v072
	.byte		N12   , Gs2 
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En0 , v076
	.byte		N06   , Dn1 
	.byte		N12   , An3 , v084
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v056
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , As1 , v056
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		N06   , En0 , v064
	.byte		N06   , Dn1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte		N12   , Gs1 , v048
	.byte		N12   , Ds3 , v088
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N24   , Gs2 , v052
	.byte		N24   , An3 
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , En0 , v072
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v092
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v060
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En0 , v080
	.byte		N12   , Dn1 
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte		N12   , An4 , v080
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N12   , Ds3 , v084
	.byte		N24   , An3 , v060
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v092
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En0 , v080
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v092
	.byte		N24   , An3 , v076
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 
	.byte		N06   , Dn1 
	.byte		N12   , Gs2 , v056
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En0 , v080
	.byte		N12   , Dn1 
	.byte		N12   , An3 , v076
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte		N12   , As1 , v056
	.byte		N12   , An4 , v076
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N12   , Gs1 , v048
	.byte		N12   , Ds3 , v088
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N12   , An4 , v072
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N24   , Gs2 , v052
	.byte		N24   , An3 
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , En0 , v080
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v092
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v060
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		        En0 , v076
	.byte		N12   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte		N12   , An4 , v076
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N12   , Ds3 , v088
	.byte		N24   , An3 , v056
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v072
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En0 , v080
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v084
	.byte		N12   , An3 , v076
	.byte		N12   , An4 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v052
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 , v056
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 
	.byte		N06   , Dn1 
	.byte		N12   , Gs1 , v068
	.byte		N12   , Gs2 
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		        En0 , v076
	.byte		N12   , Dn1 
	.byte		N12   , An3 , v080
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte		N12   , As1 , v056
	.byte		N12   , An4 , v076
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N12   , Ds3 , v092
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , En0 , v076
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        En0 
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v056
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v064
	.byte		N24   , An3 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En0 , v080
	.byte		N12   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte		N12   , An4 , v080
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N12   , Ds3 , v092
	.byte		N24   , An3 , v056
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En0 , v072
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v088
	.byte		N24   , An3 , v076
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v068
	.byte	W06
	.byte		        En0 , v052
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v064
	.byte		N06   , Dn1 
	.byte		N12   , Gs2 , v056
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		        En0 
	.byte		N12   , Dn1 
	.byte		N12   , An3 , v076
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte		N12   , As1 , v056
	.byte		N12   , An4 , v076
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N12   , Gs1 , v048
	.byte		N12   , Ds3 , v080
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , En0 , v080
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v092
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En0 , v064
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v060
	.byte		N24   , An3 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En0 , v072
	.byte		N12   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte		N12   , An4 , v080
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N12   , Ds3 , v088
	.byte		N24   , An3 , v052
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		N12   , Ds3 , v092
	.byte		N12   , An4 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , En0 , v064
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v084
	.byte		N12   , An3 , v080
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        En0 , v040
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 , v056
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v052
	.byte		N06   , Dn1 
	.byte		N12   , Gs1 , v072
	.byte		N12   , Gs2 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En0 , v064
	.byte		N12   , Dn1 
	.byte		N12   , An3 , v084
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N12   , Cn1 , v088
	.byte		N12   , As1 , v056
	.byte		N12   , An4 , v080
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gs1 , v048
	.byte		N12   , Ds3 , v088
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 , v096
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N12   , En0 , v068
	.byte		N12   , Dn1 
	.byte		N12   , Ds3 , v084
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        En0 , v044
	.byte		N06   , Dn1 
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        En0 , v048
	.byte		N06   , Dn1 
	.byte		N24   , Gs2 , v056
	.byte		N24   , An3 
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En0 , v064
	.byte		N12   , Dn1 
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		N12   , An4 , v080
	.byte	W12
	.byte	GOTO
	 .word	MapleTreeway_10_B1
MapleTreeway_10_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

MapleTreeway_11:
	.byte	KEYSH , MapleTreeway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 36*MapleTreeway_mvl/mxv
	.byte		PAN   , c_v+47
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
MapleTreeway_11_B1:
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
	.byte	W12
	.byte		N09   , Gn3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W60
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En4 , v100
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W60
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn4 , v100
	.byte	W24
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W96
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 , v076
	.byte	W12
	.byte		        Fn5 , v080
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 , v076
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 , v072
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W60
@ 033   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        En5 , v072
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
	.byte		        Dn5 , v076
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 , v076
	.byte	W12
	.byte		        Dn5 , v072
	.byte	W12
	.byte		        Cn5 , v076
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Cn5 , v076
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gn4 , v092
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		N12   , As4 , v088
	.byte	W12
	.byte		N24   , Ds4 , v076
	.byte	W24
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte		N09   , Cn4 , v104
	.byte	W24
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Fn4 , v104
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
@ 039   ----------------------------------------
	.byte		N48   , As3 , v084
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Gs3 , v080
	.byte		N48   , Fn4 
	.byte	W48
	.byte	GOTO
	 .word	MapleTreeway_11_B1
MapleTreeway_11_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

MapleTreeway_12:
	.byte	KEYSH , MapleTreeway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 38*MapleTreeway_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
MapleTreeway_12_B1:
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
	.byte	W12
	.byte		N09   , En3 , v088
	.byte		N09   , Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N09   , Cn4 , v104
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N09   , En4 , v100
	.byte	W12
	.byte		        An3 , v088
	.byte		N09   , Fn4 , v104
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N09   , En4 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N09   , Dn4 , v104
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N09   , Cn4 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn3 , v092
	.byte		N09   , Bn3 , v104
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N09   , Cn4 , v104
	.byte	W12
	.byte		        Bn3 , v084
	.byte		N09   , Dn4 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte		N09   , Gn3 , v104
	.byte	W60
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En3 , v092
	.byte		N09   , Gn3 , v096
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N09   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N09   , En4 , v108
	.byte	W12
	.byte		        An3 , v088
	.byte		N09   , Fn4 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N09   , En4 , v100
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N09   , Dn4 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N09   , Cn4 , v104
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn3 , v092
	.byte		N09   , En4 , v100
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		        En3 , v088
	.byte		N09   , Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N09   , Cn4 , v104
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N09   , En4 , v100
	.byte	W12
	.byte		        An3 , v088
	.byte		N09   , Fn4 , v104
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N09   , En4 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N09   , Dn4 , v104
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N09   , Cn4 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn3 , v084
	.byte		N09   , Bn3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte		N09   , Cn4 , v104
	.byte	W12
	.byte		        Bn3 , v084
	.byte		N09   , Dn4 , v104
	.byte	W12
	.byte		        En3 , v092
	.byte		N09   , Gn3 , v104
	.byte	W60
@ 025   ----------------------------------------
	.byte	W12
	.byte		        En3 , v092
	.byte		N09   , Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N09   , Cn4 , v104
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N09   , En4 , v100
	.byte	W12
	.byte		        An3 , v088
	.byte		N09   , Fn4 , v104
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N09   , En4 , v104
	.byte	W12
	.byte		        An3 , v084
	.byte		N09   , Fn4 , v104
	.byte	W12
	.byte		        Bn3 , v084
	.byte		N09   , Gn4 , v104
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn3 , v088
	.byte		N09   , En4 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte	W12
	.byte		        En3 , v092
	.byte		N09   , An3 , v104
	.byte	W12
	.byte		        An3 , v088
	.byte		N09   , Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N09   , En4 , v104
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N09   , Fn4 , v104
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N09   , En4 , v108
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N09   , Fn4 , v100
	.byte	W12
	.byte		        Dn4 , v092
	.byte		N09   , Gn4 , v104
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn4 , v088
	.byte		N09   , An4 , v104
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N09   , Gn4 , v108
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N09   , An4 , v104
	.byte	W12
	.byte		        Dn4 , v092
	.byte		N09   , Bn4 , v104
	.byte	W12
	.byte		        En4 , v088
	.byte		N09   , Cn5 , v104
	.byte	W12
	.byte		        En4 , v084
	.byte		N09   , Gn4 , v104
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N09   , En4 , v104
	.byte	W12
	.byte		        En4 , v088
	.byte		N09   , Gn4 , v108
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn4 , v088
	.byte		N09   , Fn4 , v104
	.byte	W24
	.byte		        Cn4 , v088
	.byte		N09   , Fn4 , v100
	.byte	W24
	.byte		        Cn4 , v088
	.byte		N09   , Fn4 , v104
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N09   , En4 , v104
	.byte	W12
	.byte		        An3 , v088
	.byte		N09   , Dn4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte		N09   , Cn4 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn3 , v088
	.byte		N09   , Dn4 , v100
	.byte	W96
@ 031   ----------------------------------------
	.byte	W12
	.byte		        En3 , v092
	.byte		N09   , Gn3 , v096
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N09   , Cn4 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , Cn4 , v092
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		        An3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N09   , Gn3 , v084
	.byte	W60
@ 033   ----------------------------------------
	.byte	W12
	.byte		        En3 , v088
	.byte		N09   , Gn3 , v092
	.byte	W12
	.byte		N09   
	.byte		N09   , Cn4 , v084
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N09   , En4 , v088
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , Fn4 , v092
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        Bn3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N09   , Cn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gn3 , v084
	.byte		N09   , En4 , v088
	.byte	W96
@ 035   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N09   
	.byte		N09   , Cn4 , v092
	.byte	W12
	.byte		N09   
	.byte		N09   , En4 , v084
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , Fn4 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N09   , En4 , v088
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N09   , Dn4 , v080
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N09   , Cn4 , v088
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Dn3 
	.byte		N09   , Bn3 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte		N09   , Cn4 , v092
	.byte	W12
	.byte		        Bn3 
	.byte		N09   , Dn4 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte		N09   , Gn3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gn3 , v092
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
@ 038   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Ds4 , v104
	.byte	W36
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
@ 039   ----------------------------------------
	.byte		N48   , As3 , v084
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Gs3 , v076
	.byte		N48   , Fn4 
	.byte	W48
	.byte	GOTO
	 .word	MapleTreeway_12_B1
MapleTreeway_12_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

MapleTreeway_13:
	.byte	KEYSH , MapleTreeway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 25*MapleTreeway_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
MapleTreeway_13_B1:
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
	.byte		N72   , An1 , v104
	.byte	W72
	.byte		N24   , Fn1 , v108
	.byte	W24
@ 028   ----------------------------------------
	.byte		N36   , Gn1 , v120
	.byte	W36
	.byte		        Fn1 , v112
	.byte	W36
	.byte		N24   , En1 , v108
	.byte	W24
@ 029   ----------------------------------------
	.byte		N72   , Dn1 
	.byte	W72
	.byte		N24   , Fn1 , v116
	.byte	W24
@ 030   ----------------------------------------
	.byte		N96   , Gn1 
	.byte	W36
	.byte		N60   , Gn2 , v127
	.byte	W60
@ 031   ----------------------------------------
	.byte		TIE   , Cn2 , v076
	.byte		N96   , En2 , v084
	.byte		N96   , Gn2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Dn2 , v080
	.byte		N96   , Gn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		TIE   , En2 , v084
	.byte		TIE   , Gn2 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		N24   , Fn2 , v080
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 , v084
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Fn2 , v080
	.byte		N24   , An2 
	.byte	W24
	.byte		EOT   , Cn2 
@ 035   ----------------------------------------
	.byte		TIE   , Cn2 , v084
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Dn2 , v088
	.byte		N96   , Gn2 
	.byte	W96
	.byte		EOT   , Cn2 
@ 037   ----------------------------------------
	.byte		N96   , Ds2 , v084
	.byte		N96   , Gn2 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N72   , Gs1 , v072
	.byte	W72
	.byte		N24   , Gn2 , v096
	.byte		N24   , As2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N48   , Gn2 , v084
	.byte		N48   , As2 
	.byte	W48
	.byte		        Fn2 , v080
	.byte		N48   , Gs2 
	.byte	W48
	.byte	GOTO
	 .word	MapleTreeway_13_B1
MapleTreeway_13_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

MapleTreeway_14:
	.byte	KEYSH , MapleTreeway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 24*MapleTreeway_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
MapleTreeway_14_B1:
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
	.byte	W12
	.byte		N09   , En2 , v064
	.byte		N09   , Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v064
	.byte		N09   , Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N09   , En3 , v104
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N09   , Fn3 , v100
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N09   , En3 , v104
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N09   , Dn3 , v108
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N09   , Cn3 , v096
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn2 , v068
	.byte		N09   , Bn2 , v108
	.byte	W12
	.byte		        Gn2 , v060
	.byte		N09   , Cn3 , v100
	.byte	W12
	.byte		        Bn2 , v060
	.byte		N09   , Dn3 , v104
	.byte	W12
	.byte		        En2 , v064
	.byte		N09   , Gn2 , v108
	.byte	W60
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En2 , v064
	.byte		N09   , Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N09   , Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N09   , En3 , v096
	.byte	W12
	.byte		        Cn3 , v060
	.byte		N09   , Fn3 , v100
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N09   , En3 , v104
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N09   , Dn3 , v100
	.byte	W12
	.byte		        Gn2 , v064
	.byte		N09   , Cn3 , v104
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn2 , v068
	.byte		N09   , En3 , v104
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		        En2 , v064
	.byte		N09   , Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v064
	.byte		N09   , Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N09   , En3 , v104
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N09   , Fn3 , v104
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N09   , En3 , v104
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N09   , Dn3 , v104
	.byte	W12
	.byte		        Gn2 , v064
	.byte		N09   , Cn3 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn2 , v068
	.byte		N09   , Bn2 , v100
	.byte	W12
	.byte		        An2 , v064
	.byte		N09   , Cn3 , v104
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N09   , Dn3 , v108
	.byte	W12
	.byte		        En2 , v064
	.byte		N09   , Gn2 , v108
	.byte	W60
@ 025   ----------------------------------------
	.byte	W12
	.byte		        En2 , v064
	.byte		N09   , Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v064
	.byte		N09   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N09   , Fn3 , v096
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N09   , En3 , v108
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N09   , Fn3 , v104
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N09   , Gn3 , v104
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn3 , v068
	.byte		N09   , En3 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte		N72   , An2 , v104
	.byte	W72
	.byte		N24   , Fn2 , v108
	.byte	W24
@ 028   ----------------------------------------
	.byte		N36   , Gn2 , v124
	.byte	W36
	.byte		        Fn2 , v108
	.byte	W36
	.byte		N24   , En2 , v112
	.byte	W24
@ 029   ----------------------------------------
	.byte		N72   , Dn2 
	.byte	W72
	.byte		N24   , Fn2 , v116
	.byte	W24
@ 030   ----------------------------------------
	.byte		N36   , Gn2 , v108
	.byte	W36
	.byte		N60   , Gn2 , v100
	.byte	W60
@ 031   ----------------------------------------
	.byte		TIE   , Cn2 , v084
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        En2 , v088
	.byte		N96   , Gn2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N24   , En2 , v084
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fn2 , v088
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Fn2 , v084
	.byte		N24   , An2 
	.byte	W24
	.byte		EOT   , Cn2 
@ 035   ----------------------------------------
	.byte		TIE   , Cn2 , v080
	.byte		N96   , En2 , v084
	.byte		N96   , Gn2 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Dn2 , v088
	.byte		N96   , Gn2 
	.byte	W96
	.byte		EOT   , Cn2 
@ 037   ----------------------------------------
	.byte		N96   , Ds2 , v080
	.byte		N96   , Gn2 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N72   , Gs1 , v076
	.byte	W72
	.byte		N24   , Gn2 , v096
	.byte		N24   , As2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N48   , Gn2 , v084
	.byte		N48   , As2 
	.byte	W48
	.byte		        Fn2 
	.byte		N48   , Gs2 
	.byte	W48
	.byte	GOTO
	 .word	MapleTreeway_14_B1
MapleTreeway_14_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 15 (Midi-Chn.15) ****************@

MapleTreeway_15:
	.byte	KEYSH , MapleTreeway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 39*MapleTreeway_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
MapleTreeway_15_B1:
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
	.byte		N48   , Dn3 , v100
	.byte		N96   , Gn3 
	.byte		N48   , As3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		TIE   , Ds3 , v112
	.byte		N48   , Cn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 011   ----------------------------------------
	.byte		        Gs3 , v124
	.byte		N48   , Bn3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Gn3 , v112
	.byte		N48   , As3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 012   ----------------------------------------
	.byte		        Gn3 , v100
	.byte		N48   , Cn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		N48   , Dn3 , v112
	.byte		N48   , Fn3 
	.byte		N48   , As3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 013   ----------------------------------------
	.byte		        Ds3 , v100
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Fn3 , v112
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 014   ----------------------------------------
	.byte		        Gn3 , v124
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N48   , Cn4 , v112
	.byte		TIE   , Ds4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 015   ----------------------------------------
	.byte		N48   , Gs3 , v124
	.byte		N48   , Bn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N96   , Gn3 , v112
	.byte		N48   , As3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 016   ----------------------------------------
	.byte		        Cn4 , v124
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   , Ds4 
	.byte		N48   , Fn3 , v116
	.byte		N48   , As3 
	.byte		N48   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
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
	 .word	MapleTreeway_15_B1
MapleTreeway_15_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

MapleTreeway:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MapleTreeway_pri	@ Priority
	.byte	MapleTreeway_rev	@ Reverb.

	.word	MapleTreeway_grp

	.word	MapleTreeway_1
	.word	MapleTreeway_2
	.word	MapleTreeway_3
	.word	MapleTreeway_4
	.word	MapleTreeway_5
	.word	MapleTreeway_6
	.word	MapleTreeway_7
	.word	MapleTreeway_8
	.word	MapleTreeway_9
	.word	MapleTreeway_10
	.word	MapleTreeway_11
	.word	MapleTreeway_12
	.word	MapleTreeway_13
	.word	MapleTreeway_14
	.word	MapleTreeway_15

	.end
