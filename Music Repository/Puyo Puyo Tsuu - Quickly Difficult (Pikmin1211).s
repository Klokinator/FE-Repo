	.include "MPlayDef.s"

	.equ	quicklydifficult_grp, voicegroup000
	.equ	quicklydifficult_pri, 0
	.equ	quicklydifficult_rev, 0
	.equ	quicklydifficult_mvl, 25
	.equ	quicklydifficult_key, 0
	.equ	quicklydifficult_tbs, 1
	.equ	quicklydifficult_exg, 0
	.equ	quicklydifficult_cmp, 1

	.section .rodata
	.global	quicklydifficult
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

quicklydifficult_1:
	.byte	KEYSH , quicklydifficult_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 175*quicklydifficult_tbs/2
	.byte		VOICE , 73
	.byte		PAN   , c_v-1
	.byte		VOL   , 117*quicklydifficult_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W18
quicklydifficult_1_B1:
	.byte	W06
	.byte		N24   , Bn4 , v092
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N21   , En5 
	.byte	W24
	.byte		N36   , Cs5 
	.byte	W12
@ 002   ----------------------------------------
quicklydifficult_1_002:
	.byte	W24
	.byte		N12   , An4 , v092
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W24
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
quicklydifficult_1_003:
	.byte	W24
	.byte		N12   , Gn4 , v092
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N68   , Fs4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
quicklydifficult_1_004:
	.byte	W60
	.byte		N15   , Bn4 , v092
	.byte	W24
	.byte		N72   , An4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
quicklydifficult_1_005:
	.byte	W60
	.byte		N12   , Cn5 , v092
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N36   , Bn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
quicklydifficult_1_006:
	.byte	W24
	.byte		N12   , Gn4 , v092
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N18   , An4 
	.byte	W24
	.byte		N80   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W84
	.byte		N06   , Gn4 
	.byte	W12
@ 008   ----------------------------------------
quicklydifficult_1_008:
	.byte		N06   , An4 , v084
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		        An4 , v056
	.byte	W12
	.byte		        An4 , v048
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
quicklydifficult_1_009:
	.byte	W24
	.byte		N24   , Bn4 , v092
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N21   , En5 
	.byte	W24
	.byte		N36   , Cs5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_005
@ 014   ----------------------------------------
quicklydifficult_1_014:
	.byte	W24
	.byte		N12   , Gn4 , v092
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N18   , An4 
	.byte	W24
	.byte		N84   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W84
	.byte		N06   , Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_008
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
quicklydifficult_1_029:
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
quicklydifficult_1_030:
	.byte	W12
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
quicklydifficult_1_031:
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
quicklydifficult_1_032:
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N72   
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
quicklydifficult_1_036:
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W17
	.byte	GOTO
	 .word	quicklydifficult_1_B1
quicklydifficult_1_B2:
	.byte	W07
	.byte		N24   , Bn4 , v092
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N21   , En5 
	.byte	W24
	.byte		N36   , Cs5 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_006
@ 043   ----------------------------------------
	.byte	W84
	.byte		N06   , Gn4 , v092
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_014
@ 051   ----------------------------------------
	.byte	W84
	.byte		N06   , Gn4 , v092
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_008
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
	.byte	PATT
	 .word	quicklydifficult_1_029
@ 066   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_030
@ 067   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_031
@ 068   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_032
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_1_036
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

quicklydifficult_2:
	.byte	KEYSH , quicklydifficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*quicklydifficult_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W12
quicklydifficult_2_B1:
	.byte	W78
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
quicklydifficult_2_007:
	.byte	W84
	.byte	W03
	.byte		N06   , Gn4 , v092
	.byte	W09
	.byte	PEND
@ 008   ----------------------------------------
quicklydifficult_2_008:
	.byte	W03
	.byte		N06   , An4 , v084
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		        An4 , v056
	.byte	W12
	.byte		        An4 , v048
	.byte	W44
	.byte	W01
	.byte	PEND
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
	.byte	PATT
	 .word	quicklydifficult_2_007
