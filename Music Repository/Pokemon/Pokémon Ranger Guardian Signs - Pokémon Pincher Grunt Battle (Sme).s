	.include "MPlayDef.s"

	.equ	CapOnNappers_grp, voicegroup000
	.equ	CapOnNappers_pri, 0
	.equ	CapOnNappers_rev, 0
	.equ	CapOnNappers_mvl, 60
	.equ	CapOnNappers_key, 0
	.equ	CapOnNappers_tbs, 1
	.equ	CapOnNappers_exg, 0
	.equ	CapOnNappers_cmp, 1

	.section .rodata
	.global	CapOnNappers
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CapOnNappers_1:
	.byte	KEYSH , CapOnNappers_key+0
CapOnNappers_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 167*CapOnNappers_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 100*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 85*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		N05   , Cn1 , v116
	.byte	W23
	.byte		        Fs1 , v088
	.byte	W01
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v052
	.byte	W11
	.byte		        Cn1 , v104
	.byte	W01
	.byte		        Fs1 , v088
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W13
	.byte		N11   , Dn1 , v100
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W11
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W01
@ 001   ----------------------------------------
CapOnNappers_1_001:
	.byte	W11
	.byte		N05   , Fs1 , v048
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W01
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fs1 , v048
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W01
	.byte		N11   , Dn1 , v100
	.byte	W11
	.byte		N05   , Fs1 , v040
	.byte	W01
	.byte		        Cn1 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
CapOnNappers_1_002:
	.byte		N05   , Cn1 , v116
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W01
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v052
	.byte	W11
	.byte		        Cn1 , v104
	.byte	W01
	.byte		        Fs1 , v088
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W13
	.byte		N11   , Dn1 , v100
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W11
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
CapOnNappers_1_003:
	.byte	W11
	.byte		N05   , Fs1 , v048
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W01
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fs1 , v048
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W01
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
CapOnNappers_1_004:
	.byte		N05   , Cn1 , v116
	.byte	W23
	.byte		        Fs1 , v088
	.byte	W01
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v052
	.byte	W11
	.byte		        Cn1 , v104
	.byte	W01
	.byte		        Fs1 , v088
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W13
	.byte		N11   , Dn1 , v100
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W11
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_1_001
@ 006   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W01
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v052
	.byte	W11
	.byte		        Cn1 , v104
	.byte	W01
	.byte		        Fs1 , v088
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W13
	.byte		N11   , Dn1 , v100
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W11
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W01
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_1_003
@ 008   ----------------------------------------
	.byte	W23
	.byte		N05   , Fs1 , v088
	.byte	W01
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v052
	.byte	W11
	.byte		        Cn1 , v104
	.byte	W01
	.byte		        Fs1 , v088
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W13
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W11
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_1_001
@ 014   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W01
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v052
	.byte	W11
	.byte		        Cn1 , v104
	.byte	W01
	.byte		        Fs1 , v088
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W13
	.byte		N11   , Dn1 , v100
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W11
	.byte		        Cn1 , v104
	.byte	W01
@ 015   ----------------------------------------
	.byte	W23
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte	W01
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 , v116
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W01
	.byte		N11   , Cs1 , v092
	.byte	W12
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N11   , Cs1 , v092
	.byte		N05   , Fs1 , v088
	.byte	W11
	.byte		        Cn1 
	.byte		N05   , Fs1 , v064
	.byte	W13
	.byte		N11   , Cs1 , v092
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
@ 017   ----------------------------------------
CapOnNappers_1_017:
	.byte		N11   , Cs1 , v092
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W01
	.byte		N11   , Cs1 , v092
	.byte	W12
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N11   , Cs1 , v092
	.byte		N05   , Fs1 , v088
	.byte	W11
	.byte		        Cn1 , v084
	.byte		N05   , Fs1 , v064
	.byte	W13
	.byte		N11   , Cs1 , v092
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W01
	.byte		N11   , Cs1 , v092
	.byte	W12
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N11   , Cs1 , v092
	.byte		N05   , Fs1 , v088
	.byte	W11
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v064
	.byte	W13
	.byte		N11   , Cs1 , v092
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   , Cs1 , v092
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W01
	.byte		N11   , Cs1 , v092
	.byte	W12
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N11   , Cs1 , v092
	.byte		N05   , Fs1 , v088
	.byte	W11
	.byte		        Cn1 , v080
	.byte	W07
	.byte		N11   , Cs1 , v064
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N11   , Cs1 , v092
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W23
	.byte		        Fs1 , v088
	.byte	W01
	.byte		N11   , Cs1 , v092
	.byte	W12
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N11   , Cs1 , v092
	.byte		N05   , Fs1 , v088
	.byte	W11
	.byte		        Cn1 
	.byte		N05   , Fs1 , v064
	.byte	W13
	.byte		N11   , Cs1 , v092
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_1_017
@ 022   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W01
	.byte		N11   , Cs1 , v092
	.byte	W12
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N11   , Cs1 , v092
	.byte		N05   , Fs1 , v088
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W13
	.byte		N11   , Cs1 , v092
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   , Cs1 , v092
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W11
	.byte		N05   , Cn1 , v104
	.byte	W13
	.byte		N11   , Gn1 , v116
	.byte	W11
	.byte		N05   , Cn1 , v104
	.byte	W13
	.byte		N11   , Fn1 , v116
	.byte	W11
	.byte		N05   , Cn1 , v104
	.byte	W13
@ 024   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W23
	.byte		        Fs1 , v088
	.byte	W13
	.byte		        Cn1 , v116
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W11
	.byte		N05   , Cn1 , v104
	.byte		N05   , Fs1 , v064
	.byte	W13
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W01
	.byte		        Cn1 , v092
	.byte	W11
	.byte		        Cn1 , v104
	.byte	W01
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W11
	.byte		N05   , Cn1 , v104
	.byte	W13
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fs1 , v068
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W13
	.byte		        Cn1 , v116
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W11
	.byte		N05   , Cn1 , v104
	.byte		N05   , Fs1 , v064
	.byte	W13
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N05   , Fs1 , v068
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W01
	.byte		        Cn1 , v092
	.byte	W11
	.byte		        Cn1 , v104
	.byte	W01
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W11
	.byte		N05   , Cn1 , v104
	.byte	W07
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W06
@ 028   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W11
	.byte		N05   , Cn1 , v104
	.byte	W24
	.byte	W01
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v116
	.byte	W24
