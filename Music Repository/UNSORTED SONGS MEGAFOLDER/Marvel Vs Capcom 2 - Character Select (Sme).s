	.include "MPlayDef.s"

	.equ	MvC2CharSelect_grp, voicegroup000
	.equ	MvC2CharSelect_pri, 0
	.equ	MvC2CharSelect_rev, 0
	.equ	MvC2CharSelect_mvl, 70
	.equ	MvC2CharSelect_key, 0
	.equ	MvC2CharSelect_tbs, 1
	.equ	MvC2CharSelect_exg, 0
	.equ	MvC2CharSelect_cmp, 1

	.section .rodata
	.global	MvC2CharSelect
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MvC2CharSelect_1:
	.byte	KEYSH , MvC2CharSelect_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*MvC2CharSelect_tbs/2
	.byte		VOICE , 33
	.byte		VOL   , 100*MvC2CharSelect_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		MOD   , 0
	.byte	W96
MvC2CharSelect_1_B1:
@ 001   ----------------------------------------
MvC2CharSelect_1_001:
	.byte		N12   , Fn0 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
MvC2CharSelect_1_002:
	.byte		N12   , As0 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N12   , Ds0 
	.byte	W12
	.byte		N06   , Cn0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Fn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_001
@ 004   ----------------------------------------
MvC2CharSelect_1_004:
	.byte		N06   , As0 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_1_004
	.byte	GOTO
	 .word	MvC2CharSelect_1_B1
MvC2CharSelect_1_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MvC2CharSelect_2:
	.byte	KEYSH , MvC2CharSelect_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 93*MvC2CharSelect_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		MOD   , 0
	.byte	W96
MvC2CharSelect_2_B1:
@ 001   ----------------------------------------
MvC2CharSelect_2_001:
	.byte		N03   , Fn3 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , An3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
MvC2CharSelect_2_002:
	.byte		N12   , Gs3 , v127
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_001
@ 004   ----------------------------------------
MvC2CharSelect_2_004:
	.byte		N12   , Gs3 , v127
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As3 
	.byte		N03   , Cn4 
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N48   , As3 
	.byte		N48   , Cn4 
	.byte		N48   , Ds4 
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
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
MvC2CharSelect_2_005:
	.byte		N03   , Fn3 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , An3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_2_004
	.byte	GOTO
	 .word	MvC2CharSelect_2_B1
MvC2CharSelect_2_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MvC2CharSelect_3:
	.byte	KEYSH , MvC2CharSelect_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 105*MvC2CharSelect_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		MOD   , 0
	.byte	W96
MvC2CharSelect_3_B1:
@ 001   ----------------------------------------
MvC2CharSelect_3_001:
	.byte	W60
	.byte		N03   , Fn1 , v127
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
MvC2CharSelect_3_002:
	.byte	W36
	.byte		N03   , Cn1 , v127
	.byte	W06
	.byte		        As0 
	.byte	W18
	.byte		        Cn1 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
MvC2CharSelect_3_003:
	.byte	W72
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N03   , As0 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
MvC2CharSelect_3_004:
	.byte	W12
	.byte		N03   , As1 , v127
	.byte	W06
	.byte		N03   
	.byte	W32
	.byte	W02
	.byte		N04   
	.byte	W05
	.byte		N03   , Cn2 
	.byte	W03
	.byte		N04   , Dn2 
	.byte	W04
	.byte		N03   , En2 
	.byte	W03
	.byte		N04   , Bn2 
	.byte	W05
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W05
	.byte		N03   , Gs2 
	.byte	W03
	.byte		N04   , Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W05
	.byte		N01   , Fn2 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_3_004
	.byte	GOTO
	 .word	MvC2CharSelect_3_B1
MvC2CharSelect_3_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

MvC2CharSelect_4:
	.byte	KEYSH , MvC2CharSelect_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 100*MvC2CharSelect_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		MOD   , 0
	.byte	W96
