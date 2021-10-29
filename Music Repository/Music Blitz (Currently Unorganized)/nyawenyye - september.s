	.include "MPlayDef.s"

	.equ	september_grp, voicegroup000
	.equ	september_pri, 0
	.equ	september_rev, 0
	.equ	september_mvl, 127
	.equ	september_key, 0
	.equ	september_tbs, 1
	.equ	september_exg, 0
	.equ	september_cmp, 1

	.section .rodata
	.global	september
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

september_1:
	.byte	KEYSH , september_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*september_tbs/2
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*september_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Dn1 , v088
	.byte		N04   , Dn2 , v108
	.byte		N04   , An2 , v088
	.byte		N04   , Cs3 , v104
	.byte		N05   , Fs3 , v084
	.byte	W11
	.byte		N02   , Dn2 , v080
	.byte		N04   , Cs3 , v072
	.byte		N04   , Fs3 
	.byte	W01
	.byte		N03   , Dn1 , v064
	.byte		N05   , An2 , v076
	.byte	W11
	.byte		N03   , An2 , v084
	.byte		N03   , Cs3 , v072
	.byte	W01
	.byte		N05   , Dn1 , v076
	.byte		N03   , Dn2 , v088
	.byte		N02   , Fs3 , v072
	.byte	W11
	.byte		N05   , Cs2 , v096
	.byte		N07   , Gs2 , v080
	.byte		N07   , Bn2 , v100
	.byte		N07   , En3 , v092
	.byte	W01
	.byte		N06   , Cs1 , v084
	.byte	W11
	.byte		N04   , Cs2 , v068
	.byte	W01
	.byte		        Cs1 , v072
	.byte	W11
	.byte		N06   , Bn0 , v080
	.byte		N05   , Bn1 , v084
	.byte	W01
	.byte		N07   , Fs2 , v072
	.byte		N08   , An2 , v092
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N03   , Bn0 , v068
	.byte		N03   , Bn1 , v076
	.byte	W11
	.byte		N02   , Bn1 , v088
	.byte		N32   , Gs2 , v080
	.byte		N32   , En3 , v088
	.byte	W01
	.byte		N05   , Bn0 , v076
	.byte		N32   , Bn2 , v096
	.byte	W11
	.byte		N05   , Cs0 , v072
	.byte	W01
@ 001   ----------------------------------------
september_1_001:
	.byte		N04   , Cs1 , v096
	.byte	W12
	.byte		N07   , En0 , v080
	.byte		N02   , Dn1 , v068
	.byte		N02   , En1 , v064
	.byte	W11
	.byte		N06   , Fn0 , v072
	.byte		N03   , Fn1 , v080
	.byte	W12
	.byte		N05   , Fs0 
	.byte		N05   , Fs1 , v084
	.byte		N20   , Fs2 , v080
	.byte		N24   , An2 , v092
	.byte		N23   , Cs3 , v080
	.byte	W12
	.byte		N04   , Fs0 , v060
	.byte	W01
	.byte		N02   , Fs1 , v024
	.byte	W11
	.byte		N05   , Fs0 , v072
	.byte	W01
	.byte		N04   , Fs1 , v084
	.byte	W11
	.byte		N03   
	.byte	W01
	.byte		        Fs0 , v072
	.byte		N12   , Gs2 , v076
	.byte		N09   , En3 , v088
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N04   , Dn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
september_1_002:
	.byte		N03   , Dn1 , v072
	.byte		N03   , Dn2 
	.byte		N08   , An2 , v080
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 , v076
	.byte	W11
	.byte		N04   , Dn2 , v084
	.byte	W01
	.byte		N05   , Dn1 , v080
	.byte		N07   , An2 , v072
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 , v068
	.byte	W11
	.byte		N05   , Dn2 , v084
	.byte	W01
	.byte		N06   , Dn1 , v072
	.byte		N03   , An2 , v076
	.byte		N05   , Cs3 , v080
	.byte		N04   , Fs3 , v076
	.byte	W11
	.byte		N05   , Cs2 , v084
	.byte	W01
	.byte		N06   , Cs1 , v092
	.byte		N08   , Gs2 , v084
	.byte		N06   , Bn2 , v092
	.byte		N10   , En3 , v084
	.byte	W11
	.byte		N05   , Cs1 , v068
	.byte		N05   , Cs2 , v064
	.byte	W12
	.byte		N06   , Bn0 , v076
	.byte		N05   , Bn1 , v088
	.byte		N08   , Fs2 , v076
	.byte		N08   , Dn3 , v096
	.byte	W01
	.byte		        An2 , v084
	.byte	W11
	.byte		N04   , Bn0 , v076
	.byte		N03   , Bn1 , v080
	.byte	W12
	.byte		N07   , Bn0 , v076
	.byte		N02   , Bn1 , v084
	.byte		N24   , Gs2 , v076
	.byte		N24   , Bn2 , v096
	.byte		N23   , En3 , v092
	.byte	W12
	.byte		N07   , Cs0 , v076
	.byte		N05   , Cs1 , v080
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
september_1_003:
	.byte	W11
	.byte		N09   , En0 , v076
	.byte		N07   , En1 
	.byte	W12
	.byte		N06   , Fn0 , v072
	.byte		N08   , Gs2 , v076
	.byte		N07   , Bn2 , v096
	.byte		N07   , En3 
	.byte	W01
	.byte		N05   , Fn1 , v084
	.byte	W12
	.byte		N06   , Fs0 , v076
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs0 , v068
	.byte		N02   , Fs1 , v064
	.byte		N06   , An2 , v084
	.byte		N08   , Cs3 
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N05   , Fs0 , v080
	.byte		N04   , Fs1 , v084
	.byte	W05
	.byte		N05   , Fs3 , v080
	.byte		N04   , An3 , v088
	.byte		N05   , Cs4 
	.byte	W07
	.byte		N04   , Fs0 , v068
	.byte		N04   , Fs1 
	.byte	W11
	.byte		N05   , Dn1 , v080
	.byte		N05   , Dn2 , v100
	.byte		N19   , An2 , v072
	.byte		N18   , Cs3 , v084
	.byte		N18   , Fs3 , v080
	.byte	W13
	.byte	PEND
@ 004   ----------------------------------------
september_1_004:
	.byte		N04   , Dn1 , v072
	.byte		N03   , Dn2 
	.byte	W11
	.byte		N04   , Dn1 
	.byte		N03   , Dn2 , v080
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W01
	.byte		N04   , Fs3 
	.byte	W11
	.byte		N05   , Dn2 , v084
	.byte		N04   , An2 , v076
	.byte		N04   , Fs3 
	.byte	W01
	.byte		N05   , Dn1 
	.byte		N04   , Cs3 , v080
	.byte	W11
	.byte		N10   , Gs2 , v084
	.byte		N08   , Bn2 , v092
	.byte	W01
	.byte		N04   , Cs1 , v088
	.byte		N05   , Cs2 , v096
	.byte		N12   , En3 , v084
	.byte	W11
	.byte		N04   , Cs1 , v076
	.byte		N04   , Cs2 , v072
	.byte	W12
	.byte		N06   , Bn0 , v080
	.byte		N05   , Bn1 , v088
	.byte		N10   , Fs2 , v080
	.byte		N08   , An2 , v088
	.byte		N07   , Dn3 
	.byte	W12
	.byte		N03   , Bn0 , v072
	.byte		N02   , Bn1 , v076
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N02   , Bn1 , v084
	.byte		N13   , Cs3 
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		N06   , Cs0 , v068
	.byte		N07   , Cs1 , v084
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
september_1_005:
	.byte	W10
	.byte		N07   , En1 , v076
	.byte	W01
	.byte		        En0 
	.byte		N08   , Cs3 , v084
	.byte		N07   , En3 , v104
	.byte		N09   , Gs3 , v080
	.byte	W12
	.byte		N06   , Fn0 , v072
	.byte		N05   , Fn1 , v080
	.byte	W12
	.byte		        Fs0 , v072
	.byte		N04   , Fs1 , v096
	.byte		N32   , Cs3 
	.byte		N32   , Fs3 , v100
	.byte	W01
	.byte		        An2 , v088
	.byte	W10
	.byte		N04   , Fs0 , v072
	.byte	W01
	.byte		        Fs1 
	.byte	W11
	.byte		N03   , Fs1 , v076
	.byte	W01
	.byte		        Fs0 
	.byte	W12
	.byte		N02   , Cn2 , v112
	.byte	W03
	.byte		N04   , Cn2 , v080
	.byte	W08
	.byte		N05   , Bn1 , v084
	.byte	W03
	.byte		N06   , An1 , v076
	.byte	W10
	.byte		N04   , Bn1 
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
september_1_006:
	.byte		N16   , Bn2 , v076
	.byte		N05   , Dn3 , v080
	.byte		N04   , En3 , v088
	.byte		N08   , An3 , v080
	.byte	W01
	.byte		N16   , An1 
	.byte	W10
	.byte		N05   , An3 , v052
	.byte	W01
	.byte		N03   , Dn3 , v064
	.byte		N03   , En3 , v068
	.byte	W11
	.byte		N06   , An3 , v088
	.byte	W01
	.byte		        Bn2 , v084
	.byte		N05   , Dn3 
	.byte		N04   , En3 , v088
	.byte	W11
	.byte		N05   , Bn2 , v064
	.byte		N06   , An3 , v068
	.byte	W01
	.byte		N04   , Dn3 , v072
	.byte		N04   , En3 
	.byte	W11
	.byte		        Bn2 , v064
	.byte		N03   , Dn3 , v072
	.byte		N04   , En3 
	.byte		N06   , An3 , v060
	.byte	W12
	.byte		N04   , An3 , v068
	.byte	W01
	.byte		        Bn2 
	.byte		N04   , Dn3 , v076
	.byte		N03   , En3 
	.byte	W11
	.byte		N09   , An3 , v088
	.byte	W01
	.byte		        Bn2 , v084
	.byte		N06   , Dn3 
	.byte		N05   , En3 , v092
	.byte	W11
	.byte		N06   , An3 , v048
	.byte	W01
	.byte		N05   , Bn2 , v060
	.byte		N05   , Dn3 , v076
	.byte		N05   , En3 , v072
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
september_1_007:
	.byte		N07   , Bn2 , v068
	.byte		N05   , Dn3 , v076
	.byte		N04   , En3 
	.byte		N07   , An3 , v064
	.byte	W11
	.byte		N04   , Dn3 , v076
	.byte		N04   , En3 , v072
	.byte		N05   , An3 , v064
	.byte	W01
	.byte		N04   , Bn2 
	.byte	W11
	.byte		        En3 , v088
	.byte		N08   , An3 , v092
	.byte	W01
	.byte		        Bn2 , v088
	.byte		N06   , Dn3 , v084
	.byte	W11
	.byte		        Bn2 , v060
	.byte		N06   , Dn3 , v076
	.byte		N05   , En3 
	.byte		N06   , An3 , v068
	.byte	W12
	.byte		N05   , An3 , v072
	.byte	W01
	.byte		        Bn2 , v068
	.byte		N03   , Dn3 , v076
	.byte		N03   , En3 
	.byte	W11
	.byte		N05   , Bn2 , v068
	.byte		N04   , Dn3 , v076
	.byte		N03   , En3 
	.byte		N04   , An3 , v064
	.byte	W12
	.byte		N07   , Bn2 , v084
	.byte		N05   , Dn3 
	.byte		N04   , En3 , v088
	.byte		N06   , An3 
	.byte	W12
	.byte		N05   , Bn2 , v068
	.byte		N05   , Dn3 , v076
	.byte		N04   , En3 , v072
	.byte		N06   , An3 , v068
	.byte	W12
	.byte		N05   , Dn3 , v084
	.byte		N05   , Fs3 , v072
	.byte		N06   , An3 
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
september_1_008:
	.byte		N05   , Bn2 , v072
	.byte	W11
	.byte		N04   , Bn2 , v060
	.byte		N04   , Dn3 , v072
	.byte		N04   , Fs3 
	.byte		N05   , An3 , v060
	.byte	W12
	.byte		N06   , Bn2 , v084
	.byte		N05   , Dn3 , v096
	.byte		N04   , Fs3 , v100
	.byte		N06   , An3 , v088
	.byte	W12
	.byte		N05   , Bn2 , v056
	.byte		N05   , Dn3 , v072
	.byte		N05   , Fs3 
	.byte		N06   , An3 , v064
	.byte	W12
	.byte		N07   , Bn2 , v072
	.byte		N03   , Fs3 
	.byte		N04   , An3 
	.byte	W01
	.byte		N03   , Dn3 , v076
	.byte	W11
	.byte		N04   
	.byte		N04   , Fs3 , v060
	.byte		N05   , An3 , v064
	.byte	W01
	.byte		N04   , Bn2 , v060
	.byte	W11
	.byte		N06   , Bn2 , v088
	.byte		N04   , Dn3 , v096
	.byte		N05   , Fs3 , v100
	.byte		N06   , An3 , v088
	.byte	W12
	.byte		N08   , Bn2 , v064
	.byte		N06   , Dn3 , v076
	.byte		N06   , Fs3 , v068
	.byte		N06   , An3 , v072
	.byte	W12
	.byte		N06   
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N05   , Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W11
	.byte		        Bn2 , v064
	.byte		N03   , Dn3 , v072
	.byte		N05   , Fs3 , v068
	.byte		N05   , An3 , v072
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N05   , An3 
	.byte	W01
	.byte		N04   , Dn3 , v104
	.byte		N04   , Fs3 , v108
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N03   , Dn3 
	.byte		N04   , Fs3 , v068
	.byte		N04   , An3 
	.byte	W12
	.byte		N05   , An1 , v112
	.byte		N08   , Bn2 , v092
	.byte		N04   , Dn3 , v112
	.byte		N05   , Fs3 , v120
	.byte		N08   , An3 , v096
	.byte	W44
	.byte	W03
	.byte		N04   , An2 , v108
	.byte		N03   , Cs3 , v124
	.byte		N03   , Fs3 , v096
	.byte	W01
september_1_B1:
@ 010   ----------------------------------------
september_1_010:
	.byte	W11
	.byte		N04   , An2 , v080
	.byte		N04   , Cs3 , v088
	.byte		N03   , Fs3 , v076
	.byte	W12
	.byte		        An2 , v096
	.byte		N03   , Cs3 , v108
	.byte		N03   , Fs3 , v080
	.byte	W12
	.byte		N08   , Gs2 , v096
	.byte		N08   , Bn2 , v100
	.byte		N08   , En3 , v088
	.byte	W24
	.byte		N10   , Fs2 
	.byte		N11   , An2 , v100
	.byte		N07   , Dn3 , v096
	.byte	W24
	.byte		N36   , Gs2 
	.byte		N30   , Bn2 , v104
	.byte		N36   , En3 , v092
	.byte	W13
	.byte	PEND
@ 011   ----------------------------------------
september_1_011:
	.byte	W32
	.byte	W03
	.byte		N23   , An2 , v104
	.byte		N24   , Cs3 , v092
	.byte	W36
	.byte		N04   , An2 
	.byte		N04   , Cs3 , v116
	.byte	W12
	.byte		        An2 , v088
	.byte		N03   , Cs3 , v096
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		        An2 , v092
	.byte		N03   , Cs3 , v116
	.byte		N04   , Fs3 , v104
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
september_1_012:
	.byte	W11
	.byte		N04   , An2 , v084
	.byte		N04   , Cs3 , v088
	.byte		N03   , Fs3 , v084
	.byte	W12
	.byte		N04   , An2 , v080
	.byte		N03   , Cs3 , v100
	.byte		N03   , Fs3 , v084
	.byte	W12
	.byte		N07   , Bn2 , v108
	.byte		N09   , En3 , v092
	.byte	W01
	.byte		N06   , Gs2 , v088
	.byte	W23
	.byte		        Fs2 , v092
	.byte		N07   , An2 , v096
	.byte		N07   , Dn3 , v100
	.byte	W24
	.byte		N32   , Gs2 
	.byte		N30   , Bn2 , v112
	.byte		N32   , En3 , v108
	.byte	W13
	.byte	PEND
@ 013   ----------------------------------------
september_1_013:
	.byte	W36
	.byte		N22   , An2 , v100
	.byte		N23   , Cs3 , v096
	.byte	W32
	.byte	W03
	.byte		N05   , An2 , v080
	.byte		N05   , Cs3 , v116
	.byte	W12
	.byte		N04   , An2 , v096
	.byte		N03   , Cs3 , v112
	.byte		N03   , En3 , v084
	.byte	W12
	.byte		N04   , An2 , v088
	.byte		N03   , Cs3 , v124
	.byte		N03   , Fs3 , v100
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
september_1_014:
	.byte	W11
	.byte		N04   , An2 , v088
	.byte		N03   , Cs3 , v108
	.byte		N02   , Fs3 , v088
	.byte	W12
	.byte		N04   , An2 
	.byte		N04   , Cs3 , v104
	.byte		N03   , Fs3 , v084
	.byte	W12
	.byte		N07   , Gs2 , v092
	.byte		N06   , Bn2 , v104
	.byte	W01
	.byte		N05   , En3 , v084
	.byte	W23
	.byte		N07   , Fs2 , v108
	.byte		N05   , An2 , v100
	.byte		N07   , Dn3 , v108
	.byte	W24
	.byte		N36   , Gs2 , v096
	.byte		N36   , Bn2 , v124
	.byte		N36   , Fn3 , v104
	.byte	W13
	.byte	PEND
@ 015   ----------------------------------------
september_1_015:
	.byte	W32
	.byte	W03
	.byte		N48   , An2 , v104
	.byte		N36   , Cs3 , v108
	.byte		N40   , Fs3 , v088
	.byte	W60
	.byte		N06   , An2 , v076
	.byte		N05   , Dn3 , v096
	.byte		N04   , En3 , v100
	.byte		N06   , An3 , v084
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
september_1_016:
	.byte	W11
	.byte		N09   , An2 , v076
	.byte		N09   , Dn3 , v088
	.byte		N08   , En3 , v096
	.byte		N10   , An3 , v088
	.byte	W24
	.byte		N03   , An2 , v076
	.byte		N03   , Dn3 , v080
	.byte		N03   , En3 
	.byte		N03   , An3 , v076
	.byte	W12
	.byte		N04   , An2 , v088
	.byte		N03   , Dn3 , v108
	.byte		N03   , En3 , v096
	.byte		N04   , An3 , v084
	.byte	W12
	.byte		N13   , An2 
	.byte		N12   , Dn3 , v100
	.byte		N11   , En3 , v096
	.byte		N12   , An3 , v088
	.byte	W24
	.byte		N05   , An2 , v084
	.byte		N04   , Dn3 , v088
	.byte		N03   , En3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N06   , An2 , v080
	.byte		N05   , Dn3 , v088
	.byte		N03   , En3 , v092
	.byte		N04   , An3 , v088
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
september_1_017:
	.byte	W11
	.byte		N12   , An2 , v080
	.byte		N13   , Dn3 , v092
	.byte		N11   , En3 , v096
	.byte		N12   , An3 , v092
	.byte	W24
	.byte		N05   , An2 , v080
	.byte		N05   , Dn3 , v088
	.byte		N04   , En3 
	.byte		N05   , An3 , v084
	.byte	W12
	.byte		N12   , An2 , v088
	.byte		N12   , Dn3 , v100
	.byte		N12   , En3 
	.byte		N11   , An3 , v088
	.byte	W48
	.byte		N04   , An2 , v096
	.byte		N04   , Cs3 , v116
	.byte		N03   , Fs3 , v096
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
september_1_018:
	.byte	W11
	.byte		N04   , An2 , v080
	.byte		N04   , Cs3 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte		N04   , Cs3 
	.byte		N03   , Fs3 , v080
	.byte	W12
	.byte		N09   , Gs2 , v088
	.byte		N09   , Bn2 , v092
	.byte	W01
	.byte		N04   , En3 , v076
	.byte	W23
	.byte		N11   , Fs2 , v096
	.byte		N11   , An2 , v112
	.byte		N10   , Dn3 , v108
	.byte	W24
	.byte		N36   , Gs2 , v116
	.byte		N32   , Bn2 , v108
	.byte		N36   , En3 , v100
	.byte	W13
	.byte	PEND
@ 019   ----------------------------------------
september_1_019:
	.byte	W32
	.byte	W03
	.byte		N23   , An2 , v108
	.byte		N24   , Cs3 , v100
	.byte	W36
	.byte		N05   , An2 , v080
	.byte		N04   , Cs3 , v112
	.byte	W12
	.byte		        An2 , v088
	.byte		N03   , Cs3 , v112
	.byte		N03   , En3 , v092
	.byte	W12
	.byte		N04   , An2 , v080
	.byte		N03   , Cs3 , v112
	.byte		N03   , Fs3 , v108
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
september_1_020:
	.byte	W11
	.byte		N04   , An2 , v072
	.byte		N03   , Cs3 , v100
	.byte		N03   , Fs3 , v096
	.byte	W12
	.byte		        An2 , v100
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 , v088
	.byte	W12
	.byte		N07   , Gs2 , v116
	.byte		N07   , Bn2 , v112
	.byte		N08   , En3 , v100
	.byte	W24
	.byte		N07   , Fs2 , v088
	.byte		N07   , An2 , v108
	.byte		N06   , Dn3 
	.byte	W24
	.byte		N36   , Gs2 
	.byte		N32   , Bn2 , v116
	.byte		N40   , En3 , v108
	.byte	W13
	.byte	PEND