@ 016   ----------------------------------------
quicklydifficult_2_016:
	.byte	W03
	.byte		N06   , An4 , v084
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		        An4 , v056
	.byte	W12
	.byte		        An4 , v048
	.byte	W09
	.byte		N12   , Gn5 , v127
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
quicklydifficult_2_017:
	.byte		N60   , En5 , v127
	.byte	W60
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		TIE   , Fs5 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 019   ----------------------------------------
quicklydifficult_2_019:
	.byte		N60   , Gn5 , v127
	.byte	W60
	.byte		N12   , An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		N68   , An5 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
quicklydifficult_2_020:
	.byte	W60
	.byte		N12   , Gn5 , v127
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_017
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs5 
@ 023   ----------------------------------------
quicklydifficult_2_023:
	.byte		N60   , Gn5 , v127
	.byte	W60
	.byte		N12   , An5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N60   , An5 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn6 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
quicklydifficult_2_029:
	.byte		N09   , An5 , v060
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
quicklydifficult_2_030:
	.byte		N09   , Bn5 , v060
	.byte	W12
	.byte		        Cn6 
	.byte	W24
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_029
@ 032   ----------------------------------------
quicklydifficult_2_032:
	.byte		N09   , Bn5 , v060
	.byte	W12
	.byte		        An5 
	.byte	W24
	.byte		        Gn5 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N06   , Gn4 , v127
	.byte		N09   , Cn5 , v060
	.byte	W06
	.byte		N06   , An4 , v127
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
quicklydifficult_2_033:
	.byte		N36   , Dn5 , v127
	.byte		N09   , An5 , v060
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N36   , An4 , v127
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
quicklydifficult_2_034:
	.byte		N36   , Dn4 , v127
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
quicklydifficult_2_035:
	.byte		N36   , Dn3 , v127
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
quicklydifficult_2_036:
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W11
	.byte	GOTO
	 .word	quicklydifficult_2_B1
quicklydifficult_2_B2:
	.byte	W78
	.byte	W01
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
	.byte	PATT
	 .word	quicklydifficult_2_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_008
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
	.byte	PATT
	 .word	quicklydifficult_2_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_017
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs5 
@ 055   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_017
@ 058   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs5 
@ 059   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_023
@ 060   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn6 , v127
	.byte	W48
@ 061   ----------------------------------------
	.byte	W24
	.byte		N09   , Bn5 , v060
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_029
@ 064   ----------------------------------------
	.byte		N09   , Bn5 , v060
	.byte	W12
	.byte		        An5 
	.byte	W24
	.byte		        Gn5 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_029
@ 066   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_030
@ 067   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_029
@ 068   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_032
@ 069   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_033
@ 070   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_034
@ 071   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_035
@ 072   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_2_036
@ 073   ----------------------------------------
	.byte		N06   , An5 , v100
	.byte	W06
	.byte		        Dn6 
	.byte	W90
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

quicklydifficult_3:
	.byte	KEYSH , quicklydifficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*quicklydifficult_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W18
quicklydifficult_3_B1:
	.byte	W06
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N21   , En4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W12
@ 002   ----------------------------------------
quicklydifficult_3_002:
	.byte	W24
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
quicklydifficult_3_003:
	.byte	W24
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N68   , Fs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
quicklydifficult_3_004:
	.byte	W60
	.byte		N15   , Bn3 , v127
	.byte	W24
	.byte		N72   , An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
quicklydifficult_3_005:
	.byte	W60
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
quicklydifficult_3_006:
	.byte	W24
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N18   , An3 
	.byte	W24
	.byte		N66   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
quicklydifficult_3_009:
	.byte	W24
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N21   , En4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_005
@ 014   ----------------------------------------
quicklydifficult_3_014:
	.byte	W24
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N18   , An3 
	.byte	W24
	.byte		N60   
	.byte	W12
	.byte	PEND
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
quicklydifficult_3_029:
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
quicklydifficult_3_030:
	.byte	W12
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
quicklydifficult_3_031:
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
quicklydifficult_3_032:
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N56   
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W17
	.byte	GOTO
	 .word	quicklydifficult_3_B1
quicklydifficult_3_B2:
	.byte	W07
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N21   , En4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_006
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_014
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
	.byte	PATT
	 .word	quicklydifficult_3_029
