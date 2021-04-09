	.include "MPlayDef.s"

	.equ	SongThatMightPlayWhenYouFightSans_grp, voicegroup000
	.equ	SongThatMightPlayWhenYouFightSans_pri, 0
	.equ	SongThatMightPlayWhenYouFightSans_rev, 0
	.equ	SongThatMightPlayWhenYouFightSans_mvl, 85
	.equ	SongThatMightPlayWhenYouFightSans_key, 0
	.equ	SongThatMightPlayWhenYouFightSans_tbs, 1
	.equ	SongThatMightPlayWhenYouFightSans_exg, 0
	.equ	SongThatMightPlayWhenYouFightSans_cmp, 1

	.section .rodata
	.global	SongThatMightPlayWhenYouFightSans
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SongThatMightPlayWhenYouFightSans_1:
	.byte	KEYSH , SongThatMightPlayWhenYouFightSans_key+0
SongThatMightPlayWhenYouFightSans_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*SongThatMightPlayWhenYouFightSans_tbs/2
	.byte		VOICE , 36
	.byte		PAN   , c_v-6
	.byte		VOL   , 95*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        95*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        95*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        95*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W96
@ 001   ----------------------------------------
SongThatMightPlayWhenYouFightSans_1_001:
	.byte		BEND  , c_v+2
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
SongThatMightPlayWhenYouFightSans_1_002:
	.byte		N06   , Cn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W12
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v+2
	.byte		N18   , Cs2 
	.byte	W12
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v+2
	.byte		N12   , Dn2 
	.byte	W06
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_002
@ 005   ----------------------------------------
SongThatMightPlayWhenYouFightSans_1_005:
	.byte		BEND  , c_v+2
	.byte		N24   , Ds1 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
SongThatMightPlayWhenYouFightSans_1_006:
	.byte		N24   , Cs1 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
SongThatMightPlayWhenYouFightSans_1_007:
	.byte		N24   , Ds1 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
SongThatMightPlayWhenYouFightSans_1_008:
	.byte		N24   , Cs1 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_008
@ 017   ----------------------------------------
SongThatMightPlayWhenYouFightSans_1_017:
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
SongThatMightPlayWhenYouFightSans_1_018:
	.byte		N06   , Cn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_1_018
	.byte	GOTO
	 .word	SongThatMightPlayWhenYouFightSans_1_B1
SongThatMightPlayWhenYouFightSans_1_B2:
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOL   , 95*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        95*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        95*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SongThatMightPlayWhenYouFightSans_2:
	.byte	KEYSH , SongThatMightPlayWhenYouFightSans_key+0
SongThatMightPlayWhenYouFightSans_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+11
	.byte		VOL   , 84*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        84*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        84*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        84*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W96
@ 001   ----------------------------------------
SongThatMightPlayWhenYouFightSans_2_001:
	.byte		VOL   , 84*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N12   , Dn4 , v100
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
SongThatMightPlayWhenYouFightSans_2_002:
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
SongThatMightPlayWhenYouFightSans_2_003:
	.byte	W12
	.byte		N06   , Dn4 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_2_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_2_002
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
	.byte		VOL   , 96*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte		N06   , As3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W12
	.byte		BEND  , c_v-9
	.byte		N24   
	.byte		N24   , As4 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W15
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		BEND  , c_v-9
	.byte		N36   , En4 
	.byte		N36   , An4 
	.byte	W01
	.byte		BEND  , c_v-8
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
	.byte	W24
	.byte	W03
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		TIE   
	.byte		TIE   , Cs4 
	.byte	W96
@ 024   ----------------------------------------
SongThatMightPlayWhenYouFightSans_2_024:
	.byte		VOL   , 95*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 94*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 93*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 92*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 91*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 90*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 89*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 88*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 87*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 86*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 85*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 84*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 83*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 82*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 81*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 80*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 79*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 78*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 77*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 76*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 75*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 74*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 73*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 72*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 71*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 70*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 69*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 68*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 67*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 66*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 65*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 64*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 63*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 62*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 61*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 60*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 59*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 58*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 57*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 56*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 55*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 54*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 53*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 52*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 51*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 50*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 49*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 48*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 47*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        46*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        45*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        44*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        43*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        42*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        41*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        40*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        39*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        38*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        37*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        36*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        35*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        34*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        33*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        32*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        31*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        30*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        29*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        28*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        27*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        26*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        25*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        23*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        22*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        21*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        20*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        19*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        18*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        17*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        16*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        15*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        14*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        13*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        12*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        11*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        10*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        9*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        8*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        7*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        6*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        5*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        4*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        3*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        2*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        1*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        0*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte		        0*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , As3 
	.byte		        Cs4 
