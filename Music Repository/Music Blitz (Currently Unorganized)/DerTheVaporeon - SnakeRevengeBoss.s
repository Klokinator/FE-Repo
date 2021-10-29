	.include "MPlayDef.s"

	.equ	SnakeRevengeBoss_grp, voicegroup000
	.equ	SnakeRevengeBoss_pri, 0
	.equ	SnakeRevengeBoss_rev, 0
	.equ	SnakeRevengeBoss_mvl, 127
	.equ	SnakeRevengeBoss_key, 0
	.equ	SnakeRevengeBoss_tbs, 1
	.equ	SnakeRevengeBoss_exg, 0
	.equ	SnakeRevengeBoss_cmp, 1

	.section .rodata
	.global	SnakeRevengeBoss
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SnakeRevengeBoss_1:
	.byte	KEYSH , SnakeRevengeBoss_key+0
SnakeRevengeBoss_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 125*SnakeRevengeBoss_tbs/2
	.byte		VOICE , 91
	.byte		VOL   , 32*SnakeRevengeBoss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn2 , v100
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
@ 001   ----------------------------------------
SnakeRevengeBoss_1_001:
	.byte		N06   , Dn2 , v100
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_001
@ 003   ----------------------------------------
SnakeRevengeBoss_1_003:
	.byte		N06   , Dn2 , v100
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte		N02   , Fn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_003
@ 008   ----------------------------------------
	.byte		N40   , Dn3 , v100
	.byte		N40   , Gn3 
	.byte	W42
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Fn3 
	.byte		N48   , As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W42
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W42
	.byte		        En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Fn3 
	.byte		N48   , As3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W42
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		BEND  , c_v-64
	.byte		N48   , Gn0 , v127
	.byte		N48   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+36
	.byte	W06
	.byte		        c_v+50
	.byte	W06
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-30
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-30
	.byte		N06   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-30
	.byte		N12   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-30
	.byte		N06   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-30
	.byte		N18   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-60
	.byte	W01
@ 013   ----------------------------------------
SnakeRevengeBoss_1_013:
	.byte		BEND  , c_v+0
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
SnakeRevengeBoss_1_014:
	.byte		N06   , Gs1 , v127
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
SnakeRevengeBoss_1_015:
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
SnakeRevengeBoss_1_016:
	.byte		N04   , Gn1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_014
@ 019   ----------------------------------------
SnakeRevengeBoss_1_019:
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
SnakeRevengeBoss_1_020:
	.byte		BEND  , c_v-64
	.byte		N68   , Cn2 , v127
	.byte		N68   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-15
	.byte	W06
	.byte		        c_v-23
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-36
	.byte	W06
	.byte		        c_v-44
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-58
	.byte	W06
	.byte		        c_v-64
	.byte	W06
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v-64
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte	W02
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-23
	.byte	W06
	.byte		        c_v-46
	.byte	W07
	.byte	PEND
@ 021   ----------------------------------------
SnakeRevengeBoss_1_021:
	.byte		BEND  , c_v-64
	.byte		N40   , Dn2 , v127
	.byte		N40   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte		N40   , Cn2 
	.byte		N40   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W32
	.byte	W03
	.byte		        c_v-56
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
SnakeRevengeBoss_1_022:
	.byte		N40   , As1 , v127
	.byte		N40   , Ds2 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W32
	.byte	W03
	.byte		        c_v-56
	.byte	W01
	.byte		N40   , An1 
	.byte		N40   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