@ 066   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_030
@ 067   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_031
@ 068   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_3_032
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

quicklydifficult_4:
	.byte	KEYSH , quicklydifficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v-1
	.byte		VOL   , 86*quicklydifficult_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W18
quicklydifficult_4_B1:
	.byte	W09
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N21   , En4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W09
@ 002   ----------------------------------------
quicklydifficult_4_002:
	.byte	W24
	.byte	W03
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N36   
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
quicklydifficult_4_003:
	.byte	W24
	.byte	W03
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N68   , Fs3 
	.byte	W09
	.byte	PEND
@ 004   ----------------------------------------
quicklydifficult_4_004:
	.byte	W60
	.byte	W03
	.byte		N15   , Bn3 , v127
	.byte	W24
	.byte		N72   , An3 
	.byte	W09
	.byte	PEND
@ 005   ----------------------------------------
quicklydifficult_4_005:
	.byte	W60
	.byte	W03
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W09
	.byte	PEND
@ 006   ----------------------------------------
quicklydifficult_4_006:
	.byte	W24
	.byte	W03
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N18   , An3 
	.byte	W24
	.byte		N72   
	.byte	W09
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
quicklydifficult_4_009:
	.byte	W24
	.byte	W03
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N21   , En4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W09
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_005
@ 014   ----------------------------------------
quicklydifficult_4_014:
	.byte	W24
	.byte	W03
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N18   , An3 
	.byte	W24
	.byte		N60   
	.byte	W09
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
quicklydifficult_4_016:
	.byte	W60
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
quicklydifficult_4_017:
	.byte		N60   , En4 , v127
	.byte	W60
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		TIE   , Fs4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 019   ----------------------------------------
quicklydifficult_4_019:
	.byte		N60   , Gn4 , v127
	.byte	W60
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N68   , An4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_017
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs4 
@ 023   ----------------------------------------
quicklydifficult_4_023:
	.byte		N60   , Gn4 , v127
	.byte	W60
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N60   , An4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn5 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
quicklydifficult_4_029:
	.byte	W03
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W09
	.byte	PEND
@ 030   ----------------------------------------
quicklydifficult_4_030:
	.byte	W15
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W09
	.byte	PEND
@ 031   ----------------------------------------
quicklydifficult_4_031:
	.byte	W03
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W09
	.byte	PEND
@ 032   ----------------------------------------
quicklydifficult_4_032:
	.byte	W15
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N60   
	.byte	W60
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W03
	.byte	PEND
@ 033   ----------------------------------------
quicklydifficult_4_033:
	.byte	W03
	.byte		N36   , Dn4 , v127
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W21
	.byte	PEND
@ 034   ----------------------------------------
quicklydifficult_4_034:
	.byte	W03
	.byte		N36   , Dn3 , v127
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N24   , Gn2 
	.byte	W21
	.byte	PEND
@ 035   ----------------------------------------
quicklydifficult_4_035:
	.byte	W03
	.byte		N36   , Dn2 , v127
	.byte	W36
	.byte		        An1 
	.byte	W36
	.byte		N24   , Gn1 
	.byte	W21
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W17
	.byte	GOTO
	 .word	quicklydifficult_4_B1
quicklydifficult_4_B2:
	.byte	W10
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N21   , En4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W09
@ 038   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_006
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_014
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_017
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs4 
@ 055   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_017
@ 058   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs4 
@ 059   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_023
@ 060   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn5 , v127
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_029
@ 066   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_030
@ 067   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_031
@ 068   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_032
@ 069   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_033
@ 070   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_034
@ 071   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_4_035
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

quicklydifficult_5:
	.byte	KEYSH , quicklydifficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-1
	.byte		VOL   , 122*quicklydifficult_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , Dn0 , v100
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N09   , En0 , v127
	.byte	W12
	.byte		N09   
	.byte	W06
quicklydifficult_5_B1:
	.byte	W06
	.byte		N09   , En0 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 002   ----------------------------------------
quicklydifficult_5_002:
	.byte		N09   , Fs0 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
quicklydifficult_5_003:
	.byte		N09   , Cn0 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
quicklydifficult_5_004:
	.byte		N09   , BnM1, v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