@ 025   ----------------------------------------
	.byte		VOL   , 96*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		BEND  , c_v-9
	.byte		N24   , Gn4 
	.byte		N24   , As4 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W15
	.byte		N24   , Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		BEND  , c_v-9
	.byte		N24   , En4 
	.byte		N24   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-8
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
	.byte	W03
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte		N06   , Fn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		BEND  , c_v-3
	.byte		TIE   , As3 
	.byte		TIE   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W84
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_2_024
	.byte		EOT   , As3 
	.byte		        Fn4 
	.byte	GOTO
	 .word	SongThatMightPlayWhenYouFightSans_2_B1
SongThatMightPlayWhenYouFightSans_2_B2:
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		BEND  , c_v-4
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SongThatMightPlayWhenYouFightSans_3:
	.byte	KEYSH , SongThatMightPlayWhenYouFightSans_key+0
SongThatMightPlayWhenYouFightSans_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 87*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+2
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   , As4 , v084
	.byte		N96   , Dn5 
	.byte	W96
@ 002   ----------------------------------------
SongThatMightPlayWhenYouFightSans_3_002:
	.byte		N48   , Cn5 , v080
	.byte		N48   , En5 
	.byte	W48
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W18
	.byte		        Cs5 
	.byte		N12   , Fn5 
	.byte	W18
	.byte		        Dn5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N96   , As4 , v084
	.byte		N96   , Dn5 
	.byte	W96
@ 004   ----------------------------------------
SongThatMightPlayWhenYouFightSans_3_004:
	.byte		N48   , Cn5 , v100
	.byte		N48   , En5 
	.byte	W48
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W18
	.byte		        Cs5 
	.byte		N12   , Fn5 
	.byte	W18
	.byte		        Dn5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
SongThatMightPlayWhenYouFightSans_3_005:
	.byte	W12
	.byte		N04   , As4 , v100
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte		N04   , Ds5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , An4 
	.byte	W06
	.byte		N10   , Cs4 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
SongThatMightPlayWhenYouFightSans_3_006:
	.byte	W12
	.byte		N04   , Gn4 , v100
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N10   , Fn4 
	.byte		N10   , As4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_3_005
@ 008   ----------------------------------------
SongThatMightPlayWhenYouFightSans_3_008:
	.byte	W12
	.byte		N04   , Gn4 , v100
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W06
	.byte		N10   , An5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N96   , As4 , v084
	.byte		N96   , Dn5 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_3_002
@ 011   ----------------------------------------
	.byte		N96   , As4 , v084
	.byte		N96   , Dn5 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_3_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_3_008
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
	.byte	GOTO
	 .word	SongThatMightPlayWhenYouFightSans_3_B1
SongThatMightPlayWhenYouFightSans_3_B2:
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SongThatMightPlayWhenYouFightSans_4:
	.byte	KEYSH , SongThatMightPlayWhenYouFightSans_key+0
SongThatMightPlayWhenYouFightSans_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+13
	.byte		VOL   , 53*SongThatMightPlayWhenYouFightSans_mvl/mxv
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
SongThatMightPlayWhenYouFightSans_4_005:
	.byte		N06   , As3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
SongThatMightPlayWhenYouFightSans_4_006:
	.byte		N06   , Gs3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_4_005
@ 008   ----------------------------------------
SongThatMightPlayWhenYouFightSans_4_008:
	.byte		N06   , Gs3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W48
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
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_4_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_4_008
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
	.byte	GOTO
	 .word	SongThatMightPlayWhenYouFightSans_4_B1
SongThatMightPlayWhenYouFightSans_4_B2:
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SongThatMightPlayWhenYouFightSans_5:
	.byte	KEYSH , SongThatMightPlayWhenYouFightSans_key+0
SongThatMightPlayWhenYouFightSans_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-8
	.byte		VOL   , 83*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        83*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        83*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        83*SongThatMightPlayWhenYouFightSans_mvl/mxv
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
SongThatMightPlayWhenYouFightSans_5_017:
	.byte	W12
	.byte		N06   , As3 , v100
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte	W24
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
SongThatMightPlayWhenYouFightSans_5_018:
	.byte	W12
	.byte		N06   , Ds4 , v100
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_5_018
@ 021   ----------------------------------------
SongThatMightPlayWhenYouFightSans_5_021:
	.byte	W12
	.byte		N06   , As2 , v100
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
SongThatMightPlayWhenYouFightSans_5_022:
	.byte	W12
	.byte		N06   , Ds3 , v100
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_5_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_5_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_5_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_5_022
	.byte	GOTO
	 .word	SongThatMightPlayWhenYouFightSans_5_B1