@ 029   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v116
	.byte	W36
	.byte		N05   
	.byte	W11
	.byte		        Cn1 , v104
	.byte	W24
	.byte	W01
	.byte		        Cn1 , v092
	.byte	W12
@ 030   ----------------------------------------
CapOnNappers_1_030:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W11
	.byte		        Cn1 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W13
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
CapOnNappers_1_031:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W11
	.byte		N05   , Cn1 , v104
	.byte	W24
	.byte	W01
	.byte		        Cn1 , v092
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_1_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_1_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_1_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_1_030
@ 037   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W01
@ 038   ----------------------------------------
	.byte	W11
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W01
@ 039   ----------------------------------------
	.byte	W11
	.byte		N05   , Cn1 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W13
	.byte		N06   , Bn1 , v076
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
@ 040   ----------------------------------------
	.byte		N11   , Gn1 , v116
	.byte	W11
	.byte		        Dn1 , v100
	.byte	W13
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		N11   , Fn1 , v116
	.byte	W11
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte	W36
	.byte	W01
	.byte	GOTO
	 .word	CapOnNappers_1_B1
CapOnNappers_1_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CapOnNappers_2:
	.byte	KEYSH , CapOnNappers_key+0
CapOnNappers_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 70*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N48   , An2 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N11   , As1 , v064
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Gn2 , v088
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W84
	.byte		N11   , As1 , v064
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Gn2 , v092
	.byte	W24
	.byte		N48   , An2 , v104
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		N11   , As1 , v064
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , Gn2 , v088
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N18   , En2 , v104
	.byte	W24
	.byte		        En2 , v084
	.byte	W24
	.byte		N24   , Gn2 , v088
	.byte	W24
	.byte		N23   , As1 , v064
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , An2 , v088
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte		N11   , As1 , v064
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , An2 , v088
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte		N11   , As1 , v064
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Dn2 , v100
	.byte	W48
	.byte		        An2 , v096
	.byte	W36
	.byte		N09   , As1 , v060
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , En2 , v104
	.byte	W48
	.byte		        En2 , v096
	.byte	W12
	.byte		N11   , As1 , v064
	.byte	W36
@ 026   ----------------------------------------
	.byte		N24   , En2 , v104
	.byte	W48
	.byte		        En2 , v096
	.byte	W48
@ 027   ----------------------------------------
	.byte		        En2 , v108
	.byte	W48
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W36
@ 028   ----------------------------------------
	.byte		N32   , An2 , v088
	.byte	W36
	.byte		        Dn2 
	.byte	W36
	.byte		        An2 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W36
	.byte		N09   , As1 , v080
	.byte	W12
	.byte		N48   , An2 , v088
	.byte	W36
@ 030   ----------------------------------------
	.byte		N18   , En2 
	.byte	W24
	.byte		        En2 , v060
	.byte	W24
	.byte		        En2 , v088
	.byte	W24
	.byte		        En2 , v060
	.byte	W24
@ 031   ----------------------------------------
	.byte		        En2 , v088
	.byte	W24
	.byte		        En2 , v060
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N36   , Dn2 , v088
	.byte	W36
@ 032   ----------------------------------------
CapOnNappers_2_032:
	.byte		N18   , En2 , v060
	.byte	W24
	.byte		        En2 , v088
	.byte	W24
	.byte		        En2 , v060
	.byte	W24
	.byte		        En2 , v088
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        En2 , v060
	.byte	W24
	.byte		        En2 , v088
	.byte	W24
	.byte		N11   , En2 , v060
	.byte	W12
	.byte		N48   , An2 , v088
	.byte	W36
@ 034   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_2_032
@ 035   ----------------------------------------
	.byte		N18   , En2 , v060
	.byte	W24
	.byte		        En2 , v088
	.byte	W24
	.byte		N11   , En2 , v060
	.byte	W12
	.byte		N36   , Dn2 , v088
	.byte	W36
@ 036   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_2_032
@ 037   ----------------------------------------
	.byte		N18   , En2 , v060
	.byte	W24
	.byte		        En2 , v088
	.byte	W24
	.byte		        En2 , v060
	.byte	W24
	.byte		N24   , Dn2 , v088
	.byte	W24
@ 038   ----------------------------------------
	.byte		N18   , En2 , v060
	.byte	W24
	.byte		        En2 , v088
	.byte	W23
	.byte		        En2 , v060
	.byte	W24
	.byte	W01
	.byte		N24   , An2 , v088
	.byte	W23
	.byte		N18   , En2 , v060
	.byte	W01
@ 039   ----------------------------------------
	.byte	W23
	.byte		        En2 , v088
	.byte	W24
	.byte	W01
	.byte		        En2 , v060
	.byte	W24
	.byte		        En2 , v088
	.byte	W24
@ 040   ----------------------------------------
	.byte	W48
	.byte		N23   , As1 , v064
	.byte	W48
	.byte	GOTO
	 .word	CapOnNappers_2_B1
CapOnNappers_2_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CapOnNappers_3:
	.byte	KEYSH , CapOnNappers_key+0
CapOnNappers_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 120*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N23   , En2 , v088
	.byte	W36
	.byte		        Bn1 , v076
	.byte	W36
	.byte		        En2 , v088
	.byte	W24
@ 001   ----------------------------------------
CapOnNappers_3_001:
	.byte	W12
	.byte		N23   , Bn1 , v076
	.byte	W36
	.byte		        En2 , v088
	.byte	W24
	.byte		        Bn1 , v076
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
CapOnNappers_3_002:
	.byte		N23   , En2 , v088
	.byte	W36
	.byte		        Bn1 , v076
	.byte	W36
	.byte		        En2 , v088
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
CapOnNappers_3_003:
	.byte	W12
	.byte		N23   , Bn1 , v076
	.byte	W36
	.byte		        En2 , v088
	.byte	W24
	.byte		N05   , Bn1 , v060
	.byte	W06
	.byte		        Bn1 , v064
	.byte	W06
	.byte		        Bn1 , v076
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
CapOnNappers_3_004:
	.byte		N23   , Cn2 , v088
	.byte	W36
	.byte		        Gn2 , v076
	.byte	W36
	.byte		        Cn2 , v088
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
CapOnNappers_3_005:
	.byte	W12
	.byte		N23   , Gn2 , v076
	.byte	W36
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        Gn2 , v076
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_3_004
@ 007   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn2 , v076
	.byte	W36
	.byte		N05   , Cn2 , v044
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W05
	.byte		        Dn2 , v064
	.byte	W07
	.byte		        Dn2 , v068
	.byte	W03
	.byte	W03
	.byte		        Dn2 , v076
	.byte	W02
	.byte	W04
	.byte		        Dn2 , v080
	.byte	W01
	.byte	W04
	.byte	W01