SnakeRevengeBoss_1_023:
	.byte		BEND  , c_v-64
	.byte		N40   , Dn3 , v127
	.byte		N40   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte		N40   , Cn3 
	.byte		N40   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W32
	.byte	W03
	.byte		        c_v-56
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
SnakeRevengeBoss_1_024:
	.byte		N40   , As2 , v127
	.byte		N40   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W32
	.byte	W03
	.byte		        c_v-56
	.byte	W01
	.byte		N05   , Gn2 
	.byte		N05   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		BEND  , c_v-23
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn3 
	.byte	W06
	.byte		BEND  , c_v-23
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-23
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte	PEND
@ 025   ----------------------------------------
SnakeRevengeBoss_1_025:
	.byte		BEND  , c_v-13
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-13
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-13
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-13
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte	PEND
@ 026   ----------------------------------------
SnakeRevengeBoss_1_026:
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
SnakeRevengeBoss_1_027:
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_027
@ 032   ----------------------------------------
SnakeRevengeBoss_1_032:
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte	PEND
	.byte	GOTO
	 .word	SnakeRevengeBoss_1_B1
SnakeRevengeBoss_1_B2:
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_015
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_023
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_027
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_026
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_1_032
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SnakeRevengeBoss_2:
	.byte	KEYSH , SnakeRevengeBoss_key+0
SnakeRevengeBoss_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 32*SnakeRevengeBoss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W06
@ 001   ----------------------------------------
SnakeRevengeBoss_2_001:
	.byte		N05   , Dn2 , v100
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_001
@ 003   ----------------------------------------
SnakeRevengeBoss_2_003:
	.byte		N05   , Dn2 , v100
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N06   , Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte		N02   , Fn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_003
@ 008   ----------------------------------------
	.byte		N06   , Dn2 , v100
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N40   , Dn3 
	.byte		N40   , Gn3 
	.byte	W42
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W42
@ 009   ----------------------------------------
SnakeRevengeBoss_2_009:
	.byte	W06
	.byte		N48   , Fn3 , v100
	.byte		N48   , As3 
	.byte	W48
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        En3 
	.byte		N48   , An3 
	.byte	W42
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_009
@ 012   ----------------------------------------
	.byte		N05   , Gn1 , v100
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		BEND  , c_v-64
	.byte		N48   , Gn0 , v127
	.byte		N48   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+36
	.byte	W06
	.byte		        c_v+50
	.byte	W06
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-30
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-30
	.byte		N06   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-30
	.byte		N12   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-30
	.byte		N06   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-30
	.byte		N18   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
@ 013   ----------------------------------------
SnakeRevengeBoss_2_013:
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
SnakeRevengeBoss_2_014:
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
SnakeRevengeBoss_2_015:
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
SnakeRevengeBoss_2_016:
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
SnakeRevengeBoss_2_017:
	.byte		N04   , Gs1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_014
@ 019   ----------------------------------------
SnakeRevengeBoss_2_019:
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
SnakeRevengeBoss_2_020:
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		BEND  , c_v-64
	.byte		N68   , Cn2 
	.byte		N68   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-15
	.byte	W06
	.byte		        c_v-23
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-36
	.byte	W06
	.byte		        c_v-44
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-58
	.byte	W06
	.byte		        c_v-64
	.byte	W06
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v-64
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte	W02
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-23
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
SnakeRevengeBoss_2_021:
	.byte	W05
	.byte		BEND  , c_v-46
	.byte	W07
	.byte		        c_v-64
	.byte		N40   , Dn2 , v127
	.byte		N40   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte		N40   , Cn2 
	.byte		N40   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
SnakeRevengeBoss_2_022:
	.byte	W11
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		N40   , As1 , v127
	.byte		N40   , Ds2 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W32
	.byte	W03
	.byte		        c_v-56
	.byte	W01
	.byte		N40   , An1 
	.byte		N40   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
SnakeRevengeBoss_2_023:
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N40   , Dn3 , v127
	.byte		N40   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte		N40   , Cn3 
	.byte		N40   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
SnakeRevengeBoss_2_024:
	.byte	W11
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		N40   , As2 , v127
	.byte		N40   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W32
	.byte	W03
	.byte		        c_v-56
	.byte	W01
	.byte		N05   , Gn2 
	.byte		N05   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		BEND  , c_v-23
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
SnakeRevengeBoss_2_025:
	.byte		BEND  , c_v-23
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-23
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-13
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-13
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-13
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
SnakeRevengeBoss_2_026:
	.byte		BEND  , c_v-13
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-13
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
SnakeRevengeBoss_2_027:
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
SnakeRevengeBoss_2_028:
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_028
	.byte	GOTO
	 .word	SnakeRevengeBoss_2_B1
