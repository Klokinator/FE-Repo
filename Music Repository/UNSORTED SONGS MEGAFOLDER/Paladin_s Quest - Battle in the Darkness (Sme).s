	.include "MPlayDef.s"

	.equ	pqdarkbattle_grp, MusicVoices
	.equ	pqdarkbattle_pri, 0
	.equ	pqdarkbattle_rev, 0
	.equ	pqdarkbattle_mvl, 75
	.equ	pqdarkbattle_key, 0
	.equ	pqdarkbattle_tbs, 1
	.equ	pqdarkbattle_exg, 0
	.equ	pqdarkbattle_cmp, 1

	.section .rodata
	.global	pqdarkbattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pqdarkbattle_1:
	.byte	KEYSH , pqdarkbattle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*pqdarkbattle_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 95*pqdarkbattle_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+9
	.byte	W36
	.byte		N03   , Fs3 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fs4 , v092
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        An4 , v092
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fs4 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Cs5 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fs5 , v092
	.byte	W01
	.byte	W01
	.byte	W02
pqdarkbattle_1_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W02
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W10
@ 016   ----------------------------------------
	.byte	W02
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W10
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W36
	.byte		N03   , Fs2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Cs3 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        An3 , v092
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fs3 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Cs4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fs4 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	pqdarkbattle_1_B1
pqdarkbattle_1_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pqdarkbattle_2:
	.byte	KEYSH , pqdarkbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 95*pqdarkbattle_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W36
	.byte		N03   , Cs3 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Cn4 , v092
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        An3 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fs4 , v092
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Cs5 , v092
	.byte	W01
	.byte	W01
	.byte	W02
pqdarkbattle_2_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W36
	.byte		N03   , Cs3 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Cn4 , v092
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        An3 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fs4 , v092
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Cs5 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	pqdarkbattle_2_B1
pqdarkbattle_2_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pqdarkbattle_3:
	.byte	KEYSH , pqdarkbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 76*pqdarkbattle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W32
	.byte	W03
	.byte		N03   , Cs3 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Cs5 
	.byte	W01
	.byte	W01
	.byte	W02
pqdarkbattle_3_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W36
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W36
	.byte		        Cs3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Cs5 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	pqdarkbattle_3_B1
pqdarkbattle_3_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pqdarkbattle_4:
	.byte	KEYSH , pqdarkbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 96*pqdarkbattle_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v+9
	.byte	W72
pqdarkbattle_4_B1:
@ 001   ----------------------------------------
pqdarkbattle_4_001:
	.byte		N21   , Cn1 , v108
	.byte	W36
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
pqdarkbattle_4_002:
	.byte		N21   , Cn1 , v108
	.byte	W36
	.byte		N10   , As0 
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
pqdarkbattle_4_003:
	.byte		N21   , Gn0 , v108
	.byte	W36
	.byte		N10   , Cn1 
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
pqdarkbattle_4_004:
	.byte		N21   , Gn0 , v108
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_4_004
@ 013   ----------------------------------------
pqdarkbattle_4_013:
	.byte		N10   , Bn3 , v100
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N10   , Gn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Cn4 , v100
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Cn4 , v100
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N10   , Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn3 , v100
	.byte		N10   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N10   , As4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , An4 
	.byte	W12
	.byte		        Gs3 
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , Fs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N10   , En4 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_4_013
@ 018   ----------------------------------------
	.byte		N10   , Cn4 , v100
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Cn4 , v100
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N10   , Gn4 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W02
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	pqdarkbattle_4_B1
pqdarkbattle_4_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pqdarkbattle_5:
	.byte	KEYSH , pqdarkbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 76*pqdarkbattle_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+9
	.byte	W72
pqdarkbattle_5_B1:
@ 001   ----------------------------------------
pqdarkbattle_5_001:
	.byte		N21   , Cn2 , v108
	.byte	W36
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
pqdarkbattle_5_002:
	.byte		N21   , Cn2 , v108
	.byte	W36
	.byte		N10   , As1 
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
pqdarkbattle_5_003:
	.byte		N21   , Gn1 , v108
	.byte	W36
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
pqdarkbattle_5_004:
	.byte		N21   , Gn1 , v108
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_5_004
@ 013   ----------------------------------------
pqdarkbattle_5_013:
	.byte		N10   , En2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
pqdarkbattle_5_014:
	.byte		N10   , En2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N10   , En2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_5_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_5_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_5_013
@ 018   ----------------------------------------
	.byte		N10   , En2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N10   , En2 
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W02
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	pqdarkbattle_5_B1
pqdarkbattle_5_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pqdarkbattle_6:
	.byte	KEYSH , pqdarkbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 96*pqdarkbattle_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+9
	.byte	W72
pqdarkbattle_6_B1:
@ 001   ----------------------------------------
pqdarkbattle_6_001:
	.byte		N21   , Cn3 , v108
	.byte	W36
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
pqdarkbattle_6_002:
	.byte		N21   , Cn3 , v108
	.byte	W36
	.byte		N10   , As2 
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
pqdarkbattle_6_003:
	.byte		N21   , Cn3 , v108
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
pqdarkbattle_6_004:
	.byte		N21   , Gn2 , v108
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_6_004
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W60
	.byte		N10   , Cn3 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , En3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N10   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N54   
	.byte	W60
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W60
	.byte		N03   , Fn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Fs3 
	.byte		N03   , Cs4 
	.byte	W02
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		N03   , Gn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Gs3 
	.byte		N03   , Ds4 
	.byte	W03