@ 008   ----------------------------------------
	.byte		N23   , En2 , v096
	.byte	W36
	.byte		        Bn1 , v076
	.byte	W36
	.byte		        En2 , v088
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_3_004
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn2 , v076
	.byte	W36
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W03
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte	W03
	.byte		        Cn2 , v080
	.byte	W03
	.byte	W03
	.byte		        Bn1 , v076
	.byte	W03
	.byte	W03
	.byte		        Bn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Bn1 , v096
	.byte	W03
	.byte	W03
	.byte		        Bn1 , v100
	.byte	W03
	.byte	W03
@ 016   ----------------------------------------
	.byte		N40   , An1 , v108
	.byte	W54
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W36
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
	.byte	W48
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		        Bn1 , v052
	.byte	W06
	.byte		        Bn1 , v068
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
@ 024   ----------------------------------------
	.byte		N32   , Cn2 , v096
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
	.byte	W19
	.byte	W02
	.byte	W03
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v104
	.byte	W03
	.byte	W03
	.byte		N32   , Bn1 , v116
	.byte	W02
	.byte	W10
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W08
@ 030   ----------------------------------------
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		N23   , Cn2 , v076
	.byte	W48
	.byte		        Cn2 , v068
	.byte	W24
	.byte		N11   , Cn2 , v088
	.byte	W12
@ 031   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N24   
	.byte	W60
@ 032   ----------------------------------------
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N23   , As1 , v076
	.byte	W48
	.byte		        As1 , v068
	.byte	W24
	.byte		N11   , As1 , v088
	.byte	W12
@ 033   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N24   
	.byte	W60
@ 034   ----------------------------------------
	.byte		N23   , As1 , v080
	.byte	W36
	.byte		        As1 , v068
	.byte	W36
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N24   
	.byte	W60
@ 036   ----------------------------------------
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N23   , An1 , v076
	.byte	W48
	.byte		        Dn2 , v068
	.byte	W24
	.byte		N11   , Dn2 , v088
	.byte	W12
@ 037   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W60
@ 038   ----------------------------------------
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		N23   , An1 , v088
	.byte	W48
	.byte		        Dn2 , v080
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CapOnNappers_3_B1
CapOnNappers_3_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CapOnNappers_4:
	.byte	KEYSH , CapOnNappers_key+0
CapOnNappers_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 100*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 110*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
@ 001   ----------------------------------------
CapOnNappers_4_001:
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
CapOnNappers_4_002:
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
CapOnNappers_4_003:
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
CapOnNappers_4_004:
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
CapOnNappers_4_005:
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_4_004
@ 007   ----------------------------------------
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_4_005
@ 016   ----------------------------------------
	.byte		N56   , An1 , v112
	.byte	W60
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N44   , Bn1 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N56   , En2 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N44   , Dn2 
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N56   , Cn2 
	.byte	W60
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W11
	.byte		N44   , Bn1 
	.byte	W01
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Fs2 
	.byte	W48
	.byte		N32   , Gn2 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W36
	.byte		N56   , En2 
	.byte	W56
	.byte	W03
	.byte		N44   , Dn2 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Bn1 
	.byte	W48
	.byte	W01
@ 024   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_4_003
@ 028   ----------------------------------------
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
@ 029   ----------------------------------------
	.byte		        En1 , v112
	.byte	W12
	.byte		        Fs2 , v096
	.byte	W36
	.byte		        Bn1 , v112
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn3 , v096
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_4_004
@ 031   ----------------------------------------
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , As2 , v096
	.byte	W12
@ 032   ----------------------------------------
	.byte		        As1 , v112
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As1 , v112
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Ds3 , v096
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Dn3 , v096
	.byte	W12
@ 036   ----------------------------------------
CapOnNappers_4_036:
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_4_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_4_036
@ 039   ----------------------------------------
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W36
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CapOnNappers_4_B1
CapOnNappers_4_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CapOnNappers_5:
	.byte	KEYSH , CapOnNappers_key+0
CapOnNappers_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 123*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		N07   , Bn2 , v080
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W24
	.byte		N09   , Dn3 , v080
	.byte	W12
	.byte		N92   , En3 , v072
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		N07   , Bn2 , v080
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W24
	.byte		N09   , Dn3 , v080
	.byte	W24
	.byte		N21   , En3 , v084
	.byte	W12
@ 003   ----------------------------------------
CapOnNappers_5_003:
	.byte	W12
	.byte		N10   , Fs3 , v076
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		N07   , Cn3 , v080
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W24
	.byte		N09   , Dn3 , v080
	.byte	W12
	.byte		N92   , En3 , v072
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		N07   , Cn3 , v080
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W24
	.byte		N09   , Dn3 , v080
	.byte	W24
	.byte		N21   , En3 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_5_003
@ 008   ----------------------------------------
CapOnNappers_5_008:
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		N07   , Gn3 , v072
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 , v080
	.byte	W24
	.byte		N09   , Fs3 , v072
	.byte	W12
	.byte		N92   , Gn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W07
@ 010   ----------------------------------------
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		N07   , Gn3 , v072
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 , v080
	.byte	W24
	.byte		N09   , Fs3 , v072
	.byte	W24
	.byte		N21   , Gn3 , v076
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N10   , An3 , v068
	.byte	W12
	.byte		N48   , Bn3 , v060
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_5_008
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		N07   , Gn3 , v072
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 , v080
	.byte	W24
	.byte		N09   , Fs3 , v072
	.byte	W07
	.byte	W17
	.byte		N21   , Bn3 , v076
	.byte	W08
	.byte	W04
@ 015   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn4 , v080
	.byte	W01
	.byte	W11
	.byte		N68   , Dn4 , v076
	.byte	W06
	.byte	W08
	.byte	W09
	.byte	W08
	.byte	W07
	.byte		VOL   , 124*CapOnNappers_mvl/mxv
	.byte	W01
	.byte	W02
	.byte		        125*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        127*CapOnNappers_mvl/mxv
	.byte	W04
	.byte	W24
