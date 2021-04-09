	.include "MPlayDef.s"

	.equ	attackfe4_grp, voicegroup000
	.equ	attackfe4_pri, 0
	.equ	attackfe4_rev, 0
	.equ	attackfe4_mvl, 75
	.equ	attackfe4_key, 0
	.equ	attackfe4_tbs, 1
	.equ	attackfe4_exg, 0
	.equ	attackfe4_cmp, 1

	.section .rodata
	.global	attackfe4
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

attackfe4_1:
	.byte	KEYSH , attackfe4_key+0
attackfe4_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 78*attackfe4_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+22
	.byte		VOL   , 94*attackfe4_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn2 , v060
	.byte	W30
	.byte		N48   , Fn2 , v072
	.byte	W54
@ 003   ----------------------------------------
	.byte		N32   , Gn2 , v052
	.byte	W42
	.byte		N36   , Gn2 , v072
	.byte	W54
	.byte	GOTO
	 .word	attackfe4_1_B1
attackfe4_1_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

attackfe4_2:
	.byte	KEYSH , attackfe4_key+0
attackfe4_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-20
	.byte		VOL   , 93*attackfe4_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   , An2 , v072
	.byte	W30
	.byte		N48   , As2 , v084
	.byte	W54
@ 003   ----------------------------------------
	.byte		N32   , Cn3 , v064
	.byte	W42
	.byte		N36   , Dn3 , v084
	.byte	W54
	.byte	GOTO
	 .word	attackfe4_2_B1
attackfe4_2_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

attackfe4_3:
	.byte	KEYSH , attackfe4_key+0
attackfe4_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+7
	.byte		VOL   , 94*attackfe4_mvl/mxv
	.byte		N10   , An3 , v068
	.byte	W12
	.byte		N02   , En4 , v080
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N02   , Cn4 , v076
	.byte	W06
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N02   , Cn4 , v076
	.byte	W06
	.byte		N11   , An3 , v068
	.byte	W12
	.byte		N03   , Bn3 , v076
	.byte	W06
	.byte		N08   , Gn3 
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		N10   , An3 , v080
	.byte	W12
	.byte		N02   , En4 , v076
	.byte	W06
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N02   , Cn4 , v096
	.byte	W06
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N03   , Bn3 , v076
	.byte	W06
	.byte		N08   , Gn3 , v088
	.byte	W12
	.byte		N09   , An3 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   , An3 , v064
	.byte	W30
	.byte		N44   , As3 , v084
	.byte	W54
@ 003   ----------------------------------------
	.byte		N32   , Cn4 , v064
	.byte	W42
	.byte		N36   , Dn4 , v084
	.byte	W54
	.byte	GOTO
	 .word	attackfe4_3_B1
attackfe4_3_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

attackfe4_4:
	.byte	KEYSH , attackfe4_key+0
attackfe4_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v-11
	.byte		VOL   , 99*attackfe4_mvl/mxv
	.byte		N10   , En3 , v056
	.byte	W12
	.byte		N02   , An3 , v076
	.byte	W06
	.byte		N11   , An3 , v068
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn3 , v076
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W06
	.byte		N11   , En3 , v056
	.byte	W12
	.byte		N03   , Gn3 , v068
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W06
	.byte		N11   , An3 , v076
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		N11   , En3 , v076
	.byte	W12
	.byte		N03   , Gn3 , v068
	.byte	W06
	.byte		N08   , Dn3 , v080
	.byte	W12
	.byte		N09   , Fn3 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn3 , v052
	.byte	W30
	.byte		N44   , Fn3 , v072
	.byte	W54
@ 003   ----------------------------------------
	.byte		N32   , Gn3 , v052
	.byte	W42
	.byte		N36   , Gn3 , v072
	.byte	W54
	.byte	GOTO
	 .word	attackfe4_4_B1
attackfe4_4_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

attackfe4_5:
	.byte	KEYSH , attackfe4_key+0
attackfe4_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*attackfe4_mvl/mxv
	.byte		N02   , An1 , v076
	.byte	W06
	.byte		N01   , En2 , v064
	.byte	W06
	.byte		N02   , An2 , v084
	.byte	W06
	.byte		N01   , Gn2 , v064
	.byte	W03
	.byte		N02   , An2 , v072
	.byte	W03
	.byte		        An1 
	.byte	W06
	.byte		N01   , En2 , v076
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte		N01   , An2 , v072
	.byte	W03
	.byte		N02   , An1 , v084
	.byte	W06
	.byte		N01   , En2 , v076
	.byte	W06
	.byte		N02   , An2 , v084
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W03
	.byte		N01   , An2 , v076
	.byte	W03
	.byte		N02   , An1 , v084
	.byte	W06
	.byte		N01   , En2 , v076
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
@ 001   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N01   , En2 , v064
	.byte	W06
	.byte		N02   , An2 , v076
	.byte	W06
	.byte		N01   , Gn2 , v064
	.byte	W03
	.byte		N02   , An2 , v072
	.byte	W03
	.byte		        An1 
	.byte	W06
	.byte		N01   , En2 , v076
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte		N01   , An2 , v072
	.byte	W03
	.byte		N02   , An1 , v084
	.byte	W06
	.byte		N01   , En2 , v076
	.byte	W06
	.byte		N02   , An2 , v084
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W03
	.byte		N01   , An2 , v076
	.byte	W03
	.byte		N02   , An1 , v084
	.byte	W06
	.byte		N01   , En2 , v076
	.byte	W06
	.byte		N02   , An2 , v084
	.byte	W06
	.byte		N01   , Gn2 , v064
	.byte	W03
	.byte		N02   , An2 , v076
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		N01   , Fn2 , v072
	.byte	W03
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W03
	.byte		N01   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn1 , v084
	.byte	W06
	.byte		N02   , Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Fn2 , v076
	.byte	W03
	.byte		N01   , Gn2 , v072
	.byte	W03
	.byte		N02   , Gn1 , v084
	.byte	W06
	.byte		N01   , Dn2 , v076
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W03
	.byte		N01   , Gn2 , v076
	.byte	W03
@ 003   ----------------------------------------
	.byte		N02   , Gn1 , v092
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		N01   , Fn2 , v072
	.byte	W03
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W03
	.byte		N01   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn1 , v084
	.byte	W06
	.byte		N02   , Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Fn2 , v076
	.byte	W03
	.byte		N01   , Gn2 , v072
	.byte	W03
	.byte		N02   , Gn1 , v084
	.byte	W06
	.byte		N01   , Dn2 , v076
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W03
	.byte		N01   , Gn2 , v084
	.byte	W03
	.byte	GOTO
	 .word	attackfe4_5_B1
attackfe4_5_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

attackfe4_6:
	.byte	KEYSH , attackfe4_key+0
attackfe4_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*attackfe4_mvl/mxv
	.byte		N12   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	GOTO
	 .word	attackfe4_6_B1
attackfe4_6_B2:
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

attackfe4:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	attackfe4_pri	@ Priority
	.byte	attackfe4_rev	@ Reverb.

	.word	attackfe4_grp

	.word	attackfe4_1
	.word	attackfe4_2
	.word	attackfe4_3
	.word	attackfe4_4
	.word	attackfe4_5
	.word	attackfe4_6

	.end
