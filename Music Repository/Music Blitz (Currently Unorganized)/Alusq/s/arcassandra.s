	.include "MPlayDef.s"

	.equ	arcassandra_grp, voicegroup000
	.equ	arcassandra_pri, 0
	.equ	arcassandra_rev, 0
	.equ	arcassandra_mvl, 80
	.equ	arcassandra_key, 0
	.equ	arcassandra_tbs, 1
	.equ	arcassandra_exg, 0
	.equ	arcassandra_cmp, 1

	.section .rodata
	.global	arcassandra
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

arcassandra_1:
	.byte	KEYSH , arcassandra_key+0
arcassandra_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*arcassandra_tbs/2
	.byte		VOICE , 75
	.byte		VOL   , 40*arcassandra_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Dn5 , v092
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W66
@ 001   ----------------------------------------
arcassandra_1_001:
	.byte		VOL   , 40*arcassandra_mvl/mxv
	.byte		N72   , Cn5 , v092
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W66
	.byte	PEND
@ 002   ----------------------------------------
arcassandra_1_002:
	.byte		VOL   , 40*arcassandra_mvl/mxv
	.byte		N48   , As4 , v092
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W42
	.byte		        40*arcassandra_mvl/mxv
	.byte		N12   , An4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W06
	.byte		        40*arcassandra_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
arcassandra_1_003:
	.byte		VOL   , 40*arcassandra_mvl/mxv
	.byte		N42   , An4 , v092
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W42
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
arcassandra_1_004:
	.byte		VOL   , 40*arcassandra_mvl/mxv
	.byte		N48   , Gn4 , v092
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W42
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , En4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        40*arcassandra_mvl/mxv
	.byte		N48   , Fn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W42
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
@ 006   ----------------------------------------
	.byte		        40*arcassandra_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W42
	.byte		        40*arcassandra_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W06
	.byte		        40*arcassandra_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        40*arcassandra_mvl/mxv
	.byte		N42   , An4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W42
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
@ 008   ----------------------------------------
	.byte		        40*arcassandra_mvl/mxv
	.byte		N72   , Dn5 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W66
@ 009   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_1_004
@ 013   ----------------------------------------
	.byte		VOL   , 40*arcassandra_mvl/mxv
	.byte		N48   , Fn4 , v092
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W42
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
@ 014   ----------------------------------------
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , En4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
@ 015   ----------------------------------------
	.byte		        40*arcassandra_mvl/mxv
	.byte		N66   , Dn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W66
@ 016   ----------------------------------------
arcassandra_1_016:
	.byte		VOL   , 40*arcassandra_mvl/mxv
	.byte		N48   , Fn4 , v092
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W42
	.byte		        40*arcassandra_mvl/mxv
	.byte		N12   , En4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W06
	.byte		        40*arcassandra_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
arcassandra_1_017:
	.byte		VOL   , 40*arcassandra_mvl/mxv
	.byte		N24   , En4 , v092
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , An3 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
arcassandra_1_018:
	.byte		VOL   , 40*arcassandra_mvl/mxv
	.byte		N48   , Gn4 , v092
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W42
	.byte		        40*arcassandra_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W06
	.byte		        40*arcassandra_mvl/mxv
	.byte		N12   , En4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
arcassandra_1_019:
	.byte		VOL   , 40*arcassandra_mvl/mxv
	.byte		N24   , Fn4 , v092
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , An3 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        40*arcassandra_mvl/mxv
	.byte		N48   , An4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W42
	.byte		        40*arcassandra_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W06
	.byte		        40*arcassandra_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        40*arcassandra_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W42
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , As4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
@ 022   ----------------------------------------
	.byte		        40*arcassandra_mvl/mxv
	.byte		N48   , An4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W42
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
@ 023   ----------------------------------------
	.byte		        40*arcassandra_mvl/mxv
	.byte		N72   , Gn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W66
@ 024   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_1_019
@ 028   ----------------------------------------
	.byte		VOL   , 40*arcassandra_mvl/mxv
	.byte		N48   , An4 , v092
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W42
	.byte		        40*arcassandra_mvl/mxv
	.byte		N12   , As4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W06
	.byte		        40*arcassandra_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , Dn5 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , As4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
@ 030   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_1_016
@ 031   ----------------------------------------
	.byte		VOL   , 40*arcassandra_mvl/mxv
	.byte		N42   , En4 , v092
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W42
	.byte		        40*arcassandra_mvl/mxv
	.byte		N24   , An4 
	.byte	W03
	.byte		VOL   , 80*arcassandra_mvl/mxv
	.byte	W03
	.byte		        104*arcassandra_mvl/mxv
	.byte	W18
	.byte	GOTO
	 .word	arcassandra_1_B1