@ 016   ----------------------------------------
	.byte	W04
	.byte		        126*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        125*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte		VOL   , 123*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W68
	.byte		VOL   , 122*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        121*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        120*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        119*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        118*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        117*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        116*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        115*CapOnNappers_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	W01
	.byte		        113*CapOnNappers_mvl/mxv
	.byte	W92
	.byte	W03
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W04
@ 023   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W16
	.byte		PAN   , c_v-15
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+28
	.byte	W01
@ 024   ----------------------------------------
	.byte		N56   , En3 , v064
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N08   , En3 , v076
	.byte	W12
	.byte		N09   , Gn3 , v084
	.byte	W12
@ 025   ----------------------------------------
	.byte		N92   , Fs3 , v072
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gn3 , v064
	.byte	W96
@ 027   ----------------------------------------
	.byte		N88   , Bn3 
	.byte	W36
	.byte	W01
	.byte		MOD   , 1
	.byte	W12
	.byte		        2
	.byte	W06
	.byte		        3
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        15
	.byte	W03
	.byte		        23
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        0
	.byte	W11
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+19
	.byte	W01
@ 028   ----------------------------------------
	.byte		        c_v+17
	.byte		N28   , Gn2 , v084
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		        Bn2 , v096
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v100
	.byte	W84
@ 030   ----------------------------------------
	.byte	W23
	.byte		N36   , Fn2 
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
	.byte		N01   , Dn3 , v108
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 , v112
	.byte	W02
	.byte		        An3 , v092
	.byte	W02
	.byte		N02   , Bn3 , v096
	.byte	W03
	.byte		TIE   , Cn4 , v056
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W21
	.byte	W52
	.byte	W01
	.byte	W22
@ 033   ----------------------------------------
	.byte	W19
	.byte	W24
	.byte	W02
	.byte	W24
	.byte	W03
	.byte	W13
	.byte	W11
@ 034   ----------------------------------------
	.byte	W03
	.byte	W13
	.byte	W13
	.byte	W14
	.byte	W13
	.byte	W13
	.byte	W14
	.byte	W13
@ 035   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte	W22
	.byte	W22
	.byte	W15
	.byte	W08
@ 036   ----------------------------------------
	.byte	W07
	.byte	W07
	.byte	W15
	.byte	W07
	.byte	W07
	.byte	W08
	.byte	W07
	.byte	W07
	.byte	W08
	.byte	W07
	.byte	W07
	.byte	W08
	.byte	W01
@ 037   ----------------------------------------
	.byte	W06
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   , An2 , v084
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+24
	.byte	W01
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
@ 038   ----------------------------------------
	.byte	W01
	.byte	W64
	.byte		EOT   
	.byte		N02   , As2 , v112
	.byte	W02
	.byte		N01   , Bn2 , v092
	.byte	W02
	.byte		N02   , Cs3 , v096
	.byte	W03
	.byte		N90   , Dn3 , v084
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
@ 039   ----------------------------------------
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
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W48
	.byte	W01
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CapOnNappers_5_B1
CapOnNappers_5_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

CapOnNappers_6:
	.byte	KEYSH , CapOnNappers_key+0
CapOnNappers_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 108*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N05   , Bn2 , v116
	.byte	W12
	.byte		N07   , Bn2 , v096
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W24
	.byte		N09   , Dn3 , v096
	.byte	W12
	.byte		N92   , En3 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
CapOnNappers_6_002:
	.byte		N05   , Bn2 , v116
	.byte	W12
	.byte		N07   , Bn2 , v096
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W24
	.byte		N09   , Dn3 , v096
	.byte	W24
	.byte		N21   , En3 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
CapOnNappers_6_003:
	.byte	W12
	.byte		N10   , Fs3 , v092
	.byte	W12
	.byte		N56   , Gn3 , v080
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
CapOnNappers_6_004:
	.byte		N05   , Cn3 , v116
	.byte	W12
	.byte		N07   , Cn3 , v096
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W24
	.byte		N09   , Dn3 , v096
	.byte	W12
	.byte		N92   , En3 , v112
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , Cn3 , v116
	.byte	W12
	.byte		N07   , Cn3 , v096
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W24
	.byte		N09   , Dn3 , v096
	.byte	W24
	.byte		N21   , En3 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_6_003
@ 008   ----------------------------------------
	.byte		N05   , Bn2 , v116
	.byte	W12
	.byte		N07   , Bn2 , v096
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W24
	.byte		N09   , Dn3 , v096
	.byte	W12
	.byte		N92   , En3 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_6_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N05   , Cn3 , v116
	.byte	W12
	.byte		N07   , Cn3 , v096
	.byte	W12
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W16
	.byte	W08
	.byte		N09   , Dn3 , v104
	.byte	W11
	.byte	W12
	.byte	W01
	.byte		N21   , En3 , v108
	.byte	W11
	.byte	W01
@ 015   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		N10   , Fs3 , v096
	.byte	W06
	.byte	W04
	.byte	W02
	.byte		N68   , Gn3 , v100
	.byte	W06
	.byte	W04
	.byte	W01
	.byte		VOL   , 109*CapOnNappers_mvl/mxv
	.byte	W03
	.byte	W03
	.byte		        110*CapOnNappers_mvl/mxv
	.byte	W04
	.byte	W01
	.byte		        111*CapOnNappers_mvl/mxv
	.byte	W03
	.byte	W03
	.byte		        112*CapOnNappers_mvl/mxv
	.byte	W01
	.byte	W02
	.byte		        113*CapOnNappers_mvl/mxv
	.byte	W02
	.byte	W04
	.byte		        115*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        116*CapOnNappers_mvl/mxv
	.byte	W02
	.byte	W01
	.byte		        117*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        120*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        123*CapOnNappers_mvl/mxv
	.byte	W01
	.byte	W02
	.byte		        127*CapOnNappers_mvl/mxv
	.byte	W21
@ 016   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        125*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        118*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        113*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        108*CapOnNappers_mvl/mxv
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W56
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W30
	.byte		MOD   , 1
	.byte	W12
	.byte		        2
	.byte	W06
	.byte		        3
	.byte	W06
	.byte		        4
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        14
	.byte	W03
	.byte		        20
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        0
	.byte	W18
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
	.byte	W36
	.byte	W01
	.byte		        1
	.byte	W12
	.byte		        2
	.byte	W06
	.byte		        3
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        15
	.byte	W03
	.byte		        23
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W05
@ 028   ----------------------------------------
	.byte		N11   , En3 , v092
	.byte	W10
	.byte	W02
	.byte		        Ds3 , v076
	.byte	W06
	.byte	W06
	.byte		N07   , En3 , v080
	.byte	W03
	.byte	W09
	.byte		N11   , Fs3 , v100
	.byte	W09
	.byte	W03
	.byte		        En3 , v072
	.byte	W06
	.byte	W04
	.byte	W02
	.byte		N07   , Fs3 , v084
	.byte	W07
	.byte	W04
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W08
	.byte	W04
	.byte		N09   , Fs3 , v100
	.byte	W05
	.byte	W04
	.byte	W03