@ 021   ----------------------------------------
september_1_021:
	.byte	W32
	.byte	W03
	.byte		N24   , An2 , v108
	.byte		N24   , Cs3 , v096
	.byte	W36
	.byte		N04   , An2 , v108
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N03   , An2 , v084
	.byte		N03   , Cs3 , v072
	.byte		N04   , En3 , v084
	.byte	W12
	.byte		        An2 , v092
	.byte		N03   , Cs3 , v108
	.byte		N04   , Fs3 , v116
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
september_1_022:
	.byte	W11
	.byte		N04   , An2 , v080
	.byte		N03   , Cs3 , v104
	.byte		N03   , Fs3 , v084
	.byte	W12
	.byte		        An2 , v092
	.byte		N04   , Cs3 , v088
	.byte		N03   , Fs3 
	.byte	W12
	.byte		N04   , Gs2 , v104
	.byte		N08   , Bn2 , v108
	.byte		N06   , En3 , v100
	.byte	W24
	.byte		N07   , Fs2 , v096
	.byte		N06   , An2 , v100
	.byte		N06   , Dn3 
	.byte	W24
	.byte		N32   , Gs2 
	.byte		N36   , Bn2 , v116
	.byte		N36   , Fn3 , v096
	.byte	W13
	.byte	PEND
@ 023   ----------------------------------------
september_1_023:
	.byte	W36
	.byte		N42   , An2 , v096
	.byte		N36   , Cs3 , v108
	.byte		N36   , Fs3 , v096
	.byte	W56
	.byte	W03
	.byte		N04   , An2 , v084
	.byte		N04   , Dn3 , v100
	.byte		N03   , En3 , v104
	.byte		N04   , An3 , v096
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
september_1_024:
	.byte	W11
	.byte		N10   , An2 , v080
	.byte		N10   , Dn3 , v092
	.byte		N09   , En3 , v088
	.byte		N10   , An3 , v092
	.byte	W24
	.byte		N05   , An2 , v076
	.byte		N04   , Dn3 , v084
	.byte		N03   , En3 
	.byte		N04   , An3 , v076
	.byte	W12
	.byte		N05   , An2 , v080
	.byte		N04   , Dn3 , v108
	.byte		N03   , En3 , v096
	.byte		N06   , An3 , v084
	.byte	W12
	.byte		N12   , An2 
	.byte		N11   , Dn3 , v096
	.byte		N11   , En3 
	.byte		N12   , An3 , v084
	.byte	W24
	.byte		N04   , An2 , v080
	.byte		N04   , Dn3 , v084
	.byte		N03   , En3 
	.byte		N04   , An3 , v088
	.byte	W12
	.byte		N06   , An2 , v084
	.byte		N06   , Dn3 
	.byte		N04   , En3 , v088
	.byte		N06   , An3 , v084
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
september_1_025:
	.byte	W11
	.byte		N10   , An2 , v092
	.byte		N09   , Dn3 
	.byte		N10   , En3 , v096
	.byte		N10   , An3 , v084
	.byte	W24
	.byte		N05   , An2 , v076
	.byte		N04   , Dn3 , v084
	.byte		N03   , En3 
	.byte		N04   , An3 , v080
	.byte	W12
	.byte		N09   , An2 , v096
	.byte		N10   , Dn3 , v116
	.byte		N09   , En3 , v112
	.byte		N09   , An3 , v092
	.byte	W48
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
september_1_026:
	.byte	W11
	.byte		N06   , Dn3 , v096
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N05   , Fs3 , v096
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W23
	.byte		N04   , Dn3 , v100
	.byte		N04   , Fs3 , v096
	.byte	W13
	.byte	PEND
@ 027   ----------------------------------------
september_1_027:
	.byte	W11
	.byte		N04   , Cs3 , v092
	.byte		N05   , En3 , v096
	.byte	W24
	.byte		N04   , Cs3 , v092
	.byte		N05   , En3 , v100
	.byte	W24
	.byte		N04   , Cs3 , v084
	.byte		N05   , En3 , v096
	.byte	W24
	.byte		N04   , Cs3 , v084
	.byte		N05   , En3 , v100
	.byte	W13
	.byte	PEND
@ 028   ----------------------------------------
september_1_028:
	.byte	W11
	.byte		N04   , Dn3 , v096
	.byte		N04   , Fs3 , v104
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N04   , Fs3 , v100
	.byte	W24
	.byte		N05   , Dn3 , v096
	.byte		N04   , Fs3 
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N04   , Fs3 , v092
	.byte	W13
	.byte	PEND
@ 029   ----------------------------------------
september_1_029:
	.byte	W11
	.byte		N04   , Cs3 , v088
	.byte		N05   , En3 , v100
	.byte	W24
	.byte		N04   , Cs3 , v080
	.byte		N04   , En3 , v096
	.byte	W24
	.byte		        Cs3 , v084
	.byte		N05   , En3 , v096
	.byte	W24
	.byte		N04   , Cs3 , v084
	.byte		N05   , En3 , v100
	.byte	W13
	.byte	PEND
@ 030   ----------------------------------------
september_1_030:
	.byte	W11
	.byte		N04   , Dn3 , v100
	.byte		N04   , Fs3 , v092
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N04   , Fs3 , v104
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N04   , Fs3 
	.byte	W24
	.byte		N05   , Dn3 , v096
	.byte		N05   , Fs3 , v104
	.byte	W13
	.byte	PEND
@ 031   ----------------------------------------
september_1_031:
	.byte	W11
	.byte		N04   , Cs3 , v084
	.byte		N05   , En3 , v100
	.byte	W24
	.byte		N04   , Cs3 , v084
	.byte		N06   , En3 , v100
	.byte	W24
	.byte	W01
	.byte		N04   , Cs3 , v088
	.byte		N07   , En3 , v096
	.byte	W23
	.byte		N03   , Cs3 , v084
	.byte		N04   , En3 , v096
	.byte	W13
	.byte	PEND
@ 032   ----------------------------------------
september_1_032:
	.byte	W11
	.byte		N04   , En3 , v108
	.byte		N05   , An3 , v088
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , An3 , v084
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , An3 , v084
	.byte	W24
	.byte		N05   , En3 , v096
	.byte		N04   , An3 , v084
	.byte	W13
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W11
	.byte		        En3 , v100
	.byte		N04   , An3 , v088
	.byte	W24
	.byte	W01
	.byte		        En3 , v096
	.byte		N05   , An3 , v084
	.byte	W24
	.byte		N04   , En3 , v108
	.byte		N04   , An3 , v092
	.byte	W32
	.byte	W03
	.byte		        An2 
	.byte		N03   , Cs3 , v124
	.byte	W01
@ 034   ----------------------------------------
	.byte		N02   , Fs3 , v096
	.byte	W11
	.byte		N04   , An2 , v076
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 , v080
	.byte	W12
	.byte		N04   , An2 , v092
	.byte		N03   , Cs3 , v088
	.byte		N02   , Fs3 , v080
	.byte	W12
	.byte		N08   , Gs2 , v084
	.byte		N07   , Bn2 , v096
	.byte		N08   , En3 , v084
	.byte	W24
	.byte		N07   , Fs2 , v076
	.byte		N08   , An2 , v096
	.byte		N05   , Dn3 
	.byte	W24
	.byte		N36   , Gs2 , v088
	.byte		N32   , Bn2 , v108
	.byte		N32   , En3 , v096
	.byte	W13
@ 035   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N19   , An2 , v100
	.byte		N20   , Cs3 , v088
	.byte	W36
	.byte		N05   , An2 
	.byte		N04   , Cs3 , v104
	.byte	W12
	.byte		N05   , An2 , v084
	.byte		N04   , Cs3 , v088
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N04   , An2 , v088
	.byte		N04   , Fs3 
	.byte	W01
@ 036   ----------------------------------------
	.byte		        Cs3 , v096
	.byte	W11
	.byte		        An2 , v076
	.byte		N03   , Cs3 , v072
	.byte		N04   , Fs3 , v080
	.byte	W12
	.byte		N03   , An2 , v088
	.byte		N03   , Cs3 , v096
	.byte		N03   , Fs3 , v080
	.byte	W12
	.byte		N07   , Gs2 , v088
	.byte		N06   , Bn2 , v096
	.byte		N06   , En3 
	.byte	W24
	.byte		N07   , Fs2 , v076
	.byte		N06   , An2 , v100
	.byte		N06   , Dn3 , v096
	.byte	W24
	.byte		N36   , Gs2 , v088
	.byte		N36   , Bn2 , v116
	.byte		N36   , En3 , v100
	.byte	W13
@ 037   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N18   , An2 , v108
	.byte		N20   , Cs3 , v096
	.byte	W36
	.byte		N05   , An2 , v084
	.byte		N05   , Cs3 , v096
	.byte	W12
	.byte		N04   , An2 , v080
	.byte		N04   , Cs3 , v076
	.byte		N04   , En3 , v084
	.byte	W12
	.byte		        An2 
	.byte		N03   , Cs3 , v108
	.byte		N04   , Fs3 
	.byte	W01
@ 038   ----------------------------------------
	.byte	W11
	.byte		        An2 , v076
	.byte		N03   , Cs3 , v072
	.byte		N03   , Fs3 , v076
	.byte	W12
	.byte		N04   , An2 , v084
	.byte		N04   , Cs3 , v092
	.byte		N04   , Fs3 , v076
	.byte	W12
	.byte		N07   , Gs2 , v092
	.byte		N06   , Bn2 , v100
	.byte		N06   , En3 , v088
	.byte	W24
	.byte		        Fs2 , v084
	.byte		N05   , An2 , v100
	.byte		N06   , Dn3 , v096
	.byte	W24
	.byte		N32   , Gs2 , v092
	.byte		N36   , Bn2 , v120
	.byte		N32   , Fn3 , v096
	.byte	W13
@ 039   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N40   , An2 
	.byte		N42   , Cs3 
	.byte		N42   , Fs3 , v088
	.byte	W60
	.byte	W01
@ 040   ----------------------------------------
	.byte	W11
	.byte		N09   , An2 , v084
	.byte		N09   , Dn3 , v092
	.byte		N08   , En3 
	.byte		N09   , An3 , v084
	.byte	W24
	.byte		N02   , An2 , v068
	.byte		N03   , Dn3 , v076
	.byte		N03   , En3 
	.byte		N03   , An3 , v068
	.byte	W12
	.byte		N06   , An2 , v076
	.byte		N06   , Dn3 , v084
	.byte		N05   , En3 , v080
	.byte		N06   , An3 , v076
	.byte	W12
	.byte		N08   , An2 
	.byte		N08   , An3 , v084
	.byte	W01
	.byte		        Dn3 
	.byte		N07   , En3 , v080
	.byte	W23
	.byte		N04   , An2 , v072
	.byte		N04   , Dn3 , v080
	.byte		N04   , En3 , v076
	.byte		N04   , An3 
	.byte	W12
	.byte		N06   , An2 , v084
	.byte		N05   , Dn3 , v096
	.byte		N06   , An3 , v084
	.byte	W01
@ 041   ----------------------------------------
	.byte		N04   , En3 , v088
	.byte	W12
	.byte		N07   , An2 , v076
	.byte		N05   , Dn3 , v084
	.byte		N04   , En3 , v080
	.byte		N07   , An3 , v084
	.byte	W23
	.byte		N04   , An2 , v076
	.byte		N03   , Dn3 , v080
	.byte		N03   , En3 
	.byte		N04   , An3 , v072
	.byte	W12
	.byte		N10   , An2 , v092
	.byte		N10   , Dn3 , v112
	.byte		N09   , En3 , v104
	.byte		N10   , An3 , v096
	.byte	W48
	.byte		N04   , An2 , v108
	.byte		N03   , Cs3 , v124
	.byte		N03   , Fs3 , v096
	.byte	W01
@ 042   ----------------------------------------
	.byte	PATT
	 .word	september_1_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	september_1_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	september_1_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	september_1_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	september_1_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	september_1_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	september_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	september_1_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	september_1_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	september_1_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	september_1_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	september_1_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	september_1_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	september_1_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	september_1_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	september_1_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	september_1_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	september_1_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	september_1_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	september_1_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	september_1_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	september_1_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	september_1_032
@ 065   ----------------------------------------
september_1_065:
	.byte	W11
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v088
	.byte	W24
	.byte	W01
	.byte		        En3 , v096
	.byte		N05   , An3 , v084
	.byte	W24
	.byte		N04   , En3 , v108
	.byte		N04   , An3 , v092
	.byte	W36
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	september_1_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	september_1_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	september_1_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	september_1_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	september_1_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	september_1_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	september_1_032
@ 073   ----------------------------------------
	.byte	W11
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v088
	.byte	W24
	.byte	W01
	.byte		        En3 , v096
	.byte		N05   , An3 , v084
	.byte	W24
	.byte		N04   , En3 , v108
	.byte		N04   , An3 , v092
	.byte	W32
	.byte	W03
	.byte		        An2 , v096
	.byte		N04   , Cs3 , v116
	.byte		N03   , Fs3 , v096
	.byte	W01
@ 074   ----------------------------------------
	.byte	PATT
	 .word	september_1_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	september_1_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	september_1_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	september_1_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	september_1_022
@ 079   ----------------------------------------
	.byte	PATT
	 .word	september_1_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	september_1_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	september_1_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	september_1_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	september_1_027
@ 084   ----------------------------------------
	.byte	PATT
	 .word	september_1_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	september_1_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	september_1_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	september_1_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	september_1_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	september_1_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	september_1_026
@ 091   ----------------------------------------
	.byte	PATT
	 .word	september_1_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	september_1_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	september_1_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	september_1_030
@ 095   ----------------------------------------
	.byte	PATT
	 .word	september_1_031
@ 096   ----------------------------------------
	.byte	PATT
	 .word	september_1_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	september_1_065
@ 098   ----------------------------------------
	.byte	PATT
	 .word	september_1_026
@ 099   ----------------------------------------
	.byte	PATT
	 .word	september_1_027
@ 100   ----------------------------------------
	.byte	PATT
	 .word	september_1_028
@ 101   ----------------------------------------
	.byte	PATT
	 .word	september_1_029
@ 102   ----------------------------------------
	.byte	PATT
	 .word	september_1_030
@ 103   ----------------------------------------
	.byte	PATT
	 .word	september_1_031
@ 104   ----------------------------------------
	.byte	PATT
	 .word	september_1_032
@ 105   ----------------------------------------
	.byte	PATT
	 .word	september_1_065
@ 106   ----------------------------------------
	.byte	PATT
	 .word	september_1_026
@ 107   ----------------------------------------
	.byte	PATT
	 .word	september_1_027
@ 108   ----------------------------------------
	.byte	PATT
	 .word	september_1_028
@ 109   ----------------------------------------
	.byte	PATT
	 .word	september_1_029
@ 110   ----------------------------------------
	.byte	PATT
	 .word	september_1_030
@ 111   ----------------------------------------
	.byte	PATT
	 .word	september_1_031
@ 112   ----------------------------------------
	.byte	PATT
	 .word	september_1_032
@ 113   ----------------------------------------
	.byte	PATT
	 .word	september_1_065
	.byte	GOTO
	 .word	september_1_B1
september_1_B2:
@ 114   ----------------------------------------
	.byte		N06   , Dn1 , v088
	.byte		N04   , Dn2 , v108
	.byte		N04   , An2 , v088
	.byte		N04   , Cs3 , v104
	.byte		N05   , Fs3 , v084
	.byte	W11
	.byte		N02   , Dn2 , v080
	.byte		N04   , Cs3 , v072
	.byte		N04   , Fs3 
	.byte	W01
	.byte		N03   , Dn1 , v064
	.byte		N05   , An2 , v076
	.byte	W11
	.byte		N03   , An2 , v084
	.byte		N03   , Cs3 , v072
	.byte	W01
	.byte		N05   , Dn1 , v076
	.byte		N03   , Dn2 , v088
	.byte		N02   , Fs3 , v072
	.byte	W11
	.byte		N05   , Cs2 , v096
	.byte		N07   , Gs2 , v080
	.byte		N07   , Bn2 , v100
	.byte		N07   , En3 , v092
	.byte	W01
	.byte		N06   , Cs1 , v084
	.byte	W11
	.byte		N04   , Cs2 , v068
	.byte	W01
	.byte		        Cs1 , v072
	.byte	W11
	.byte		N06   , Bn0 , v080
	.byte		N05   , Bn1 , v084
	.byte	W01
	.byte		N07   , Fs2 , v072
	.byte		N08   , An2 , v092
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N03   , Bn0 , v068
	.byte		N03   , Bn1 , v076
	.byte	W11
	.byte		N02   , Bn1 , v088
	.byte		N32   , Gs2 , v080
	.byte		N32   , En3 , v088
	.byte	W01
	.byte		N05   , Bn0 , v076
	.byte		N32   , Bn2 , v096
	.byte	W11
	.byte		N05   , Cs0 , v072
	.byte	W01
@ 115   ----------------------------------------
	.byte	PATT
	 .word	september_1_001
@ 116   ----------------------------------------
	.byte	PATT
	 .word	september_1_002
@ 117   ----------------------------------------
	.byte	PATT
	 .word	september_1_003
@ 118   ----------------------------------------
	.byte	PATT
	 .word	september_1_004
@ 119   ----------------------------------------
	.byte	PATT
	 .word	september_1_005
@ 120   ----------------------------------------
	.byte	PATT
	 .word	september_1_006
@ 121   ----------------------------------------
	.byte	PATT
	 .word	september_1_007
@ 122   ----------------------------------------
	.byte	PATT
	 .word	september_1_008
@ 123   ----------------------------------------
	.byte		N05   , Bn2 , v072
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W11
	.byte		        Bn2 , v064
	.byte		N03   , Dn3 , v072
	.byte		N05   , Fs3 , v068
	.byte		N05   , An3 , v072
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N05   , An3 
	.byte	W01
	.byte		N04   , Dn3 , v104
	.byte		N04   , Fs3 , v108
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N03   , Dn3 
	.byte		N04   , Fs3 , v068
	.byte		N04   , An3 
	.byte	W12
	.byte		N08   , Bn2 , v092
	.byte		N04   , Dn3 , v112
	.byte		N05   , Fs3 , v120
	.byte		N08   , An3 , v096
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

september_2:
	.byte	KEYSH , september_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*september_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Bn2 , v080
	.byte	W05
	.byte		N08   , Cs3 , v064
	.byte	W07
	.byte		N06   , En3 , v080
	.byte	W05
	.byte		N05   , Fs3 
	.byte	W07
	.byte		N06   , An3 
	.byte	W12
	.byte		BEND  , c_v+4
	.byte		N48   , Bn3 , v076
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+63
	.byte	W06
@ 004   ----------------------------------------
september_2_004:
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+0
	.byte	W92
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
september_2_005:
	.byte	W92
	.byte	W03
	.byte		N04   , An1 , v112
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
september_2_006:
	.byte	W11
	.byte		N12   , An1 , v084
	.byte	W13
	.byte		N13   , Gn3 , v080
	.byte	W11
	.byte		N12   , An3 
	.byte	W13
	.byte		N05   , An1 , v084
	.byte	W11
	.byte		N13   , An1 , v080
	.byte	W12
	.byte		N12   , Gn3 , v076
	.byte	W12
	.byte		        An3 , v080
	.byte	W13
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N04   , An1 , v096
	.byte	W11
	.byte		N14   , An1 , v084
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 , v072
	.byte	W13
	.byte		N04   , An1 , v104
	.byte	W11
	.byte		N08   , An1 , v076
	.byte	W12
	.byte		N06   , An2 
	.byte	W07
	.byte		N07   , Gn3 , v096
	.byte	W12
	.byte		N06   , An3 , v104
	.byte	W06
@ 008   ----------------------------------------
september_2_008:
	.byte		N08   , An1 , v092
	.byte	W12
	.byte		N13   , An1 , v088
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W11
	.byte		N11   , An3 , v080
	.byte	W13
	.byte		N04   , An1 , v084
	.byte	W11
	.byte		N14   
	.byte	W12
	.byte		N13   , Gn3 , v076
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N06   , An1 , v092
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W11
	.byte		N13   , An1 , v080
	.byte	W13
	.byte		N12   , Gn3 
	.byte	W11
	.byte		N11   , An3 
	.byte	W13
	.byte		N09   , An1 , v120
	.byte	W48
september_2_B1:
@ 010   ----------------------------------------
september_2_010:
	.byte		N04   , Dn2 , v104
	.byte	W11
	.byte		        Dn2 , v080
	.byte	W12
	.byte		N06   , Dn2 , v096
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte	W24
	.byte		N10   , Bn1 , v104
	.byte	W23
	.byte		N04   , Bn1 , v084
	.byte	W06
	.byte		N05   , Cn2 , v076
	.byte	W07
	.byte		        Cs2 , v092
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
september_2_011:
	.byte	W10
	.byte		N07   , Gs1 , v084
	.byte	W12
	.byte		N13   , En1 , v088
	.byte	W24
	.byte	W02
	.byte		N15   , Fs1 , v108
	.byte	W23
	.byte		N09   , An1 , v092
	.byte	W12
	.byte		N05   , Cs2 , v084
	.byte	W13
	.byte	PEND
@ 012   ----------------------------------------
september_2_012:
	.byte		N04   , Dn2 , v088
	.byte	W11
	.byte		        Dn2 , v096
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		N08   , Cs2 , v092
	.byte	W24
	.byte		N09   , Bn1 
	.byte	W24
	.byte		N04   , Bn1 , v084
	.byte	W05
	.byte		N07   , Cn2 , v080
	.byte	W06
	.byte		        Cs2 
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
september_2_013:
	.byte	W10
	.byte		N07   , Gs1 , v080
	.byte	W13
	.byte		N14   , En1 , v084
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W24
	.byte		N06   , An1 , v092
	.byte	W12
	.byte		N07   , Cs2 , v076
	.byte	W13
	.byte	PEND