arcassandra_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

arcassandra_2:
	.byte	KEYSH , arcassandra_key+0
arcassandra_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 52*arcassandra_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N06   , An3 , v108
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
@ 001   ----------------------------------------
arcassandra_2_001:
	.byte		N06   , An3 , v108
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
arcassandra_2_002:
	.byte		N06   , Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
arcassandra_2_003:
	.byte		N06   , Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
arcassandra_2_004:
	.byte		N06   , Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_2_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_2_004
@ 007   ----------------------------------------
	.byte		N06   , En3 , v108
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_2_004
@ 014   ----------------------------------------
	.byte		N06   , Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
@ 015   ----------------------------------------
	.byte		N72   , Dn3 , v108
	.byte	W72
@ 016   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 017   ----------------------------------------
	.byte		        Cs3 
	.byte	W72
@ 018   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 020   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 024   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 025   ----------------------------------------
	.byte		        Cs3 
	.byte	W72
@ 026   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 028   ----------------------------------------
	.byte		        Fs3 
	.byte	W72
@ 029   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 031   ----------------------------------------
	.byte		N66   , En3 
	.byte	W72
	.byte	GOTO
	 .word	arcassandra_2_B1
arcassandra_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

arcassandra_3:
	.byte	KEYSH , arcassandra_key+0
arcassandra_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 56*arcassandra_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	arcassandra_3_B1
arcassandra_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

arcassandra_4:
	.byte	KEYSH , arcassandra_key+0
arcassandra_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 56*arcassandra_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 1
	.byte		N66   , Fn3 , v092
	.byte	W72
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 002   ----------------------------------------
arcassandra_4_002:
	.byte		N42   , Dn3 , v092
	.byte	W48
	.byte		N20   , Cn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N66   
	.byte	W72
@ 004   ----------------------------------------
	.byte		        As2 
	.byte	W72
@ 005   ----------------------------------------
	.byte		        An2 
	.byte	W72
@ 006   ----------------------------------------
	.byte		        As2 
	.byte	W72
@ 007   ----------------------------------------
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N66   , Fn3 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 010   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_4_002
@ 011   ----------------------------------------
	.byte		N66   , Cn3 , v092
	.byte	W72
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W72
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W72
@ 014   ----------------------------------------
	.byte		N66   
	.byte	W72
@ 015   ----------------------------------------
	.byte		N66   
	.byte	W72
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N66   , Cn3 
	.byte	W72
@ 021   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
@ 023   ----------------------------------------
	.byte		N42   , Cn3 
	.byte	W48
	.byte		N20   , Cs3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N66   , Dn3 
	.byte	W72
@ 029   ----------------------------------------
	.byte		        As2 
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
@ 031   ----------------------------------------
	.byte		        Cs3 
	.byte	W72
	.byte	GOTO
	 .word	arcassandra_4_B1
arcassandra_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

arcassandra_5:
	.byte	KEYSH , arcassandra_key+0
arcassandra_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 56*arcassandra_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N66   , Dn1 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte		        An1 
	.byte	W72
@ 002   ----------------------------------------
	.byte		        As1 
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Fn1 
	.byte	W72
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W72
@ 005   ----------------------------------------
	.byte		        Dn1 
	.byte	W72
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W72
@ 007   ----------------------------------------
	.byte		        An1 
	.byte	W72
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        An1 
	.byte	W72
@ 010   ----------------------------------------
	.byte		        As1 
	.byte	W72
@ 011   ----------------------------------------
	.byte		        Fn1 
	.byte	W72
@ 012   ----------------------------------------
	.byte		        Gn1 
	.byte	W72
@ 013   ----------------------------------------
	.byte		        Dn1 
	.byte	W72
@ 014   ----------------------------------------
	.byte		        An1 
	.byte	W72
@ 015   ----------------------------------------
	.byte		        Dn1 
	.byte	W72
@ 016   ----------------------------------------
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 017   ----------------------------------------
arcassandra_5_017:
	.byte		N20   , An1 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
arcassandra_5_018:
	.byte		N20   , An0 , v127
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
arcassandra_5_019:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
arcassandra_5_020:
	.byte		N20   , Fn1 , v127
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
arcassandra_5_021:
	.byte		N20   , Cn1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_5_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_5_021
@ 024   ----------------------------------------
	.byte		N20   , Dn1 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_5_019
@ 028   ----------------------------------------
	.byte		N20   , An1 , v127
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Gn0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        As0 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	GOTO
	 .word	arcassandra_5_B1
arcassandra_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

arcassandra_6:
	.byte	KEYSH , arcassandra_key+0