SnakeRevengeBoss_2_B2:
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_023
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_027
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_028
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_2_028
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SnakeRevengeBoss_3:
	.byte	KEYSH , SnakeRevengeBoss_key+0
SnakeRevengeBoss_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 32*SnakeRevengeBoss_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
@ 001   ----------------------------------------
SnakeRevengeBoss_3_001:
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_001
@ 012   ----------------------------------------
SnakeRevengeBoss_3_012:
	.byte		N04   , Gn0 , v127
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
SnakeRevengeBoss_3_013:
	.byte		N04   , Gn0 , v127
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
SnakeRevengeBoss_3_014:
	.byte		N04   , Gs0 , v127
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_013
@ 020   ----------------------------------------
SnakeRevengeBoss_3_020:
	.byte		N04   , Ds0 , v127
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_013
@ 024   ----------------------------------------
SnakeRevengeBoss_3_024:
	.byte		N04   , Gn0 , v127
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
SnakeRevengeBoss_3_025:
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
SnakeRevengeBoss_3_026:
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_025
@ 028   ----------------------------------------
SnakeRevengeBoss_3_028:
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N04   , Fn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_028
	.byte	GOTO
	 .word	SnakeRevengeBoss_3_B1
SnakeRevengeBoss_3_B2:
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_025
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_028
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_3_028
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SnakeRevengeBoss_4:
	.byte	KEYSH , SnakeRevengeBoss_key+0
SnakeRevengeBoss_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 32*SnakeRevengeBoss_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
@ 001   ----------------------------------------
SnakeRevengeBoss_4_001:
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_001
@ 012   ----------------------------------------
SnakeRevengeBoss_4_012:
	.byte		N04   , Gn0 , v127
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
SnakeRevengeBoss_4_013:
	.byte		N04   , Gn0 , v127
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
SnakeRevengeBoss_4_014:
	.byte		N04   , Gs0 , v127
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_013
@ 020   ----------------------------------------
SnakeRevengeBoss_4_020:
	.byte		N04   , Ds0 , v127
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_013
@ 024   ----------------------------------------
SnakeRevengeBoss_4_024:
	.byte		N04   , Gn0 , v127
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
SnakeRevengeBoss_4_025:
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
SnakeRevengeBoss_4_026:
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_025
@ 028   ----------------------------------------
SnakeRevengeBoss_4_028:
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N04   , Fn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_028
	.byte	GOTO
	 .word	SnakeRevengeBoss_4_B1
SnakeRevengeBoss_4_B2:
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_025
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_028
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_4_028
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SnakeRevengeBoss_5:
	.byte	KEYSH , SnakeRevengeBoss_key+0
SnakeRevengeBoss_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 93
	.byte		VOL   , 32*SnakeRevengeBoss_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 001   ----------------------------------------
SnakeRevengeBoss_5_001:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_001
@ 012   ----------------------------------------
SnakeRevengeBoss_5_012:
	.byte		N04   , Gn1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
SnakeRevengeBoss_5_013:
	.byte		N04   , Gn1 , v127
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
SnakeRevengeBoss_5_014:
	.byte		N04   , Gs1 , v127
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_013
@ 020   ----------------------------------------
SnakeRevengeBoss_5_020:
	.byte		N04   , Ds1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_013
@ 024   ----------------------------------------
SnakeRevengeBoss_5_024:
	.byte		N04   , Gn1 , v127
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
SnakeRevengeBoss_5_025:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
SnakeRevengeBoss_5_026:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_025
@ 028   ----------------------------------------
SnakeRevengeBoss_5_028:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_028
	.byte	GOTO
	 .word	SnakeRevengeBoss_5_B1
SnakeRevengeBoss_5_B2:
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_025
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_028
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_5_028
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SnakeRevengeBoss_6:
	.byte	KEYSH , SnakeRevengeBoss_key+0
