	.include "MPlayDef.s"

	.equ	fe2boss_grp, voicegroup000
	.equ	fe2boss_pri, 0
	.equ	fe2boss_rev, 0
	.equ	fe2boss_mvl, 84
	.equ	fe2boss_key, 0
	.equ	fe2boss_tbs, 1
	.equ	fe2boss_exg, 0
	.equ	fe2boss_cmp, 1

	.section .rodata
	.global	fe2boss
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

fe2boss_1:
	.byte	KEYSH , fe2boss_key+0
fe2boss_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 220*fe2boss_tbs/2
	.byte		VOICE , 40
	.byte		MOD   , 1
	.byte		VOL   , 102*fe2boss_mvl/mxv
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
@ 001   ----------------------------------------
fe2boss_1_001:
	.byte		N96   , An3 , v100
	.byte	W02
	.byte		BEND  , c_v-56
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		        c_v-31
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-22
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W36
	.byte		MOD   , 2
	.byte	W06
	.byte		        4
	.byte	W07
	.byte		        6
	.byte	W05
	.byte		        10
	.byte	W06
	.byte		        1
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
fe2boss_1_002:
	.byte		N06   , En3 , v064
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
fe2boss_1_003:
	.byte		N96   , En4 , v100
	.byte	W02
	.byte		BEND  , c_v-56
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		        c_v-31
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-22
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W36
	.byte		MOD   , 2
	.byte	W06
	.byte		        4
	.byte	W07
	.byte		        6
	.byte	W05
	.byte		        10
	.byte	W06
	.byte		        1
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        10
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		MOD   , 1
	.byte	W01
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W13
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N96   , En3 
	.byte	W02
	.byte		BEND  , c_v-56
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		        c_v-31
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-22
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W36
	.byte		MOD   , 2
	.byte	W06
	.byte		        4
	.byte	W07
	.byte		        6
	.byte	W05
	.byte		        10
	.byte	W07
@ 006   ----------------------------------------
	.byte		        1
	.byte		N12   
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N96   , En3 
	.byte	W02
	.byte		BEND  , c_v-56
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		        c_v-31
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-22
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W36
	.byte		MOD   , 2
	.byte	W06
	.byte		        4
	.byte	W07
	.byte		        6
	.byte	W05
	.byte		        10
	.byte	W06
	.byte		        1
	.byte	W01
@ 008   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W13
	.byte		N24   , Fn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W13
	.byte		N24   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W13
	.byte		N24   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W13
@ 010   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		MOD   , 1
	.byte		VOL   , 102*fe2boss_mvl/mxv
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_1_003
	.byte	GOTO
	 .word	fe2boss_1_B1
fe2boss_1_B2:
@ 016   ----------------------------------------
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

fe2boss_2:
	.byte	KEYSH , fe2boss_key+0
fe2boss_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 48*fe2boss_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 002   ----------------------------------------
fe2boss_2_002:
	.byte	W12
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 008   ----------------------------------------
fe2boss_2_008:
	.byte		N24   , En3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_2_008
@ 010   ----------------------------------------
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_2_002
@ 015   ----------------------------------------
	.byte		N96   , En4 , v100
	.byte	W96
	.byte	GOTO
	 .word	fe2boss_2_B1
fe2boss_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

fe2boss_3:
	.byte	KEYSH , fe2boss_key+0
fe2boss_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 92*fe2boss_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        An1 , v040
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v040
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v040
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
fe2boss_3_001:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        An1 , v040
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v040
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v040
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_3_001
@ 004   ----------------------------------------
fe2boss_3_004:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v040
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v040
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
fe2boss_3_005:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_3_004
@ 010   ----------------------------------------
fe2boss_3_010:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_3_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_3_001
	.byte	GOTO
	 .word	fe2boss_3_B1
fe2boss_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

fe2boss_4:
	.byte	KEYSH , fe2boss_key+0