MvC2CharSelect_4_B1:
@ 001   ----------------------------------------
MvC2CharSelect_4_001:
	.byte		N60   , Cn1 , v127
	.byte		TIE   , An2 
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N48   , En1 , v127
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N36   , Cn1 , v127
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N48   , En1 , v127
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
MvC2CharSelect_4_002:
	.byte		N18   , Cn1 , v127
	.byte		N06   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W06
	.byte		N42   , Cn1 , v127
	.byte	W06
	.byte		N48   , En1 
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N30   , Cn1 , v127
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N48   , En1 , v127
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
MvC2CharSelect_4_003:
	.byte		N36   , Cn1 , v127
	.byte		N12   , As1 , v104
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N48   , En1 , v127
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		N24   , Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N30   , Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N30   , En1 , v127
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N18   , Cn1 , v127
	.byte		N06   , Fs1 , v104
	.byte	W06
	.byte		N18   , En1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N36   , Cn1 , v127
	.byte		N12   , As1 , v092
	.byte	W06
	.byte		N22   , En1 , v127
	.byte	W06
	.byte		N06   , As1 , v052
	.byte	W06
	.byte		N04   
	.byte		N06   , Cn2 , v127
	.byte	W04
	.byte		N04   , As1 , v052
	.byte	W02
	.byte		TIE   , An1 , v127
	.byte	W03
	.byte		N03   , As1 
	.byte	W01
	.byte		N01   , En1 , v092
	.byte	W02
	.byte		N72   , En1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N18   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W12
	.byte		EOT   , An2 
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_003
@ 008   ----------------------------------------
MvC2CharSelect_4_008:
	.byte		N18   , Cn1 , v127
	.byte		N06   , Fs1 , v104
	.byte	W06
	.byte		N18   , En1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N36   , Cn1 , v127
	.byte		N12   , As1 , v092
	.byte	W06
	.byte		N22   , En1 , v127
	.byte	W06
	.byte		N06   , As1 , v052
	.byte	W06
	.byte	PEND
	.byte		EOT   , An1 
	.byte		N04   , As1 
	.byte		N06   , Cn2 , v127
	.byte	W04
	.byte		N04   , As1 , v052
	.byte	W02
	.byte		TIE   , An1 , v127
	.byte	W03
	.byte		N03   , As1 
	.byte	W01
	.byte		N01   , En1 , v092
	.byte	W02
	.byte		N72   , En1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N18   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W12
	.byte		EOT   , An2 
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_008
	.byte		EOT   , An1 
	.byte		N04   , As1 , v052
	.byte		N06   , Cn2 , v127
	.byte	W04
	.byte		N04   , As1 , v052
	.byte	W02
	.byte		TIE   , An1 , v127
	.byte	W03
	.byte		N03   , As1 
	.byte	W01
	.byte		N01   , En1 , v092
	.byte	W02
	.byte		N72   , En1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N18   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W12
	.byte		EOT   , An2 
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_008
	.byte		EOT   , An1 
	.byte		N04   , As1 , v052
	.byte		N06   , Cn2 , v127
	.byte	W04
	.byte		N04   , As1 , v052
	.byte	W02
	.byte		TIE   , An1 , v127
	.byte	W03
	.byte		N03   , As1 
	.byte	W01
	.byte		N01   , En1 , v092
	.byte	W02
	.byte		N72   , En1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N18   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W12
	.byte		EOT   , An2 
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_008
	.byte		EOT   , An1 
	.byte		N04   , As1 , v052
	.byte		N06   , Cn2 , v127
	.byte	W04
	.byte		N04   , As1 , v052
	.byte	W02
	.byte		TIE   , An1 , v127
	.byte	W03
	.byte		N03   , As1 
	.byte	W01
	.byte		N01   , En1 , v092
	.byte	W02
	.byte		N72   , En1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N18   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W12
	.byte		EOT   , An2 
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_008
	.byte		EOT   , An1 
	.byte		N04   , As1 , v052
	.byte		N06   , Cn2 , v127
	.byte	W04
	.byte		N04   , As1 , v052
	.byte	W02
	.byte		TIE   , An1 , v127
	.byte	W03
	.byte		N03   , As1 
	.byte	W01
	.byte		N01   , En1 , v092
	.byte	W02
	.byte		N72   , En1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N18   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W12
	.byte		EOT   , An2 
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_4_008
	.byte		EOT   , An1 
	.byte		N04   , As1 , v052
	.byte		N06   , Cn2 , v127
	.byte	W04
	.byte		N04   , As1 , v052
	.byte	W05
	.byte		N03   , As1 , v127
	.byte	W01
	.byte		N01   , En1 , v092
	.byte	W02
	.byte		N48   , En1 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N18   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte		EOT   , An2 
	.byte	GOTO
	 .word	MvC2CharSelect_4_B1