@ 014   ----------------------------------------
september_2_014:
	.byte		N04   , Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W11
	.byte		N06   , Dn2 , v088
	.byte	W12
	.byte		N07   , Cs2 , v096
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W24
	.byte		N04   , Bn1 , v076
	.byte	W06
	.byte		N06   , Cn2 , v068
	.byte	W06
	.byte		N08   , Cs2 , v084
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
september_2_015:
	.byte	W11
	.byte		N06   , En2 , v080
	.byte	W12
	.byte		N07   , Fn2 , v092
	.byte	W24
	.byte		N12   , Fs2 , v104
	.byte	W24
	.byte		N10   , Cs2 , v084
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W12
	.byte		N06   , An1 
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
september_2_016:
	.byte	W11
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		N10   , An3 
	.byte	W13
	.byte		N05   , An1 , v092
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   , An1 , v092
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
september_2_017:
	.byte	W11
	.byte		N11   , An1 , v084
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		N12   , An3 , v076
	.byte	W12
	.byte		N07   , An1 , v104
	.byte	W24
	.byte	W01
	.byte		N18   , Fs2 , v096
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
september_2_018:
	.byte		N06   , Dn2 , v084
	.byte	W12
	.byte		N05   , Dn2 , v096
	.byte	W11
	.byte		N06   , Dn2 , v088
	.byte	W12
	.byte		N08   , Cs2 , v120
	.byte	W24
	.byte		N09   , Bn1 , v092
	.byte	W24
	.byte		N05   , Bn1 , v076
	.byte	W06
	.byte		N07   , Cn2 , v072
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
september_2_019:
	.byte	W11
	.byte		N06   , Gs1 , v084
	.byte	W11
	.byte		N15   , En1 , v080
	.byte	W24
	.byte	W01
	.byte		N18   , Fs1 , v092
	.byte	W24
	.byte		N06   , An1 , v084
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		N05   , Dn2 , v084
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
september_2_020:
	.byte	W10
	.byte		N06   , Dn2 , v104
	.byte	W13
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N08   , Cs2 , v100
	.byte	W24
	.byte		N09   , Bn1 , v116
	.byte	W24
	.byte		N04   , Bn1 , v088
	.byte	W06
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
september_2_021:
	.byte	W11
	.byte		N07   , Gs1 , v080
	.byte	W12
	.byte		N16   , En1 , v088
	.byte	W24
	.byte		N21   , Fs1 , v100
	.byte	W24
	.byte		N05   , An1 , v088
	.byte	W12
	.byte		N07   , Cs2 , v080
	.byte	W12
	.byte		N05   , Dn2 , v088
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
september_2_022:
	.byte	W11
	.byte		N05   , Dn2 , v092
	.byte	W12
	.byte		N06   , Dn2 , v084
	.byte	W12
	.byte		N08   , Cs2 , v096
	.byte	W24
	.byte		        Bn1 , v116
	.byte	W24
	.byte		N05   , Bn1 , v084
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
	.byte		N08   , Cs2 , v080
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
september_2_023:
	.byte	W11
	.byte		N06   , En2 , v080
	.byte	W12
	.byte		N07   , Fn2 , v104
	.byte	W24
	.byte		N18   , Fs2 , v116
	.byte	W24
	.byte		N11   , Cs2 , v100
	.byte	W13
	.byte		N08   , Bn1 , v092
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
september_2_024:
	.byte		N03   , An1 , v108
	.byte	W11
	.byte		N10   , An1 , v100
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N04   , An1 , v084
	.byte	W12
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		N13   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v076
	.byte	W12
	.byte		N04   , An1 , v096
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
september_2_025:
	.byte	W11
	.byte		N10   , An1 , v096
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        An1 , v104
	.byte	W24
	.byte		N17   , As1 , v108
	.byte	W24
	.byte		N13   , Bn1 , v116
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
september_2_026:
	.byte	W23
	.byte		N13   , Fs2 , v096
	.byte	W13
	.byte		N12   , En2 , v088
	.byte	W32
	.byte	W03
	.byte		N09   , Bn1 , v104
	.byte	W12
	.byte		N08   , Cn2 , v088
	.byte	W12
	.byte		N07   , Cs2 , v092
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
september_2_027:
	.byte	W11
	.byte		N09   , Gs1 , v084
	.byte	W12
	.byte		N19   , En1 
	.byte	W24
	.byte	W01
	.byte		N14   , Fs1 , v108
	.byte	W23
	.byte		N06   , An1 , v088
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		N11   , Bn1 , v104
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
september_2_028:
	.byte	W18
	.byte		N03   , Bn1 , v104
	.byte	W05
	.byte		N12   , Fs2 , v072
	.byte	W13
	.byte		N13   , En2 , v088
	.byte	W32
	.byte	W03
	.byte		N08   , Bn1 , v080
	.byte	W12
	.byte		N07   , Cn2 
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
september_2_029:
	.byte	W11
	.byte		N06   , Gs1 , v076
	.byte	W12
	.byte		N16   , En1 , v104
	.byte	W24
	.byte		N17   , Fs1 
	.byte	W24
	.byte		N08   , An1 , v080
	.byte	W12
	.byte		N09   , As1 , v072
	.byte	W12
	.byte		N06   , Bn1 , v096
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
september_2_030:
	.byte	W11
	.byte		N06   , Bn1 , v100
	.byte	W12
	.byte		N09   , Fs2 , v104
	.byte	W13
	.byte		N10   , En2 
	.byte	W23
	.byte		N07   , An1 , v096
	.byte	W12
	.byte		N06   , Bn1 , v084
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
september_2_031:
	.byte	W11
	.byte		N05   , Gs1 , v080
	.byte	W12
	.byte		N16   , En1 , v096
	.byte	W24
	.byte		        Fs1 , v104
	.byte	W24
	.byte		N11   , An1 , v092
	.byte	W12
	.byte		N07   , Fs1 , v076
	.byte	W12
	.byte		N06   , An1 , v084
	.byte	W01
	.byte	PEND
@ 032   ----------------------------------------
september_2_032:
	.byte	W11
	.byte		N07   , An1 , v076
	.byte	W11
	.byte		N02   , Gn2 , v072
	.byte	W02
	.byte		N23   , An2 , v068
	.byte	W23
	.byte		N05   , An1 , v076
	.byte	W12
	.byte		N06   , An1 , v084
	.byte	W11
	.byte		N01   , Gn3 , v068
	.byte	W01
	.byte		N23   , An3 , v072
	.byte	W24
	.byte		N05   , An1 , v076
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
september_2_033:
	.byte	W11
	.byte		N07   , An1 , v080
	.byte	W11
	.byte		N02   , Gn3 , v076
	.byte	W01
	.byte		N23   , An3 , v080
	.byte	W24
	.byte	W01
	.byte		N04   , An1 , v124
	.byte	W11
	.byte		        An1 , v112
	.byte	W12
	.byte		N09   , An1 , v120
	.byte	W24
	.byte	W01
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N05   , Dn2 , v104
	.byte	W11
	.byte		N07   , Dn2 , v092
	.byte	W24
	.byte		N08   , Cs2 , v104
	.byte	W24
	.byte		N07   , Bn1 , v112
	.byte	W24
	.byte		N05   , Bn1 , v092
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		N06   , Cs2 , v092
	.byte	W01
@ 035   ----------------------------------------
	.byte	W11
	.byte		        Gs1 
	.byte	W12
	.byte		N16   , En1 
	.byte	W24
	.byte		N13   , Fs1 , v104
	.byte	W24
	.byte		N17   , An1 , v096
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W11
	.byte		N08   , Dn2 , v100
	.byte	W24
	.byte		N06   , Cs2 , v104
	.byte	W24
	.byte		N08   , Bn1 , v116
	.byte	W24
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		N07   , Cs2 , v080
	.byte	W01
@ 037   ----------------------------------------
	.byte	W11
	.byte		N06   , Gs1 , v096
	.byte	W12
	.byte		N15   , En1 
	.byte	W24
	.byte		N16   , Fs1 , v100
	.byte	W24
	.byte		        An1 , v088
	.byte	W24
	.byte	W01
@ 038   ----------------------------------------
	.byte		N05   , Dn2 , v092
	.byte	W11
	.byte		N07   
	.byte	W24
	.byte		N09   , Cs2 , v096
	.byte	W24
	.byte		N10   , Bn1 , v100
	.byte	W24
	.byte		N04   , Bn1 , v080
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N06   , Cs2 , v096
	.byte	W01
@ 039   ----------------------------------------
	.byte	W11
	.byte		N07   , En2 , v084
	.byte	W12
	.byte		N06   , Fn2 , v088
	.byte	W12
	.byte		N17   , Fs2 , v108
	.byte	W24
	.byte		N06   , Fs2 , v092
	.byte	W12
	.byte		N11   , Cs2 , v088
	.byte	W12
	.byte		N07   , Bn1 
	.byte	W12
	.byte		N04   , An1 
	.byte	W01
@ 040   ----------------------------------------
	.byte	W11
	.byte		N09   , An1 , v084
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W13
	.byte		N04   , An1 , v088
	.byte	W12
	.byte		N05   , An1 , v092
	.byte	W11
	.byte		N13   , Gn3 , v084
	.byte	W12
	.byte		N09   , An3 , v080
	.byte	W12
	.byte		N05   , An1 , v092
	.byte	W01
@ 041   ----------------------------------------
	.byte	W11
	.byte		N08   
	.byte	W12
	.byte		N12   , Gn3 , v084
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N13   , An1 , v104
	.byte	W48
	.byte	W01
@ 042   ----------------------------------------
	.byte	PATT
	 .word	september_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	september_2_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	september_2_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	september_2_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	september_2_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	september_2_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	september_2_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	september_2_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	september_2_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	september_2_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	september_2_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	september_2_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	september_2_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	september_2_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	september_2_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	september_2_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	september_2_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	september_2_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	september_2_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	september_2_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	september_2_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	september_2_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	september_2_032
@ 065   ----------------------------------------
september_2_065:
	.byte	W11
	.byte		N07   , An1 , v080
	.byte	W11
	.byte		N02   , Gn3 , v076
	.byte	W01
	.byte		N23   , An3 , v080
	.byte	W24
	.byte	W01
	.byte		N04   , An1 , v124
	.byte	W11
	.byte		        An1 , v112
	.byte	W12
	.byte		N09   , An1 , v120
	.byte	W24
	.byte		N13   , Bn1 , v116
	.byte	W01
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	september_2_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	september_2_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	september_2_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	september_2_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	september_2_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	september_2_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	september_2_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	september_2_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	september_2_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	september_2_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	september_2_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	september_2_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	september_2_022
@ 079   ----------------------------------------
	.byte	PATT
	 .word	september_2_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	september_2_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	september_2_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	september_2_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	september_2_027
@ 084   ----------------------------------------
	.byte	PATT
	 .word	september_2_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	september_2_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	september_2_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	september_2_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	september_2_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	september_2_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	september_2_026
@ 091   ----------------------------------------
	.byte	PATT
	 .word	september_2_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	september_2_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	september_2_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	september_2_030
@ 095   ----------------------------------------
	.byte	PATT
	 .word	september_2_031
@ 096   ----------------------------------------
	.byte	PATT
	 .word	september_2_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	september_2_065
@ 098   ----------------------------------------
	.byte	PATT
	 .word	september_2_026
@ 099   ----------------------------------------
	.byte	PATT
	 .word	september_2_027
@ 100   ----------------------------------------
	.byte	PATT
	 .word	september_2_028
@ 101   ----------------------------------------
	.byte	PATT
	 .word	september_2_029
@ 102   ----------------------------------------
	.byte	PATT
	 .word	september_2_030
@ 103   ----------------------------------------
	.byte	PATT
	 .word	september_2_031
@ 104   ----------------------------------------
	.byte	PATT
	 .word	september_2_032
@ 105   ----------------------------------------
	.byte	PATT
	 .word	september_2_065
@ 106   ----------------------------------------
	.byte	PATT
	 .word	september_2_026
@ 107   ----------------------------------------
	.byte	PATT
	 .word	september_2_027
@ 108   ----------------------------------------
	.byte	PATT
	 .word	september_2_028
@ 109   ----------------------------------------
	.byte	PATT
	 .word	september_2_029
@ 110   ----------------------------------------
	.byte	PATT
	 .word	september_2_030
@ 111   ----------------------------------------
	.byte	PATT
	 .word	september_2_031
@ 112   ----------------------------------------
	.byte	PATT
	 .word	september_2_032
@ 113   ----------------------------------------
	.byte	PATT
	 .word	september_2_033
	.byte	GOTO
	 .word	september_2_B1
september_2_B2:
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn2 , v080
	.byte	W05
	.byte		N08   , Cs3 , v064
	.byte	W07
	.byte		N06   , En3 , v080
	.byte	W05
	.byte		N05   , Fs3 
	.byte	W07
	.byte		N06   , An3 
	.byte	W12
	.byte		BEND  , c_v+4
	.byte		N48   , Bn3 , v076
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+63
	.byte	W06
@ 118   ----------------------------------------
	.byte	PATT
	 .word	september_2_004
@ 119   ----------------------------------------
	.byte	PATT
	 .word	september_2_005
@ 120   ----------------------------------------
	.byte	PATT
	 .word	september_2_006
@ 121   ----------------------------------------
	.byte		N04   , An1 , v096
	.byte	W11
	.byte		N14   , An1 , v084
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 , v072
	.byte	W13
	.byte		N04   , An1 , v104
	.byte	W11
	.byte		N08   , An1 , v076
	.byte	W12
	.byte		N06   , An2 
	.byte	W07
	.byte		N07   , Gn3 , v096
	.byte	W12
	.byte		N06   , An3 , v092
	.byte	W06
@ 122   ----------------------------------------
	.byte	PATT
	 .word	september_2_008
@ 123   ----------------------------------------
	.byte	W11
	.byte		N13   , An1 , v080
	.byte	W13
	.byte		N12   , Gn3 
	.byte	W11
	.byte		N11   , An3 
	.byte	W13
	.byte		N09   , An1 , v104
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

september_3:
	.byte	KEYSH , september_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*september_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , An2 , v112
	.byte		N03   , An3 , v116
	.byte	W05
	.byte		N04   , An3 , v088
	.byte	W01
	.byte		N05   , An2 , v080
	.byte	W05
	.byte		N04   , An3 , v096
	.byte	W01
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W01
	.byte		N03   , An2 , v080
	.byte	W05
	.byte		N04   , An2 , v096
	.byte		N03   , An3 , v104
	.byte	W11
	.byte		N04   , An2 , v084
	.byte		N03   , An3 , v088
	.byte	W07
	.byte		N04   , An2 , v076
	.byte		N03   , An3 , v080
	.byte	W06
	.byte		N04   , An2 , v088
	.byte		N05   , An3 , v092
	.byte	W12
	.byte		N04   , An2 , v084
	.byte		N03   , An3 , v088
	.byte	W06
	.byte		        An3 , v080
	.byte	W01
	.byte		N04   , An2 , v076
	.byte	W05
	.byte		N05   , An2 , v088
	.byte		N04   , An3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W01
	.byte		        An2 , v080
	.byte	W05
	.byte		        An2 , v084
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		N04   , An3 , v088
	.byte	W01
	.byte		        An2 , v080
	.byte	W05
@ 001   ----------------------------------------
september_3_001:
	.byte		N05   , An2 , v108
	.byte		N03   , An3 , v100
	.byte	W11
	.byte		N04   , An2 , v084
	.byte		N03   , An3 , v088
	.byte	W07
	.byte		N04   , An2 , v080
	.byte		N04   , An3 , v084
	.byte	W06
	.byte		N05   , An2 , v100
	.byte		N04   , An3 , v104
	.byte	W12
	.byte		        An2 , v088
	.byte		N03   , An3 , v092
	.byte	W06
	.byte		N04   , An2 , v076
	.byte		N04   , An3 , v084
	.byte	W06
	.byte		        An2 
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		N04   , An3 , v084
	.byte	W01
	.byte		N03   , An2 , v080
	.byte	W05
	.byte		        An2 , v088
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		        An3 , v092
	.byte	W01
	.byte		        An2 , v080
	.byte	W05
	.byte		N06   , An2 , v112
	.byte		N04   , An3 , v104
	.byte	W12
	.byte		        An2 , v088
	.byte		N03   , An3 
	.byte	W06
	.byte		N04   , An2 , v080
	.byte		N03   , An3 , v084
	.byte	W05
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
september_3_002:
	.byte		N06   , An2 , v104
	.byte		N04   , An3 , v112
	.byte	W02
	.byte	W10
	.byte		        An2 , v088
	.byte	W01
	.byte		N02   , An3 , v076
	.byte	W05
	.byte		N04   , An3 , v084
	.byte	W01
	.byte		        An2 , v080
	.byte	W05
	.byte		        An2 , v100
	.byte		N03   , An3 , v108
	.byte	W06
	.byte		N04   , An3 , v088
	.byte	W01
	.byte		N08   , An2 , v080
	.byte	W05
	.byte		N03   , An3 , v088
	.byte	W06
	.byte		N04   , An2 , v084
	.byte		N04   , An3 , v092
	.byte	W06
	.byte		N03   , An3 , v096
	.byte	W01
	.byte		N04   , An2 , v104
	.byte	W11
	.byte		        An2 , v096
	.byte		N04   , An3 , v088
	.byte	W06
	.byte		        An2 , v080
	.byte		N04   , An3 
	.byte	W02
	.byte	W04
	.byte		N06   , An2 , v100
	.byte		N05   , An3 , v096
	.byte	W02
	.byte	W10
	.byte		N04   , An2 , v088
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		N05   , An2 , v080
	.byte		N04   , An3 , v084
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
september_3_003:
	.byte		N04   , An2 , v080
	.byte		N04   , An3 , v088
	.byte	W06
	.byte		        An3 , v084
	.byte	W01
	.byte		N09   , An2 , v076
	.byte	W04
	.byte		N03   , An3 , v096
	.byte	W07
	.byte		N04   , An2 , v084
	.byte		N04   , An3 , v092
	.byte	W06
	.byte		N06   , An2 , v104
	.byte		N04   , An3 , v108
	.byte	W12
	.byte		        An2 , v096
	.byte		N03   , An3 
	.byte	W06
	.byte		N11   , An2 , v080
	.byte		N04   , An3 , v088
	.byte	W05
	.byte	W01
	.byte		        An3 , v096
	.byte	W12
	.byte		        An2 , v092
	.byte		N03   , An3 , v084
	.byte	W06
	.byte		N05   , An2 , v076
	.byte		N04   , An3 , v080
	.byte	W06
	.byte		        An2 , v096
	.byte		N03   , An3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W01
	.byte		N08   , An2 , v080
	.byte	W05
	.byte		N03   , An3 , v092
	.byte	W06
	.byte		N04   , An2 , v080
	.byte		N03   , An3 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
september_3_004:
	.byte		N05   , An2 , v108
	.byte		N04   , An3 
	.byte	W12
	.byte		        An2 , v092
	.byte		N03   , An3 , v088
	.byte	W06
	.byte		N04   , An2 , v080
	.byte		N04   , An3 , v092
	.byte	W06
	.byte		N05   , An2 , v104
	.byte		N03   , An3 
	.byte	W12
	.byte		N04   , An2 , v084
	.byte		N03   , An3 
	.byte	W06
	.byte		        An3 , v080
	.byte	W01
	.byte		N04   , An2 
	.byte	W05
	.byte		N03   , An3 , v096
	.byte	W01
	.byte		N05   , An2 , v084
	.byte	W05
	.byte		N04   , An3 , v088
	.byte	W04
	.byte		N02   , An2 , v080
	.byte	W02
	.byte		N03   , An3 , v092
	.byte	W01
	.byte		        An2 , v088
	.byte	W05
	.byte		N04   , An3 , v096
	.byte	W01
	.byte	W04
	.byte		N09   , An2 , v100
	.byte	W01
	.byte		N06   , An3 , v096
	.byte	W12
	.byte		N03   , An2 , v088
	.byte		N04   , An3 , v084
	.byte	W06
	.byte		        An3 , v080
	.byte	W01
	.byte		N05   , An2 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
september_3_005:
	.byte		N05   , An3 , v092
	.byte	W01
	.byte		        An2 , v096
	.byte	W11
	.byte		N04   , An2 , v084
	.byte		N03   , An3 
	.byte	W06
	.byte		N04   , An2 , v080
	.byte		N04   , An3 , v084
	.byte	W06
	.byte		N06   , An2 , v108
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		N04   , An2 , v092
	.byte		N03   , An3 , v084
	.byte	W06
	.byte		N04   , An2 , v080
	.byte		N03   , An3 
	.byte	W05
	.byte		N04   , An3 , v088
	.byte	W01
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		N04   , An3 , v080
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte		        An2 , v096
	.byte		N04   , An3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W01
	.byte		N03   , An2 , v080
	.byte	W05
	.byte		N09   , An2 , v092
	.byte		N09   , An3 , v084
	.byte	W16
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
september_3_B1:
@ 010   ----------------------------------------
	.byte	W22
	.byte	W02
	.byte		N05   , En3 , v108
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		        En3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		N06   , En3 , v100
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		N04   , Fs3 , v124
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N06   , En3 , v116
	.byte		N06   , An3 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N05   , En3 , v096
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        En3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v096
	.byte		N05   , An3 
	.byte	W06
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N08   , En3 , v116
	.byte		N09   , An3 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N05   , En3 , v096
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , En3 , v092
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		N06   , En3 , v092
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N08   , En3 , v108
	.byte		N09   , An3 
	.byte	W36
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
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	september_3_B1
september_3_B2:
@ 114   ----------------------------------------
	.byte		N04   , An2 , v112
	.byte		N03   , An3 , v116
	.byte	W05
	.byte		N04   , An3 , v088
	.byte	W01
	.byte		N05   , An2 , v080
	.byte	W05
	.byte		N04   , An3 , v096
	.byte	W01
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W01
	.byte		N03   , An2 , v080
	.byte	W05
	.byte		N04   , An2 , v096
	.byte		N03   , An3 , v104
	.byte	W11
	.byte		N04   , An2 , v084
	.byte		N03   , An3 , v088
	.byte	W07
	.byte		N04   , An2 , v076
	.byte		N03   , An3 , v080
	.byte	W06
	.byte		N04   , An2 , v088
	.byte		N05   , An3 , v092
	.byte	W12
	.byte		N04   , An2 , v084
	.byte		N03   , An3 , v088
	.byte	W06
	.byte		        An3 , v080
	.byte	W01
	.byte		N04   , An2 , v076
	.byte	W05
	.byte		N05   , An2 , v088
	.byte		N04   , An3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W01
	.byte		        An2 , v080
	.byte	W05
	.byte		        An2 , v084
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		N04   , An3 , v088
	.byte	W01
	.byte		        An2 , v080
	.byte	W05
