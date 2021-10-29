	.include "MPlayDef.s"

	.equ	FE5_NearVictory_grp, voicegroup000
	.equ	FE5_NearVictory_pri, 0
	.equ	FE5_NearVictory_rev, 0
	.equ	FE5_NearVictory_mvl, 127
	.equ	FE5_NearVictory_key, 0
	.equ	FE5_NearVictory_tbs, 1
	.equ	FE5_NearVictory_exg, 0
	.equ	FE5_NearVictory_cmp, 1

	.section .rodata
	.global	FE5_NearVictory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FE5_NearVictory_1:
	.byte	KEYSH , FE5_NearVictory_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 65*FE5_NearVictory_tbs/2
	.byte		VOICE , 110
	.byte		VOL   , 63*FE5_NearVictory_mvl/mxv
	.byte	W06
	.byte		VOICE , 110
	.byte		PAN   , c_v+14
	.byte		        c_v-14
	.byte	W12
	.byte		N03   , Fs3 , v108
	.byte	W04
	.byte		N01   , Fs3 , v104
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N20   , En4 , v116
	.byte	W24
	.byte		N04   , Cs4 , v108
	.byte	W09
	.byte		N01   , Fs4 , v104
	.byte	W03
	.byte		N32   , Gs4 , v116
	.byte	W30
@ 001   ----------------------------------------
	.byte	W06
FE5_NearVictory_1_B1:
	.byte	W90
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
	.byte	W06
	.byte	GOTO
	 .word	FE5_NearVictory_1_B1
FE5_NearVictory_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FE5_NearVictory_2:
	.byte	KEYSH , FE5_NearVictory_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 63*FE5_NearVictory_mvl/mxv
	.byte	W54
	.byte		VOICE , 110
	.byte		PAN   , c_v+0
	.byte		N02   , As2 , v072
	.byte	W04
	.byte		        Fs2 , v084
	.byte	W04
	.byte		        As2 , v076
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W04
	.byte		        As2 , v072
	.byte	W04
	.byte		        Cs3 , v088
	.byte	W04
	.byte		        Fn3 , v060
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 , v072
	.byte	W04
	.byte		        Fn3 , v076
	.byte	W02
@ 001   ----------------------------------------
	.byte	W02
	.byte		        Gs3 , v084
	.byte	W04
FE5_NearVictory_2_B1:
	.byte		N04   , Cs4 , v096
	.byte	W48
	.byte		VOICE , 110
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N02   , As2 , v116
	.byte	W04
	.byte		        Ds3 , v104
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N21   , As3 , v108
	.byte	W18
@ 002   ----------------------------------------
	.byte	W66
	.byte		N02   , As2 , v116
	.byte	W04
	.byte		        Ds3 , v104
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N10   , As3 , v116
	.byte	W12
	.byte		N02   , Cn4 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		VOICE , 110
	.byte		PAN   , c_v+25
	.byte		N08   , Cn3 , v116
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		N32   , Gs3 , v120
	.byte	W42
@ 004   ----------------------------------------
	.byte	W06
	.byte		N17   , Fn3 , v124
	.byte	W24
	.byte		        Cs3 , v120
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		        Cs3 , v124
	.byte	W18
@ 005   ----------------------------------------
	.byte	W07
	.byte		N05   , Gs0 , v096
	.byte	W11
	.byte		N06   , Gs0 , v092
	.byte	W12
	.byte		N07   , Gs0 , v088
	.byte	W12
	.byte		N06   , Gs0 , v084
	.byte	W12
	.byte		N04   , Gs0 , v092
	.byte	W12
	.byte		        Gs0 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   , Gs0 , v080
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N06   , Gs0 , v088
	.byte	W12
	.byte		        Gs0 , v084
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   , Gs0 , v076
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Gs0 , v068
	.byte	W30
@ 007   ----------------------------------------
FE5_NearVictory_2_007:
	.byte	W07
	.byte		N03   , Fs1 , v108
	.byte	W24
	.byte		N02   , Fn1 
	.byte	W24
	.byte		N03   , As1 , v100
	.byte	W24
	.byte		        Bn1 , v108
	.byte	W17
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W07
	.byte		N44   , Cn2 , v096
	.byte	W48
	.byte		N40   , Cs2 
	.byte	W40
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE5_NearVictory_2_007
@ 010   ----------------------------------------
	.byte	W07
	.byte		N44   , Cn2 , v096
	.byte	W48
	.byte		N44   
	.byte	W40
	.byte	W01