fe2boss_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 92*fe2boss_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 90*fe2boss_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N96   , An1 , v100
	.byte	W02
	.byte		BEND  , c_v-54
	.byte	W04
	.byte		MOD   , 2
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		MOD   , 4
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v-9
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
	.byte		MOD   , 4
	.byte	W05
	.byte		        6
	.byte	W06
	.byte		        8
	.byte	W06
	.byte		        10
	.byte	W07
@ 001   ----------------------------------------
fe2boss_4_001:
	.byte		N84   , An1 , v100
	.byte	W02
	.byte		BEND  , c_v-28
	.byte	W04
	.byte		MOD   , 2
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		        c_v-20
	.byte	W03
	.byte		MOD   , 4
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		MOD   , 2
	.byte	W24
	.byte	W01
	.byte		        4
	.byte	W05
	.byte		        6
	.byte	W06
	.byte		        8
	.byte	W01
	.byte		N09   
	.byte	W05
	.byte		MOD   , 10
	.byte	W07
	.byte	PEND
@ 002   ----------------------------------------
fe2boss_4_002:
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte		N96   , An1 , v100
	.byte	W02
	.byte		BEND  , c_v-54
	.byte	W04
	.byte		MOD   , 2
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		MOD   , 4
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v-9
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
	.byte		MOD   , 4
	.byte	W05
	.byte		        6
	.byte	W06
	.byte		        8
	.byte	W06
	.byte		        10
	.byte	W07
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_4_001
@ 004   ----------------------------------------
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte		N24   , En1 , v100
	.byte	W24
	.byte		        Gn1 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		MOD   , 2
	.byte	W10
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N96   , En1 
	.byte	W02
	.byte		BEND  , c_v-54
	.byte	W04
	.byte		MOD   , 2
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		MOD   , 4
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v-9
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
	.byte		MOD   , 4
	.byte	W05
	.byte		        6
	.byte	W06
	.byte		        8
	.byte	W06
	.byte		        10
	.byte	W07
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn1 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		MOD   , 2
	.byte	W10
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N96   , En1 
	.byte	W02
	.byte		BEND  , c_v-54
	.byte	W04
	.byte		MOD   , 2
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		MOD   , 4
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v-9
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
	.byte		MOD   , 4
	.byte	W05
	.byte		        6
	.byte	W06
	.byte		        8
	.byte	W06
	.byte		        10
	.byte	W06
	.byte		        2
	.byte	W01
@ 008   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn1 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		MOD   , 2
	.byte	W10
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		MOD   , 2
	.byte	W10
@ 009   ----------------------------------------
	.byte		N24   , En1 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		MOD   , 2
	.byte	W10
	.byte		N24   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		MOD   , 2
	.byte	W10
	.byte		N24   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		MOD   , 2
	.byte	W10
	.byte		N24   , Fn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Gn2 , v052
	.byte		N06   , Gn3 
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N06   , Fs2 , v060
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn2 , v068
	.byte		N06   , Fn3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N06   , En2 , v072
	.byte		N06   , En3 
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N06   , Gn2 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs2 , v084
	.byte		N06   , Fs3 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Fn2 , v088
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En2 , v092
	.byte		N06   , En3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Gn2 , v096
	.byte		N06   , Gn3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N06   , Fs2 , v100
	.byte		N06   , Fs3 
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N06   , Fn2 , v104
	.byte		N06   , Fn3 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , En2 , v108
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N06   , Gn3 
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N06   , Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn2 , v116
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , En2 
	.byte		N03   , En3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOL   , 92*fe2boss_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 90*fe2boss_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N96   , An1 , v100
	.byte	W02
	.byte		BEND  , c_v-54
	.byte	W04
	.byte		MOD   , 2
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		MOD   , 4
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v-9
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
	.byte		MOD   , 4
	.byte	W05
	.byte		        6
	.byte	W06
	.byte		        8
	.byte	W06
	.byte		        10
	.byte	W07
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_4_001
	.byte	GOTO
	 .word	fe2boss_4_B1
fe2boss_4_B2:
@ 016   ----------------------------------------
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

fe2boss_5:
	.byte	KEYSH , fe2boss_key+0
