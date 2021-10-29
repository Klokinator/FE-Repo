	.include "MPlayDef.s"

	.equ	solbrainboss_grp, voicegroup000
	.equ	solbrainboss_pri, 0
	.equ	solbrainboss_rev, 0
	.equ	solbrainboss_mvl, 82
	.equ	solbrainboss_key, 0
	.equ	solbrainboss_tbs, 1
	.equ	solbrainboss_exg, 0
	.equ	solbrainboss_cmp, 1

	.section .rodata
	.global	solbrainboss
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

solbrainboss_1:
	.byte	KEYSH , solbrainboss_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*solbrainboss_tbs/2
	.byte		VOICE , 36
	.byte		VOL   , 82*solbrainboss_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
solbrainboss_1_B1:
@ 001   ----------------------------------------
solbrainboss_1_001:
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_1_001
@ 003   ----------------------------------------
solbrainboss_1_003:
	.byte		N06   , Ds2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
solbrainboss_1_004:
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_1_004
@ 009   ----------------------------------------
solbrainboss_1_009:
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_1_009
@ 011   ----------------------------------------
solbrainboss_1_011:
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_1_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_1_009
@ 015   ----------------------------------------
	.byte		N06   , An1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	GOTO
	 .word	solbrainboss_1_B1
solbrainboss_1_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

solbrainboss_2:
	.byte	KEYSH , solbrainboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 98*solbrainboss_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An4 , v048
	.byte	W06
	.byte		        As4 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As4 , v048
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		BEND  , c_v-64
	.byte		N18   , An5 
	.byte	W01
	.byte		BEND  , c_v-53
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 2
	.byte	W03
	.byte		        4
	.byte	W06
	.byte		N06   , An5 , v048
	.byte	W06
solbrainboss_2_B1:
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Fn4 , v120
	.byte	W12
	.byte		N06   , Fn4 , v048
	.byte	W06
	.byte		N48   , Fn4 , v120
	.byte	W60
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 002   ----------------------------------------
solbrainboss_2_002:
	.byte		MOD   , 2
	.byte		BEND  , c_v-33
	.byte		N06   , Cs5 , v120
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 0
	.byte		N06   
	.byte	W06
	.byte		        Cs5 , v048
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        As4 , v120
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
solbrainboss_2_003:
	.byte		N06   , As4 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v048
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
solbrainboss_2_004:
	.byte		N06   , Cn5 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Fn4 , v048
	.byte	W06
	.byte		N48   , Fn4 , v120
	.byte	W60
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_2_004
@ 009   ----------------------------------------
solbrainboss_2_009:
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_2_009
@ 011   ----------------------------------------
solbrainboss_2_011:
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte		N12   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte		N12   , Gn4 , v120
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte		N12   , Gs4 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_2_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_2_009
@ 015   ----------------------------------------
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		MOD   , 2
	.byte		BEND  , c_v-33
	.byte		N06   , An4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		MOD   , 0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	GOTO
	 .word	solbrainboss_2_B1
solbrainboss_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

solbrainboss_3:
	.byte	KEYSH , solbrainboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 96*solbrainboss_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N24   , Cs5 
	.byte	W24
solbrainboss_3_B1:
@ 001   ----------------------------------------
solbrainboss_3_001:
	.byte		N18   , Cn4 , v120
	.byte	W18
	.byte		N24   
	.byte	W30
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
solbrainboss_3_002:
	.byte		N06   , Gs4 , v120
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
solbrainboss_3_003:
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
solbrainboss_3_004:
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_3_004
@ 009   ----------------------------------------
solbrainboss_3_009:
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
solbrainboss_3_010:
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
solbrainboss_3_011:
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_3_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_3_010
@ 015   ----------------------------------------
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	GOTO
	 .word	solbrainboss_3_B1
solbrainboss_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

solbrainboss_4:
	.byte	KEYSH , solbrainboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 76*solbrainboss_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W72
	.byte		N24   , An2 , v112
	.byte		N24   , En3 
	.byte	W24
solbrainboss_4_B1:
@ 001   ----------------------------------------
solbrainboss_4_001:
	.byte		TIE   , An2 , v112
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Fn3 
@ 003   ----------------------------------------
solbrainboss_4_003:
	.byte		N96   , Gn2 , v112
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		EOT   , Ds3 
	.byte		N48   , An2 
	.byte		N48   , En3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_4_001
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Fn3 
@ 007   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_4_003
@ 008   ----------------------------------------
	.byte		N48   , Cn3 , v112
	.byte	W48
	.byte		EOT   , Ds3 
	.byte		N48   , An2 
	.byte		N48   , En3 
	.byte	W48
