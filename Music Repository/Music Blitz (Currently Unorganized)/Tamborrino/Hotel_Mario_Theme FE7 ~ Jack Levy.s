	.include "MPlayDef.s"

	.equ	HTM_LOOP_grp, voicegroup000
	.equ	HTM_LOOP_pri, 0
	.equ	HTM_LOOP_rev, 0
	.equ	HTM_LOOP_mvl, 64
	.equ	HTM_LOOP_key, 0
	.equ	HTM_LOOP_tbs, 1
	.equ	HTM_LOOP_exg, 0
	.equ	HTM_LOOP_cmp, 1

	.section .rodata
	.global	HTM_LOOP
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HTM_LOOP_1:
	.byte	KEYSH , HTM_LOOP_key+0
HTM_LOOP_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*HTM_LOOP_tbs/2
	.byte		VOICE , 49
	.byte		VOL   , 127*HTM_LOOP_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 127*HTM_LOOP_mvl/mxv
	.byte		N24   , Cn1 , v100
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 001   ----------------------------------------
HTM_LOOP_1_001:
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
HTM_LOOP_1_002:
	.byte		N24   , Cn1 , v100
	.byte	W48
	.byte		        Fn1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fn1 
	.byte	W48
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HTM_LOOP_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HTM_LOOP_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HTM_LOOP_1_002
@ 007   ----------------------------------------
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fn0 
	.byte	W48
@ 008   ----------------------------------------
HTM_LOOP_1_008:
	.byte		N24   , As0 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn0 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
HTM_LOOP_1_009:
	.byte		N24   , Fn0 , v100
	.byte	W48
	.byte		N12   , As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HTM_LOOP_1_008
@ 011   ----------------------------------------
	.byte		N24   , Fn0 , v100
	.byte	W48
	.byte		        As0 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HTM_LOOP_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HTM_LOOP_1_009
@ 014   ----------------------------------------
	.byte		N24   , As0 , v100
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Fn0 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   , As1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N24   , Ds0 
	.byte	W48
	.byte		        Fn0 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        As0 
	.byte	W48
	.byte		        Ds0 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
HTM_LOOP_1_020:
	.byte		N24   , Ds1 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        As0 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	HTM_LOOP_1_020
@ 023   ----------------------------------------
	.byte		N24   , As0 , v100
	.byte	W48
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W23
	.byte	GOTO
	 .word	HTM_LOOP_1_B1
HTM_LOOP_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

HTM_LOOP_2:
	.byte	KEYSH , HTM_LOOP_key+0
HTM_LOOP_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*HTM_LOOP_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		VOL   , 115*HTM_LOOP_mvl/mxv
	.byte		N06   , Cn4 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 002   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W18
	.byte		        An4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , An4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , An4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , An4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An5 
	.byte	W18
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N12   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        An4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , As4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W36
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		N24   , Cn6 
	.byte	W24
	.byte		N12   , As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N03   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 021   ----------------------------------------
	.byte		N12   , As4 
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , As5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , As4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N02   , An4 
	.byte		N12   , As5 
	.byte	W02
	.byte		N10   , As4 
	.byte	W10
	.byte		N12   , Cn5 
	.byte		N12   , Cn6 
	.byte	W12
	.byte		N06   , Cn5 
	.byte		N12   , Cn6 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte		N12   , As5 
	.byte	W06
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W60
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	HTM_LOOP_2_B1
HTM_LOOP_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

HTM_LOOP_3:
	.byte	KEYSH , HTM_LOOP_key+0
HTM_LOOP_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 127*HTM_LOOP_mvl/mxv
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W18
	.byte		N03   , Cn2 , v127
	.byte	W03
	.byte		        Dn2 
	.byte	W03
@ 002   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W18
	.byte		        An2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , An2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , An2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , An2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , As2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , As2 
	.byte	W36
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N03   , As2 , v127
	.byte	W03
	.byte		        Cn3 
	.byte	W03
@ 021   ----------------------------------------
	.byte		N12   , As2 
	.byte		N12   , Cn4 , v104
	.byte	W12
	.byte		        Gs2 , v127
	.byte		N12   , As3 , v080
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W12
	.byte		N24   , As2 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N02   , An2 , v127
	.byte		N12   , As3 , v100
	.byte	W02
	.byte		N10   , As2 , v127
	.byte	W10
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N06   , Cn3 , v127
	.byte		N12   , Cn4 , v100
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Cn3 
	.byte		N12   , As3 , v100
	.byte	W06
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		N12   , Cn3 , v064
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W60
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	HTM_LOOP_3_B1
HTM_LOOP_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

HTM_LOOP_4:
	.byte	KEYSH , HTM_LOOP_key+0
HTM_LOOP_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*HTM_LOOP_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 80*HTM_LOOP_mvl/mxv
	.byte		N06   , As2 , v100
	.byte		N06   , En3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W18
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
HTM_LOOP_4_001:
	.byte	W12
	.byte		N06   , As2 , v100
	.byte		N06   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
HTM_LOOP_4_002:
	.byte	W12
	.byte		N06   , As2 , v100
	.byte		N06   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W18
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HTM_LOOP_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HTM_LOOP_4_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   , As2 , v100
	.byte		N06   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W60
@ 008   ----------------------------------------
HTM_LOOP_4_008:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
HTM_LOOP_4_009:
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HTM_LOOP_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HTM_LOOP_4_009
@ 014   ----------------------------------------
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W24
@ 016   ----------------------------------------
HTM_LOOP_4_016:
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		BEND  , c_v-28
	.byte		N12   , Gs4 
	.byte		N12   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Cn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N12   , Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Gn3 , v127
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 , v100
	.byte	W12
	.byte		        Ds2 , v127
	.byte		N06   , As2 
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        Gn2 , v127
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HTM_LOOP_4_016
@ 021   ----------------------------------------
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , Gs3 
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte		N12   , Ds4 , v100
	.byte	W06
	.byte		N06   , As2 , v127
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Ds3 , v127
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte		N12   , En3 , v127
	.byte		N06   , Fn3 , v100
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte		N06   , Gs3 , v127
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Ds3 
	.byte		N12   , Gs3 , v127
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn3 
	.byte		N06   , As3 , v127
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N06   , Fn3 
	.byte		N12   , As3 , v127
	.byte		N12   , Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn3 
	.byte		N06   , Ds4 
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		N12   , Gn3 , v127
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N06   , Gn3 , v127
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 , v100
	.byte	W12
	.byte		        Ds3 , v127
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N06   , Ds4 , v100
	.byte	W12
	.byte		        As3 , v127
	.byte		N06   , Dn4 , v100
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N06   , Ds4 , v100
	.byte	W23
	.byte	GOTO
	 .word	HTM_LOOP_4_B1
HTM_LOOP_4_B2:
	.byte	FINE

@******************************************************@
	.align	2

HTM_LOOP:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HTM_LOOP_pri	@ Priority
	.byte	HTM_LOOP_rev	@ Reverb.

	.word	HTM_LOOP_grp

	.word	HTM_LOOP_1
	.word	HTM_LOOP_2
	.word	HTM_LOOP_3
	.word	HTM_LOOP_4

	.end