quicklydifficult_5_005:
	.byte		N09   , Fn0 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
quicklydifficult_5_006:
	.byte		N09   , Gn0 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
quicklydifficult_5_007:
	.byte		N09   , Dn0 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W48
	.byte		        Cn0 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
quicklydifficult_5_008:
	.byte		N09   , Dn0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
quicklydifficult_5_009:
	.byte		N09   , En0 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_007
@ 016   ----------------------------------------
quicklydifficult_5_016:
	.byte		N09   , Dn0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
quicklydifficult_5_017:
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N24   , Dn0 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
quicklydifficult_5_018:
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_017
@ 020   ----------------------------------------
quicklydifficult_5_020:
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_017
@ 022   ----------------------------------------
quicklydifficult_5_022:
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
quicklydifficult_5_023:
	.byte		N12   , Ds0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N24   , Fn0 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
quicklydifficult_5_024:
	.byte	W12
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
quicklydifficult_5_025:
	.byte		N48   , Gn1 , v127
	.byte	W48
	.byte		N36   , Fn1 
	.byte	W36
	.byte		N48   , En1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
quicklydifficult_5_026:
	.byte	W36
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
quicklydifficult_5_027:
	.byte		N48   , Gn1 , v127
	.byte	W48
	.byte		N36   , Fn1 
	.byte	W36
	.byte		N24   , Cn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
quicklydifficult_5_028:
	.byte	W12
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte		N72   
	.byte	W72
	.byte	PEND
@ 029   ----------------------------------------
quicklydifficult_5_029:
	.byte		N48   , Gn0 , v127
	.byte	W48
	.byte		N36   , Fn0 
	.byte	W36
	.byte		N48   , En0 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
quicklydifficult_5_030:
	.byte	W36
	.byte		N36   , Fn0 , v127
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
quicklydifficult_5_031:
	.byte		N48   , Gn0 , v127
	.byte	W48
	.byte		N36   , Fn0 
	.byte	W36
	.byte		N24   , Ds0 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
quicklydifficult_5_032:
	.byte	W12
	.byte		N09   , Ds0 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
quicklydifficult_5_033:
	.byte		N09   , Ds0 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_033
@ 036   ----------------------------------------
quicklydifficult_5_036:
	.byte		N09   , Ds0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        En0 
	.byte	W12
	.byte		N09   
	.byte	W05
	.byte	GOTO
	 .word	quicklydifficult_5_B1
quicklydifficult_5_B2:
	.byte	W07
	.byte		N09   , En0 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_017
@ 056   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_027
@ 064   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_028
@ 065   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_029
@ 066   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_030
@ 067   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_031
@ 068   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_032
@ 069   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_033
@ 070   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_033
@ 071   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_033
@ 072   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_5_036
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

quicklydifficult_6:
	.byte	KEYSH , quicklydifficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*quicklydifficult_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte		N36   , En2 , v104
	.byte		N36   , Bn2 
	.byte		N36   , En3 
	.byte	W18
quicklydifficult_6_B1:
	.byte	W18
	.byte		N24   , En2 , v104
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N36   , An2 
	.byte		N36   , Cs3 
	.byte		N36   , En3 
	.byte		N36   , An3 
	.byte	W12
@ 002   ----------------------------------------
quicklydifficult_6_002:
	.byte	W24
	.byte		N12   , An2 , v104
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Cs3 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Cs3 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N36   , Gn2 
	.byte		N36   , Cn3 
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
quicklydifficult_6_003:
	.byte	W24
	.byte		N12   , Gn2 , v104
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N36   , Fs2 
	.byte		N36   , Bn2 
	.byte		N36   , Dn3 
	.byte		N36   , Fs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
quicklydifficult_6_004:
	.byte	W24
	.byte		N12   , Fs2 , v104
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N36   , En2 
	.byte		N36   , Cn3 
	.byte		N36   , En3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
quicklydifficult_6_005:
	.byte	W24
	.byte		N12   , En2 , v104
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , En2 
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte	W24
	.byte		N36   , Gn2 
	.byte		N36   , Bn2 
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
quicklydifficult_6_006:
	.byte	W24
	.byte		N12   , Gn2 , v104
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N36   , Fs2 
	.byte		N36   , An2 
	.byte		N36   , Dn3 
	.byte		N36   , Fs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