MvC2CharSelect_4_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.11) ****************@

MvC2CharSelect_5:
	.byte	KEYSH , MvC2CharSelect_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 100*MvC2CharSelect_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		MOD   , 0
	.byte	W96
MvC2CharSelect_5_B1:
@ 001   ----------------------------------------
	.byte	W72
	.byte		N06   , Bn2 , v127
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N06   , Bn2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W06
@ 002   ----------------------------------------
MvC2CharSelect_5_002:
	.byte	W12
	.byte		N03   , Fn3 , v127
	.byte		N03   , Dn4 
	.byte		N03   , Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Dn4 
	.byte		N03   , Gs4 
	.byte	W06
	.byte		        En3 
	.byte		N03   , Cs4 
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Dn4 
	.byte		N03   , Gs4 
	.byte	W18
	.byte		        Fn3 
	.byte		N03   , Dn4 
	.byte		N03   , Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Dn4 
	.byte		N03   , Gs4 
	.byte	W18
	.byte		        Fn3 
	.byte		N03   , Dn4 
	.byte		N03   , Gs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
MvC2CharSelect_5_003:
	.byte	W60
	.byte		N03   , Fn3 , v127
	.byte		N03   , An3 
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , An3 
	.byte		N03   , Ds4 
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
MvC2CharSelect_5_004:
	.byte		N03   , Fn3 , v127
	.byte		N03   , Gs3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Gs3 
	.byte		N03   , Dn4 
	.byte	W30
	.byte		        En3 
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N42   , En3 
	.byte		N42   , As3 
	.byte		N42   , Ds4 
	.byte	W01
	.byte	W02
	.byte	W01
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
	.byte	W03
	.byte	W03
	.byte	W15
	.byte	PEND
@ 005   ----------------------------------------
MvC2CharSelect_5_005:
	.byte	W72
	.byte		N06   , Bn2 , v127
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N06   , Bn2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_5_004
	.byte	GOTO
	 .word	MvC2CharSelect_5_B1
MvC2CharSelect_5_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.16) ****************@

MvC2CharSelect_6:
	.byte	KEYSH , MvC2CharSelect_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*MvC2CharSelect_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		MOD   , 0
	.byte	W78
	.byte		N06   , Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
MvC2CharSelect_6_B1:
@ 001   ----------------------------------------
MvC2CharSelect_6_001:
	.byte		N10   , Gs3 , v127
	.byte	W12
	.byte		N06   , Fn3 , v076
	.byte	W06
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		N18   , Fn3 , v127
	.byte	W18
	.byte		N06   , Cn3 , v096
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
MvC2CharSelect_6_002:
	.byte	W78
	.byte		N06   , Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MvC2CharSelect_6_002
	.byte	GOTO
	 .word	MvC2CharSelect_6_B1
MvC2CharSelect_6_B2:
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

MvC2CharSelect:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MvC2CharSelect_pri	@ Priority
	.byte	MvC2CharSelect_rev	@ Reverb.

	.word	MvC2CharSelect_grp

	.word	MvC2CharSelect_1
	.word	MvC2CharSelect_2
	.word	MvC2CharSelect_3
	.word	MvC2CharSelect_4
	.word	MvC2CharSelect_5
	.word	MvC2CharSelect_6

	.end