@ 029   ----------------------------------------
	.byte		N06   , Gn3 , v084
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		N11   , An3 , v112
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		        Bn3 , v104
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		TIE   , Cn4 , v108
	.byte	W03
	.byte	W32
	.byte	W01
@ 030   ----------------------------------------
	.byte	W04
	.byte	W30
	.byte	W01
	.byte	W19
	.byte	W18
	.byte	W13
	.byte	W11
@ 031   ----------------------------------------
	.byte	W01
	.byte	W13
	.byte	W06
	.byte	W12
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W02
@ 032   ----------------------------------------
	.byte	W04
	.byte	W92
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
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CapOnNappers_6_B1
CapOnNappers_6_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

CapOnNappers_7:
	.byte	KEYSH , CapOnNappers_key+0
CapOnNappers_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 100*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 85*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		TIE   , Bn3 , v076
	.byte	W96
@ 001   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W15
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
	.byte		N56   , Bn3 , v064
	.byte	W60
	.byte	W02
	.byte		N10   , Bn2 , v080
	.byte	W11
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		N09   , An3 , v072
	.byte	W10
@ 017   ----------------------------------------
	.byte	W02
	.byte		N44   , Fs3 , v064
	.byte	W44
	.byte	W02
	.byte		N40   , An3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte	W02
	.byte		N52   , Bn2 , v056
	.byte	W56
	.byte	W02
@ 019   ----------------------------------------
	.byte	W02
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N42   , En4 
	.byte	W44
	.byte		        Dn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N44   , Bn3 , v064
	.byte	W48
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		N09   , Cn3 
	.byte	W10
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N10   , Dn4 , v064
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
@ 021   ----------------------------------------
	.byte		N44   , Bn3 , v068
	.byte	W48
	.byte		        Ds4 , v064
	.byte	W48
@ 022   ----------------------------------------
	.byte		N01   , Ds4 , v080
	.byte	W01
	.byte		N32   , En4 , v060
	.byte	W32
	.byte	W03
	.byte		N56   , Bn3 , v072
	.byte	W60
@ 023   ----------------------------------------
	.byte		N44   , Gn3 , v076
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N84   , Bn3 , v064
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gn3 , v068
	.byte	W96
@ 027   ----------------------------------------
	.byte		N44   , Gn3 , v080
	.byte	W48
	.byte		        Dn4 , v076
	.byte	W48
@ 028   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N10   , An3 , v080
	.byte	W36
	.byte		N06   , Gn3 , v084
	.byte	W12
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , Cn2 , v076
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An3 , v084
	.byte	W12
	.byte		N10   , Cn2 , v076
	.byte	W12
	.byte		N14   , An3 
	.byte	W18
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , Cn2 , v072
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N10   , An3 , v064
	.byte	W12
	.byte		N05   , An3 , v084
	.byte	W12
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		N23   , As3 , v088
	.byte	W24
	.byte		N11   , Dn2 , v076
	.byte	W12
@ 032   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Dn2 , v076
	.byte	W12
@ 033   ----------------------------------------
	.byte		N10   , As3 , v092
	.byte	W12
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		N10   , An3 , v080
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N23   , Ds4 , v088
	.byte	W24
	.byte		N11   , Ds2 , v080
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Ds4 , v084
	.byte	W12
	.byte		N10   , Ds2 , v080
	.byte	W12
	.byte		N07   , Ds4 , v068
	.byte	W12
	.byte		N11   , Ds4 , v064
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Ds2 , v076
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N09   , Ds2 , v080
	.byte	W12
	.byte		N08   , Ds4 , v072
	.byte	W12
	.byte		N05   , Ds4 , v068
	.byte	W12
	.byte		N11   , Ds2 , v096
	.byte	W11
	.byte		N23   , Cn4 , v076
	.byte	W24
	.byte	W01
	.byte		N11   , Dn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N10   , Cn4 , v072
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		N13   , Cn4 , v068
	.byte	W18
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N22   , Cn4 , v068
	.byte	W24
	.byte		N11   , Dn2 , v072
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn4 , v068
	.byte	W12
	.byte		N09   , Dn2 , v076
	.byte	W09
	.byte	W03
	.byte		N08   , Cn4 , v060
	.byte	W12
	.byte		N05   , Cn4 , v064
	.byte	W12
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		N23   , Cn4 , v072
	.byte	W24
	.byte		N11   , Dn2 , v076
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cn4 
	.byte	W02
	.byte	W10
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N15   , Cn4 
	.byte	W17
	.byte	W01
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte		N10   , Dn2 , v076
	.byte	W12
	.byte		N20   , Dn4 , v088
	.byte	W19
	.byte	W05
	.byte		N05   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N03   , Dn4 , v064
	.byte	W12
	.byte		N06   , Fs4 , v072
	.byte	W09
	.byte	W03
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		N03   , An4 , v044
	.byte	W12
	.byte		N06   , Fs4 , v072
	.byte	W16
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W11
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CapOnNappers_7_B1
CapOnNappers_7_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

CapOnNappers_8:
	.byte	KEYSH , CapOnNappers_key+0
CapOnNappers_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 102*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		TIE   , En3 , v080
	.byte		TIE   , Gn3 , v076
	.byte	W96
@ 001   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W13
	.byte		EOT   , En3 
	.byte	W15
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
	.byte	W92
	.byte	W03
	.byte		N56   , An3 , v064
	.byte	W01
@ 016   ----------------------------------------
	.byte		        Cn3 , v080
	.byte		N56   , En3 , v076
	.byte	W96
@ 017   ----------------------------------------
	.byte		N44   , An2 
	.byte		N44   , Dn3 , v072
	.byte	W96
@ 018   ----------------------------------------
	.byte		N32   , Bn2 , v076
	.byte		N32   , En3 , v064
	.byte	W36
	.byte		N48   , Gn2 , v060
	.byte	W60