@ 011   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	FE5_NearVictory_2_B1
FE5_NearVictory_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FE5_NearVictory_3:
	.byte	KEYSH , FE5_NearVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 63*FE5_NearVictory_mvl/mxv
	.byte	W06
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		N04   , Gs0 , v124
	.byte	W12
	.byte		        Gs0 , v116
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Gs0 , v124
	.byte	W12
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
FE5_NearVictory_3_B1:
	.byte		N04   , Gs1 , v124
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N03   , Gs1 , v104
	.byte	W06
	.byte		N04   , Ds1 , v112
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N03   , Gs1 , v104
	.byte	W06
@ 002   ----------------------------------------
FE5_NearVictory_3_002:
	.byte		N04   , Ds1 , v112
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N03   , Gs1 , v104
	.byte	W06
	.byte		N04   , Ds1 , v112
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N03   , Gs1 , v104
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE5_NearVictory_3_002
@ 004   ----------------------------------------
	.byte		N04   , Ds1 , v112
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N03   , Gs1 , v104
	.byte	W06
	.byte		N04   , Ds1 , v112
	.byte	W06
	.byte		N03   , Gs1 , v116
	.byte	W06
	.byte		N04   , Ds1 , v084
	.byte	W06
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N03   , Gs1 , v096
	.byte	W06
	.byte		N04   , Ds1 , v104
	.byte	W06
	.byte		N03   , Gs1 , v112
	.byte	W06
@ 005   ----------------------------------------
	.byte		N04   , Ds1 , v124
	.byte	W06
	.byte		VOICE , 57
	.byte	W01
	.byte		PAN   , c_v+3
	.byte		N32   , Gs2 , v080
	.byte	W48
	.byte		        Gs2 , v088
	.byte	W40
	.byte	W01
@ 006   ----------------------------------------
	.byte	W07
	.byte		        Gs2 , v052
	.byte	W60
	.byte	W03
	.byte		N30   , En3 , v112
	.byte	W24
	.byte	W02
@ 007   ----------------------------------------
FE5_NearVictory_3_007:
	.byte	W07
	.byte		N03   , As2 , v104
	.byte	W24
	.byte		        Gs2 , v108
	.byte	W24
	.byte		N04   , Cs3 , v100
	.byte	W24
	.byte		N03   , Ds3 , v112
	.byte	W17
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W07
	.byte		N44   , Ds3 , v096
	.byte	W48
	.byte		N36   , Fn3 
	.byte	W40
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE5_NearVictory_3_007
@ 010   ----------------------------------------
	.byte	W07
	.byte		N42   , Fn3 , v096
	.byte	W48
	.byte		N42   
	.byte	W40
	.byte	W01
@ 011   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	FE5_NearVictory_3_B1
FE5_NearVictory_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FE5_NearVictory_4:
	.byte	KEYSH , FE5_NearVictory_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 63*FE5_NearVictory_mvl/mxv
	.byte	W06
	.byte		VOICE , 110
	.byte		PAN   , c_v-14
	.byte		N05   , Gs2 , v124
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOICE , 4
	.byte		PAN   , c_v+14
	.byte		N01   , Fs3 , v088
	.byte	W09
	.byte		        As3 , v068
	.byte	W03
	.byte		N32   , Cn4 , v104
	.byte	W30
@ 001   ----------------------------------------
	.byte	W06
FE5_NearVictory_4_B1:
	.byte	W24
	.byte		N02   , Cs3 , v092
	.byte	W24
	.byte		N42   , Ds3 , v088
	.byte	W42
@ 002   ----------------------------------------
	.byte	W42
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Ds3 , v084
	.byte	W04
	.byte		        Fn3 , v072
	.byte	W04
	.byte		N30   , Gn3 , v068
	.byte	W36
	.byte		N05   , Gn3 , v080
	.byte	W06