SnakeRevengeBoss_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 93
	.byte		VOL   , 32*SnakeRevengeBoss_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W12
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 001   ----------------------------------------
SnakeRevengeBoss_6_001:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_001
@ 012   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 013   ----------------------------------------
SnakeRevengeBoss_6_013:
	.byte		N04   , Gs1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
SnakeRevengeBoss_6_014:
	.byte		N10   , Gn1 , v127
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
SnakeRevengeBoss_6_015:
	.byte		N10   , Gs1 , v127
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
SnakeRevengeBoss_6_016:
	.byte		N10   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_015
@ 020   ----------------------------------------
SnakeRevengeBoss_6_020:
	.byte		N10   , Gn1 , v127
	.byte	W12
	.byte		N04   , Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
SnakeRevengeBoss_6_021:
	.byte		N04   , Gn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
SnakeRevengeBoss_6_022:
	.byte		N10   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_022
@ 024   ----------------------------------------
SnakeRevengeBoss_6_024:
	.byte		N10   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
SnakeRevengeBoss_6_025:
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
SnakeRevengeBoss_6_026:
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
SnakeRevengeBoss_6_027:
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
SnakeRevengeBoss_6_028:
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_028
	.byte	GOTO
	 .word	SnakeRevengeBoss_6_B1
SnakeRevengeBoss_6_B2:
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_022
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_027
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_028
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_6_028
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SnakeRevengeBoss_7:
	.byte	KEYSH , SnakeRevengeBoss_key+0
SnakeRevengeBoss_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 32*SnakeRevengeBoss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
SnakeRevengeBoss_7_004:
	.byte	W12
	.byte		N12   , Gn2 , v127
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N06   , Gn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W30
	.byte	PEND
@ 005   ----------------------------------------
SnakeRevengeBoss_7_005:
	.byte		N06   , Gn2 , v127
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N06   , Gn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_005
@ 008   ----------------------------------------
	.byte		N40   , Dn2 , v127
	.byte		N40   , Gn2 
	.byte		N40   , Dn3 
	.byte		N40   , Gn3 
	.byte	W42
	.byte		N48   , En2 
	.byte		N48   , An2 
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Fn2 
	.byte		N48   , As2 
	.byte		N48   , Fn3 
	.byte		N48   , As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W42
	.byte		N36   , Gn2 
	.byte		N36   , Cn3 
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , As1 
	.byte		N06   , Dn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N48   , Dn2 
	.byte		N48   , Gn2 
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W42
	.byte		        En2 
	.byte		N48   , An2 
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Fn2 
	.byte		N48   , As2 
	.byte		N48   , Fn3 
	.byte		N48   , As3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W42
	.byte		N36   , Gn2 
	.byte		N36   , Cn3 
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , As1 
	.byte		N06   , Dn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   , Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
@ 013   ----------------------------------------
SnakeRevengeBoss_7_013:
	.byte		N92   , Dn2 , v127
	.byte		N92   , Gn2 
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
SnakeRevengeBoss_7_014:
	.byte		N68   , Ds2 , v127
	.byte		N68   , Gs2 
	.byte		N68   , Ds3 
	.byte		N68   , Gs3 
	.byte	W72
	.byte		N23   , Gs2 
	.byte		N23   , Dn3 
	.byte		N23   , Gs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
SnakeRevengeBoss_7_015:
	.byte		N96   , Dn3 , v127
	.byte		N92   , Gn3 
	.byte		N96   , Dn4 
	.byte		N92   , Gn4 
	.byte	W96
	.byte	PEND
@ 016   ----------------------------------------
SnakeRevengeBoss_7_016:
	.byte		N44   , Ds3 , v127
	.byte		N44   , Gs3 
	.byte		N44   , Ds4 
	.byte		N44   , Gs4 
	.byte	W48
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Ds4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , As3 
	.byte		N23   , Fn4 
	.byte		N23   , As4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