quicklydifficult_6_007:
	.byte	W24
	.byte		N12   , Fs2 , v104
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Fs2 , v060
	.byte		N36   , An2 
	.byte		N36   , Dn3 
	.byte		N36   , Fs3 
	.byte	W48
	.byte		N12   , En2 , v104
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
quicklydifficult_6_008:
	.byte		N48   , Fs2 , v104
	.byte		N48   , An2 
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte	W60
	.byte		N24   , Fs2 , v076
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
quicklydifficult_6_009:
	.byte		N36   , En2 , v104
	.byte		N36   , Bn2 
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   , En2 
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N36   , An2 
	.byte		N36   , Cs3 
	.byte		N36   , En3 
	.byte		N36   , An3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_008
@ 017   ----------------------------------------
quicklydifficult_6_017:
	.byte		N84   , En2 , v100
	.byte		N84   , Gn2 
	.byte		N84   , Cn3 
	.byte		N84   , En3 
	.byte	W84
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
	.byte		        Fs3 
@ 019   ----------------------------------------
quicklydifficult_6_019:
	.byte		N84   , Gn2 , v100
	.byte		N84   , Cn3 
	.byte		N84   , En3 
	.byte		N84   , Gn3 
	.byte	W84
	.byte		        An2 
	.byte		N84   , Dn3 
	.byte		N84   , Fs3 
	.byte		N84   , An3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
quicklydifficult_6_020:
	.byte	W72
	.byte		N24   , Fs2 , v100
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_017
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
	.byte		        Fs3 
@ 023   ----------------------------------------
quicklydifficult_6_023:
	.byte		N84   , Gn2 , v100
	.byte		N84   , As2 
	.byte		N84   , Ds3 
	.byte		N84   , Gn3 
	.byte	W84
	.byte		N60   , An2 
	.byte		N60   , Cn3 
	.byte		N60   , Fn3 
	.byte		N60   , An3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
quicklydifficult_6_024:
	.byte	W48
	.byte		N48   , Cn3 , v100
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
quicklydifficult_6_025:
	.byte		N48   , Gn2 , v100
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N36   , Gn2 
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N48   , Cn3 
	.byte		N48   , Gn3 
	.byte		N48   , Cn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
quicklydifficult_6_026:
	.byte	W36
	.byte		N36   , Fn2 , v100
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , Fn2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
quicklydifficult_6_027:
	.byte		N48   , Gn2 , v100
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N36   , Gn2 
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , Fn2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
quicklydifficult_6_028:
	.byte	W12
	.byte		N12   , En2 , v100
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N48   , En2 
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   , Fn2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_026
@ 031   ----------------------------------------
quicklydifficult_6_031:
	.byte		N48   , Gn2 , v100
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N36   , Gn2 
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , Gn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
quicklydifficult_6_032:
	.byte	W12
	.byte		N12   , Gn2 , v100
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		TIE   , Gn2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Gn3 
@ 036   ----------------------------------------
quicklydifficult_6_036:
	.byte		N96   , Dn3 , v100
	.byte		N96   , Gn3 
	.byte		N96   , Dn4 
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N36   , En2 , v104
	.byte		N36   , Bn2 
	.byte		N36   , En3 
	.byte	W17
	.byte	GOTO
	 .word	quicklydifficult_6_B1
quicklydifficult_6_B2:
	.byte	W19
	.byte		N24   , En2 , v104
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N36   , An2 
	.byte		N36   , Cs3 
	.byte		N36   , En3 
	.byte		N36   , An3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_017
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
	.byte		        Fs3 
@ 055   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_017
@ 058   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
	.byte		        Fs3 
@ 059   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_027
@ 064   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_028
@ 065   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_031
@ 068   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_032
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Gn3 
@ 072   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_6_036
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

