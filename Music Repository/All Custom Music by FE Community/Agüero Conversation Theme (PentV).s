	.include "MPlayDef.s"

	.equ	agüero_grp, voicegroup000
	.equ	agüero_pri, 0
	.equ	agüero_rev, 0
	.equ	agüero_mvl, 127
	.equ	agüero_key, 0
	.equ	agüero_tbs, 1
	.equ	agüero_exg, 0
	.equ	agüero_cmp, 1

	.section .rodata
	.global	agüero
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

agüero_1:
	.byte	KEYSH , agüero_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*agüero_tbs/2
	.byte		VOICE , 104
	.byte		VOL   , 73*agüero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
agüero_1_B1:
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
	.byte		N24   , Bn2 , v100
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N23   , En3 , v072
	.byte	W24
	.byte		        En3 , v056
	.byte	W24
	.byte		        En3 , v048
	.byte	W24
	.byte		        En3 , v036
	.byte	W24
@ 025   ----------------------------------------
	.byte		        En3 , v024
	.byte	W96
@ 026   ----------------------------------------
	.byte		        An2 , v084
	.byte	W24
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N22   , Fn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
@ 032   ----------------------------------------
	.byte		N44   , Fn3 , v088
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W48
	.byte		        Cn3 , v084
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Bn2 , v080
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	agüero_1_B1
agüero_1_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

agüero_2:
	.byte	KEYSH , agüero_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 98*agüero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , An1 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
@ 001   ----------------------------------------
agüero_2_001:
	.byte		N06   , An1 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	agüero_2_001
@ 003   ----------------------------------------
	.byte		N06   , An1 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
agüero_2_B1:
@ 004   ----------------------------------------
agüero_2_004:
	.byte		N06   , Gn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	agüero_2_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	agüero_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	agüero_2_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	agüero_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	agüero_2_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	agüero_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	agüero_2_004
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
	.byte	PATT
	 .word	agüero_2_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	agüero_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	agüero_2_001
@ 039   ----------------------------------------
	.byte		N06   , An1 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte	GOTO
	 .word	agüero_2_B1
agüero_2_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

agüero_3:
	.byte	KEYSH , agüero_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 87*agüero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
agüero_3_001:
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_001
@ 003   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		        Fn1 
	.byte	W12
agüero_3_B1:
@ 004   ----------------------------------------
agüero_3_004:
	.byte		N12   , Cn1 , v100
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
agüero_3_005:
	.byte		N12   , Cn1 , v100
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v088
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_004
@ 007   ----------------------------------------
agüero_3_007:
	.byte		N12   , Cn1 , v100
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v088
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Ds1 , v100
	.byte		N12   , As1 , v076
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_001
@ 013   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
@ 014   ----------------------------------------
agüero_3_014:
	.byte		N12   , Cn1 , v100
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
agüero_3_015:
	.byte		N12   , Cn1 , v100
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v092
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        Ds1 , v100
	.byte		N12   , As1 , v076
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_014
@ 017   ----------------------------------------
agüero_3_017:
	.byte		N12   , Cn1 , v100
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v092
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_015
@ 024   ----------------------------------------
agüero_3_024:
	.byte		N12   , Cn1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Cn1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_024
@ 027   ----------------------------------------
	.byte		N12   , Cn1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N12   , As1 , v072
	.byte	W12
@ 028   ----------------------------------------
agüero_3_028:
	.byte		N12   , Cn1 , v100
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
agüero_3_029:
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Fs1 , v064
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , As1 , v072
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_029
@ 034   ----------------------------------------
	.byte		N12   , Ds1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 035   ----------------------------------------
	.byte		N06   , Cn2 , v096
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte		N72   , En2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		N06   , En1 , v096
	.byte		N12   , As1 , v072
	.byte	W06
	.byte		N06   , En1 , v096
	.byte	W06
@ 036   ----------------------------------------
agüero_3_036:
	.byte		N12   , Cn1 , v100
	.byte		N48   , Cs2 , v096
	.byte	W24
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	agüero_3_036
@ 039   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte	GOTO
	 .word	agüero_3_B1
agüero_3_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

agüero_4:
	.byte	KEYSH , agüero_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 70*agüero_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
agüero_4_B1:
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
	.byte		N72   , Gn3 , v100
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N22   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , Bn2 , v080
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N18   , An2 
	.byte	W24
	.byte		N22   , Bn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N22   , Fn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
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
	.byte		N23   , An2 , v096
	.byte	W24
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N22   , Fn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	agüero_4_B1
agüero_4_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