@ 115   ----------------------------------------
	.byte	PATT
	 .word	september_3_001
@ 116   ----------------------------------------
	.byte	PATT
	 .word	september_3_002
@ 117   ----------------------------------------
	.byte	PATT
	 .word	september_3_003
@ 118   ----------------------------------------
	.byte	PATT
	 .word	september_3_004
@ 119   ----------------------------------------
	.byte	PATT
	 .word	september_3_005
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

september_4:
	.byte	KEYSH , september_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 84*september_mvl/mxv
	.byte		PAN   , c_v-20
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
	.byte	W56
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Fs2 , v040
	.byte	W13
	.byte		        An2 , v048
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
september_4_B1:
@ 010   ----------------------------------------
	.byte	W01
	.byte		N12   , Cs3 , v048
	.byte	W12
	.byte		N32   
	.byte	W68
	.byte	W03
	.byte		N10   , Bn2 , v060
	.byte	W10
	.byte		N12   , Cs3 , v044
	.byte	W02
@ 011   ----------------------------------------
	.byte	W11
	.byte		N11   , En3 , v056
	.byte	W12
	.byte		N12   , Fs3 , v044
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W13
	.byte		N24   , An2 , v044
	.byte	W04
	.byte		MOD   , 3
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        60
	.byte	W02
	.byte		        59
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        49
	.byte	W01
	.byte		        48
	.byte	W02
	.byte		        46
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		N11   , Bn2 , v056
	.byte	W11
	.byte		N12   , Cs3 , v040
	.byte	W13
@ 012   ----------------------------------------
	.byte		N32   , Cs3 , v044
	.byte	W68
	.byte	W03
	.byte		N12   , An2 , v048
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W12
	.byte		        Cs3 , v048
	.byte	W01
@ 013   ----------------------------------------
	.byte	W11
	.byte		        En3 
	.byte	W12
	.byte		MOD   , 3
	.byte	W01
	.byte		        17
	.byte		N12   , Fs3 , v044
	.byte	W01
	.byte		MOD   , 28
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        41
	.byte	W03
	.byte		        39
	.byte	W01
	.byte		        38
	.byte	W03
	.byte		        37
	.byte	W01
	.byte		        33
	.byte		N12   , Bn2 
	.byte	W01
	.byte		MOD   , 29
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        24
	.byte	W02
	.byte		        23
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        2
	.byte	W02
	.byte		N23   , An2 
	.byte	W23
	.byte		N11   , Bn2 , v052
	.byte	W12
	.byte		N12   , Cs3 , v048
	.byte	W13
@ 014   ----------------------------------------
	.byte		N28   
	.byte	W72
	.byte		N12   , An2 , v052
	.byte	W12
	.byte		N11   , Bn2 , v056
	.byte	W11
	.byte		        Cs3 , v036
	.byte	W01
@ 015   ----------------------------------------
	.byte	W11
	.byte		N12   , En3 , v048
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N13   , Cs3 , v044
	.byte	W13
	.byte		N22   , Bn2 , v056
	.byte	W22
	.byte		N12   , An2 , v044
	.byte	W13
	.byte		        Bn2 , v056
	.byte	W12
	.byte		TIE   , An2 , v052
	.byte		TIE   , Dn3 , v072
	.byte	W01
@ 016   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		MOD   , 4
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        11
	.byte	W01
@ 017   ----------------------------------------
	.byte		        14
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W05
	.byte		        24
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        39
	.byte	W03
	.byte		        36
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        2
	.byte	W30
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W05
	.byte		N12   , Cs3 , v060
	.byte	W13
	.byte		        Bn2 , v048
	.byte	W12
	.byte		N11   , An2 , v040
	.byte	W11
	.byte		N13   , Cs3 , v044
	.byte	W01
@ 018   ----------------------------------------
	.byte	W13
	.byte		N24   , Cs3 , v040
	.byte	W44
	.byte	W02
	.byte		N12   , An2 , v044
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		N24   , Cs3 , v044
	.byte	W07
	.byte		MOD   , 8
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        46
	.byte	W01
@ 019   ----------------------------------------
	.byte	W01
	.byte		        45
	.byte	W05
	.byte		        44
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        2
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 , v036
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		N24   , An2 
	.byte	W09
	.byte		MOD   , 4
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        29
	.byte	W03
	.byte		        27
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N11   , Bn2 
	.byte	W11
	.byte		N24   , Dn3 
	.byte	W02
	.byte		MOD   , 5
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        55
	.byte	W01
@ 020   ----------------------------------------
	.byte		        57
	.byte	W03
	.byte		        55
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        0
	.byte	W04
	.byte		N32   , Cs3 , v040
	.byte	W56
	.byte	W02
	.byte		N11   , An2 , v048
	.byte	W11
	.byte		N12   , Bn2 , v044
	.byte	W13
	.byte		        Cs3 , v036
	.byte	W01
@ 021   ----------------------------------------
	.byte	W11
	.byte		        En3 , v052
	.byte	W12
	.byte		N13   , Fs3 , v044
	.byte	W13
	.byte		N12   , Bn2 , v056
	.byte	W12
	.byte		N22   , An2 , v040
	.byte	W04
	.byte		MOD   , 7
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        48
	.byte	W04
	.byte		        45
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		N11   , Bn2 , v048
	.byte	W11
	.byte		N12   , Cs3 
	.byte	W13
	.byte		N36   , Cs3 , v040
	.byte	W01
@ 022   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N12   , An2 , v060
	.byte	W12
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		        Cs3 , v044
	.byte	W01
@ 023   ----------------------------------------
	.byte	W10
	.byte		N13   , En3 , v048
	.byte	W13
	.byte		N11   , Fs3 , v044
	.byte	W12
	.byte		N06   , Cs3 , v036
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		N24   , An2 , v056
	.byte	W24
	.byte	W01
	.byte		N10   , An2 , v048
	.byte	W11
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		TIE   , An2 , v048
	.byte	W01
@ 024   ----------------------------------------
	.byte	W14
	.byte		MOD   , 8
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte	W03
	.byte		        50
	.byte	W02
	.byte		        53
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        57
	.byte	W03
	.byte		        55
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        49
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        2
	.byte	W56
@ 025   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		MOD   , 0
	.byte		N24   , Fs3 , v060
	.byte	W24
	.byte		        An3 , v056
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , An3 , v060
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cs4 , v056
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N56   , Cs4 , v064
	.byte	W60
@ 027   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 , v048
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		N24   , An3 , v056
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cs4 , v068
	.byte	W24
	.byte		N12   , Dn4 , v060
	.byte	W12
	.byte		N56   , Cs4 , v064
	.byte	W60
@ 029   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 , v048
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 , v072
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Cs4 , v064
	.byte	W24
	.byte		N12   , Dn4 , v056
	.byte	W12
	.byte		N56   , Cs4 , v068
	.byte	W60
@ 031   ----------------------------------------
	.byte		N12   , Cs4 , v064
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		N24   , An3 , v064
	.byte	W24
	.byte		N12   , Fs3 , v056
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
@ 032   ----------------------------------------
	.byte		TIE   , An3 , v064
	.byte	W96
@ 033   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		EOT   
	.byte	W36
	.byte	W03
@ 034   ----------------------------------------
	.byte		N24   , An2 , v068
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fs2 , v052
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En2 , v048
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 , v060
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , En2 , v052
	.byte		N24   , En3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v056
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs2 , v052
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En2 , v044
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 , v068
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En2 , v040
	.byte		N12   , En3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , An2 , v068
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fs2 , v056
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En2 , v040
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 , v068
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , En2 , v048
	.byte		N24   , En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v072
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs2 , v064
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En2 , v048
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 , v060
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En2 , v044
	.byte		N12   , En3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N24   , An2 , v056
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fs2 , v048
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En2 , v040
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 , v060
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fs2 , v044
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N24   , Fn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs2 , v060
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N66   , An2 , v072
	.byte		N66   , An3 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N12   , Cs3 
	.byte	W13
	.byte		N11   , Bn2 , v060
	.byte	W11
	.byte		N12   , An2 , v048
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W01
@ 042   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W44
	.byte	W03
	.byte		N12   , An2 , v056
	.byte	W13
	.byte		N11   , Bn2 
	.byte	W11
	.byte		N24   , Cs3 , v044
	.byte	W13
@ 043   ----------------------------------------
	.byte	W11
	.byte		N12   , En3 , v052
	.byte	W13
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		N36   , Cs3 , v052
	.byte	W56
	.byte	W03
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 , v048
	.byte	W01
@ 045   ----------------------------------------
	.byte	W11
	.byte		        En3 , v056
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W13
	.byte		        Bn2 , v052
	.byte	W12
	.byte		N23   , An2 , v048
	.byte	W23
	.byte		N12   , Bn2 , v060
	.byte	W12
	.byte		        Cs3 , v048
	.byte	W13
@ 046   ----------------------------------------
	.byte		N48   , Cs3 , v056
	.byte	W68
	.byte	W03
	.byte		N12   , An2 , v048
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        Cs3 
	.byte	W01
@ 047   ----------------------------------------
	.byte	W11
	.byte		        En3 , v048
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W13
	.byte		N05   , Bn2 , v048
	.byte	W05
	.byte		N06   , Cs3 
	.byte	W07
	.byte		N23   , Bn2 , v040
	.byte	W23
	.byte		N12   , An2 , v048
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		TIE   , An2 , v060
	.byte	W01
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W13
@ 050   ----------------------------------------
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N36   , En3 , v068
	.byte	W44
	.byte	W03
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W13
@ 051   ----------------------------------------
	.byte		N24   , Fs3 , v052
	.byte	W24
	.byte		N12   , En3 , v064
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Fs3 , v060
	.byte	W12
	.byte		N11   , An3 , v052
	.byte	W12
@ 052   ----------------------------------------
	.byte		N48   , Fs3 , v060
	.byte	W56
	.byte	W03
	.byte		N11   , Cs3 , v056
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W13
@ 053   ----------------------------------------
	.byte		N11   , Fs3 , v048
	.byte	W12
	.byte		        En3 , v060
	.byte	W11
	.byte		N12   , Cs3 , v056
	.byte	W13
	.byte		N36   , Fs3 , v076
	.byte	W36
	.byte		N11   , Cn3 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
@ 054   ----------------------------------------
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		N56   , An2 , v068
	.byte	W80
	.byte	W03
	.byte		N12   , Cs3 , v060
	.byte	W01
@ 055   ----------------------------------------
	.byte	W11
	.byte		        En3 
	.byte	W12
	.byte		N11   , Fs3 , v056
	.byte	W12
	.byte		N06   , Bn2 , v040
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N12   , An2 , v048
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		TIE   , An2 , v056
	.byte	W01
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N24   , Fs3 , v064
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N36   , Bn3 
	.byte	W36
@ 058   ----------------------------------------
september_4_058:
	.byte		N24   , Cs4 , v064
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N56   , Cs4 
	.byte	W60
	.byte	PEND
@ 059   ----------------------------------------
september_4_059:
	.byte		N12   , Cs4 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
september_4_060:
	.byte		N24   , Cs4 , v060
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N56   , Cs4 
	.byte	W60
	.byte	PEND
@ 061   ----------------------------------------
september_4_061:
	.byte		N12   , Cs4 , v060
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	september_4_060
@ 063   ----------------------------------------
	.byte		N12   , Cs4 , v060
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 , v064
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 064   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N56   , Cs4 , v064
	.byte	W60
@ 067   ----------------------------------------
	.byte	PATT
	 .word	september_4_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	september_4_058
@ 069   ----------------------------------------
	.byte		N12   , Cs4 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 , v060
	.byte	W24
@ 070   ----------------------------------------
	.byte	PATT
	 .word	september_4_060
@ 071   ----------------------------------------
	.byte		N12   , Cs4 , v060
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn3 , v060
	.byte		TIE   , En4 
	.byte	W12
@ 072   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte		EOT   , En4 
@ 074   ----------------------------------------
	.byte	W12
	.byte		N23   , En3 , v068
	.byte	W23
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N12   , Gn3 , v056
	.byte	W12
	.byte		N60   , Fs3 , v060
	.byte	W01
@ 075   ----------------------------------------
	.byte	W60
	.byte		N12   , En3 , v064
	.byte	W12
	.byte		N32   , Fs3 , v076
	.byte	W24
@ 076   ----------------------------------------
	.byte	W11
	.byte		N24   , En3 , v072
	.byte	W24
	.byte	W01
	.byte		N48   , An3 
	.byte	W48
	.byte		N11   , Fs3 , v064
	.byte	W12
@ 077   ----------------------------------------
	.byte		        Gn3 , v060
	.byte	W12
	.byte		N05   , Fs3 , v052
	.byte	W05
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N36   , Fs3 , v056
	.byte	W36
	.byte	W01
	.byte		N44   , En3 
	.byte	W36
@ 078   ----------------------------------------
	.byte	W11
	.byte		N12   , Cs3 , v068
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Cs3 , v052
	.byte	W12
	.byte		        En3 , v056
	.byte	W13
	.byte		N32   , Fs3 , v060
	.byte	W32
	.byte	W03
	.byte		N12   , Cs3 , v068
	.byte	W01
@ 079   ----------------------------------------
	.byte	W11
	.byte		        En3 , v056
	.byte	W13
	.byte		N11   , Fs3 , v052
	.byte	W11
	.byte		N06   , Bn2 , v048
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N24   , Bn2 , v056
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An2 , v060
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		N36   , Fs2 , v060
	.byte	W01
@ 080   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		TIE   , An2 , v068
	.byte	W60
	.byte	W01
@ 081   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N12   , Fs3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 082   ----------------------------------------
	.byte	PATT
	 .word	september_4_058
@ 083   ----------------------------------------
	.byte	PATT
	 .word	september_4_059
@ 084   ----------------------------------------
	.byte	PATT
	 .word	september_4_058
@ 085   ----------------------------------------
	.byte	PATT
	 .word	september_4_061
@ 086   ----------------------------------------
	.byte	PATT
	 .word	september_4_060
@ 087   ----------------------------------------
september_4_087:
	.byte		N12   , Cs4 , v060
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte		TIE   , En4 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 089   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		EOT   , En4 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 090   ----------------------------------------
	.byte	PATT
	 .word	september_4_060
@ 091   ----------------------------------------
	.byte	PATT
	 .word	september_4_061
@ 092   ----------------------------------------
	.byte	PATT
	 .word	september_4_058
@ 093   ----------------------------------------
	.byte	PATT
	 .word	september_4_059
@ 094   ----------------------------------------
	.byte	PATT
	 .word	september_4_058
@ 095   ----------------------------------------
	.byte	PATT
	 .word	september_4_087
@ 096   ----------------------------------------
	.byte		TIE   , An3 , v060
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte		EOT   , En4 
@ 098   ----------------------------------------
	.byte		N24   , Cs4 , v068
	.byte	W24
	.byte		N12   , Dn4 , v060
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W12
@ 099   ----------------------------------------
september_4_099:
	.byte	W24
	.byte		N12   , Bn3 , v060
	.byte	W12
	.byte		N60   , Fs3 
	.byte	W60
	.byte	PEND
@ 100   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Cs4 , v064
	.byte	W36
	.byte		N12   , Bn3 , v060
	.byte	W12
	.byte		N36   , An3 
	.byte	W12
@ 101   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N60   , Fs3 , v064
	.byte	W60
@ 102   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W12
@ 103   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		TIE   , An3 
	.byte		TIE   , En4 
	.byte	W12
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        En4 
@ 106   ----------------------------------------
september_4_106:
	.byte		N24   , Cs4 , v060
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W12
	.byte	PEND
@ 107   ----------------------------------------
	.byte	PATT
	 .word	september_4_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	september_4_106
@ 109   ----------------------------------------
	.byte	PATT
	 .word	september_4_099
@ 110   ----------------------------------------
	.byte	PATT
	 .word	september_4_106
@ 111   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn3 , v060
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		TIE   , An3 
	.byte		TIE   , En4 
	.byte	W12
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        En4 
	.byte	GOTO
	 .word	september_4_B1
september_4_B2:
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

september_5:
	.byte	KEYSH , september_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+10
	.byte		VOL   , 45*september_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , An3 , v076
	.byte	W06
	.byte		N05   , An3 , v060
	.byte	W06
	.byte		N04   , An3 , v072
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N09   , An3 , v064
	.byte	W11
	.byte		N04   , An3 , v056
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N11   , An3 , v064
	.byte	W13
	.byte		N03   , An3 , v060
	.byte	W06
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N04   , An3 , v064
	.byte	W06
	.byte		        An3 , v056
	.byte	W07
@ 001   ----------------------------------------
	.byte		N11   , An3 , v064
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   , An3 , v052
	.byte	W06
	.byte		N08   , An3 , v064
	.byte	W11
	.byte		N03   , An3 , v060
	.byte	W07
	.byte		        An3 , v052
	.byte	W05
	.byte		        An3 , v068
	.byte	W07
	.byte		N04   , An3 , v060
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		        An3 , v056
	.byte	W06
	.byte		N07   , An3 , v064
	.byte	W11
	.byte		N04   , An3 , v060
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N09   , An3 , v060
	.byte	W01
@ 002   ----------------------------------------
	.byte	W11
	.byte		N04   , An3 , v056
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        An3 , v064
	.byte	W07
	.byte		N03   , An3 , v056
	.byte	W05
	.byte		N04   , An3 , v064
	.byte	W07
	.byte		        An3 , v056
	.byte	W06
	.byte		N08   , An3 , v064
	.byte	W11
	.byte		N04   , An3 , v060
	.byte	W07
	.byte		        An3 , v056
	.byte	W06
	.byte		N10   , An3 , v064
	.byte	W12
	.byte		N03   , An3 , v060
	.byte	W06
	.byte		N04   , An3 , v056
	.byte	W06
@ 003   ----------------------------------------
	.byte		N03   , An3 , v060
	.byte	W06
	.byte		        An3 , v048
	.byte	W05
	.byte		N04   , An3 , v060
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N08   , An3 , v064
	.byte	W11
	.byte		N04   , An3 , v060
	.byte	W07
	.byte		        An3 , v056
	.byte	W06
	.byte		N08   , An3 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		N03   , An3 , v060
	.byte	W06
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		N03   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   , An3 , v060
	.byte	W12
	.byte		N04   , An3 , v064
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N07   , An3 , v068
	.byte	W12
	.byte		N03   , An3 , v060
	.byte	W06
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N09   , An3 , v076
	.byte	W12
	.byte		N04   , An3 , v060
	.byte	W06
	.byte		N04   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        An3 , v056
	.byte	W05
	.byte		        An3 , v064
	.byte	W07
	.byte		N03   , An3 , v052
	.byte	W05
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		N03   , An3 , v060
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   , An3 , v064
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , An3 , v060
	.byte	W24
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	W01
september_5_B1:
@ 010   ----------------------------------------
september_5_010:
	.byte		N03   , Cs3 , v064
	.byte		N04   , Fs3 , v068
	.byte	W11
	.byte		N04   
	.byte	W01
	.byte		N03   , Cs3 , v060
	.byte	W11
	.byte		N04   , Cs3 , v064
	.byte		N05   , Fs3 
	.byte	W13
	.byte		        Bn2 , v072
	.byte		N06   , En3 
	.byte	W23
	.byte		        Dn3 
	.byte	W01
	.byte		N07   , An2 , v060
	.byte	W23
	.byte		N32   , Bn2 , v068
	.byte		N32   , En3 
	.byte	W13
	.byte	PEND
@ 011   ----------------------------------------
september_5_011:
	.byte	W24
	.byte		N08   , Cs3 , v064
	.byte		N09   , Fs3 , v068
	.byte	W11
	.byte		N06   , En3 , v076
	.byte		N09   , An3 , v072
	.byte	W13
	.byte		N22   , Bn2 
	.byte		N22   , En3 , v068
	.byte	W24
	.byte		N05   , En3 , v064
	.byte	W01
	.byte		        Bn2 , v076
	.byte	W23
	.byte	PEND
@ 012   ----------------------------------------
september_5_012:
	.byte		N04   , Cs3 , v068
	.byte		N05   , Fs3 
	.byte	W11
	.byte		N04   , Cs3 , v064
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N22   , En3 , v072
	.byte	W01
	.byte		N10   , Bn2 
	.byte	W23
	.byte		N05   , An2 , v060
	.byte		N04   , Dn3 , v068
	.byte	W24
	.byte		N32   , En3 , v076
	.byte	W01
	.byte		        Bn2 , v068
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
september_5_013:
	.byte	W32
	.byte	W03
	.byte		N24   , En3 , v076
	.byte		N23   , An3 
	.byte	W24
	.byte		N13   , Fs3 , v068
	.byte		N12   , Bn3 , v072
	.byte	W13
	.byte		N16   , En3 
	.byte		N14   , An3 , v068
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
september_5_014:
	.byte		N04   , Cs3 , v064
	.byte		N05   , Fs3 
	.byte	W11
	.byte		N04   , Cs3 , v072
	.byte		N04   , Fs3 , v068
	.byte	W12
	.byte		N07   , Cs3 , v064
	.byte		N08   , Fs3 
	.byte	W12
	.byte		        En3 , v072
	.byte	W01
	.byte		N06   , Bn2 , v076
	.byte	W23
	.byte		N07   , Dn3 , v072
	.byte	W01
	.byte		        An2 , v064
	.byte	W23
	.byte		N44   , Fn3 , v072
	.byte	W01
	.byte		N40   , Bn2 , v076
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
september_5_015:
	.byte	W36
	.byte		N42   , Bn2 , v072
	.byte		N44   , En3 , v076
	.byte	W48
	.byte		TIE   , Dn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W92
	.byte	W01