arcassandra_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 70*arcassandra_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Dn4 , v092
	.byte	W72
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W72
@ 002   ----------------------------------------
arcassandra_6_002:
	.byte		N48   , As3 , v092
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
arcassandra_6_003:
	.byte		N42   , An3 , v092
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
arcassandra_6_004:
	.byte		N48   , Gn3 , v092
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N42   , An3 
	.byte	W48
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W72
@ 010   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_6_004
@ 013   ----------------------------------------
	.byte		N48   , Fn3 , v092
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N66   , Dn3 
	.byte	W72
@ 016   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 020   ----------------------------------------
	.byte		        An3 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 022   ----------------------------------------
	.byte		        An3 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 024   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 025   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 026   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 028   ----------------------------------------
	.byte		        An3 
	.byte	W72
@ 029   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Gs3 
	.byte	W72
@ 031   ----------------------------------------
	.byte		        An3 
	.byte	W72
	.byte	GOTO
	 .word	arcassandra_6_B1
arcassandra_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

arcassandra_7:
	.byte	KEYSH , arcassandra_key+0
arcassandra_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 74*arcassandra_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N66   , Dn2 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte		        An2 
	.byte	W72
@ 002   ----------------------------------------
	.byte		        As2 
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Fn2 
	.byte	W72
@ 004   ----------------------------------------
	.byte		        Gn2 
	.byte	W72
@ 005   ----------------------------------------
	.byte		        Dn2 
	.byte	W72
@ 006   ----------------------------------------
	.byte		        Gn2 
	.byte	W72
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W72
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        An2 
	.byte	W72
@ 010   ----------------------------------------
	.byte		        As2 
	.byte	W72
@ 011   ----------------------------------------
	.byte		        Fn2 
	.byte	W72
@ 012   ----------------------------------------
	.byte		        Gn2 
	.byte	W72
@ 013   ----------------------------------------
	.byte		        Dn2 
	.byte	W72
@ 014   ----------------------------------------
	.byte		        An2 
	.byte	W72
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte	W72
@ 016   ----------------------------------------
	.byte		VOICE , 6
	.byte		N20   , Dn2 , v064
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        An1 
	.byte		N20   , An2 
	.byte	W24
	.byte		        Fn1 
	.byte		N20   , Fn2 
	.byte	W24
@ 017   ----------------------------------------
arcassandra_7_017:
	.byte		N20   , An1 , v064
	.byte		N20   , An2 
	.byte	W24
	.byte		        En1 
	.byte		N20   , En2 
	.byte	W24
	.byte		        Cs1 
	.byte		N20   , Cs2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
arcassandra_7_018:
	.byte		N20   , An0 , v064
	.byte		N20   , An1 
	.byte	W24
	.byte		        Bn0 
	.byte		N20   , Bn1 
	.byte	W24
	.byte		        Cs1 
	.byte		N20   , Cs2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
arcassandra_7_019:
	.byte		N11   , Dn1 , v064
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
arcassandra_7_020:
	.byte		N20   , Fn1 , v064
	.byte		N20   , Fn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        An0 
	.byte		N20   , An1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
arcassandra_7_021:
	.byte		N20   , Cn1 , v064
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        En1 
	.byte		N20   , En2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_7_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_7_021
@ 024   ----------------------------------------
	.byte		N20   , Dn1 , v064
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        An0 
	.byte		N20   , An1 
	.byte	W24
	.byte		        Fn1 
	.byte		N20   , Fn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	arcassandra_7_019
@ 028   ----------------------------------------
	.byte		N20   , An1 , v064
	.byte		N20   , An2 
	.byte	W24
	.byte		        Fs1 
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N20   , Dn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Gn0 
	.byte		N20   , Gn1 
	.byte	W24
	.byte		        An0 
	.byte		N20   , An1 
	.byte	W24
	.byte		        As0 
	.byte		N20   , As1 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Bn0 
	.byte		N20   , Bn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        Gs1 
	.byte		N20   , Gs2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Cs1 
	.byte		N20   , Cs2 
	.byte	W24
	.byte		        En1 
	.byte		N20   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N20   , An2 
	.byte	W24
	.byte	GOTO
	 .word	arcassandra_7_B1
arcassandra_7_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

arcassandra_8:
	.byte	KEYSH , arcassandra_key+0
arcassandra_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 44*arcassandra_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte		MOD   , 4
	.byte		BEND  , c_v-4
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	arcassandra_8_B1
arcassandra_8_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

arcassandra:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	arcassandra_pri	@ Priority
	.byte	arcassandra_rev	@ Reverb.

	.word	arcassandra_grp

	.word	arcassandra_1
	.word	arcassandra_2
	.word	arcassandra_3
	.word	arcassandra_4
	.word	arcassandra_5
	.word	arcassandra_6
	.word	arcassandra_7
	.word	arcassandra_8

	.end