@ 003   ----------------------------------------
	.byte	W02
	.byte		N01   , Gn3 , v068
	.byte	W04
	.byte		N32   , Gs3 , v076
	.byte	W44
	.byte		N02   
	.byte	W04
	.byte		N19   , Cn4 
	.byte	W24
	.byte		N16   , Gs3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		N42   , Cs3 , v092
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte		N14   , Ds3 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W07
	.byte		N02   , Gs2 , v124
	.byte	W12
	.byte		N03   , Gs2 , v092
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W06
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		N02   , Gs2 , v108
	.byte	W12
	.byte		N03   , Gs2 , v092
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		N02   , Gs2 , v108
	.byte	W12
	.byte		N03   , Gs2 , v092
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W06
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		N02   , Gs2 , v124
	.byte	W12
	.byte		N03   , Gs2 , v108
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		        Ds2 , v124
	.byte	W04
	.byte		N03   , Cs3 , v112
	.byte	W24
	.byte		N02   , Cn3 , v116
	.byte	W24
	.byte		N03   , Fn3 , v096
	.byte	W24
	.byte		N02   , Fs3 , v108
	.byte	W16
@ 008   ----------------------------------------
	.byte	W08
	.byte		N42   , Gs3 , v096
	.byte	W48
	.byte		N40   
	.byte	W40
@ 009   ----------------------------------------
	.byte	W08
	.byte		N03   , Cs3 , v112
	.byte	W24
	.byte		N02   , Cn3 , v116
	.byte	W24
	.byte		N03   , Fn3 , v096
	.byte	W24
	.byte		N02   , Fs3 , v108
	.byte	W16
@ 010   ----------------------------------------
	.byte	W08
	.byte		N44   , As3 , v096
	.byte	W48
	.byte		        An3 
	.byte	W40
@ 011   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	FE5_NearVictory_4_B1
FE5_NearVictory_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FE5_NearVictory_5:
	.byte	KEYSH , FE5_NearVictory_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 63*FE5_NearVictory_mvl/mxv
	.byte	W06
	.byte		VOICE , 62
	.byte		PAN   , c_v+14
	.byte		        c_v-14
	.byte	W12
	.byte		N01   , Cs3 , v116
	.byte	W04
	.byte		        Cs3 , v108
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N19   , Bn3 , v124
	.byte	W24
	.byte		N03   , As3 , v116
	.byte	W09
	.byte		N01   , Cs4 , v108
	.byte	W03
	.byte		N32   , Ds4 
	.byte	W30
@ 001   ----------------------------------------
	.byte	W06
FE5_NearVictory_5_B1:
	.byte	W48
	.byte		N42   , As2 , v096
	.byte	W42
@ 002   ----------------------------------------
	.byte	W54
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N04   , Ds3 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		VOICE , 67
	.byte		PAN   , c_v+14
	.byte		N07   , Gs3 , v116
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N03   , Cs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W07
	.byte		PAN   , c_v-25
	.byte		N28   , Cn2 , v080
	.byte	W48
	.byte		        Cs2 , v084
	.byte	W40
	.byte	W01
@ 006   ----------------------------------------
	.byte	W07
	.byte		        Cn2 , v080
	.byte	W48
	.byte		N05   , Cs2 , v092
	.byte	W06
	.byte		N36   , Fs2 , v096
	.byte	W32
	.byte	W03
@ 007   ----------------------------------------
	.byte	W07
	.byte		N02   , As2 , v116
	.byte	W12
	.byte		        As2 , v108
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v108
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N02   , Ds3 , v104
	.byte	W12
	.byte		N01   , Fn3 
	.byte	W05
@ 008   ----------------------------------------
	.byte	W01
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N15   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W40
	.byte	W01
@ 009   ----------------------------------------
	.byte	W07
	.byte		N02   , As2 , v116
	.byte	W12
	.byte		N03   , As2 , v112
	.byte	W04
	.byte		        Cn3 , v108
	.byte	W04
	.byte		        Cs3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v100
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		N03   , Cs3 , v112
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 , v104
	.byte	W04
	.byte		N02   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W05
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , Fn3 , v108
	.byte	W36
	.byte		N01   
	.byte	W04
	.byte		N02   , As3 , v104
	.byte	W04
	.byte		N01   , Cn4 
	.byte	W04
	.byte		N44   , Fn4 
	.byte	W40
	.byte	W01