@ 019   ----------------------------------------
	.byte		N44   , Bn3 , v064
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , An3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Cn3 , v068
	.byte		N44   , En3 , v064
	.byte		N44   , Gn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Ds3 
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        Fs3 , v068
	.byte		N44   , Bn3 , v080
	.byte	W48
@ 022   ----------------------------------------
	.byte		N84   , Gn3 , v064
	.byte	W96
@ 023   ----------------------------------------
	.byte		N44   , Bn2 , v080
	.byte		N44   , Dn3 , v076
	.byte	W48
	.byte		        An2 
	.byte		N44   , Dn3 , v080
	.byte	W48
@ 024   ----------------------------------------
	.byte		N84   , Cn3 , v068
	.byte		N84   , En3 , v064
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Dn3 , v068
	.byte		N84   , Fs3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Bn2 , v064
	.byte		N84   , En3 , v068
	.byte	W96
@ 027   ----------------------------------------
	.byte		N44   , Bn2 , v084
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		        Fs3 , v084
	.byte		N44   , An3 , v080
	.byte	W48
@ 028   ----------------------------------------
	.byte		N32   , En3 , v064
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v092
	.byte	W36
	.byte		N07   , Dn3 , v084
	.byte	W12
	.byte		N23   , Cn3 , v096
	.byte		N23   , Fn3 , v072
	.byte	W36
@ 030   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 , v068
	.byte	W18
	.byte		N05   , Cn3 , v076
	.byte		N05   , Fn3 , v068
	.byte	W18
	.byte		N23   , Cn3 , v080
	.byte		N23   , Fn3 , v072
	.byte	W36
@ 031   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N08   , Cn3 , v068
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N05   , Cn3 , v072
	.byte		N05   , Fn3 
	.byte	W24
	.byte		N23   , Dn3 , v080
	.byte		N23   , Fn3 , v072
	.byte	W36
@ 032   ----------------------------------------
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 , v068
	.byte	W24
	.byte		N13   , Dn3 , v076
	.byte		N13   , Fn3 , v072
	.byte	W18
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N23   , Dn3 , v084
	.byte		N23   , Fn3 , v072
	.byte	W36
@ 033   ----------------------------------------
	.byte		N10   , Dn3 , v092
	.byte		N09   , Fn3 , v072
	.byte	W24
	.byte		N10   , Dn3 , v084
	.byte		N10   , Fn3 , v072
	.byte	W12
	.byte		N05   , Dn3 , v076
	.byte		N05   , Fn3 , v072
	.byte	W24
	.byte		N23   , Gn3 , v080
	.byte		N23   , As3 , v076
	.byte	W36
@ 034   ----------------------------------------
	.byte		N11   , Gn3 , v072
	.byte		N11   , As3 , v080
	.byte	W24
	.byte		N07   , Gn3 , v068
	.byte		N07   , As3 , v084
	.byte	W12
	.byte		N11   , Gn3 , v068
	.byte		N11   , As3 , v084
	.byte	W24
	.byte		N23   , Gn3 , v080
	.byte		N23   , As3 , v084
	.byte	W36
@ 035   ----------------------------------------
	.byte		N11   , Gn3 , v072
	.byte		N11   , As3 , v084
	.byte	W24
	.byte		N08   , Gn3 , v072
	.byte		N08   , As3 , v076
	.byte	W12
	.byte		N05   , Gn3 , v072
	.byte		N05   , As3 , v084
	.byte	W23
	.byte		N23   , Fs3 , v076
	.byte		N23   , An3 , v096
	.byte	W36
	.byte	W01
@ 036   ----------------------------------------
	.byte		N09   , Fs3 , v068
	.byte		N09   , An3 , v064
	.byte	W24
	.byte		N12   , Fs3 
	.byte		N12   , An3 , v068
	.byte	W18
	.byte		N05   , Fs3 , v072
	.byte		N05   , An3 , v064
	.byte	W18
	.byte		N22   , Fs3 , v080
	.byte		N21   , An3 , v092
	.byte	W36
@ 037   ----------------------------------------
	.byte		N11   , Fs3 , v088
	.byte		N11   , An3 
	.byte	W21
	.byte	W03
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v084
	.byte	W12
	.byte		N05   , Fs3 , v076
	.byte		N05   , An3 , v080
	.byte	W24
	.byte		N23   , Fs3 , v092
	.byte		N23   , An3 
	.byte	W36
@ 038   ----------------------------------------
	.byte		N11   , Fs3 
	.byte		N11   , An3 , v084
	.byte	W02
	.byte	W22
	.byte		N13   , Fs3 
	.byte		N14   , An3 , v076
	.byte	W17
	.byte	W01
	.byte		N05   , Fs3 , v080
	.byte		N05   , An3 
	.byte	W18
	.byte		N19   , An3 , v092
	.byte	W19
	.byte	W05
	.byte		N04   , An3 , v088
	.byte	W12
@ 039   ----------------------------------------
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W10
	.byte	W02
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        An3 , v092
	.byte		N05   , Dn4 , v104
	.byte	W12
	.byte		N04   , Dn4 , v088
	.byte		N06   , Fs4 , v060
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W16
	.byte	W03
	.byte	W03
	.byte	W14
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CapOnNappers_8_B1
CapOnNappers_8_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

CapOnNappers_9:
	.byte	KEYSH , CapOnNappers_key+0
CapOnNappers_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 100*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 76*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		TIE   , En3 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn3 , v084
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , Bn3 , v080
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W15
	.byte		VOL   , 77*CapOnNappers_mvl/mxv
	.byte	W13
	.byte		        78*CapOnNappers_mvl/mxv
	.byte	W07
	.byte		        79*CapOnNappers_mvl/mxv
	.byte	W07
	.byte		        80*CapOnNappers_mvl/mxv
	.byte	W05
	.byte		        81*CapOnNappers_mvl/mxv
	.byte	W04
	.byte		        82*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        83*CapOnNappers_mvl/mxv
	.byte	W04
	.byte		        84*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        85*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        86*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        87*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        89*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        90*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        92*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        94*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        96*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        99*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        103*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        107*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        114*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        123*CapOnNappers_mvl/mxv
	.byte	W12
	.byte		EOT   , En3 
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOL   , 76*CapOnNappers_mvl/mxv
	.byte		TIE   , En4 , v068
	.byte	W01
	.byte	W92
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W66
	.byte	W30
@ 011   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn3 
	.byte	W01
	.byte		N44   , Gn4 , v056
	.byte	W48