@ 018   ----------------------------------------
september_5_018:
	.byte		N05   , Cs3 , v068
	.byte		N05   , Fs3 , v064
	.byte	W11
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 , v056
	.byte	W12
	.byte		N06   , Cs3 , v068
	.byte		N09   , Fs3 
	.byte	W13
	.byte		N08   , Bn2 
	.byte		N05   , En3 , v080
	.byte	W23
	.byte		N06   , An2 , v064
	.byte		N07   , Dn3 , v076
	.byte	W24
	.byte		N36   , Bn2 , v072
	.byte		N32   , En3 
	.byte	W13
	.byte	PEND
@ 019   ----------------------------------------
september_5_019:
	.byte	W23
	.byte		N12   , Cs3 , v060
	.byte		N10   , Fs3 , v064
	.byte	W12
	.byte		N06   , En3 
	.byte		N11   , An3 , v068
	.byte	W12
	.byte		N20   , Bn2 , v064
	.byte		N19   , En3 , v060
	.byte	W24
	.byte		N11   , Bn2 , v068
	.byte		N08   , En3 , v076
	.byte	W24
	.byte		N05   , Cs3 , v068
	.byte		N05   , Fs3 , v072
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
september_5_020:
	.byte	W11
	.byte		N04   , Cs3 , v064
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N08   , En3 , v080
	.byte	W01
	.byte		N07   , Bn2 , v072
	.byte	W23
	.byte		N06   , An2 , v064
	.byte		N07   , Dn3 , v076
	.byte	W24
	.byte		N30   , En3 
	.byte	W01
	.byte		N32   , Bn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
september_5_021:
	.byte	W36
	.byte		N23   , En3 , v080
	.byte		N23   , An3 , v084
	.byte	W23
	.byte		N12   , Fs3 , v068
	.byte		N12   , Bn3 , v072
	.byte	W13
	.byte		N14   , En3 , v068
	.byte		N23   , An3 , v072
	.byte	W23
	.byte		N06   , En3 , v076
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
september_5_022:
	.byte		N03   , Bn2 , v068
	.byte	W11
	.byte		N04   , En3 
	.byte	W01
	.byte		N03   , Bn2 , v064
	.byte	W11
	.byte		N04   , Cs3 , v084
	.byte		N09   , Fs3 , v088
	.byte	W12
	.byte		N06   , En3 , v076
	.byte	W01
	.byte		        Bn2 
	.byte	W23
	.byte		N07   , An2 , v068
	.byte		N05   , Dn3 , v084
	.byte	W24
	.byte		N32   , Bn2 
	.byte		N44   , Fn3 , v076
	.byte	W13
	.byte	PEND
@ 023   ----------------------------------------
september_5_023:
	.byte	W32
	.byte	W03
	.byte		N42   , Bn2 , v072
	.byte		N44   , En3 
	.byte	W60
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
september_5_024:
	.byte		N76   , Dn3 , v072
	.byte	W80
	.byte	W03
	.byte		N02   , Dn3 , v064
	.byte	W12
	.byte		N04   
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
september_5_025:
	.byte		N03   , An2 , v048
	.byte	W11
	.byte		N06   , Dn3 , v072
	.byte	W01
	.byte		N04   , An2 , v064
	.byte	W32
	.byte	W03
	.byte		N05   , Dn3 , v068
	.byte	W01
	.byte		N04   , An2 , v060
	.byte	W23
	.byte		N11   , An2 , v076
	.byte		N12   , Dn3 , v084
	.byte	W24
	.byte	W01
	.byte	PEND
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
	.byte	PATT
	 .word	september_5_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	september_5_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	september_5_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	september_5_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	september_5_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	september_5_015
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W92
	.byte	W01
@ 042   ----------------------------------------
	.byte	PATT
	 .word	september_5_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	september_5_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	september_5_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	september_5_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	september_5_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	september_5_015
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W92
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	september_5_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	september_5_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	september_5_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	september_5_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	september_5_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	september_5_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	september_5_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	september_5_025
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
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	september_5_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	september_5_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	september_5_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	september_5_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	september_5_022
@ 079   ----------------------------------------
	.byte	PATT
	 .word	september_5_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	september_5_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	september_5_025
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	september_5_B1
september_5_B2:
@ 114   ----------------------------------------
	.byte		N04   , An3 , v064
	.byte	W06
	.byte		N05   , An3 , v052
	.byte	W06
	.byte		N04   , An3 , v060
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		N06   , An3 , v056
	.byte	W11
	.byte		N04   , An3 , v048
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N07   , An3 , v056
	.byte	W13
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		N04   , An3 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N04   , An3 , v052
	.byte	W06
	.byte		        An3 , v048
	.byte	W07
@ 115   ----------------------------------------
	.byte		N07   , An3 , v056
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   , An3 , v044
	.byte	W06
	.byte		N05   , An3 , v052
	.byte	W11
	.byte		N03   
	.byte	W07
	.byte		        An3 , v044
	.byte	W05
	.byte		        An3 , v060
	.byte	W07
	.byte		N04   , An3 , v052
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		        An3 , v048
	.byte	W06
	.byte		N05   , An3 , v052
	.byte	W11
	.byte		N04   
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		N05   , An3 , v052
	.byte	W01
@ 116   ----------------------------------------
	.byte	W11
	.byte		N04   , An3 , v048
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		        An3 , v052
	.byte	W07
	.byte		N03   , An3 , v048
	.byte	W05
	.byte		N04   , An3 , v056
	.byte	W07
	.byte		        An3 , v048
	.byte	W06
	.byte		N05   , An3 , v056
	.byte	W11
	.byte		N04   , An3 , v052
	.byte	W07
	.byte		        An3 , v048
	.byte	W06
	.byte		N06   , An3 , v052
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   , An3 , v048
	.byte	W06
@ 117   ----------------------------------------
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		        An3 , v044
	.byte	W05
	.byte		N04   , An3 , v052
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W11
	.byte		N04   
	.byte	W07
	.byte		        An3 , v048
	.byte	W06
	.byte		N05   , An3 , v052
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   , An3 , v048
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		N04   , An3 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
@ 118   ----------------------------------------
	.byte		N06   , An3 , v052
	.byte	W12
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		N06   , An3 , v056
	.byte	W12
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		N04   , An3 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , An3 , v064
	.byte	W12
	.byte		N04   , An3 , v052
	.byte	W06
	.byte		N04   
	.byte	W06
@ 119   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        An3 , v048
	.byte	W05
	.byte		        An3 , v056
	.byte	W07
	.byte		N03   , An3 , v044
	.byte	W05
	.byte		N04   , An3 , v048
	.byte	W06
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		N05   , An3 , v052
	.byte	W24
	.byte	W01
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

september_6:
	.byte	KEYSH , september_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*september_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Cs3 , v076
	.byte		N01   , An3 , v068
	.byte	W12
	.byte		        An3 , v040
	.byte	W11
	.byte		        Cs3 , v084
	.byte	W01
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v048
	.byte	W11
	.byte		        Cs3 , v064
	.byte	W01
	.byte		        An3 , v072
	.byte	W11
	.byte		        An3 , v044
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N01   , An3 , v072
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        Cs3 , v072
	.byte		N01   , An3 , v064
	.byte	W01
@ 001   ----------------------------------------
september_6_001:
	.byte	W11
	.byte		N01   , An3 , v044
	.byte	W12
	.byte		        Cs3 , v092
	.byte		N01   , An3 , v068
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        An3 , v068
	.byte	W01
	.byte		        Cs3 , v084
	.byte	W11
	.byte		        An3 , v044
	.byte	W13
	.byte		        Cs3 , v096
	.byte		N01   , An3 , v068
	.byte	W11
	.byte		        An3 , v048
	.byte	W13
	.byte	PEND
@ 002   ----------------------------------------
september_6_002:
	.byte		N01   , Cs3 , v084
	.byte		N01   , An3 , v064
	.byte	W12
	.byte		        An3 , v048
	.byte	W12
	.byte		        Cs3 , v096
	.byte		N01   , An3 , v056
	.byte	W11
	.byte		        An3 , v048
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W01
	.byte		        An3 , v056
	.byte	W11
	.byte		        An3 , v044
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W01
	.byte		        An3 , v060
	.byte	W11
	.byte		        An3 , v044
	.byte	W12
	.byte		        Cs3 , v084
	.byte		N01   , An3 , v056
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
september_6_003:
	.byte	W11
	.byte		N01   , An3 , v044
	.byte	W12
	.byte		        Cs3 , v092
	.byte		N01   , An3 , v056
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        Cs3 , v092
	.byte		N01   , An3 , v064
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        Cs3 , v092
	.byte		N01   , An3 , v068
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N01   , An3 , v056
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Cn1 , v104
	.byte		N01   , Cs1 , v100
	.byte		N01   , Cs3 , v088
	.byte	W05
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N01   , An3 , v044
	.byte	W07
	.byte		        Fs1 , v060
	.byte	W05
	.byte		        Cs3 , v092
	.byte		N01   , An3 , v060
	.byte	W01
	.byte		        Cs1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W05
	.byte		        Fs1 , v060
	.byte		N01   , An3 , v044
	.byte	W07
	.byte		        Fs1 , v052
	.byte	W05
	.byte		        Cs3 , v088
	.byte		N01   , An3 , v060
	.byte	W01
	.byte		        Cn1 , v104
	.byte		N01   , Cs1 , v092
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W05
	.byte		        Fs1 , v048
	.byte		N01   , An3 , v040
	.byte	W07
	.byte		        Fs1 , v056
	.byte	W05
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v092
	.byte	W01
	.byte		        Fs1 , v084
	.byte		N01   , An3 , v056
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W05
	.byte		        Fs1 , v040
	.byte		N01   , An3 , v048
	.byte	W07
	.byte		        Fs1 , v060
	.byte	W05
	.byte		        Cn1 , v104
	.byte		N01   , Cs3 , v084
	.byte	W01
@ 005   ----------------------------------------
september_6_005:
	.byte		N01   , Cs1 , v104
	.byte		N01   , Fs1 , v084
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W05
	.byte		        An3 , v052
	.byte	W01
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W05
	.byte		        Cs1 , v108
	.byte		N01   , Cs3 , v092
	.byte		N01   , An3 , v056
	.byte	W01
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W05
	.byte		        Fs1 , v048
	.byte		N01   , An3 , v044
	.byte	W07
	.byte		        Fs1 
	.byte	W05
	.byte		        Cn1 , v104
	.byte		N01   , Cs1 , v092
	.byte		N01   , Cs3 , v072
	.byte		N01   , An3 , v064
	.byte	W01
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W05
	.byte		        Fs1 , v060
	.byte	W07
	.byte		        Fs1 , v048
	.byte	W05
	.byte		        En1 , v096
	.byte	W01
	.byte		        Fs1 , v084
	.byte	W05
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N01   , An2 , v060
	.byte		N01   , Cs3 , v092
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
september_6_006:
	.byte		N01   , Cn1 , v112
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v084
	.byte		N01   , Cs3 , v064
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
september_6_007:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Cs3 , v088
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W13
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v084
	.byte		N01   , Cs3 
	.byte	W01
	.byte		        Cn1 , v112
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v088
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v088
	.byte		N01   , An2 , v076
	.byte		N01   , Cs3 , v088
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
september_6_008:
	.byte	W11
	.byte		N01   , Fs1 , v040
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte		N01   , Cs3 , v092
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , An2 , v076
	.byte		N01   , Cs3 , v088
	.byte	W11
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v092
	.byte		N01   , Cs3 , v088
	.byte	W01
	.byte		        Cn1 , v112
	.byte		N01   , En1 , v108
	.byte	W44
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v064
	.byte	W01
september_6_B1:
@ 010   ----------------------------------------
september_6_010:
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v076
	.byte		N01   , Cs3 , v080
	.byte	W12
	.byte		        Fs1 , v036
	.byte		N01   , Cs3 , v068
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Cs3 , v092
	.byte	W01
	.byte		        Fs1 , v060
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v076
	.byte		N01   , Cs3 , v084
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W01
	.byte		        Cn1 , v108
	.byte		N01   , Cs3 , v064
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
september_6_011:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 , v048
	.byte		N01   , Cs3 , v096
	.byte	W11
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        En1 , v112
	.byte	W01
	.byte		        Fs1 , v072
	.byte		N01   , Cs3 , v092
	.byte	W11
	.byte		        Fs1 , v040
	.byte		N01   , Cs3 , v064
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W01
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v060
	.byte	W11
	.byte		        Fs1 , v032
	.byte		N01   , Cs3 , v056
	.byte	W12
	.byte		        En1 , v100
	.byte		N01   , Fs1 , v068
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N01   , Cs3 , v060
	.byte	W01
	.byte		        Cn1 , v104
	.byte	W11
	.byte		        Fs1 , v060
	.byte		N01   , Cs3 , v100
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
september_6_012:
	.byte		N01   , Cn1 , v112
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        En1 , v104
	.byte	W01
	.byte		        Fs1 , v084
	.byte		N01   , Cs3 , v092
	.byte	W11
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		        Cs3 , v064
	.byte	W11
	.byte		        Fs1 , v056
	.byte	W01
	.byte		        Cn1 , v112
	.byte		N01   , Cs3 , v092
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 
	.byte	W12
	.byte		        Cs3 , v076
	.byte	W01
	.byte		        Fs1 , v032
	.byte	W11
	.byte		        Fs1 , v052
	.byte		N01   , Cs3 , v092
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
september_6_013:
	.byte		N01   , Cn1 , v112
	.byte	W11
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W01
	.byte		        En1 , v104
	.byte		N01   , Cs3 , v080
	.byte	W11
	.byte		        Fs1 , v032
	.byte	W01
	.byte		        Cs3 , v064
	.byte	W11
	.byte		        Fs1 , v072
	.byte	W01
	.byte		        Cn1 , v104
	.byte		N01   , Cs3 , v092
	.byte	W11
	.byte		        Fs1 , v028
	.byte		N01   , Cs3 , v068
	.byte	W12
	.byte		        En1 , v096
	.byte		N01   , Fs1 , v072
	.byte		N01   , Cs3 , v092
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v036
	.byte		N01   , Cs3 , v076
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
september_6_014:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 , v056
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Cs3 , v092
	.byte	W01
	.byte		        Fs1 , v084
	.byte	W11
	.byte		        Fs1 , v032
	.byte		N01   , Cs3 , v076
	.byte	W12
	.byte		        Fs1 , v056
	.byte		N01   , Cs3 , v092
	.byte	W01
	.byte		        Cn1 , v112
	.byte	W11
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W01
	.byte		        En1 , v112
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Cn1 , v096
	.byte		N01   , Fs1 , v044
	.byte	W01
	.byte		        Cs3 , v072
	.byte	W11
	.byte		        Fs1 , v044
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
september_6_015:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Cs3 , v092
	.byte	W11
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W01
	.byte		        Cs3 , v092
	.byte	W11
	.byte		        Fs1 , v036
	.byte		N01   , Cs3 , v060
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Cs3 , v096
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W11
	.byte		        Fs1 , v032
	.byte		N01   , Cs3 , v056
	.byte	W12
	.byte		        En1 , v100
	.byte		N01   , Fs1 , v076
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v040
	.byte		N01   , Cs3 , v068
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Cs3 , v096
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
september_6_016:
	.byte	W11
	.byte		N01   , Fs1 , v040
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v072
	.byte		N01   , Cs3 , v096
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N01   , Cs3 , v056
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Cs3 , v092
	.byte	W01
	.byte		        Fs1 , v060
	.byte	W11
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v072
	.byte		N01   , Cs3 , v092
	.byte	W12
	.byte		        Fs1 , v036
	.byte		N01   , Cs3 , v060
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v064
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
september_6_017:
	.byte		N01   , Cs3 , v096
	.byte	W11
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v080
	.byte		N01   , Cs3 , v092
	.byte	W12
	.byte		        En1 , v096
	.byte		N01   , Fs1 , v048
	.byte		N01   , Cs3 , v068
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N01   , Cs3 , v100
	.byte	W01
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
september_6_018:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W11
	.byte		        En1 , v100
	.byte	W01
	.byte		        Fs1 , v084
	.byte		N01   , Cs3 , v088
	.byte	W11
	.byte		        Fs1 , v032
	.byte		N01   , Cs3 , v056
	.byte	W01
	.byte		        Cn1 , v096
	.byte	W11
	.byte		        Fs1 , v060
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W11
	.byte		        Cn1 
	.byte		N01   , Fs1 , v032
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v084
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W11
	.byte		        Cn1 , v076
	.byte		N01   , Fs1 , v044
	.byte		N01   , Cs3 , v060
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N01   , Fs1 , v064
	.byte		N01   , Cs3 , v096
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
september_6_019:
	.byte	W11
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v032
	.byte	W12
	.byte		        En1 , v096
	.byte		N01   , Fs1 , v084
	.byte		N01   , Cs3 , v096
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N01   , Fs1 , v036
	.byte		N01   , Cs3 , v072
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v068
	.byte		N01   , Cs3 , v088
	.byte	W12
	.byte		        Fs1 , v048
	.byte		N01   , Cs3 , v052
	.byte	W12
	.byte		        En1 , v108
	.byte		N01   , Cs3 , v100
	.byte	W01
	.byte		        Fs1 , v084
	.byte	W11
	.byte		        Fs1 , v032
	.byte		N01   , Cs3 , v068
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v056
	.byte		N01   , Cs3 , v100
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
september_6_020:
	.byte	W11
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		        En1 , v100
	.byte		N01   , Fs1 , v084
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v044
	.byte		N01   , Cs3 , v072
	.byte	W12
	.byte		        Fs1 , v040
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v080
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W11
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v044
	.byte		N01   , Cs3 , v068
	.byte	W12
	.byte		        Fs1 , v056
	.byte		N01   , Cs3 , v104
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
september_6_021:
	.byte		N01   , Cn1 , v100
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W01
	.byte		        Cn1 , v104
	.byte	W11
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v084
	.byte		N01   , Cs3 , v096
	.byte	W12
	.byte		        Cs3 , v064
	.byte	W01
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v036
	.byte	W11
	.byte		        Cs3 , v096
	.byte	W01
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v064
	.byte	W11
	.byte		        Cs3 , v060
	.byte	W01
	.byte		        Fs1 , v056
	.byte	W11
	.byte		        Cs3 , v096
	.byte	W01
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W11
	.byte		        Cs3 , v072
	.byte	W01
	.byte		        Fs1 , v044
	.byte	W11
	.byte		        Cn1 , v112
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
september_6_022:
	.byte		N01   , Fs1 , v056
	.byte		N01   , Cs3 , v092
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W11
	.byte		        En1 , v104
	.byte	W01
	.byte		        Fs1 , v084
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v032
	.byte		N01   , Cs3 , v056
	.byte	W01
	.byte		        Cn1 , v104
	.byte	W11
	.byte		        Fs1 , v056
	.byte	W01
	.byte		        Cs3 , v092
	.byte	W11
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		        En1 , v096
	.byte		N01   , Fs1 , v080
	.byte		N01   , Cs3 , v096
	.byte	W12
	.byte		        Fs1 , v036
	.byte		N01   , Cs3 , v080
	.byte	W01
	.byte		        Cn1 , v104
	.byte	W11
	.byte		        Fs1 , v056
	.byte		N01   , Cs3 , v092
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
september_6_023:
	.byte		N01   , Cn1 , v112
	.byte	W11
	.byte		        Fs1 , v032
	.byte	W01
	.byte		        Cn1 , v092
	.byte	W11
	.byte		        Fs1 , v084
	.byte	W01
	.byte		        En1 , v104
	.byte		N01   , Cs3 , v092
	.byte	W11
	.byte		        Fs1 , v044
	.byte	W01
	.byte		        Cn1 , v104
	.byte		N01   , Cs3 , v068
	.byte	W11
	.byte		        Fs1 , v080
	.byte	W01
	.byte		        Cn1 , v108
	.byte		N01   , Cs3 , v092
	.byte	W11
	.byte		        Fs1 , v040
	.byte		N01   , Cs3 , v064
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N01   , Cs3 , v056
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
september_6_024:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v032
	.byte	W01
	.byte		        Cs3 , v060
	.byte	W11
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Cs3 , v092
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v036
	.byte		N01   , Cs3 , v052
	.byte	W12
	.byte		        Fs1 , v056
	.byte		N01   , Cs3 , v096
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
september_6_025:
	.byte		N01   , Cn1 , v108
	.byte	W11
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v084
	.byte		N01   , Cs3 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v044
	.byte		N01   , Cs3 , v068
	.byte	W12
	.byte		        Fs1 , v084
	.byte		N01   , Cs3 , v092
	.byte	W01
	.byte		        Cn1 , v112
	.byte	W11
	.byte		        Fs1 , v044
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v076
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v052
	.byte		N01   , Cs3 , v104
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Ds1 , v104
	.byte		N01   , En1 , v112
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N01   , Fs1 , v028
	.byte		N01   , Cs3 , v052
	.byte	W12
	.byte		        Fs1 , v036
	.byte		N01   , Cs3 , v092
	.byte	W01
	.byte		        Cn1 , v112
	.byte	W11
	.byte		        Fs1 , v028
	.byte	W07
	.byte		        Cn1 , v076
	.byte	W05
	.byte		        Ds1 , v100
	.byte		N01   , Fs1 , v088
	.byte	W01
	.byte		        En1 , v104
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v032
	.byte	W01
	.byte		        Cn1 , v104
	.byte		N01   , Cs3 , v076
	.byte	W11
	.byte		        Fs1 , v044
	.byte	W01
@ 027   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W01
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v028
	.byte	W01
	.byte		        Cs3 , v072
	.byte	W11
	.byte		        Fs1 , v048
	.byte	W01
	.byte		        Cn1 , v112
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Ds1 , v104
	.byte		N01   , En1 , v108
	.byte	W01
	.byte		        Fs1 , v092
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W11
	.byte		        Cn1 , v112
	.byte	W01