quicklydifficult_7:
	.byte	KEYSH , quicklydifficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*quicklydifficult_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , As1 
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , As1 
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 , v036
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , En1 , v048
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , En1 , v060
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 , v072
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , En1 , v116
	.byte		N06   , Fs1 , v100
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , En1 , v120
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gn1 , v127
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
quicklydifficult_7_B1:
	.byte	W06
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 002   ----------------------------------------
quicklydifficult_7_002:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Ds1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Ds1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
quicklydifficult_7_003:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_002
@ 007   ----------------------------------------
quicklydifficult_7_007:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v120
	.byte		N06   , Cs2 , v127
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cn2 , v120
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
quicklydifficult_7_008:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v120
	.byte		N06   , Cs2 , v127
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cn2 , v120
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , An2 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , Cs2 , v127
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
quicklydifficult_7_009:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_007
@ 016   ----------------------------------------
quicklydifficult_7_016:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v120
	.byte		N06   , Cs2 , v127
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cn2 , v120
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , Ds2 , v127
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
quicklydifficult_7_017:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte		N06   , Cs2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
quicklydifficult_7_018:
	.byte		N06   , Fs1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Fn2 , v096
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , Fn2 , v096
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v127
	.byte		N06   , Fn2 , v096
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
quicklydifficult_7_019:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
quicklydifficult_7_020:
	.byte		N06   , Fs1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_019
@ 024   ----------------------------------------
quicklydifficult_7_024:
	.byte		N06   , Fs1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , Cn2 , v127
	.byte		N06   , Fs2 , v100
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
quicklydifficult_7_028:
	.byte	W72
	.byte		N06   , Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v127
	.byte		N06   , An2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_019
@ 034   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_019
@ 036   ----------------------------------------
quicklydifficult_7_036:
	.byte		N06   , Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cn2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 , v036
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v127
	.byte		N06   , Fs2 , v100
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , En1 , v048
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , En1 , v060
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 , v072
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Cn2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , En1 , v116
	.byte		N06   , Fs1 , v100
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , En1 , v120
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 , v127
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W05
	.byte	GOTO
	 .word	quicklydifficult_7_B1
quicklydifficult_7_B2:
	.byte	W07
	.byte		N06   , En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v088
	.byte		N06   , As1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_024
@ 061   ----------------------------------------
	.byte		N06   , Cs2 , v127
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_028
@ 065   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_019
@ 072   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_7_036
@ 073   ----------------------------------------
	.byte		N06   , Cs2 , v127
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

quicklydifficult_8:
	.byte	KEYSH , quicklydifficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*quicklydifficult_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte		N84   , En3 , v104
	.byte		N84   , En4 
	.byte	W18
quicklydifficult_8_B1:
	.byte	W66
	.byte		N96   , An3 , v104
	.byte		N96   , An4 
	.byte	W12
@ 002   ----------------------------------------
quicklydifficult_8_002:
	.byte	W84
	.byte		N96   , Gn3 , v104
	.byte		N96   , Gn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
quicklydifficult_8_003:
	.byte	W84
	.byte		N96   , Fs3 , v104
	.byte		N96   , Fs4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W84
	.byte		        En3 
	.byte		N96   , En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_002
@ 006   ----------------------------------------
quicklydifficult_8_006:
	.byte	W84
	.byte		N84   , Fs3 , v104
	.byte		N84   , Fs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W84
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , Fs4 
	.byte	W96
@ 009   ----------------------------------------
quicklydifficult_8_009:
	.byte		N84   , En3 , v104
	.byte		N84   , En4 
	.byte	W84
	.byte		N96   , An3 
	.byte		N96   , An4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_003
@ 012   ----------------------------------------
	.byte	W84
	.byte		N96   , En3 , v104
	.byte		N96   , En4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_003
@ 015   ----------------------------------------
	.byte	W84
	.byte		N12   , En3 , v104
	.byte		N12   , En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , Fs4 
	.byte	W96
@ 017   ----------------------------------------
quicklydifficult_8_017:
	.byte		N84   , En3 , v100
	.byte		N84   , En4 
	.byte	W84
	.byte		TIE   , Fs3 
	.byte		TIE   , Fs4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        Fs4 
@ 019   ----------------------------------------
quicklydifficult_8_019:
	.byte		N84   , Gn3 , v100
	.byte		N84   , Gn4 
	.byte	W84
	.byte		        An3 
	.byte		N84   , An4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