SnakeRevengeBoss_7_017:
	.byte		N96   , Gn3 , v127
	.byte		N96   , Dn4 
	.byte		N96   , Gn4 
	.byte		N96   , Dn5 
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
SnakeRevengeBoss_7_018:
	.byte		N96   , Gs3 , v127
	.byte		N96   , Ds4 
	.byte		N96   , Gs4 
	.byte		N96   , Ds5 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
SnakeRevengeBoss_7_019:
	.byte		N96   , Dn4 , v127
	.byte		N96   , Gn4 
	.byte		N96   , Dn5 
	.byte		N96   , Gn5 
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
SnakeRevengeBoss_7_020:
	.byte		N04   , Ds3 , v127
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Gs4 
	.byte		N04   , Gs5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
SnakeRevengeBoss_7_021:
	.byte		N44   , Gn2 , v127
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Fn3 
	.byte		N44   , Cn4 
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
SnakeRevengeBoss_7_022:
	.byte		N44   , As2 , v127
	.byte		N44   , Ds3 
	.byte		N44   , As3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
SnakeRevengeBoss_7_023:
	.byte		N44   , Dn3 , v127
	.byte		N48   , Gn3 
	.byte		N44   , Dn4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N44   , Fn3 
	.byte		N48   , As3 
	.byte		N44   , Fn4 
	.byte		N48   , As4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
SnakeRevengeBoss_7_024:
	.byte		N44   , Ds3 , v127
	.byte		N48   , As3 
	.byte		N44   , Ds4 
	.byte		N48   , As4 
	.byte	W48
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte		N17   , Fn4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N18   , An3 
	.byte		N18   , Dn4 
	.byte		N18   , An4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N12   , Cn4 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
SnakeRevengeBoss_7_025:
	.byte		N44   , As3 , v127
	.byte		N92   , Fn4 
	.byte		N44   , As4 
	.byte		N92   , Fn5 
	.byte	W48
	.byte		N44   , An3 
	.byte		N44   , An4 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
SnakeRevengeBoss_7_026:
	.byte		N44   , Gs3 , v127
	.byte		N92   , En4 
	.byte		N44   , Gs4 
	.byte		N92   , En5 
	.byte	W48
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
SnakeRevengeBoss_7_027:
	.byte		N44   , As3 , v127
	.byte		N92   , Ds4 
	.byte		N44   , As4 
	.byte		N92   , Ds5 
	.byte	W48
	.byte		N44   , An3 
	.byte		N44   , An4 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
SnakeRevengeBoss_7_028:
	.byte		N44   , Gs3 , v127
	.byte		N92   , Dn4 
	.byte		N44   , Gs4 
	.byte		N92   , Dn5 
	.byte	W48
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_028
	.byte	GOTO
	 .word	SnakeRevengeBoss_7_B1
SnakeRevengeBoss_7_B2:
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_023
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_027
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_028
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_7_028
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

SnakeRevengeBoss_8:
	.byte	KEYSH , SnakeRevengeBoss_key+0
SnakeRevengeBoss_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 32*SnakeRevengeBoss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
SnakeRevengeBoss_8_004:
	.byte	W12
	.byte		N12   , Gn3 , v127
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W30
	.byte	PEND
@ 005   ----------------------------------------
SnakeRevengeBoss_8_005:
	.byte		N06   , Gn3 , v127
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_005
@ 008   ----------------------------------------
	.byte		N40   , Dn3 , v127
	.byte		N40   , Gn3 
	.byte	W42
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Fn3 
	.byte		N48   , As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W42
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W42
	.byte		        En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Fn3 
	.byte		N48   , As3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W42
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
@ 013   ----------------------------------------
SnakeRevengeBoss_8_013:
	.byte		N92   , Dn1 , v127
	.byte		N92   , Gn1 
	.byte		N92   , Dn2 
	.byte		N92   , Gn2 
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
SnakeRevengeBoss_8_014:
	.byte		N68   , Ds1 , v127
	.byte		N68   , Gs1 
	.byte		N68   , Ds2 
	.byte		N68   , Gs2 
	.byte	W72
	.byte		N23   , Gs1 
	.byte		N23   , Dn2 
	.byte		N23   , Gs2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