@ 011   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	FE5_NearVictory_5_B1
FE5_NearVictory_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FE5_NearVictory_6:
	.byte	KEYSH , FE5_NearVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 63*FE5_NearVictory_mvl/mxv
	.byte	W06
	.byte		VOICE , 62
	.byte		PAN   , c_v+14
	.byte		        c_v+14
	.byte	W12
	.byte		N03   , Fs3 , v108
	.byte	W04
	.byte		N01   , Fs3 , v104
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N20   , En4 , v116
	.byte	W24
	.byte		N04   , Cs4 , v108
	.byte	W09
	.byte		N01   , Fs4 , v104
	.byte	W03
	.byte		N32   , Gs4 , v116
	.byte	W30
@ 001   ----------------------------------------
	.byte	W06
FE5_NearVictory_6_B1:
	.byte		N05   , Cs2 , v100
	.byte	W12
	.byte		N03   , Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		N04   , Cs2 , v096
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , Cs2 , v096
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs2 , v104
	.byte	W12
	.byte		N02   , Cs2 , v100
	.byte	W12
	.byte		N04   , Cs2 , v096
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , Cs2 , v092
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Cs2 , v092
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn2 , v088
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   , Cn2 , v088
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N08   , Cn2 , v096
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Cn2 , v076
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		N08   , As1 , v080
	.byte	W12
	.byte		N06   , As1 , v096
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N04   , Ds2 , v100
	.byte	W12
	.byte		N05   , Ds2 , v084
	.byte	W12
	.byte		N04   , Ds2 , v092
	.byte	W12
	.byte		N11   , Ds2 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		N03   , Gs2 , v116
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N32   , Gs3 
	.byte	W40
	.byte	W01
@ 006   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N32   , Gs3 
	.byte	W40
	.byte	W01
@ 007   ----------------------------------------
	.byte	W07
	.byte		N02   , Fs0 
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		N03   , Bn0 
	.byte	W17
@ 008   ----------------------------------------
	.byte	W07
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N01   
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W04
	.byte		        Cn1 , v116
	.byte	W04
	.byte		        Cs1 
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W04
	.byte		        Cs1 , v116
	.byte	W08
	.byte		        Cs1 , v108
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		        Cs1 , v112
	.byte	W08
	.byte		        Cs1 , v108
	.byte	W01
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Cs1 , v116
	.byte	W04
	.byte		N02   , Fs0 , v124
	.byte	W24
	.byte		N03   , Fn0 
	.byte	W24
	.byte		N05   , As0 
	.byte	W24
	.byte		N20   , Bn0 
	.byte	W17
@ 010   ----------------------------------------
	.byte	W07
	.byte		N42   , Cn1 
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte		N17   , Fn0 
	.byte	W17
@ 011   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	FE5_NearVictory_6_B1
FE5_NearVictory_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FE5_NearVictory_7:
	.byte	KEYSH , FE5_NearVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 63*FE5_NearVictory_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
FE5_NearVictory_7_B1:
	.byte	W12
	.byte		N03   , Gs1 , v104
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		N07   , Fn2 
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		N42   , Gn2 , v096
	.byte	W42
@ 002   ----------------------------------------
	.byte	W18
	.byte		N03   , Gs1 , v108
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Ds2 , v104
	.byte	W04
	.byte		N07   , Fn2 , v108
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W04
	.byte		N03   , Gs2 , v112
	.byte	W04
	.byte		N30   , As2 , v104
	.byte	W36
	.byte		N04   , As2 , v092
	.byte	W06
@ 003   ----------------------------------------
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N36   , Cn3 
	.byte	W44
	.byte		N01   , Cs3 
	.byte	W04
	.byte		N18   , Ds3 
	.byte	W24
	.byte		N17   , Cn3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		N40   , Fn2 , v096
	.byte	W48
	.byte		N15   
	.byte	W24
	.byte		N13   , Gn2 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W07
	.byte		PAN   , c_v-14
	.byte		N30   , Ds2 , v072
	.byte	W48
	.byte		        Fs2 
	.byte	W40
	.byte	W01
@ 006   ----------------------------------------
	.byte	W07
	.byte		        Ds2 , v084
	.byte	W56
	.byte	W01
	.byte		N32   , Bn2 , v100
	.byte	W32