@ 009   ----------------------------------------
solbrainboss_4_009:
	.byte		TIE   , Gn2 , v112
	.byte		TIE   , Dn3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Dn3 
@ 011   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_4_001
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Fn3 
@ 013   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_4_009
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Dn3 
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W72
	.byte		N24   , An2 , v112
	.byte		N24   , Cs3 
	.byte		N24   , En3 
	.byte	W24
	.byte	GOTO
	 .word	solbrainboss_4_B1
solbrainboss_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

solbrainboss_5:
	.byte	KEYSH , solbrainboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 96*solbrainboss_mvl/mxv
	.byte	W96
solbrainboss_5_B1:
@ 001   ----------------------------------------
solbrainboss_5_001:
	.byte		PAN   , c_v+56
	.byte		N72   , An2 , v076
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte	W48
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        c_v-56
	.byte		N48   
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte	W48
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_5_001
@ 010   ----------------------------------------
solbrainboss_5_010:
	.byte		PAN   , c_v-56
	.byte		N24   , An2 , v076
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte	W48
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
solbrainboss_5_011:
	.byte		PAN   , c_v-16
	.byte		N06   , Gn2 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 , v088
	.byte	W18
	.byte		N06   , Gn2 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 , v088
	.byte	W18
	.byte		N06   , Gn2 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gn2 , v088
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N06   , Gn2 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 , v088
	.byte	W18
	.byte		N06   , Gn2 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 , v088
	.byte	W18
	.byte		N06   , Gn2 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gn2 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		N72   , An2 , v052
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte	W48
	.byte	W03
@ 014   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_5_010
@ 015   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N24   , Gn2 , v072
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N24   , Gn2 , v088
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N24   , Gn2 , v072
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N24   , Gn2 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_5_011
	.byte	GOTO
	 .word	solbrainboss_5_B1
solbrainboss_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

solbrainboss_6:
	.byte	KEYSH , solbrainboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 86*solbrainboss_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N06   , Dn1 , v108
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
solbrainboss_6_B1:
@ 001   ----------------------------------------
solbrainboss_6_001:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
solbrainboss_6_002:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        As1 , v056
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_6_001
@ 004   ----------------------------------------
solbrainboss_6_004:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_6_004
@ 009   ----------------------------------------
solbrainboss_6_009:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        As1 , v056
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , As1 , v056
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_6_009
@ 011   ----------------------------------------
solbrainboss_6_011:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v056
	.byte	W12
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v056
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , As1 , v056
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_6_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_6_009
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N06   , Dn2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	solbrainboss_6_B1
solbrainboss_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

solbrainboss_7:
	.byte	KEYSH , solbrainboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 88*solbrainboss_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		MOD   , 3
	.byte		BEND  , c_v-4
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		MOD   , 7
	.byte		N18   , An3 
	.byte	W18
	.byte		MOD   , 3
	.byte		N06   , An3 , v048
	.byte	W06
solbrainboss_7_B1:
@ 001   ----------------------------------------
	.byte		MOD   , 3
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		N06   , Fn2 , v048
	.byte	W06
	.byte		MOD   , 0
	.byte		N48   , Fn2 , v120
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W06
	.byte		        7
	.byte	W30
	.byte		        3
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 002   ----------------------------------------
solbrainboss_7_002:
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
solbrainboss_7_003:
	.byte		N06   , As2 , v120
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
solbrainboss_7_004:
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Fn2 , v048
	.byte	W06
	.byte		MOD   , 0
	.byte		N48   , Fn2 , v120
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W06
	.byte		        7
	.byte	W30
	.byte		        3
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_7_004
@ 009   ----------------------------------------
solbrainboss_7_009:
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_7_009
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		MOD   , 3
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	solbrainboss_7_009
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		N06   , An1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		MOD   , 2
	.byte		N06   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		MOD   , 3
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		MOD   , 4
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		MOD   , 3
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		MOD   , 4
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		MOD   , 5
	.byte		N06   , An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	GOTO
	 .word	solbrainboss_7_B1
solbrainboss_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

solbrainboss:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	solbrainboss_pri	@ Priority
	.byte	solbrainboss_rev	@ Reverb.

	.word	solbrainboss_grp

	.word	solbrainboss_1
	.word	solbrainboss_2
	.word	solbrainboss_3
	.word	solbrainboss_4
	.word	solbrainboss_5
	.word	solbrainboss_6
	.word	solbrainboss_7

	.end