@ 028   ----------------------------------------
	.byte		        Fs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W11
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Ds1 , v104
	.byte		N01   , En1 , v112
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v096
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v036
	.byte		N01   , Cs3 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W01
	.byte		        Cn1 , v112
	.byte		N01   , Cs3 , v096
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Ds1 , v104
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v096
	.byte	W01
	.byte		        En1 , v108
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W01
	.byte		        Cn1 , v080
	.byte		N01   , Cs3 
	.byte	W11
	.byte		        Fs1 , v068
	.byte	W01
@ 029   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Cs3 , v104
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Ds1 , v104
	.byte		N01   , En1 , v108
	.byte		N01   , Cs3 , v100
	.byte	W01
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N01   , Cs3 , v080
	.byte	W11
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v052
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Ds1 , v104
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W01
@ 030   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Ds1 , v100
	.byte		N01   , En1 , v104
	.byte		N01   , Cs3 , v096
	.byte	W01
	.byte		        Fs1 , v092
	.byte	W11
	.byte		        Cn1 , v104
	.byte	W01
	.byte		        Fs1 , v052
	.byte		N01   , Cs3 , v084
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v060
	.byte		N01   , Cs3 , v096
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W07
	.byte		        Cn1 , v104
	.byte	W05
	.byte		        Cs3 , v100
	.byte	W01
	.byte		        Ds1 
	.byte		N01   , En1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N01   , Fs1 , v056
	.byte		N01   , Cs3 , v076
	.byte	W11
	.byte		        Fs1 , v060
	.byte	W01
@ 031   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W11
	.byte		        Ds1 , v104
	.byte		N01   , Cs3 , v100
	.byte	W01
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W11
	.byte		        Cs3 , v068
	.byte	W01
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Ds1 , v104
	.byte		N01   , En1 , v112
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v076
	.byte		N01   , Cs3 , v104
	.byte	W01
@ 032   ----------------------------------------
september_6_032:
	.byte	W11
	.byte		N01   , Fs1 , v052
	.byte	W12
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v028
	.byte		N01   , Cs3 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N01   , Cs3 , v096
	.byte	W01
	.byte		        Cn1 , v108
	.byte	W11
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W01
	.byte		        Cs3 , v076
	.byte	W11
	.byte		        Fs1 , v084
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v052
	.byte		N01   , Cs3 , v072
	.byte	W12
	.byte		        En1 , v092
	.byte		N01   , Fs1 
	.byte		N01   , An1 , v100
	.byte	W01
	.byte		        Cs3 , v104
	.byte	W11
	.byte		        En1 , v088
	.byte		N01   , An1 , v104
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte		N01   , An1 , v104
	.byte		N01   , Cs3 
	.byte	W23
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v092
	.byte		N01   , An2 , v080
	.byte	W01
@ 034   ----------------------------------------
	.byte		        Cs3 , v104
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W13
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v104
	.byte	W11
	.byte		        Fs1 , v052
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W11
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v076
	.byte	W01
	.byte		        Cs3 , v092
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v036
	.byte		N01   , Cs3 , v080
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte		N01   , Cs3 , v100
	.byte	W01
@ 035   ----------------------------------------
	.byte	W11
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v036
	.byte		N01   , Cs3 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W01
	.byte		        Cn1 , v112
	.byte		N01   , Cs3 , v104
	.byte	W11
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W01
	.byte		        En1 , v104
	.byte		N01   , Cs3 
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W01
@ 036   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v104
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N01   , Cs3 , v084
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte		N01   , Cs3 , v104
	.byte	W13
	.byte		        Fs1 , v056
	.byte	W11
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte		N01   , Cs3 , v080
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte		N01   , Cs3 , v100
	.byte	W01
@ 037   ----------------------------------------
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v104
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N01   , Cs3 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v084
	.byte		N01   , Cs3 , v096
	.byte	W12
	.byte		        Fs1 , v040
	.byte		N01   , Cs3 , v048
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v104
	.byte	W12
	.byte		        Fs1 , v076
	.byte		N01   , Cs3 , v056
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v088
	.byte	W01
@ 038   ----------------------------------------
	.byte		        Cs3 , v104
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W01
	.byte		        Cs3 , v104
	.byte	W11
	.byte		        Fs1 , v068
	.byte		N01   , Cs3 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v104
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W01
	.byte		        En1 , v108
	.byte		N01   , Cs3 , v104
	.byte	W11
	.byte		        Fs1 , v072
	.byte		N01   , Cs3 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N01   , Cs3 , v104
	.byte	W01
@ 039   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v084
	.byte		N01   , Cs3 , v080
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v064
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W11
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v104
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte		N01   , Cs3 , v100
	.byte	W01
@ 040   ----------------------------------------
	.byte	W11
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v076
	.byte		N01   , Cs3 , v064
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v084
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte		N01   , Cs3 , v068
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W01
@ 041   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W01
	.byte		        En1 , v104
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v084
	.byte	W01
	.byte		        Cs3 , v068
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W01
	.byte		        Cn1 , v112
	.byte		N01   , Cs3 , v100
	.byte	W22
	.byte		        En1 , v092
	.byte	W01
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W01
	.byte		        Cs3 , v104
	.byte	W23
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v064
	.byte	W01
@ 042   ----------------------------------------
	.byte	PATT
	 .word	september_6_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	september_6_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	september_6_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	september_6_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	september_6_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	september_6_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	september_6_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	september_6_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	september_6_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	september_6_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	september_6_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	september_6_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	september_6_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	september_6_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	september_6_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	september_6_025
@ 058   ----------------------------------------
september_6_058:
	.byte	W11
	.byte		N01   , Fs1 , v036
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N01   , Fs1 , v028
	.byte		N01   , Cs3 , v052
	.byte	W12
	.byte		        Fs1 , v036
	.byte		N01   , Cs3 , v092
	.byte	W01
	.byte		        Cn1 , v112
	.byte	W11
	.byte		        Fs1 , v028
	.byte	W07
	.byte		        Cn1 , v076
	.byte	W05
	.byte		        Fs1 , v088
	.byte	W01
	.byte		        En1 , v104
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v032
	.byte	W01
	.byte		        Cn1 , v104
	.byte		N01   , Cs3 , v076
	.byte	W11
	.byte		        Fs1 , v044
	.byte	W01
	.byte	PEND
@ 059   ----------------------------------------
september_6_059:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W13
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v028
	.byte	W01
	.byte		        Cs3 , v072
	.byte	W11
	.byte		        Fs1 , v048
	.byte	W01
	.byte		        Cn1 , v112
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        En1 , v108
	.byte	W01
	.byte		        Fs1 , v092
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W11
	.byte		        Cn1 , v112
	.byte	W01
	.byte	PEND
@ 060   ----------------------------------------
september_6_060:
	.byte		N01   , Fs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W11
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs3 , v096
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v036
	.byte		N01   , Cs3 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W01
	.byte		        Cn1 , v112
	.byte		N01   , Cs3 , v096
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Fs1 , v088
	.byte		N01   , Cs3 , v096
	.byte	W01
	.byte		        En1 , v108
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W01
	.byte		        Cn1 , v080
	.byte		N01   , Cs3 
	.byte	W11
	.byte		        Fs1 , v068
	.byte	W01
	.byte	PEND
@ 061   ----------------------------------------
september_6_061:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Cs3 , v104
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        En1 , v108
	.byte		N01   , Cs3 , v100
	.byte	W01
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N01   , Cs3 , v080
	.byte	W11
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v052
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte	PEND
@ 062   ----------------------------------------
september_6_062:
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Cs3 , v096
	.byte	W01
	.byte		        Fs1 , v092
	.byte	W11
	.byte		        Cn1 , v104
	.byte	W01
	.byte		        Fs1 , v052
	.byte		N01   , Cs3 , v084
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v060
	.byte		N01   , Cs3 , v096
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W07
	.byte		        Cn1 , v104
	.byte	W05
	.byte		        Cs3 , v100
	.byte	W01
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N01   , Fs1 , v056
	.byte		N01   , Cs3 , v076
	.byte	W11
	.byte		        Fs1 , v060
	.byte	W01
	.byte	PEND
@ 063   ----------------------------------------
september_6_063:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W11
	.byte		        Cs3 , v100
	.byte	W01
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W11
	.byte		        Cs3 , v068
	.byte	W01
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v076
	.byte		N01   , Cs3 , v104
	.byte	W01
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	september_6_032
@ 065   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v052
	.byte		N01   , Cs3 , v072
	.byte	W12
	.byte		        En1 , v092
	.byte		N01   , Fs1 
	.byte		N01   , An1 , v100
	.byte	W01
	.byte		        Cs3 , v104
	.byte	W11
	.byte		        En1 , v088
	.byte		N01   , An1 , v104
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte		N01   , An1 , v104
	.byte		N01   , Cs3 
	.byte	W23
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v052
	.byte		N01   , Cs3 , v104
	.byte	W01
@ 066   ----------------------------------------
	.byte	PATT
	 .word	september_6_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	september_6_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	september_6_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	september_6_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	september_6_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	september_6_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	september_6_032
@ 073   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v052
	.byte		N01   , Cs3 , v072
	.byte	W12
	.byte		        En1 , v092
	.byte		N01   , Fs1 
	.byte		N01   , An1 , v100
	.byte	W01
	.byte		        Cs3 , v104
	.byte	W11
	.byte		        En1 , v088
	.byte		N01   , An1 , v104
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte		N01   , An1 , v104
	.byte		N01   , Cs3 
	.byte	W24
@ 074   ----------------------------------------
	.byte	PATT
	 .word	september_6_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	september_6_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	september_6_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	september_6_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	september_6_022
@ 079   ----------------------------------------
	.byte	PATT
	 .word	september_6_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	september_6_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	september_6_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	september_6_058
@ 083   ----------------------------------------
	.byte	PATT
	 .word	september_6_059
@ 084   ----------------------------------------
	.byte	PATT
	 .word	september_6_060
@ 085   ----------------------------------------
	.byte	PATT
	 .word	september_6_061
@ 086   ----------------------------------------
	.byte	PATT
	 .word	september_6_062
@ 087   ----------------------------------------
	.byte	PATT
	 .word	september_6_063
@ 088   ----------------------------------------
	.byte	PATT
	 .word	september_6_032
@ 089   ----------------------------------------
september_6_089:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v052
	.byte		N01   , Cs3 , v072
	.byte	W12
	.byte		        En1 , v092
	.byte		N01   , Fs1 
	.byte		N01   , An1 , v100
	.byte	W01
	.byte		        Cs3 , v104
	.byte	W11
	.byte		        En1 , v088
	.byte		N01   , An1 , v104
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte		N01   , An1 , v104
	.byte		N01   , Cs3 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W11
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v052
	.byte		N01   , Cs3 , v104
	.byte	W01
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	september_6_058
@ 091   ----------------------------------------
	.byte	PATT
	 .word	september_6_059
@ 092   ----------------------------------------
	.byte	PATT
	 .word	september_6_060
@ 093   ----------------------------------------
	.byte	PATT
	 .word	september_6_061
@ 094   ----------------------------------------
	.byte	PATT
	 .word	september_6_062
@ 095   ----------------------------------------
	.byte	PATT
	 .word	september_6_063
@ 096   ----------------------------------------
	.byte	PATT
	 .word	september_6_032
@ 097   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v052
	.byte		N01   , Cs3 , v072
	.byte	W12
	.byte		        En1 , v092
	.byte		N01   , Fs1 
	.byte		N01   , An1 , v100
	.byte	W01
	.byte		        Cs3 , v104
	.byte	W11
	.byte		        En1 , v088
	.byte		N01   , An1 , v104
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte		N01   , An1 , v104
	.byte		N01   , Cs3 
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W11
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v052
	.byte		N01   , Cs3 , v104
	.byte	W01
@ 098   ----------------------------------------
	.byte	PATT
	 .word	september_6_058
@ 099   ----------------------------------------
	.byte	PATT
	 .word	september_6_059
@ 100   ----------------------------------------
	.byte	PATT
	 .word	september_6_060
@ 101   ----------------------------------------
	.byte	PATT
	 .word	september_6_061
@ 102   ----------------------------------------
	.byte	PATT
	 .word	september_6_062
@ 103   ----------------------------------------
	.byte	PATT
	 .word	september_6_063
@ 104   ----------------------------------------
	.byte	PATT
	 .word	september_6_032
@ 105   ----------------------------------------
	.byte	PATT
	 .word	september_6_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	september_6_058
@ 107   ----------------------------------------
	.byte	PATT
	 .word	september_6_059
@ 108   ----------------------------------------
	.byte	PATT
	 .word	september_6_060
@ 109   ----------------------------------------
	.byte	PATT
	 .word	september_6_061
@ 110   ----------------------------------------
	.byte	PATT
	 .word	september_6_062
@ 111   ----------------------------------------
	.byte	PATT
	 .word	september_6_063
@ 112   ----------------------------------------
	.byte	PATT
	 .word	september_6_032
@ 113   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , Cs3 , v100
	.byte	W11
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v088
	.byte		N01   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 , v052
	.byte		N01   , Cs3 , v072
	.byte	W12
	.byte		        En1 , v092
	.byte		N01   , Fs1 
	.byte		N01   , An1 , v100
	.byte	W01
	.byte		        Cs3 , v104
	.byte	W11
	.byte		        En1 , v088
	.byte		N01   , An1 , v104
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte		N01   , An1 , v104
	.byte		N01   , Cs3 
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte	GOTO
	 .word	september_6_B1
september_6_B2:
@ 114   ----------------------------------------
	.byte		N01   , Cs3 , v076
	.byte		N01   , An3 , v068
	.byte	W01
	.byte		        Cn1 , v096
	.byte		N05   , Ds2 , v092
	.byte	W11
	.byte		N01   , An3 , v040
	.byte	W11
	.byte		        Cs3 , v084
	.byte	W01
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v048
	.byte	W11
	.byte		        Cs3 , v064
	.byte	W01
	.byte		        An3 , v072
	.byte	W11
	.byte		        An3 , v044
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N01   , An3 , v072
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        Cs3 , v072
	.byte		N01   , An3 , v064
	.byte	W01
@ 115   ----------------------------------------
	.byte	PATT
	 .word	september_6_001
@ 116   ----------------------------------------
	.byte	PATT
	 .word	september_6_002
@ 117   ----------------------------------------
	.byte	PATT
	 .word	september_6_003
@ 118   ----------------------------------------
	.byte		N01   , Cn1 , v104
	.byte		N01   , Cs1 , v100
	.byte		N01   , Cs3 , v088
	.byte	W05
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N01   , An3 , v044
	.byte	W07
	.byte		        Fs1 , v060
	.byte	W05
	.byte		        Cs3 , v092
	.byte		N01   , An3 , v060
	.byte	W01
	.byte		        Cs1 , v112
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W05
	.byte		        Fs1 , v060
	.byte		N01   , An3 , v044
	.byte	W07
	.byte		        Fs1 , v052
	.byte	W05
	.byte		        Cs3 , v088
	.byte		N01   , An3 , v060
	.byte	W01
	.byte		        Cn1 , v104
	.byte		N01   , Cs1 , v092
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W05
	.byte		        Fs1 , v048
	.byte		N01   , An3 , v040
	.byte	W07
	.byte		        Fs1 , v056
	.byte	W05
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v092
	.byte	W01
	.byte		        Fs1 , v084
	.byte		N01   , An3 , v056
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W05
	.byte		        Fs1 , v040
	.byte		N01   , An3 , v048
	.byte	W07
	.byte		        Fs1 , v060
	.byte	W05
	.byte		        Cn1 , v104
	.byte		N01   , Cs3 , v084
	.byte	W01
@ 119   ----------------------------------------
	.byte	PATT
	 .word	september_6_005
@ 120   ----------------------------------------
	.byte	PATT
	 .word	september_6_006
@ 121   ----------------------------------------
	.byte	PATT
	 .word	september_6_007
@ 122   ----------------------------------------
	.byte	PATT
	 .word	september_6_008
@ 123   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , An2 , v076
	.byte		N01   , Cs3 , v088
	.byte	W11
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v092
	.byte		N01   , Cs3 , v088
	.byte	W01
	.byte		        Cn1 , v112
	.byte		N01   , En1 , v108
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

september_7:
	.byte	KEYSH , september_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 32*september_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W68
	.byte	W03
	.byte		N05   , Cn4 , v120
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn4 , v108
	.byte	W05
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , Bn3 , v116
	.byte	W01
@ 006   ----------------------------------------
	.byte	W05
	.byte		TIE   , An3 , v096
	.byte	W18
	.byte		N03   , Cn5 , v127
	.byte	W06
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		N05   , Bn4 , v108
	.byte	W07
	.byte		N06   , An4 
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W06
	.byte		TIE   , An4 
	.byte	W42
@ 007   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		EOT   , An3 
	.byte	W10
	.byte		TIE   , An3 , v116
	.byte		TIE   , An4 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   , An3 
	.byte	W03
	.byte		        An4 
	.byte	W16
	.byte		N12   , An4 , v127
	.byte	W48
september_7_B1:
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
	.byte	W80
	.byte	W03
	.byte		TIE   , An3 , v084
	.byte		TIE   , An4 , v092
	.byte	W13
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W13
	.byte		N11   , An3 , v112
	.byte		N11   , An4 , v108
	.byte	W48
	.byte	W02
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
september_7_026:
	.byte	W12
	.byte		N06   , An3 , v108
	.byte		N06   , An4 , v104
	.byte	W44
	.byte	W03
	.byte		N09   , Gs3 
	.byte		N08   , Gs4 , v100
	.byte	W36
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
september_7_028:
	.byte	W11
	.byte		N07   , An3 , v088
	.byte		N09   , An4 , v092
	.byte	W48
	.byte		N08   , Gs3 , v096
	.byte		N08   , Gs4 
	.byte	W36
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
september_7_030:
	.byte	W11
	.byte		N06   , An3 , v100
	.byte		N09   , An4 , v096
	.byte	W48
	.byte		        Gs3 , v104
	.byte		N10   , Gs4 
	.byte	W36
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
september_7_032:
	.byte	W11
	.byte		N03   , An4 , v092
	.byte	W13
	.byte		N12   , Fs4 , v096
	.byte	W12
	.byte		N06   , An4 , v088
	.byte	W24
	.byte		N04   , An4 , v092
	.byte	W11
	.byte		N12   , Fs4 , v096
	.byte	W13
	.byte		N07   , An4 , v092
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
september_7_033:
	.byte	W11
	.byte		N04   , An4 , v084
	.byte	W12
	.byte		N12   , Fs4 , v096
	.byte	W13
	.byte		N04   , An4 , v092
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N03   , An4 , v112
	.byte	W12
	.byte		N06   , An4 , v116
	.byte	W24
	.byte	PEND
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
september_7_040:
	.byte	W05
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		N04   , Cs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v108
	.byte	W07
	.byte		        Fs4 , v116
	.byte	W05
	.byte		N03   , En4 , v096
	.byte	W07
	.byte		N04   , An4 , v116
	.byte	W05
	.byte		N03   , An4 , v108
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		N03   , En4 , v108
	.byte	W06
	.byte		        An4 
	.byte	W01
	.byte	PEND
@ 041   ----------------------------------------
september_7_041:
	.byte	W05
	.byte		N03   , An4 , v108
	.byte	W06
	.byte		N02   , Fs4 , v096
	.byte	W02
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        En4 , v088
	.byte	W06
	.byte		        An4 , v112
	.byte	W07
	.byte		N03   , An4 , v100
	.byte	W06
	.byte		N04   , Fs4 , v116
	.byte	W06
	.byte		N03   , En4 , v092
	.byte	W06
	.byte		        An4 , v100
	.byte	W05
	.byte		        An4 , v096
	.byte	W06
	.byte		N04   , Fs4 , v112
	.byte	W07
	.byte		N03   , En4 , v084
	.byte	W05
	.byte		N02   , An4 , v108
	.byte	W05
	.byte		N04   , An4 , v096
	.byte	W07
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N04   , En4 , v096
	.byte	W07
	.byte	PEND
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
	.byte	PATT
	 .word	september_7_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	september_7_041
@ 050   ----------------------------------------
september_7_050:
	.byte	W10
	.byte		N04   , Fs2 , v096
	.byte	W02
	.byte		N05   , An4 , v116
	.byte	W11
	.byte		N10   , Cs3 , v084
	.byte	W11
	.byte		N07   , Bn2 , v088
	.byte	W14
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		N05   , An2 , v076
	.byte	W12
	.byte		N11   , Fs3 , v104
	.byte	W11
	.byte		N04   , En3 , v084
	.byte	W12
	.byte		N02   , Gs3 , v092
	.byte	W01
	.byte	PEND
@ 051   ----------------------------------------
september_7_051:
	.byte		N24   , An3 , v108
	.byte	W23
	.byte		N10   , Fs3 , v072
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N02   , Gs3 , v108
	.byte		N24   , An3 , v104
	.byte	W24
	.byte	W01
	.byte		N12   , Fs3 , v100
	.byte	W11
	.byte		N04   , En3 , v088
	.byte	W13
	.byte	PEND
@ 052   ----------------------------------------
september_7_052:
	.byte	W10
	.byte		N04   , Fs2 , v080
	.byte	W12
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W13
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		N05   , An2 , v076
	.byte	W12
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		N06   , En3 , v076
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W01
	.byte	PEND
@ 053   ----------------------------------------
september_7_053:
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N13   , An3 , v084
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W11
	.byte		N05   , En3 
	.byte	W12
	.byte		N03   , Gs3 , v084
	.byte	W01
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	september_7_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	september_7_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	september_7_026
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	september_7_028
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	september_7_030
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	september_7_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	september_7_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	september_7_026
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	september_7_028
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	september_7_030
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	september_7_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	september_7_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	september_7_050
@ 075   ----------------------------------------
	.byte	PATT
	 .word	september_7_051
@ 076   ----------------------------------------
	.byte	PATT
	 .word	september_7_052