SongThatMightPlayWhenYouFightSans_5_B2:
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOL   , 83*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        83*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        83*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SongThatMightPlayWhenYouFightSans_6:
	.byte	KEYSH , SongThatMightPlayWhenYouFightSans_key+0
SongThatMightPlayWhenYouFightSans_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+18
	.byte		VOL   , 95*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        95*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        95*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        95*SongThatMightPlayWhenYouFightSans_mvl/mxv
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
SongThatMightPlayWhenYouFightSans_6_005:
	.byte		N24   , Ds1 , v112
	.byte		N24   , As1 
	.byte	W24
	.byte		        Ds1 
	.byte		N24   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N24   , An1 
	.byte	W24
	.byte		        Dn1 
	.byte		N24   , An1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
SongThatMightPlayWhenYouFightSans_6_006:
	.byte		N24   , Cs1 , v112
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Gn1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_6_005
@ 008   ----------------------------------------
SongThatMightPlayWhenYouFightSans_6_008:
	.byte		N24   , Cs1 , v112
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N24   , An1 
	.byte	W48
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
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_6_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_6_008
@ 017   ----------------------------------------
SongThatMightPlayWhenYouFightSans_6_017:
	.byte		N12   , Gn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
SongThatMightPlayWhenYouFightSans_6_018:
	.byte		N12   , Cn2 , v100
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_6_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_6_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_6_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_6_017
@ 026   ----------------------------------------
	.byte		N12   , Cn2 , v100
	.byte	W24
	.byte		        Gn1 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_6_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_6_018
	.byte	GOTO
	 .word	SongThatMightPlayWhenYouFightSans_6_B1
SongThatMightPlayWhenYouFightSans_6_B2:
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOL   , 95*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        95*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		        95*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SongThatMightPlayWhenYouFightSans_7:
	.byte	KEYSH , SongThatMightPlayWhenYouFightSans_key+0
SongThatMightPlayWhenYouFightSans_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 111
	.byte		VOL   , 83*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+2
	.byte		N12   , Cn2 , v127
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N09   , Fn4 
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W03
	.byte		N03   , Gn4 
	.byte	W03
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
	.byte	GOTO
	 .word	SongThatMightPlayWhenYouFightSans_7_B1
SongThatMightPlayWhenYouFightSans_7_B2:
@ 029   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N09   , Fn4 
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W03
	.byte		N03   , Gn4 
	.byte	W03
@ 030   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+2
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

SongThatMightPlayWhenYouFightSans_8:
	.byte	KEYSH , SongThatMightPlayWhenYouFightSans_key+0
SongThatMightPlayWhenYouFightSans_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W48
	.byte		        c_v-9
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		BEND  , c_v+2
	.byte		N12   
	.byte	W12
	.byte		BEND  , c_v-9
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
SongThatMightPlayWhenYouFightSans_8_001:
	.byte		BEND  , c_v+2
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		        Cn1 , v084
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
SongThatMightPlayWhenYouFightSans_8_002:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N03   , Cn1 , v084
	.byte	W03
	.byte		        Cn1 , v100
	.byte	W03
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_002
@ 005   ----------------------------------------
SongThatMightPlayWhenYouFightSans_8_005:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N04   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N04   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_005
@ 008   ----------------------------------------
SongThatMightPlayWhenYouFightSans_8_008:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N04   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_008
@ 017   ----------------------------------------
SongThatMightPlayWhenYouFightSans_8_017:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SongThatMightPlayWhenYouFightSans_8_017
	.byte	GOTO
	 .word	SongThatMightPlayWhenYouFightSans_8_B1
SongThatMightPlayWhenYouFightSans_8_B2:
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SongThatMightPlayWhenYouFightSans_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	FINE

@******************************************************@
	.align	2

SongThatMightPlayWhenYouFightSans:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SongThatMightPlayWhenYouFightSans_pri	@ Priority
	.byte	SongThatMightPlayWhenYouFightSans_rev	@ Reverb.

	.word	SongThatMightPlayWhenYouFightSans_grp

	.word	SongThatMightPlayWhenYouFightSans_1
	.word	SongThatMightPlayWhenYouFightSans_2
	.word	SongThatMightPlayWhenYouFightSans_3
	.word	SongThatMightPlayWhenYouFightSans_4
	.word	SongThatMightPlayWhenYouFightSans_5
	.word	SongThatMightPlayWhenYouFightSans_6
	.word	SongThatMightPlayWhenYouFightSans_7
	.word	SongThatMightPlayWhenYouFightSans_8

	.end