@ 012   ----------------------------------------
	.byte		TIE   , Cn5 , v064
	.byte	W96
@ 013   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte	W60
	.byte	W01
	.byte		EOT   , En4 
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , En5 , v052
	.byte	W66
	.byte	W30
@ 015   ----------------------------------------
	.byte	W16
	.byte		VOL   , 77*CapOnNappers_mvl/mxv
	.byte	W10
	.byte		        78*CapOnNappers_mvl/mxv
	.byte	W08
	.byte		        79*CapOnNappers_mvl/mxv
	.byte	W06
	.byte		        80*CapOnNappers_mvl/mxv
	.byte	W05
	.byte		        81*CapOnNappers_mvl/mxv
	.byte	W05
	.byte		        82*CapOnNappers_mvl/mxv
	.byte	W04
	.byte		        83*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        84*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        85*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        86*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        87*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        88*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        90*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        91*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        92*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        94*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        96*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        99*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        102*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        106*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        111*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        117*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        127*CapOnNappers_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		EOT   , Cn5 
	.byte		        En5 
	.byte		PAN   , c_v-16
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOL   , 76*CapOnNappers_mvl/mxv
	.byte		N56   , En4 , v064
	.byte	W03
	.byte	W56
	.byte	W01
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 017   ----------------------------------------
CapOnNappers_9_017:
	.byte		N44   , Dn4 , v064
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N92   , Gn4 , v068
	.byte	W92
	.byte	W02
	.byte		        Fs4 
	.byte	W02
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        En4 , v064
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N92   , En4 , v060
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W01
@ 023   ----------------------------------------
	.byte		VOL   , 45*CapOnNappers_mvl/mxv
	.byte		N92   , Dn4 , v084
	.byte		N92   , Bn4 , v104
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		VOL   , 46*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 47*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 48*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		VOL   , 49*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte		VOL   , 50*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte		VOL   , 51*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte		VOL   , 52*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte		VOL   , 53*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte		VOL   , 54*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte		VOL   , 55*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		VOL   , 56*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		VOL   , 57*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-60
	.byte	W02
	.byte		VOL   , 58*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        59*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte		VOL   , 60*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte		VOL   , 61*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		        c_v-54
	.byte		VOL   , 63*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		VOL   , 64*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte		VOL   , 66*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		VOL   , 67*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte		VOL   , 69*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		VOL   , 71*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte		VOL   , 74*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte		VOL   , 77*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte		VOL   , 80*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-36
	.byte		VOL   , 84*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte		VOL   , 89*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		VOL   , 94*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		VOL   , 102*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte		VOL   , 101*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		VOL   , 100*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 98*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        95*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        76*CapOnNappers_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		N56   , En4 , v064
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_9_017
@ 026   ----------------------------------------
	.byte		TIE   , Gn4 , v064
	.byte	W96
@ 027   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fs4 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W21
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-37
	.byte	W04
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-40
	.byte	W03
@ 029   ----------------------------------------
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-44
	.byte	W04
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-49
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-51
	.byte	W04
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-53
	.byte	W03
	.byte		        c_v-54
	.byte	W03
	.byte		        c_v-55
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v-58
	.byte	W04
	.byte		        c_v-60
	.byte	W03
	.byte		TIE   , Cn5 , v056
	.byte	W36
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
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fs4 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W72
	.byte		N90   , Fs5 , v064
	.byte	W24
@ 039   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , Fs4 
	.byte	W28
	.byte	W01
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CapOnNappers_9_B1
CapOnNappers_9_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

CapOnNappers_10:
	.byte	KEYSH , CapOnNappers_key+0
CapOnNappers_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 100*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 70*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		TIE   , Bn3 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte	W14
	.byte		EOT   
	.byte	W01
	.byte		N44   , En4 , v072
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , Cn4 , v080
	.byte		TIE   , Gn4 , v064
	.byte	W64
	.byte	W01
	.byte	W30
	.byte	W01
@ 005   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte	W60
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , An4 , v060
	.byte	W02
	.byte	W64
	.byte	W30
@ 007   ----------------------------------------
	.byte		N92   , En5 , v056
	.byte	W24
	.byte		VOL   , 71*CapOnNappers_mvl/mxv
	.byte	W10
	.byte	W04
	.byte		        72*CapOnNappers_mvl/mxv
	.byte	W09
	.byte		        73*CapOnNappers_mvl/mxv
	.byte	W05
	.byte		        74*CapOnNappers_mvl/mxv
	.byte	W06
	.byte		        75*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        76*CapOnNappers_mvl/mxv
	.byte	W06
	.byte		        78*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        79*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		        81*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        83*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        86*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        91*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        100*CapOnNappers_mvl/mxv
	.byte	W11
	.byte		EOT   , Cn4 
	.byte		        An4 
	.byte	W01
@ 008   ----------------------------------------
	.byte	W03
	.byte		VOL   , 99*CapOnNappers_mvl/mxv
	.byte		        98*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        97*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        95*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        94*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        92*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        91*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        89*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        88*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        86*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        85*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        83*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        82*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        80*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        79*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        77*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        76*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        75*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        73*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        72*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        70*CapOnNappers_mvl/mxv
	.byte	W72
	.byte	W02
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
	.byte	W72
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-45
	.byte	W10
@ 026   ----------------------------------------
	.byte		N92   , Gn2 , v096
	.byte	W16
	.byte	W17
	.byte	W16
	.byte	W11
	.byte	W11
	.byte	W11
	.byte	W05
	.byte	W09
@ 027   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W02
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W01
	.byte		VOL   , 71*CapOnNappers_mvl/mxv
	.byte	W04
	.byte	W06
	.byte	W05
	.byte		        72*CapOnNappers_mvl/mxv
	.byte	W05
	.byte	W03
	.byte		        73*CapOnNappers_mvl/mxv
	.byte	W03
	.byte	W03
	.byte		        74*CapOnNappers_mvl/mxv
	.byte	W02
	.byte	W04
	.byte		        75*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        76*CapOnNappers_mvl/mxv
	.byte	W05
	.byte		        78*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        79*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        81*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        83*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        86*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        91*CapOnNappers_mvl/mxv
	.byte	W03
	.byte		        100*CapOnNappers_mvl/mxv
	.byte	W10
@ 028   ----------------------------------------
	.byte	W04
	.byte		        99*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        98*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        96*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        95*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        93*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        92*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        90*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        89*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        87*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        86*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        84*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        83*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        81*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        80*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        78*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        77*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        76*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        74*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        73*CapOnNappers_mvl/mxv
	.byte	W01
	.byte		        70*CapOnNappers_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W03
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-53
	.byte	W03
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-55
	.byte	W03
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-60
	.byte	W36
	.byte	W02