SnakeRevengeBoss_8_015:
	.byte		N96   , Dn2 , v127
	.byte		N92   , Gn2 
	.byte		N96   , Dn3 
	.byte		N92   , Gn3 
	.byte	W96
	.byte	PEND
@ 016   ----------------------------------------
SnakeRevengeBoss_8_016:
	.byte		N44   , Ds2 , v127
	.byte		N44   , Gs2 
	.byte		N44   , Ds3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , As2 
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
SnakeRevengeBoss_8_017:
	.byte		N96   , Gn2 , v127
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte		N96   , Dn4 
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
SnakeRevengeBoss_8_018:
	.byte		N96   , Gs2 , v127
	.byte		N96   , Ds3 
	.byte		N96   , Gs3 
	.byte		N96   , Ds4 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
SnakeRevengeBoss_8_019:
	.byte		N96   , Dn3 , v127
	.byte		N96   , Gn3 
	.byte		N96   , Dn4 
	.byte		N96   , Gn4 
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
SnakeRevengeBoss_8_020:
	.byte		N04   , Ds2 , v127
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N04   , Fn3 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
SnakeRevengeBoss_8_021:
	.byte		N44   , Gn1 , v127
	.byte		N44   , Dn2 
	.byte		N44   , Gn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Cn2 
	.byte		N44   , Fn2 
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
SnakeRevengeBoss_8_022:
	.byte		N44   , As1 , v127
	.byte		N44   , Ds2 
	.byte		N44   , As2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Gn1 
	.byte		N44   , Dn2 
	.byte		N44   , Gn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
SnakeRevengeBoss_8_023:
	.byte		N44   , Dn2 , v127
	.byte		N48   , Gn2 
	.byte		N44   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N44   , Fn2 
	.byte		N48   , As2 
	.byte		N44   , Fn3 
	.byte		N48   , As3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
SnakeRevengeBoss_8_024:
	.byte		N44   , Ds2 , v127
	.byte		N48   , As2 
	.byte		N44   , Ds3 
	.byte		N48   , As3 
	.byte	W48
	.byte		N17   , Fn2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N18   , An2 
	.byte		N18   , Dn3 
	.byte		N18   , An3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N12   , Cn3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
SnakeRevengeBoss_8_025:
	.byte		N44   , As2 , v127
	.byte		N92   , Fn3 
	.byte		N44   , As3 
	.byte		N92   , Fn4 
	.byte	W48
	.byte		N44   , An2 
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
SnakeRevengeBoss_8_026:
	.byte		N44   , Gs2 , v127
	.byte		N92   , En3 
	.byte		N44   , Gs3 
	.byte		N92   , En4 
	.byte	W48
	.byte		N44   , Gn2 
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
SnakeRevengeBoss_8_027:
	.byte		N44   , As2 , v127
	.byte		N92   , Ds3 
	.byte		N44   , As3 
	.byte		N92   , Ds4 
	.byte	W48
	.byte		N44   , An2 
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
SnakeRevengeBoss_8_028:
	.byte		N44   , Gs2 , v127
	.byte		N92   , Dn3 
	.byte		N44   , Gs3 
	.byte		N92   , Dn4 
	.byte	W48
	.byte		N44   , Gn2 
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_028
	.byte	GOTO
	 .word	SnakeRevengeBoss_8_B1
SnakeRevengeBoss_8_B2:
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_023
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_027
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_028
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_8_028
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

SnakeRevengeBoss_9:
	.byte	KEYSH , SnakeRevengeBoss_key+0
SnakeRevengeBoss_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 32*SnakeRevengeBoss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Bn0 , v127
	.byte		N06   , Cn1 
	.byte		N06   , Gs1 
	.byte		N96   , Cs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte		N06   , Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N11   , As1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
@ 001   ----------------------------------------
SnakeRevengeBoss_9_001:
	.byte		N01   , Bn0 , v127
	.byte		N01   , Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N11   , As1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_001