fe2boss_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 80*fe2boss_mvl/mxv
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		        An2 , v064
	.byte	W84
@ 001   ----------------------------------------
fe2boss_5_001:
	.byte	W84
	.byte		N03   , An2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
fe2boss_5_002:
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		        An2 , v064
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_5_001
@ 004   ----------------------------------------
fe2boss_5_004:
	.byte		N03   , En2 , v127
	.byte	W03
	.byte		        En2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , En2 , v127
	.byte	W72
	.byte		        En2 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
fe2boss_5_005:
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        En2 , v127
	.byte	W60
	.byte		        En2 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_5_004
@ 009   ----------------------------------------
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        En2 , v127
	.byte	W12
	.byte		        En2 , v064
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        En2 , v040
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        En2 , v040
	.byte	W11
	.byte		PAN   , c_v-8
	.byte	W01
@ 010   ----------------------------------------
	.byte		N06   , En2 , v096
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        En2 , v048
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        En2 , v064
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N06   , En2 , v096
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        En2 , v048
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        En2 , v064
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W01
@ 011   ----------------------------------------
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N06   , En2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N06   , En2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_5_002
@ 015   ----------------------------------------
	.byte	W84
	.byte		N12   , En2 , v080
	.byte	W12
	.byte	GOTO
	 .word	fe2boss_5_B1
fe2boss_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

fe2boss_6:
	.byte	KEYSH , fe2boss_key+0
fe2boss_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 70*fe2boss_mvl/mxv
	.byte		N12   , Dn1 , v100
	.byte		N12   , Cs2 , v092
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 001   ----------------------------------------
fe2boss_6_001:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
fe2boss_6_002:
	.byte		N12   , Dn1 , v100
	.byte		N48   , Cs2 , v092
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_6_001
@ 004   ----------------------------------------
	.byte		N12   , Dn1 , v088
	.byte		N24   , Gn2 , v080
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn1 , v088
	.byte		N24   , Gn2 , v080
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte		N06   , Dn1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N06   , Dn1 , v088
	.byte		N12   , Gn2 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn1 , v088
	.byte		N12   , Gn2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N24   , Gn2 , v080
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte		N12   , Dn1 , v088
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Dn1 , v088
	.byte		N24   , Gn2 , v080
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 , v088
	.byte		N12   , Gn2 , v080
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Dn1 , v080
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte		N12   , Dn1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte		N12   , Gn2 , v080
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Dn1 , v080
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 , v080
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn1 , v040
	.byte		N12   , Dn1 , v080
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N12   , Dn1 , v080
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N12   , Dn1 , v080
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N12   , Dn1 , v080
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 , v096
	.byte	W06
	.byte		N06   
	.byte		N12   , Gn2 , v080
	.byte	W06
	.byte		N06   , Cn1 , v096
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N12   , Dn1 , v080
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   
	.byte		N12   , Gn2 , v068
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn1 , v080
	.byte		N12   , Gn2 , v056
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   
	.byte		N12   , Gn2 , v048
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 , v080
	.byte		N12   , Cs2 , v092
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_6_001
	.byte	GOTO
	 .word	fe2boss_6_B1
fe2boss_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

fe2boss_7:
	.byte	KEYSH , fe2boss_key+0
fe2boss_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 16*fe2boss_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N96   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
fe2boss_7_002:
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N96   , En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N96   , En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N96   , En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W84
	.byte		N24   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        En3 , v088
	.byte	W18
@ 012   ----------------------------------------
	.byte		VOL   , 16*fe2boss_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N96   , An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fe2boss_7_002
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	fe2boss_7_B1
fe2boss_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

fe2boss:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fe2boss_pri	@ Priority
	.byte	fe2boss_rev	@ Reverb.

	.word	fe2boss_grp

	.word	fe2boss_1
	.word	fe2boss_2
	.word	fe2boss_3
	.word	fe2boss_4
	.word	fe2boss_5
	.word	fe2boss_6
	.word	fe2boss_7

	.end