@ 029   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+27
	.byte		TIE   , Fn3 , v080
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W32
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W60
	.byte		TIE   , An3 , v064
	.byte	W36
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W01
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 , v080
	.byte	W36
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte	W01
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 , v072
	.byte	W36
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		        An3 
	.byte	W28
	.byte	W01
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CapOnNappers_10_B1
CapOnNappers_10_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

CapOnNappers_11:
	.byte	KEYSH , CapOnNappers_key+0
CapOnNappers_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 100*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 57*CapOnNappers_mvl/mxv
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
	.byte		PAN   , c_v-64
	.byte		N05   , En5 , v084
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        En5 , v084
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En5 , v084
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        En5 , v084
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte		        En5 , v084
	.byte	W05
	.byte	W01
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        En5 , v084
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En5 , v084
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        En5 , v084
	.byte	W02
	.byte	W04
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte		        En5 , v084
	.byte	W06
	.byte		        Cn5 
	.byte	W04
	.byte	W02
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        En5 , v084
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W05
	.byte	W01
@ 013   ----------------------------------------
	.byte		        En5 , v084
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W03
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        En5 , v084
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte		        En5 , v084
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W04
	.byte	W02
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W02
	.byte	W04
	.byte		        En5 , v084
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En5 , v084
	.byte	W05
	.byte	W01
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W03
	.byte	W03
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        En5 , v084
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W01
	.byte	W05
	.byte		        En4 , v088
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W05
	.byte	W01
	.byte		N06   , Bn4 , v088
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
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CapOnNappers_11_B1
CapOnNappers_11_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

CapOnNappers_12:
	.byte	KEYSH , CapOnNappers_key+0
CapOnNappers_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 111*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v-60
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
	.byte	W48
	.byte		N44   , En4 , v064
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Bn4 
	.byte	W72
	.byte		N68   , Gn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte		N44   , En4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		TIE   , Cn5 , v072
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , En5 , v060
	.byte	W96
@ 015   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		EOT   
	.byte		PAN   , c_v-11
	.byte	W01
@ 016   ----------------------------------------
	.byte		        c_v-6
	.byte		BEND  , c_v+0
	.byte		N56   , Bn4 , v116
	.byte	W60
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		N08   , Gn4 , v092
	.byte	W12
	.byte		N09   , Bn4 , v104
	.byte	W12
@ 017   ----------------------------------------
CapOnNappers_12_017:
	.byte		N23   , An4 , v112
	.byte	W24
	.byte		        Gn4 , v096
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn4 , v072
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Gn4 , v092
	.byte	W12
	.byte		BEND  , c_v-32
	.byte	W11
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , En4 
	.byte	W12
	.byte		TIE   , Bn3 , v096
	.byte	W60
@ 019   ----------------------------------------
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		MOD   , 1
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        2
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        3
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        4
	.byte	W02
	.byte	W01
	.byte		        5
	.byte	W02
	.byte	W01
	.byte		        6
	.byte	W02
	.byte	W01
	.byte		        8
	.byte	W02
	.byte	W01
	.byte		        10
	.byte	W02
	.byte	W01
	.byte		        14
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 20
	.byte	W01
	.byte		        23
	.byte		        20
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        9
	.byte		        6
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W12
@ 020   ----------------------------------------
	.byte		N56   , Bn4 , v116
	.byte	W60
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		N08   , Gn4 , v092
	.byte	W12
	.byte		N09   , Bn4 , v104
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , An4 , v112
	.byte	W24
	.byte		        Gn4 , v096
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , Gn4 , v092
	.byte	W11
	.byte		BEND  , c_v-32
	.byte	W12
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		TIE   , Bn4 
	.byte	W60
@ 023   ----------------------------------------
	.byte	W20
	.byte	W06
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
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
	.byte		EOT   
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 024   ----------------------------------------
	.byte		N56   , Bn4 , v116
	.byte	W01
	.byte	W01
	.byte	W56
	.byte	W02
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		N08   , Gn4 , v092
	.byte	W12
	.byte		N09   , Bn4 , v104
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CapOnNappers_12_017
@ 026   ----------------------------------------
	.byte		N23   , Gn4 , v092
	.byte	W12
	.byte		BEND  , c_v-32
	.byte	W11
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , En4 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W60
@ 027   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		MOD   , 1
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        2
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        3
	.byte	W02
	.byte	W01
	.byte		        4
	.byte	W02
	.byte	W01
	.byte		        5
	.byte	W02
	.byte	W01
	.byte		        6
	.byte	W02
	.byte	W01
	.byte		        8
	.byte	W02
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		MOD   , 15
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        20
	.byte		        16
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        6
	.byte		        2
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W12
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
	.byte	W72
	.byte		N44   , Cn5 , v040
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		N40   , Dn5 , v048
	.byte	W72
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CapOnNappers_12_B1
CapOnNappers_12_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

CapOnNappers_13:
	.byte	KEYSH , CapOnNappers_key+0
CapOnNappers_13_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 109*CapOnNappers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v-60
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte	W24
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte	W30
	.byte		        c_v+57
	.byte		N05   , Gn5 , v084
	.byte	W01
@ 008   ----------------------------------------
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W01
	.byte	W05
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W01
	.byte	W05
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W04
	.byte	W02
	.byte		        En5 , v080
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W03
	.byte	W03
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W03
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W05
	.byte	W01
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W02
	.byte	W04
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W05
	.byte	W01
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W02
	.byte	W04
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
	.byte	W96
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
	.byte	GOTO
	 .word	CapOnNappers_13_B1
CapOnNappers_13_B2:
@ 041   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

CapOnNappers:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CapOnNappers_pri	@ Priority
	.byte	CapOnNappers_rev	@ Reverb.

	.word	CapOnNappers_grp

	.word	CapOnNappers_1
	.word	CapOnNappers_2
	.word	CapOnNappers_3
	.word	CapOnNappers_4
	.word	CapOnNappers_5
	.word	CapOnNappers_6
	.word	CapOnNappers_7
	.word	CapOnNappers_8
	.word	CapOnNappers_9
	.word	CapOnNappers_10
	.word	CapOnNappers_11
	.word	CapOnNappers_12
	.word	CapOnNappers_13

	.end