@ 003   ----------------------------------------
SnakeRevengeBoss_9_003:
	.byte		N01   , Bn0 , v127
	.byte		N01   , Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N11   , As1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Fn1 
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fn1 
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
SnakeRevengeBoss_9_004:
	.byte		N01   , Bn0 , v127
	.byte		N01   , Cn1 
	.byte		N06   , Gs1 
	.byte		N96   , Cs2 
	.byte	W06
	.byte		N06   , Bn0 
	.byte		N06   , Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N11   , As1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_001
@ 007   ----------------------------------------
	.byte		N01   , Bn0 , v127
	.byte		N01   , Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , En1 
	.byte		N12   , Fn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N11   , As1 
	.byte		N06   , Dn2 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Fn1 
	.byte		N06   , Gs1 
	.byte		N01   , Cn2 
	.byte		N06   , En2 
	.byte	W02
	.byte		N03   , Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fn1 
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Fn1 
	.byte		N06   , As1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Fn1 
	.byte		N06   , Gs1 
	.byte		N06   , Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Fn1 
	.byte		N06   , Gs1 
	.byte		N06   , Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N12   , Bn0 
	.byte		N12   , Cn1 
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Fn1 
	.byte		N06   , An1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_003
@ 012   ----------------------------------------
	.byte		N01   , Cn1 , v127
	.byte		N48   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N11   , Dn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , Cn2 
	.byte		N18   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , An1 
	.byte		N01   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , Gn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N01   , Cn1 
	.byte		N11   , Fs1 
	.byte		N01   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
@ 014   ----------------------------------------
SnakeRevengeBoss_9_014:
	.byte		N01   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
SnakeRevengeBoss_9_015:
	.byte		N01   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
SnakeRevengeBoss_9_016:
	.byte		N01   , Cn1 , v127
	.byte		N01   , Dn1 
	.byte		N06   , En1 
	.byte		N11   , Fs1 
	.byte		N48   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N06   , En1 
	.byte		N11   , Fs1 
	.byte		N24   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte		N24   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
SnakeRevengeBoss_9_017:
	.byte		N01   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N96   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_015
@ 020   ----------------------------------------
SnakeRevengeBoss_9_020:
	.byte		N01   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N06   , En1 
	.byte		N11   , Fs1 
	.byte		N24   , Cs2 
	.byte		N11   , Dn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte		N12   , Bn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , An1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_014
@ 025   ----------------------------------------
SnakeRevengeBoss_9_025:
	.byte		N01   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N96   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N06   , Dn1 
	.byte		N11   , Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , Gs1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
SnakeRevengeBoss_9_026:
	.byte		N01   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N96   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N06   , Dn1 
	.byte		N11   , Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_025
@ 028   ----------------------------------------
SnakeRevengeBoss_9_028:
	.byte		N01   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N96   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N06   , Dn1 
	.byte		N11   , Fs1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_025
@ 032   ----------------------------------------
SnakeRevengeBoss_9_032:
	.byte		N01   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N96   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N06   , Dn1 
	.byte		N11   , Fs1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N11   , As1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
	.byte	GOTO
	 .word	SnakeRevengeBoss_9_B1
SnakeRevengeBoss_9_B2:
@ 033   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N96   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_014
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_025
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_028
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeBoss_9_032
@ 053   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

SnakeRevengeBoss:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SnakeRevengeBoss_pri	@ Priority
	.byte	SnakeRevengeBoss_rev	@ Reverb.

	.word	SnakeRevengeBoss_grp

	.word	SnakeRevengeBoss_1
	.word	SnakeRevengeBoss_2
	.word	SnakeRevengeBoss_3
	.word	SnakeRevengeBoss_4
	.word	SnakeRevengeBoss_5
	.word	SnakeRevengeBoss_6
	.word	SnakeRevengeBoss_7
	.word	SnakeRevengeBoss_8
	.word	SnakeRevengeBoss_9

	.end