@ 019   ----------------------------------------
	.byte		        An3 
	.byte		N03   , En4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Cn4 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N10   , Ds4 
	.byte		N10   , As4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		N10   , Ds4 
	.byte		N10   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N10   , As4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds4 
	.byte		N10   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N10   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N10   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N10   , As4 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
@ 021   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	pqdarkbattle_6_B1
pqdarkbattle_6_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pqdarkbattle_7:
	.byte	KEYSH , pqdarkbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 96*pqdarkbattle_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+9
	.byte	W72
pqdarkbattle_7_B1:
@ 001   ----------------------------------------
pqdarkbattle_7_001:
	.byte		N21   , Gn2 , v108
	.byte	W36
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
pqdarkbattle_7_002:
	.byte		N21   , Gn2 , v108
	.byte	W36
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
pqdarkbattle_7_003:
	.byte		N21   , Gn2 , v108
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
pqdarkbattle_7_004:
	.byte		N21   , Dn2 , v108
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_7_004
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W60
	.byte		N03   , Cn3 , v100
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N10   , As3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
@ 021   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	pqdarkbattle_7_B1
pqdarkbattle_7_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

pqdarkbattle_8:
	.byte	KEYSH , pqdarkbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 76*pqdarkbattle_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+9
	.byte	W72
pqdarkbattle_8_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
pqdarkbattle_8_013:
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N48   , En4 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_8_013
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_8_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_8_013
@ 019   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	pqdarkbattle_8_B1
pqdarkbattle_8_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

pqdarkbattle_9:
	.byte	KEYSH , pqdarkbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 95*pqdarkbattle_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+9
	.byte	W72
pqdarkbattle_9_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N56   , Gn3 
	.byte	W48
@ 006   ----------------------------------------
pqdarkbattle_9_006:
	.byte	W12
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte	W01
	.byte		TIE   , Gn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 008   ----------------------------------------
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
@ 009   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N56   , Gn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_9_006
@ 011   ----------------------------------------
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		TIE   , Gn3 
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W48
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N64   , As2 
	.byte		N64   , As3 
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	GOTO
	 .word	pqdarkbattle_9_B1
pqdarkbattle_9_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

pqdarkbattle_10:
	.byte	KEYSH , pqdarkbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 109*pqdarkbattle_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+9
	.byte	W72
pqdarkbattle_10_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N56   , Gn2 
	.byte	W48
@ 006   ----------------------------------------
pqdarkbattle_10_006:
	.byte	W12
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W05
	.byte	W01
	.byte		TIE   , Gn2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 008   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte	W03
	.byte	W02
@ 009   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N56   , Gn2 
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_10_006
@ 011   ----------------------------------------
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W05
	.byte	W01
	.byte		TIE   , Gn2 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
@ 012   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W48
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N64   , As2 
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	GOTO
	 .word	pqdarkbattle_10_B1
pqdarkbattle_10_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

pqdarkbattle_11:
	.byte	KEYSH , pqdarkbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 76*pqdarkbattle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+9
	.byte	W72
pqdarkbattle_11_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
pqdarkbattle_11_013:
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
pqdarkbattle_11_014:
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_11_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_11_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_11_013
@ 018   ----------------------------------------
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 , v092
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	pqdarkbattle_11_B1
pqdarkbattle_11_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

pqdarkbattle_12:
	.byte	KEYSH , pqdarkbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 89*pqdarkbattle_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+9
	.byte	W72
pqdarkbattle_12_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte		TIE   , Gn1 , v100
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 019   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	pqdarkbattle_12_B1
pqdarkbattle_12_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.15) ****************@

pqdarkbattle_13:
	.byte	KEYSH , pqdarkbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 97*pqdarkbattle_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W72
pqdarkbattle_13_B1:
@ 001   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N01   , An2 
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
@ 002   ----------------------------------------
pqdarkbattle_13_002:
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_13_002
@ 004   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_13_002
@ 006   ----------------------------------------
pqdarkbattle_13_006:
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_13_002
@ 008   ----------------------------------------
pqdarkbattle_13_008:
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_13_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_13_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_13_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_13_008
@ 013   ----------------------------------------
pqdarkbattle_13_013:
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_13_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_13_013
@ 016   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_13_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pqdarkbattle_13_013
@ 019   ----------------------------------------
	.byte	W12
	.byte		N01   , Dn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W36
@ 021   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	pqdarkbattle_13_B1
pqdarkbattle_13_B2:
@ 022   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

pqdarkbattle:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pqdarkbattle_pri	@ Priority
	.byte	pqdarkbattle_rev	@ Reverb.

	.word	pqdarkbattle_grp

	.word	pqdarkbattle_1
	.word	pqdarkbattle_2
	.word	pqdarkbattle_3
	.word	pqdarkbattle_4
	.word	pqdarkbattle_5
	.word	pqdarkbattle_6
	.word	pqdarkbattle_7
	.word	pqdarkbattle_8
	.word	pqdarkbattle_9
	.word	pqdarkbattle_10
	.word	pqdarkbattle_11
	.word	pqdarkbattle_12
	.word	pqdarkbattle_13

	.end