@ 077   ----------------------------------------
	.byte	PATT
	 .word	september_7_053
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	september_7_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	september_7_041
@ 082   ----------------------------------------
	.byte	PATT
	 .word	september_7_026
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	september_7_028
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	PATT
	 .word	september_7_030
@ 087   ----------------------------------------
september_7_087:
	.byte	W92
	.byte	W03
	.byte		N04   , An4 , v120
	.byte	W01
	.byte	PEND
@ 088   ----------------------------------------
september_7_088:
	.byte	W11
	.byte		N16   , An4 , v120
	.byte	W24
	.byte		N03   , An4 , v112
	.byte	W13
	.byte		N15   , An4 , v124
	.byte	W22
	.byte		N04   , An4 , v116
	.byte	W13
	.byte		N16   , An4 , v120
	.byte	W13
	.byte	PEND
@ 089   ----------------------------------------
september_7_089:
	.byte	W10
	.byte		N04   , An4 , v108
	.byte	W13
	.byte		N15   , An4 , v116
	.byte	W24
	.byte	W01
	.byte		N03   , An4 , v127
	.byte	W11
	.byte		        An4 , v124
	.byte	W13
	.byte		N07   , An4 , v127
	.byte	W24
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	september_7_026
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	september_7_028
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	september_7_030
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	september_7_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	september_7_033
@ 098   ----------------------------------------
	.byte	PATT
	 .word	september_7_026
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	PATT
	 .word	september_7_028
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	PATT
	 .word	september_7_030
@ 103   ----------------------------------------
	.byte	PATT
	 .word	september_7_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	september_7_088
@ 105   ----------------------------------------
	.byte	PATT
	 .word	september_7_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	september_7_026
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	PATT
	 .word	september_7_028
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	PATT
	 .word	september_7_030
@ 111   ----------------------------------------
	.byte	PATT
	 .word	september_7_087
@ 112   ----------------------------------------
	.byte	PATT
	 .word	september_7_088
@ 113   ----------------------------------------
	.byte	PATT
	 .word	september_7_089
	.byte	GOTO
	 .word	september_7_B1
september_7_B2:
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N05   , Cn4 , v120
	.byte	W07
	.byte		        Cn4 , v104
	.byte	W05
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , Bn3 , v108
	.byte	W01
@ 120   ----------------------------------------
	.byte	W05
	.byte		TIE   , An3 , v104
	.byte	W18
	.byte		N03   , Cn5 , v124
	.byte	W06
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		N05   , Bn4 , v104
	.byte	W07
	.byte		N06   , An4 
	.byte	W06
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		TIE   , An4 
	.byte	W42
@ 121   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		EOT   , An3 
	.byte	W10
	.byte		TIE   , An3 , v116
	.byte		TIE   , An4 , v096
	.byte	W12
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   , An3 
	.byte	W03
	.byte		        An4 
	.byte	W16
	.byte		N12   , An4 , v112
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.14) ****************@

september_8:
	.byte	KEYSH , september_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+30
	.byte		VOL   , 45*september_mvl/mxv
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
	.byte	W68
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Cn3 , v127
	.byte	W06
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		N05   , An2 , v084
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W01
@ 006   ----------------------------------------
september_8_006:
	.byte	W05
	.byte		N56   , An2 , v096
	.byte	W66
	.byte		N03   , Cn3 , v104
	.byte	W06
	.byte		N04   , Cn3 , v080
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
september_8_007:
	.byte	W05
	.byte		N72   , An2 , v096
	.byte	W78
	.byte	W01
	.byte		TIE   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W14
	.byte		N07   , An2 , v124
	.byte	W44
	.byte	W03
september_8_B1:
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
	.byte	W84
	.byte		N04   , Bn2 , v104
	.byte	W05
	.byte		        Cs3 , v108
	.byte	W07
@ 016   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N04   , Dn3 , v096
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N84   
	.byte		N90   , Fs3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N11   , Fs3 , v112
	.byte		N12   , An3 , v096
	.byte	W48
	.byte	W01
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
september_8_026:
	.byte	W11
	.byte		N07   , An2 , v068
	.byte		N08   , Cs3 
	.byte	W48
	.byte		N05   , Gs2 , v064
	.byte		N07   , Cs3 
	.byte	W36
	.byte		N24   , An3 , v080
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
september_8_027:
	.byte	W23
	.byte		N11   , Fs3 , v064
	.byte	W12
	.byte		N04   , En3 , v072
	.byte	W12
	.byte		N24   , An3 , v084
	.byte	W24
	.byte		N12   , Fs3 , v068
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W13
	.byte	PEND
@ 028   ----------------------------------------
september_8_028:
	.byte	W11
	.byte		N06   , An2 , v080
	.byte		N06   , Cs3 , v084
	.byte	W48
	.byte		N05   , Gs2 , v076
	.byte		N05   , Cs3 , v084
	.byte	W36
	.byte		N24   , An3 , v092
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
september_8_029:
	.byte	W23
	.byte		N13   , Fs3 , v060
	.byte	W12
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		N12   , Fs3 , v084
	.byte	W12
	.byte		N06   , En3 , v076
	.byte	W13
	.byte	PEND
@ 030   ----------------------------------------
september_8_030:
	.byte	W11
	.byte		N04   , An2 , v080
	.byte	W01
	.byte		        Cs3 , v092
	.byte	W44
	.byte	W02
	.byte		N05   , Gs2 , v080
	.byte		N05   , Cs3 , v092
	.byte	W36
	.byte	W01
	.byte		N24   , An3 , v096
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
september_8_031:
	.byte	W23
	.byte		N12   , Fs3 , v076
	.byte	W13
	.byte		N04   , En3 
	.byte	W11
	.byte		N24   , An3 , v084
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W13
	.byte		N04   , En3 , v072
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W01
@ 034   ----------------------------------------
	.byte	W11
	.byte		        Cs2 , v084
	.byte	W12
	.byte		N05   , Cs2 , v092
	.byte	W12
	.byte		N06   , Bn1 , v072
	.byte	W24
	.byte		N05   , An1 , v068
	.byte	W23
	.byte		N44   , Bn1 , v084
	.byte	W14
@ 035   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        An1 , v072
	.byte	W60
	.byte	W02
	.byte		N05   , Cs2 , v088
	.byte	W01
@ 036   ----------------------------------------
	.byte	W10
	.byte		N04   , Cs2 , v072
	.byte	W12
	.byte		N06   , Cs2 , v084
	.byte	W13
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 , v076
	.byte	W23
	.byte		N44   , Bn1 , v072
	.byte	W14
@ 037   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        An1 , v068
	.byte	W60
	.byte	W01
	.byte		N04   , Cs2 , v092
	.byte	W01
@ 038   ----------------------------------------
	.byte	W11
	.byte		        Cs2 , v072
	.byte	W11
	.byte		N07   , Cs2 , v088
	.byte	W13
	.byte		N06   , Bn1 , v084
	.byte	W24
	.byte		        An1 , v080
	.byte	W24
	.byte		N44   , Bn1 , v084
	.byte	W13
@ 039   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		TIE   , An1 , v072
	.byte	W60
	.byte	W01
	.byte		N01   , Bn2 , v076
	.byte	W01
@ 040   ----------------------------------------
	.byte		N04   , Bn2 , v096
	.byte	W11
	.byte		N18   , Bn2 , v092
	.byte	W24
	.byte		N03   , Bn2 , v080
	.byte	W12
	.byte		N18   , Bn2 , v084
	.byte	W24
	.byte		N04   , Bn2 , v080
	.byte	W13
	.byte		N19   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn2 , v076
	.byte	W12
	.byte		N07   , Bn2 , v084
	.byte	W21
	.byte		EOT   , An1 
	.byte	W02
	.byte		N08   , Bn2 , v100
	.byte	W48
	.byte	W01
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
september_8_050:
	.byte	W09
	.byte		N04   , Fs2 , v064
	.byte	W14
	.byte		N13   , Cs3 , v076
	.byte	W12
	.byte		N06   , Bn2 , v084
	.byte	W13
	.byte		N11   , Cs3 , v072
	.byte	W12
	.byte		N05   , An2 , v068
	.byte	W12
	.byte		N12   , Fs3 , v096
	.byte	W11
	.byte		N04   , En3 , v080
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W01
	.byte	PEND
@ 051   ----------------------------------------
september_8_051:
	.byte	W01
	.byte		N22   , An3 , v080
	.byte	W23
	.byte		N11   , Fs3 , v092
	.byte	W11
	.byte		N05   , En3 , v076
	.byte	W12
	.byte		N04   , Gs3 
	.byte	W02
	.byte		N23   , An3 , v084
	.byte	W22
	.byte		N12   , Fs3 , v096
	.byte	W12
	.byte		N05   , En3 , v080
	.byte	W13
	.byte	PEND
@ 052   ----------------------------------------
september_8_052:
	.byte	W11
	.byte		N05   , Fs2 , v068
	.byte	W13
	.byte		N13   , Cs3 
	.byte	W11
	.byte		N05   , Bn2 , v084
	.byte	W12
	.byte		N11   , Cs3 , v096
	.byte	W13
	.byte		N05   , An2 , v068
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		N04   , En3 , v080
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
september_8_053:
	.byte		N05   , An3 , v092
	.byte	W12
	.byte		N14   , An3 , v080
	.byte	W13
	.byte		N11   , Fs3 , v064
	.byte	W11
	.byte		N06   , En3 , v072
	.byte	W12
	.byte		N03   , Gs3 , v100
	.byte		N24   , An3 
	.byte	W24
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N05   , En3 , v092
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
september_8_054:
	.byte	W22
	.byte		N10   , An2 , v080
	.byte		N10   , Cs3 , v076
	.byte	W12
	.byte		N08   , Gs2 , v068
	.byte		N06   , Bn2 , v088
	.byte	W24
	.byte		N09   , Fs2 , v064
	.byte		N08   , An2 , v080
	.byte	W24
	.byte		N30   , Fn2 , v084
	.byte		N48   , Gs2 , v080
	.byte	W14
	.byte	PEND
@ 055   ----------------------------------------
september_8_055:
	.byte	W32
	.byte	W03
	.byte		N40   , Fs2 , v068
	.byte		N40   , An2 , v096
	.byte	W60
	.byte	W01
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	september_8_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	september_8_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	september_8_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	september_8_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	september_8_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	september_8_031
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	september_8_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	september_8_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	september_8_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	september_8_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	september_8_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	september_8_031
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	september_8_050
@ 075   ----------------------------------------
	.byte	PATT
	 .word	september_8_051
@ 076   ----------------------------------------
	.byte	PATT
	 .word	september_8_052
@ 077   ----------------------------------------
	.byte	PATT
	 .word	september_8_053
@ 078   ----------------------------------------
	.byte	PATT
	 .word	september_8_054
@ 079   ----------------------------------------
	.byte	PATT
	 .word	september_8_055
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	september_8_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	september_8_027
@ 084   ----------------------------------------
	.byte	PATT
	 .word	september_8_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	september_8_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	september_8_030
@ 087   ----------------------------------------
september_8_087:
	.byte	W23
	.byte		N12   , Fs3 , v076
	.byte	W13
	.byte		N04   , En3 
	.byte	W11
	.byte		N24   , An3 , v084
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W13
	.byte		N04   , En3 , v072
	.byte	W11
	.byte		        An2 , v080
	.byte		N03   , Bn3 , v076
	.byte	W01
	.byte	PEND
@ 088   ----------------------------------------
september_8_088:
	.byte	W10
	.byte		N06   , Bn3 , v092
	.byte	W01
	.byte		N22   , An2 , v076
	.byte	W08
	.byte		N12   , Bn3 , v064
	.byte	W16
	.byte		N04   , Bn3 , v088
	.byte	W01
	.byte		        An2 , v068
	.byte	W11
	.byte		N19   , An2 , v076
	.byte		N18   , Bn3 , v080
	.byte	W24
	.byte		N04   , An2 , v076
	.byte		N04   , Bn3 , v080
	.byte	W12
	.byte		N19   , An2 
	.byte		N19   , Bn3 
	.byte	W13
	.byte	PEND
@ 089   ----------------------------------------
september_8_089:
	.byte	W11
	.byte		N04   , An2 , v072
	.byte		N04   , Bn3 , v084
	.byte	W12
	.byte		N17   , An2 , v072
	.byte		N16   , Bn3 , v096
	.byte	W24
	.byte		N05   , An2 , v076
	.byte		N04   , Bn3 , v096
	.byte	W12
	.byte		N05   , An2 , v080
	.byte		N04   , Bn3 , v084
	.byte	W12
	.byte		N07   , An2 
	.byte		N06   , Bn3 , v096
	.byte	W24
	.byte	W01
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	september_8_026
@ 091   ----------------------------------------
	.byte	PATT
	 .word	september_8_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	september_8_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	september_8_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	september_8_030
@ 095   ----------------------------------------
	.byte	PATT
	 .word	september_8_031
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	september_8_026
@ 099   ----------------------------------------
	.byte	PATT
	 .word	september_8_027
@ 100   ----------------------------------------
	.byte	PATT
	 .word	september_8_028
@ 101   ----------------------------------------
	.byte	PATT
	 .word	september_8_029
@ 102   ----------------------------------------
	.byte	PATT
	 .word	september_8_030
@ 103   ----------------------------------------
	.byte	PATT
	 .word	september_8_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	september_8_088
@ 105   ----------------------------------------
	.byte	PATT
	 .word	september_8_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	september_8_026
@ 107   ----------------------------------------
	.byte	PATT
	 .word	september_8_027
@ 108   ----------------------------------------
	.byte	PATT
	 .word	september_8_028
@ 109   ----------------------------------------
	.byte	PATT
	 .word	september_8_029
@ 110   ----------------------------------------
	.byte	PATT
	 .word	september_8_030
@ 111   ----------------------------------------
	.byte	PATT
	 .word	september_8_087
@ 112   ----------------------------------------
	.byte	PATT
	 .word	september_8_088
@ 113   ----------------------------------------
	.byte	PATT
	 .word	september_8_089
	.byte	GOTO
	 .word	september_8_B1
september_8_B2:
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N04   , Cn3 , v116
	.byte	W06
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		N06   , Bn2 , v084
	.byte	W06
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W01
@ 120   ----------------------------------------
	.byte	PATT
	 .word	september_8_006
@ 121   ----------------------------------------
	.byte	PATT
	 .word	september_8_007
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , An2 
	.byte	W13
	.byte		N12   , An2 , v104
	.byte	W12
	.byte	FINE

@**************** Track 9 (Midi-Chn.15) ****************@

september_9:
	.byte	KEYSH , september_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 32*september_mvl/mxv
	.byte		PAN   , c_v+0
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
september_9_B1:
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
	.byte	W92
	.byte	W02
	.byte		TIE   , Cs3 , v056
	.byte		TIE   , Cs4 
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W10
	.byte		N14   , En3 
	.byte		N14   , En4 , v064
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W09
	.byte		N14   , Fs3 , v056
	.byte		N13   , Fs4 , v060
	.byte	W13
	.byte		N36   , An3 , v056
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W11
	.byte		N96   , Cs5 
	.byte	W01
	.byte		N92   , Cs4 
	.byte	W13
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N12   , Cs4 , v060
	.byte		N18   , Cs5 , v056
	.byte	W01
@ 021   ----------------------------------------
	.byte	W10
	.byte		N13   , En4 , v060
	.byte		N13   , En5 
	.byte	W13
	.byte		N16   , Fs4 , v056
	.byte		N14   , Fs5 , v052
	.byte	W13
	.byte		N32   , Bn3 , v076
	.byte		N36   , Bn4 , v060
	.byte	W32
	.byte	W03
	.byte		N12   , An3 , v072
	.byte		N11   , An4 , v068
	.byte	W12
	.byte		N12   , En3 , v056
	.byte		N15   , En4 , v052
	.byte	W12
	.byte		TIE   , Fs3 , v056
	.byte		TIE   , Fs4 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N14   , Cs4 
	.byte		N12   , Cs5 , v060
	.byte	W01
	.byte		EOT   , Fs3 
@ 023   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W08
	.byte		N15   , Dn5 , v068
	.byte	W01
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		N11   , Cs4 , v060
	.byte		N13   , Cs5 
	.byte	W11
	.byte		N14   , Bn3 , v072
	.byte	W01
	.byte		N12   , Bn4 , v064
	.byte	W11
	.byte		N23   , An3 , v056
	.byte	W01
	.byte		N24   , An4 , v068
	.byte	W23
	.byte		N12   , Fs3 , v052
	.byte		N12   , Fs4 , v056
	.byte	W12
	.byte		        Bn3 , v052
	.byte		N10   , Bn4 , v060
	.byte	W12
	.byte		TIE   , An3 , v056
	.byte		TIE   , An4 , v064
	.byte	W01
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W23
	.byte		N36   , An2 , v056
	.byte		TIE   , Cs3 
	.byte		N96   , Dn3 , v064
	.byte		TIE   , Fs3 , v052
	.byte	W01
	.byte		N36   , An4 , v072
	.byte	W01
@ 026   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		TIE   , Gs2 , v060
	.byte	W01
	.byte		N60   , Gs4 
	.byte	W60
	.byte		EOT   , Fs3 
	.byte		N48   , Bn2 
	.byte		N96   , En3 , v064
	.byte		N36   , Bn4 , v072
	.byte	W01
@ 027   ----------------------------------------
september_9_027:
	.byte	W36
	.byte		N92   , An4 , v072
	.byte	W10
	.byte		N48   , Fs2 , v048
	.byte		N84   , An2 , v068
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gs2 
	.byte	W44
	.byte	W02
	.byte		TIE   , Fs3 , v056
	.byte	W01
	.byte		N92   , Dn3 , v084
	.byte	W01
@ 028   ----------------------------------------
september_9_028:
	.byte	W32
	.byte	W03
	.byte		TIE   , Gs2 , v064
	.byte		N60   , Gs4 , v048
	.byte	W56
	.byte	W03
	.byte		N96   , En3 , v068
	.byte		N36   , Bn4 , v072
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fs3 
	.byte		N44   , Bn2 , v060
	.byte	W01
@ 029   ----------------------------------------
september_9_029:
	.byte	W32
	.byte	W03
	.byte		TIE   , An4 , v072
	.byte	W11
	.byte		N52   , Fs2 , v048
	.byte		N84   , An2 , v076
	.byte	W01
	.byte	PEND
	.byte		EOT   , Gs2 
	.byte	W48
	.byte		N92   , Dn3 , v084
	.byte		N92   , Fs3 , v052
	.byte	W01
@ 030   ----------------------------------------
september_9_030:
	.byte	W32
	.byte	W03
	.byte		TIE   , Gs2 , v060
	.byte		N60   , Gs4 
	.byte	W01
	.byte	PEND
	.byte		EOT   , An4 
	.byte	W56
	.byte	W02
	.byte		N48   , Bn2 
	.byte		TIE   , En3 , v064
	.byte		N36   , Bn4 , v072
	.byte	W02
@ 031   ----------------------------------------
september_9_031:
	.byte	W32
	.byte	W03
	.byte		TIE   , An4 , v072
	.byte	W12
	.byte	PEND
	.byte		EOT   , Gs2 
	.byte		N48   , Fs2 , v056
	.byte		TIE   , An2 , v084
	.byte	W48
	.byte		        Dn3 , v076
	.byte		TIE   , An3 , v064
	.byte	W01
@ 032   ----------------------------------------
	.byte	W01
	.byte		EOT   , Cs3 
	.byte	W92
	.byte	W03
@ 033   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        Dn3 
	.byte		        An3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte		        An4 
	.byte	W01
	.byte		N09   , An2 , v056
	.byte		N06   , Dn3 , v072
	.byte		N07   , En3 , v064
	.byte		N06   , An3 , v056
	.byte	W12
	.byte		N05   , An2 , v048
	.byte		N07   , Dn3 , v060
	.byte		N06   , En3 
	.byte		N07   , An3 , v052
	.byte	W12
	.byte		N09   , An2 , v060
	.byte		N08   , Dn3 
	.byte		N09   , An3 , v048
	.byte	W01
	.byte		N08   , En3 , v064
	.byte	W22
	.byte		TIE   , Cs3 , v060
	.byte		TIE   , Cs4 , v056
	.byte	W02
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W09
	.byte		N15   , En3 
	.byte		N13   , En4 , v064
	.byte	W04
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W08
	.byte		N14   , Fs4 , v056
	.byte	W01
	.byte		N15   , Fs3 , v052
	.byte	W11
	.byte		N36   , An4 , v060
	.byte	W02
	.byte		        An3 , v056
	.byte	W36
	.byte		N12   , Bn4 , v068
	.byte	W01
	.byte		N13   , Bn3 , v076
	.byte	W12
	.byte		N92   , Cs4 , v060
	.byte		TIE   , Cs5 , v064
	.byte	W12
@ 036   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	W09
	.byte		N14   , Cs5 , v056
	.byte	W01
	.byte		N11   , Cs4 
	.byte	W01
@ 037   ----------------------------------------
	.byte	W09
	.byte		N12   , En4 , v064
	.byte	W01
	.byte		        En5 , v060
	.byte	W12
	.byte		N16   , Fs4 , v056
	.byte	W01
	.byte		N14   , Fs5 , v060
	.byte	W11
	.byte		N36   , Bn4 
	.byte	W02
	.byte		N32   , Bn3 , v072
	.byte	W32
	.byte	W03
	.byte		N13   , An3 , v056
	.byte		N11   , An4 , v068
	.byte	W11
	.byte		N14   , En4 , v056
	.byte	W01
	.byte		N12   , En3 
	.byte	W12
	.byte		N96   , Fs3 , v060
	.byte		TIE   , Fs4 , v064
	.byte	W01
@ 038   ----------------------------------------
	.byte	W92
	.byte		N15   , Cs5 , v060
	.byte	W01
	.byte		N16   , Cs4 , v052
	.byte	W03
	.byte		EOT   , Fs4 