@ 007   ----------------------------------------
	.byte	W07
	.byte		N01   , Gs1 , v116
	.byte	W12
	.byte		VOICE , 67
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		N02   , As2 , v124
	.byte	W04
	.byte		        Cn3 , v116
	.byte	W04
	.byte		        Cs3 , v108
	.byte	W04
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W12
	.byte		        Cs3 , v124
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v120
	.byte	W04
	.byte		        Fn3 , v112
	.byte	W04
	.byte		N02   , Ds3 
	.byte	W12
	.byte		N01   , Fn3 , v127
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N02   , Fs3 , v116
	.byte	W06
	.byte		N15   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		N02   , As2 , v124
	.byte	W12
	.byte		N03   , As2 , v120
	.byte	W04
	.byte		        Cn3 , v116
	.byte	W04
	.byte		        Cs3 , v112
	.byte	W04
	.byte		N02   , Cn3 , v104
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W12
	.byte		        Cs3 , v124
	.byte	W12
	.byte		N03   , Cs3 , v120
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 , v112
	.byte	W04
	.byte		N02   , Ds3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W68
	.byte	W02
	.byte		VOICE , 68
	.byte		PAN   , c_v-14
	.byte		N01   , Fn2 , v076
	.byte	W02
	.byte		        En2 , v084
	.byte	W02
	.byte		        Fn2 , v076
	.byte	W02
	.byte		        En2 , v084
	.byte	W02
	.byte		        Fn2 , v092
	.byte	W02
	.byte		        En2 , v096
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        En2 , v104
	.byte	W02
	.byte		        Fn2 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W01
	.byte		        En2 , v108
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        En2 , v116
	.byte	W01
	.byte	GOTO
	 .word	FE5_NearVictory_7_B1
FE5_NearVictory_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FE5_NearVictory_8:
	.byte	KEYSH , FE5_NearVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 63*FE5_NearVictory_mvl/mxv
	.byte	W54
	.byte		VOICE , 62
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N02   , Gs2 , v068
	.byte	W04
	.byte		        Gs2 , v076
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Ds3 , v088
	.byte	W04
	.byte		        Ds3 , v092
	.byte	W04
	.byte		        Ds3 , v088
	.byte	W04
	.byte		        Fs3 , v076
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Fs3 , v084
	.byte	W04
	.byte		N01   , As3 
	.byte	W02
FE5_NearVictory_8_B1:
	.byte	W90
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
	.byte	W06
	.byte	GOTO
	 .word	FE5_NearVictory_8_B1
FE5_NearVictory_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

FE5_NearVictory_9:
	.byte	KEYSH , FE5_NearVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 63*FE5_NearVictory_mvl/mxv
	.byte	W06
	.byte		N01   , Dn1 , v084
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v084
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v104
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
@ 001   ----------------------------------------
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
FE5_NearVictory_9_B1:
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
@ 002   ----------------------------------------
FE5_NearVictory_9_002:
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE5_NearVictory_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE5_NearVictory_9_002
@ 005   ----------------------------------------
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N01   , Dn1 , v084
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        Dn1 , v076
	.byte	W02
	.byte		N01   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v080
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		N17   , Dn1 , v112
	.byte	W18
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N17   , Dn1 , v104
	.byte	W18
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N17   , Dn1 , v096
	.byte	W18
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N08   , Dn1 , v108
	.byte	W09
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N17   , Dn1 , v104
	.byte	W18
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N17   
	.byte	W11
@ 009   ----------------------------------------
	.byte	W07
	.byte		        Dn1 , v104
	.byte	W18
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N17   , Dn1 , v100
	.byte	W18
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N17   , Dn1 , v096
	.byte	W18
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		N17   , Dn1 , v104
	.byte	W17
@ 010   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W05
@ 011   ----------------------------------------
	.byte	W01
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W02
	.byte	GOTO
	 .word	FE5_NearVictory_9_B1
FE5_NearVictory_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

FE5_NearVictory:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE5_NearVictory_pri	@ Priority
	.byte	FE5_NearVictory_rev	@ Reverb.

	.word	FE5_NearVictory_grp

	.word	FE5_NearVictory_1
	.word	FE5_NearVictory_2
	.word	FE5_NearVictory_3
	.word	FE5_NearVictory_4
	.word	FE5_NearVictory_5
	.word	FE5_NearVictory_6
	.word	FE5_NearVictory_7
	.word	FE5_NearVictory_8
	.word	FE5_NearVictory_9

	.end