quicklydifficult_8_020:
	.byte	W72
	.byte		N24   , Fs3 , v100
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_017
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        Fs4 
@ 023   ----------------------------------------
quicklydifficult_8_023:
	.byte		N84   , Gn3 , v100
	.byte		N84   , Gn4 
	.byte	W84
	.byte		N60   , An3 
	.byte		N60   , An4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
quicklydifficult_8_024:
	.byte	W48
	.byte		N48   , Cn4 , v100
	.byte		N48   , Cn5 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
quicklydifficult_8_025:
	.byte		N48   , Gn3 , v100
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N48   , Cn4 
	.byte		N48   , Cn5 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
quicklydifficult_8_026:
	.byte	W36
	.byte		N36   , Fn3 , v100
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
quicklydifficult_8_027:
	.byte		N48   , Gn3 , v100
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
quicklydifficult_8_028:
	.byte	W12
	.byte		N12   , En3 , v100
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , En3 
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_026
@ 031   ----------------------------------------
quicklydifficult_8_031:
	.byte		N48   , Gn3 , v100
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , Gn3 , v092
	.byte		N24   , Gn4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
quicklydifficult_8_032:
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte		N12   , Gn4 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte		TIE   , Gn4 
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Gn4 
@ 036   ----------------------------------------
	.byte		N96   , Dn4 , v084
	.byte		N96   , Dn5 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N84   , En3 , v104
	.byte		N84   , En4 
	.byte	W17
	.byte	GOTO
	 .word	quicklydifficult_8_B1
quicklydifficult_8_B2:
	.byte	W66
	.byte	W01
	.byte		N96   , An3 , v104
	.byte		N96   , An4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_003
@ 040   ----------------------------------------
	.byte	W84
	.byte		N96   , En3 , v104
	.byte		N96   , En4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_006
@ 043   ----------------------------------------
	.byte	W84
	.byte		N12   , En3 , v104
	.byte		N12   , En4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , Fs4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_003
@ 048   ----------------------------------------
	.byte	W84
	.byte		N96   , En3 , v104
	.byte		N96   , En4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_003
@ 051   ----------------------------------------
	.byte	W84
	.byte		N12   , En3 , v104
	.byte		N12   , En4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , Fs4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_017
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        Fs4 
@ 055   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_017
@ 058   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        Fs4 
@ 059   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_027
@ 064   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_028
@ 065   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_031
@ 068   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_8_032
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Gn4 
@ 072   ----------------------------------------
	.byte		N96   , Dn4 , v084
	.byte		N96   , Dn5 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

quicklydifficult_9:
	.byte	KEYSH , quicklydifficult_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-1
	.byte		VOL   , 80*quicklydifficult_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W18
quicklydifficult_9_B1:
	.byte	W78
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
quicklydifficult_9_025:
	.byte		N09   , Bn5 , v116
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
quicklydifficult_9_026:
	.byte	W12
	.byte		N09   , Bn5 , v116
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
quicklydifficult_9_027:
	.byte		N09   , Bn5 , v116
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
quicklydifficult_9_028:
	.byte	W12
	.byte		N09   , Gn5 , v116
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
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
	.byte	W17
	.byte	GOTO
	 .word	quicklydifficult_9_B1
quicklydifficult_9_B2:
	.byte	W78
	.byte	W01
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
	.byte	PATT
	 .word	quicklydifficult_9_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_9_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_9_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_9_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_9_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_9_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	quicklydifficult_9_027
@ 064   ----------------------------------------
	.byte	W12
	.byte		N09   , Gn5 , v116
	.byte	W12
	.byte		N09   
	.byte	W72
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+1
	.byte	W72
	.byte	W02
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

quicklydifficult:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	quicklydifficult_pri	@ Priority
	.byte	quicklydifficult_rev	@ Reverb.

	.word	quicklydifficult_grp

	.word	quicklydifficult_1
	.word	quicklydifficult_2
	.word	quicklydifficult_3
	.word	quicklydifficult_4
	.word	quicklydifficult_5
	.word	quicklydifficult_6
	.word	quicklydifficult_7
	.word	quicklydifficult_8
	.word	quicklydifficult_9

	.end