@ 039   ----------------------------------------
	.byte	W10
	.byte		N13   , Dn5 , v064
	.byte	W01
	.byte		N11   , Dn4 
	.byte	W10
	.byte		N13   , Cs4 , v056
	.byte	W01
	.byte		        Cs5 , v064
	.byte	W11
	.byte		        Bn3 , v068
	.byte		N13   , Bn4 
	.byte	W13
	.byte		N24   , An3 
	.byte		N24   , An4 , v072
	.byte	W24
	.byte		N15   , Fs4 , v060
	.byte	W01
	.byte		        Fs3 , v052
	.byte	W11
	.byte		N12   , Bn4 , v068
	.byte	W01
	.byte		N13   , Bn3 
	.byte	W12
	.byte		TIE   , An3 
	.byte		TIE   , An4 
	.byte	W01
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W76
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W19
	.byte		TIE   , Cs4 , v056
	.byte		TIE   , Cs5 
	.byte	W01
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W23
	.byte		N14   , Bn3 
	.byte		N13   , Bn4 
	.byte	W03
	.byte		EOT   , Cs5 
	.byte	W02
	.byte		        Cs4 
	.byte	W08
	.byte		N10   , An3 
	.byte		N11   , An4 , v060
	.byte	W11
	.byte		N24   , Bn3 , v056
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N14   , Fs3 
	.byte		N13   , Fs4 , v064
	.byte	W12
	.byte		TIE   , En3 , v060
	.byte		TIE   , En4 
	.byte	W13
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte		N24   , Cs4 , v056
	.byte		N28   , Cs5 , v060
	.byte	W01
	.byte		EOT   , En3 
@ 045   ----------------------------------------
	.byte	W23
	.byte		N14   , Bn3 , v064
	.byte		N13   , Bn4 
	.byte	W12
	.byte		N11   , An3 , v056
	.byte		N12   , An4 , v064
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N13   , An3 
	.byte		N13   , An4 
	.byte	W12
	.byte		N92   , Fs3 
	.byte		N92   , Fs4 
	.byte	W13
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N13   , Fs4 , v068
	.byte	W01
@ 047   ----------------------------------------
	.byte		N11   , Fs3 , v052
	.byte	W11
	.byte		N13   , An3 , v060
	.byte		N10   , An4 , v064
	.byte	W12
	.byte		N11   , Bn3 , v068
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N32   , Cs4 , v056
	.byte		N24   , Cs5 , v060
	.byte	W24
	.byte		N12   , En3 
	.byte		N15   , En4 
	.byte	W12
	.byte		N13   , Fs3 , v056
	.byte		N12   , Fs4 , v068
	.byte	W12
	.byte		N13   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W01
@ 048   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   , An3 
	.byte	W01
	.byte		        An4 
	.byte	W21
	.byte		TIE   , Cs4 , v060
	.byte		TIE   , Cs5 
	.byte	W01
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
september_9_051:
	.byte	W24
	.byte		N10   , Bn3 , v056
	.byte		N11   , Bn4 
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W08
	.byte		N11   , An3 
	.byte	W01
	.byte		N12   , An4 
	.byte	W11
	.byte		N23   , Bn3 , v068
	.byte	W01
	.byte		N22   , Bn4 , v060
	.byte	W23
	.byte		N14   , Fs3 , v052
	.byte		N14   , Fs4 , v056
	.byte	W12
	.byte		TIE   , En3 , v076
	.byte		TIE   , En4 , v064
	.byte	W13
@ 052   ----------------------------------------
	.byte	W90
	.byte		EOT   , En3 
	.byte	W04
	.byte		        En4 
	.byte	W01
	.byte		N24   , Cs4 , v056
	.byte		N30   , Cs5 
	.byte	W01
@ 053   ----------------------------------------
september_9_053:
	.byte	W23
	.byte		N12   , Bn3 , v064
	.byte		N12   , Bn4 
	.byte	W13
	.byte		N09   , An3 , v056
	.byte		N11   , An4 
	.byte	W11
	.byte		N24   , Bn4 , v072
	.byte	W01
	.byte		        Bn3 , v068
	.byte	W23
	.byte		N12   , An3 , v064
	.byte	W01
	.byte		N11   , An4 , v056
	.byte	W11
	.byte		N90   , Fs3 
	.byte		TIE   , Fs4 , v052
	.byte	W13
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W09
	.byte		N12   , Fs3 
	.byte		N14   , Fs4 , v060
	.byte	W01
@ 055   ----------------------------------------
september_9_055:
	.byte	W11
	.byte		N12   , An3 , v060
	.byte		N12   , An4 
	.byte	W13
	.byte		N09   , Bn3 , v056
	.byte		N09   , Bn4 , v052
	.byte	W11
	.byte		N24   , Cs4 , v056
	.byte		N24   , Cs5 , v064
	.byte	W24
	.byte		N11   , En3 
	.byte		N15   , En4 , v056
	.byte	W12
	.byte		N13   , Fs3 , v060
	.byte	W01
	.byte		        Fs4 , v064
	.byte	W11
	.byte		        Bn4 , v068
	.byte	W01
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
september_9_056:
	.byte		TIE   , An3 , v072
	.byte		TIE   , An4 , v068
	.byte	W96
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W01
	.byte		EOT   , An3 
	.byte	W02
	.byte		N36   , An2 , v056
	.byte		TIE   , Cs3 
	.byte		N96   , Dn3 , v064
	.byte		TIE   , Fs3 , v052
	.byte		N36   , An4 , v072
	.byte	W01
@ 058   ----------------------------------------
september_9_058:
	.byte	W32
	.byte	W02
	.byte		TIE   , Gs2 , v060
	.byte	W01
	.byte		N60   , Gs4 
	.byte	W60
	.byte		N48   , Bn2 
	.byte		N96   , En3 , v064
	.byte		N36   , Bn4 , v072
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fs3 
@ 059   ----------------------------------------
	.byte	PATT
	 .word	september_9_027
	.byte		EOT   , Gs2 
	.byte	W44
	.byte	W02
	.byte		TIE   , Fs3 , v056
	.byte	W01
	.byte		N92   , Dn3 , v084
	.byte	W01
@ 060   ----------------------------------------
	.byte	PATT
	 .word	september_9_028
	.byte		EOT   , Fs3 
	.byte		N44   , Bn2 , v060
	.byte	W01
@ 061   ----------------------------------------
	.byte	PATT
	 .word	september_9_029
	.byte		EOT   , Gs2 
	.byte	W48
	.byte		N92   , Dn3 , v084
	.byte		N92   , Fs3 , v052
	.byte	W01
@ 062   ----------------------------------------
	.byte	PATT
	 .word	september_9_030
	.byte		EOT   , An4 
	.byte	W56
	.byte	W02
	.byte		N48   , Bn2 , v060
	.byte		TIE   , En3 , v064
	.byte		N36   , Bn4 , v072
	.byte	W02
@ 063   ----------------------------------------
	.byte	PATT
	 .word	september_9_031
	.byte		EOT   , Gs2 
	.byte		N48   , Fs2 , v056
	.byte		TIE   , An2 , v084
	.byte	W48
	.byte		        Dn3 , v076
	.byte		TIE   , An3 , v064
	.byte	W01
@ 064   ----------------------------------------
	.byte	W01
	.byte		EOT   , Cs3 
	.byte	W92
	.byte	W03
@ 065   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        Dn3 
	.byte		        An3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte		        An4 
	.byte	W01
	.byte		N09   , An2 , v056
	.byte		N06   , Dn3 , v072
	.byte		N07   , En3 , v064
	.byte		N06   , An3 , v056
	.byte	W12
	.byte		N05   , An2 , v048
	.byte		N07   , Dn3 , v060
	.byte		N06   , En3 
	.byte		N07   , An3 , v052
	.byte	W12
	.byte		N09   , An2 , v060
	.byte		N08   , Dn3 
	.byte		N09   , An3 , v048
	.byte	W01
	.byte		N08   , En3 , v064
	.byte	W23
	.byte		N36   , An2 , v056
	.byte		TIE   , Cs3 
	.byte		N96   , Dn3 , v064
	.byte		TIE   , Fs3 , v052
	.byte		N36   , An4 , v072
	.byte	W01
@ 066   ----------------------------------------
	.byte	PATT
	 .word	september_9_058
	.byte		EOT   , Fs3 
@ 067   ----------------------------------------
	.byte	PATT
	 .word	september_9_027
	.byte		EOT   , Gs2 
	.byte	W44
	.byte	W02
	.byte		TIE   , Fs3 , v056
	.byte	W01
	.byte		N92   , Dn3 , v084
	.byte	W01
@ 068   ----------------------------------------
	.byte	PATT
	 .word	september_9_028
	.byte		EOT   , Fs3 
	.byte		N44   , Bn2 , v060
	.byte	W01
@ 069   ----------------------------------------
	.byte	PATT
	 .word	september_9_029
	.byte		EOT   , Gs2 
	.byte	W48
	.byte		N92   , Dn3 , v084
	.byte		N92   , Fs3 , v052
	.byte	W01
@ 070   ----------------------------------------
	.byte	PATT
	 .word	september_9_030
	.byte		EOT   , An4 
	.byte	W56
	.byte	W02
	.byte		N48   , Bn2 , v060
	.byte		TIE   , En3 , v064
	.byte		N36   , Bn4 , v072
	.byte	W02
@ 071   ----------------------------------------
	.byte	PATT
	 .word	september_9_031
	.byte		EOT   , Gs2 
	.byte		N48   , Fs2 , v056
	.byte		TIE   , An2 , v084
	.byte	W48
	.byte		        Dn3 , v076
	.byte		TIE   , An3 , v064
	.byte	W01
@ 072   ----------------------------------------
	.byte	W01
	.byte		EOT   , Cs3 
	.byte	W92
	.byte	W03
@ 073   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        Dn3 
	.byte		        An3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte		        An4 
	.byte	W01
	.byte		N09   , An2 , v056
	.byte		N06   , Dn3 , v072
	.byte		N07   , En3 , v064
	.byte		N06   , An3 , v056
	.byte	W12
	.byte		N05   , An2 , v048
	.byte		N07   , Dn3 , v060
	.byte		N06   , En3 
	.byte		N07   , An3 , v052
	.byte	W12
	.byte		N09   , An2 , v060
	.byte		N08   , Dn3 
	.byte		N09   , An3 , v048
	.byte	W01
	.byte		N08   , En3 , v064
	.byte	W23
	.byte		TIE   , Cs4 , v060
	.byte		TIE   , Cs5 
	.byte	W01
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	september_9_051
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W08
	.byte		N11   , An3 , v056
	.byte	W01
	.byte		N12   , An4 
	.byte	W11
	.byte		N23   , Bn3 , v068
	.byte	W01
	.byte		N22   , Bn4 , v060
	.byte	W23
	.byte		N14   , Fs3 , v052
	.byte		N14   , Fs4 , v056
	.byte	W12
	.byte		TIE   , En3 , v076
	.byte		TIE   , En4 , v064
	.byte	W13
@ 076   ----------------------------------------
	.byte	W90
	.byte		EOT   , En3 
	.byte	W04
	.byte		        En4 
	.byte	W01
	.byte		N24   , Cs4 , v056
	.byte		N30   , Cs5 
	.byte	W01
@ 077   ----------------------------------------
	.byte	PATT
	 .word	september_9_053
@ 078   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Fs4 
	.byte	W09
	.byte		N12   , Fs3 , v052
	.byte		N14   , Fs4 , v060
	.byte	W01
@ 079   ----------------------------------------
	.byte	PATT
	 .word	september_9_055
@ 080   ----------------------------------------
	.byte	PATT
	 .word	september_9_056
@ 081   ----------------------------------------
	.byte	W92
	.byte		EOT   , An4 
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		N36   , An2 , v056
	.byte		TIE   , Cs3 
	.byte		N96   , Dn3 , v064
	.byte		TIE   , Fs3 , v052
	.byte		N36   , An4 , v072
	.byte	W01
@ 082   ----------------------------------------
	.byte	PATT
	 .word	september_9_058
	.byte		EOT   , Fs3 
@ 083   ----------------------------------------
	.byte	PATT
	 .word	september_9_027
	.byte		EOT   , Gs2 
	.byte	W44
	.byte	W02
	.byte		TIE   , Fs3 , v056
	.byte	W01
	.byte		N92   , Dn3 , v084
	.byte	W01
@ 084   ----------------------------------------
	.byte	PATT
	 .word	september_9_028
	.byte		EOT   , Fs3 
	.byte		N44   , Bn2 , v060
	.byte	W01
@ 085   ----------------------------------------
	.byte	PATT
	 .word	september_9_029
	.byte		EOT   , Gs2 
	.byte	W48
	.byte		N92   , Dn3 , v084
	.byte		N92   , Fs3 , v052
	.byte	W01
@ 086   ----------------------------------------
	.byte	PATT
	 .word	september_9_030
	.byte		EOT   , An4 
	.byte	W56
	.byte	W02
	.byte		N48   , Bn2 , v060
	.byte		TIE   , En3 , v064
	.byte		N36   , Bn4 , v072
	.byte	W02
@ 087   ----------------------------------------
	.byte	PATT
	 .word	september_9_031
	.byte		EOT   , Gs2 
	.byte		N48   , Fs2 , v056
	.byte		TIE   , An2 , v084
	.byte	W48
	.byte		        Dn3 , v076
	.byte		TIE   , An3 , v064
	.byte	W01
@ 088   ----------------------------------------
	.byte	W01
	.byte		EOT   , Cs3 
	.byte	W92
	.byte	W03
@ 089   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        Dn3 
	.byte		        An3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte		        An4 
	.byte	W01
	.byte		N09   , An2 , v056
	.byte		N06   , Dn3 , v072
	.byte		N07   , En3 , v064
	.byte		N06   , An3 , v056
	.byte	W12
	.byte		N05   , An2 , v048
	.byte		N07   , Dn3 , v060
	.byte		N06   , En3 
	.byte		N07   , An3 , v052
	.byte	W12
	.byte		N09   , An2 , v060
	.byte		N08   , Dn3 
	.byte		N09   , An3 , v048
	.byte	W01
	.byte		N08   , En3 , v064
	.byte	W23
	.byte		N36   , An2 , v056
	.byte		TIE   , Cs3 
	.byte		N96   , Dn3 , v064
	.byte		TIE   , Fs3 , v052
	.byte		N36   , An4 , v072
	.byte	W01
@ 090   ----------------------------------------
	.byte	PATT
	 .word	september_9_058
	.byte		EOT   , Fs3 
@ 091   ----------------------------------------
	.byte	PATT
	 .word	september_9_027
	.byte		EOT   , Gs2 
	.byte	W44
	.byte	W02
	.byte		TIE   , Fs3 , v056
	.byte	W01
	.byte		N92   , Dn3 , v084
	.byte	W01
@ 092   ----------------------------------------
	.byte	PATT
	 .word	september_9_028
	.byte		EOT   , Fs3 
	.byte		N44   , Bn2 , v060
	.byte	W01
@ 093   ----------------------------------------
	.byte	PATT
	 .word	september_9_029
	.byte		EOT   , Gs2 
	.byte	W48
	.byte		N92   , Dn3 , v084
	.byte		N92   , Fs3 , v052
	.byte	W01
@ 094   ----------------------------------------
	.byte	PATT
	 .word	september_9_030
	.byte		EOT   , An4 
	.byte	W56
	.byte	W02
	.byte		N48   , Bn2 , v060
	.byte		TIE   , En3 , v064
	.byte		N36   , Bn4 , v072
	.byte	W02
@ 095   ----------------------------------------
	.byte	PATT
	 .word	september_9_031
	.byte		EOT   , Gs2 
	.byte		N48   , Fs2 , v056
	.byte		TIE   , An2 , v084
	.byte	W48
	.byte		        Dn3 , v076
	.byte		TIE   , An3 , v064
	.byte	W01
@ 096   ----------------------------------------
	.byte	W01
	.byte		EOT   , Cs3 
	.byte	W92
	.byte	W03
@ 097   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        Dn3 
	.byte		        An3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte		        An4 
	.byte	W01
	.byte		N09   , An2 , v056
	.byte		N06   , Dn3 , v072
	.byte		N07   , En3 , v064
	.byte		N06   , An3 , v056
	.byte	W12
	.byte		N05   , An2 , v048
	.byte		N07   , Dn3 , v060
	.byte		N06   , En3 
	.byte		N07   , An3 , v052
	.byte	W12
	.byte		N09   , An2 , v060
	.byte		N08   , Dn3 
	.byte		N09   , An3 , v048
	.byte	W01
	.byte		N08   , En3 , v064
	.byte	W23
	.byte		N36   , An2 , v056
	.byte		TIE   , Cs3 
	.byte		N96   , Dn3 , v064
	.byte		TIE   , Fs3 , v052
	.byte		N36   , An4 , v072
	.byte	W01
@ 098   ----------------------------------------
	.byte	PATT
	 .word	september_9_058
	.byte		EOT   , Fs3 
@ 099   ----------------------------------------
	.byte	PATT
	 .word	september_9_027
	.byte		EOT   , Gs2 
	.byte	W44
	.byte	W02
	.byte		TIE   , Fs3 , v056
	.byte	W01
	.byte		N92   , Dn3 , v084
	.byte	W01
@ 100   ----------------------------------------
	.byte	PATT
	 .word	september_9_028
	.byte		EOT   , Fs3 
	.byte		N44   , Bn2 , v060
	.byte	W01
@ 101   ----------------------------------------
	.byte	PATT
	 .word	september_9_029
	.byte		EOT   , Gs2 
	.byte	W48
	.byte		N92   , Dn3 , v084
	.byte		N92   , Fs3 , v052
	.byte	W01
@ 102   ----------------------------------------
	.byte	PATT
	 .word	september_9_030
	.byte		EOT   , An4 
	.byte	W56
	.byte	W02
	.byte		N48   , Bn2 , v060
	.byte		TIE   , En3 , v064
	.byte		N36   , Bn4 , v072
	.byte	W02
@ 103   ----------------------------------------
	.byte	PATT
	 .word	september_9_031
	.byte		EOT   , Gs2 
	.byte		N48   , Fs2 , v056
	.byte		TIE   , An2 , v084
	.byte	W48
	.byte		        Dn3 , v076
	.byte		TIE   , An3 , v064
	.byte	W01
@ 104   ----------------------------------------
	.byte	W01
	.byte		EOT   , Cs3 
	.byte	W92
	.byte	W03
@ 105   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        Dn3 
	.byte		        An3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte		        An4 
	.byte	W01
	.byte		N09   , An2 , v056
	.byte		N06   , Dn3 , v072
	.byte		N07   , En3 , v064
	.byte		N06   , An3 , v056
	.byte	W12
	.byte		N05   , An2 , v048
	.byte		N07   , Dn3 , v060
	.byte		N06   , En3 
	.byte		N07   , An3 , v052
	.byte	W12
	.byte		N09   , An2 , v060
	.byte		N08   , Dn3 
	.byte		N09   , An3 , v048
	.byte	W01
	.byte		N08   , En3 , v064
	.byte	W23
	.byte		N36   , An2 , v056
	.byte		TIE   , Cs3 
	.byte		N96   , Dn3 , v064
	.byte		TIE   , Fs3 , v052
	.byte		N36   , An4 , v072
	.byte	W01
@ 106   ----------------------------------------
	.byte	PATT
	 .word	september_9_058
	.byte		EOT   , Fs3 
@ 107   ----------------------------------------
	.byte	PATT
	 .word	september_9_027
	.byte		EOT   , Gs2 
	.byte	W44
	.byte	W02
	.byte		TIE   , Fs3 , v056
	.byte	W01
	.byte		N92   , Dn3 , v084
	.byte	W01
@ 108   ----------------------------------------
	.byte	PATT
	 .word	september_9_028
	.byte		EOT   , Fs3 
	.byte		N44   , Bn2 , v060
	.byte	W01
@ 109   ----------------------------------------
	.byte	PATT
	 .word	september_9_029
	.byte		EOT   , Gs2 
	.byte	W48
	.byte		N92   , Dn3 , v084
	.byte		N92   , Fs3 , v052
	.byte	W01
@ 110   ----------------------------------------
	.byte	PATT
	 .word	september_9_030
	.byte		EOT   , An4 
	.byte	W56
	.byte	W02
	.byte		N48   , Bn2 , v060
	.byte		TIE   , En3 , v064
	.byte		N36   , Bn4 , v072
	.byte	W02
@ 111   ----------------------------------------
	.byte	PATT
	 .word	september_9_031
	.byte		EOT   , Gs2 
	.byte		N48   , Fs2 , v056
	.byte		TIE   , An2 , v084
	.byte	W48
	.byte		        Dn3 , v076
	.byte		TIE   , An3 , v064
	.byte	W01
@ 112   ----------------------------------------
	.byte	W01
	.byte		EOT   , Cs3 
	.byte	W92
	.byte	W03
@ 113   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        Dn3 
	.byte		        An3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte		        An4 
	.byte	W01
	.byte		N09   , An2 , v056
	.byte		N06   , Dn3 , v072
	.byte		N07   , En3 , v064
	.byte		N06   , An3 , v056
	.byte	W12
	.byte		N05   , An2 , v048
	.byte		N07   , Dn3 , v060
	.byte		N06   , En3 
	.byte		N07   , An3 , v052
	.byte	W12
	.byte		N09   , An2 , v060
	.byte		N08   , Dn3 
	.byte		N09   , An3 , v048
	.byte	W01
	.byte		N08   , En3 , v064
	.byte	W24
	.byte	GOTO
	 .word	september_9_B1
september_9_B2:
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W60
	.byte	FINE

@******************************************************@
	.align	2

september:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	september_pri	@ Priority
	.byte	september_rev	@ Reverb.

	.word	september_grp

	.word	september_1
	.word	september_2
	.word	september_3
	.word	september_4
	.word	september_5
	.word	september_6
	.word	september_7
	.word	september_8
	.word	september_9

	.end