agüero_5:
	.byte	KEYSH , agüero_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 78*agüero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn3 , v092
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v028
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v028
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v044
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
@ 001   ----------------------------------------
agüero_5_001:
	.byte		N24   , Cn3 , v040
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn3 , v020
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
agüero_5_002:
	.byte		N12   , Dn3 , v092
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 , v028
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 , v028
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 , v064
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 , v044
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
agüero_5_003:
	.byte		N24   , Dn3 , v040
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 , v020
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W72
	.byte	PEND
agüero_5_B1:
@ 004   ----------------------------------------
agüero_5_004:
	.byte		N12   , Cn3 , v092
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v028
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v028
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v044
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_003
@ 020   ----------------------------------------
	.byte		N12   , Fn3 , v088
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 , v024
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 , v024
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 , v060
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 , v040
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N12   , An3 
	.byte	W12
@ 021   ----------------------------------------
agüero_5_021:
	.byte		N12   , Dn3 , v088
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 , v060
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 , v020
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 , v040
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 , v020
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v060
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v020
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v040
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v020
	.byte		N12   , Fn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn3 , v088
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v060
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v020
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v040
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v020
	.byte		N12   , En3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_021
@ 025   ----------------------------------------
	.byte		N12   , Bn2 , v088
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 , v024
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 , v024
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 , v060
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 , v020
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 , v040
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 , v020
	.byte		N12   , En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn2 , v088
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v024
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v024
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v060
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v020
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v040
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v020
	.byte		N12   , Dn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An2 , v088
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 , v024
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 , v072
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 , v024
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 , v060
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 , v020
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 , v040
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 , v020
	.byte		N12   , Cn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn2 , v088
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v024
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v024
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v060
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v020
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N12   , Fn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn3 , v088
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v024
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 , v024
	.byte		N12   , Dn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An2 , v088
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 , v024
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 , v072
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 , v024
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 , v060
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 , v020
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N12   , En3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn2 , v088
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 , v024
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 , v024
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        An2 , v088
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 , v024
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 , v072
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 , v024
	.byte		N12   , Cn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn2 , v088
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 , v024
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 , v024
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 , v060
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 , v020
	.byte		N12   , En3 
	.byte	W12
	.byte		        En3 , v088
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 , v024
	.byte		N12   , Gn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N12   , En3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        An2 , v056
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        An2 , v040
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        An2 , v028
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        Cn3 , v056
	.byte		N12   , En3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Bn2 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        Bn2 , v040
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        An2 , v056
	.byte		N12   , En3 
	.byte	W24
	.byte		        An2 , v040
	.byte		N12   , En3 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	agüero_5_003
	.byte	GOTO
	 .word	agüero_5_B1
agüero_5_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

agüero_6:
	.byte	KEYSH , agüero_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 73*agüero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
agüero_6_B1:
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
	.byte		N72   , Gn3 , v100
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 018   ----------------------------------------
agüero_6_018:
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N22   , Fn3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
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
	.byte		N68   
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N13   , Fn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		TIE   , Cn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N18   , An2 
	.byte	W24
	.byte		N22   , Bn2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	agüero_6_018
@ 035   ----------------------------------------
	.byte		N44   , En3 , v100
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	agüero_6_B1
agüero_6_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

agüero_7:
	.byte	KEYSH , agüero_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 78*agüero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
agüero_7_B1:
@ 004   ----------------------------------------
agüero_7_004:
	.byte		N72   , Fn2 , v100
	.byte	W72
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , Dn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 007   ----------------------------------------
agüero_7_007:
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 010   ----------------------------------------
agüero_7_010:
	.byte		N48   , Cn2 , v100
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
agüero_7_011:
	.byte		N48   , Cn2 , v100
	.byte	W48
	.byte		        Bn1 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	agüero_7_004
@ 013   ----------------------------------------
	.byte		N96   , Dn2 , v100
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	agüero_7_007
@ 016   ----------------------------------------
	.byte		N96   , En2 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	agüero_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	agüero_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	agüero_7_004
@ 021   ----------------------------------------
	.byte		N96   , Dn2 , v100
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	agüero_7_007
@ 024   ----------------------------------------
	.byte		N96   , En2 , v100
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	agüero_7_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	agüero_7_011
@ 028   ----------------------------------------
	.byte		N96   , Fn2 , v100
	.byte	W96
@ 029   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N96   , Bn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 035   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	agüero_7_B1
agüero_7_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

agüero:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	agüero_pri	@ Priority
	.byte	agüero_rev	@ Reverb.

	.word	agüero_grp

	.word	agüero_1
	.word	agüero_2
	.word	agüero_3
	.word	agüero_4
	.word	agüero_5
	.word	agüero_6
	.word	agüero_7

	.end
