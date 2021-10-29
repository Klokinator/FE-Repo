	.include "MPlayDef.s"

	.equ	ff6ultro_grp, voicegroup000
	.equ	ff6ultro_pri, 0
	.equ	ff6ultro_rev, 0
	.equ	ff6ultro_mvl, 40
	.equ	ff6ultro_key, 0
	.equ	ff6ultro_tbs, 1
	.equ	ff6ultro_exg, 0
	.equ	ff6ultro_cmp, 1

	.section .rodata
	.global	ff6ultro
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ff6ultro_1:
	.byte	KEYSH , ff6ultro_key+0
ff6ultro_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 155*ff6ultro_tbs/2
	.byte		VOICE , 51
	.byte		VOL   , 121*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 121*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 121*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 121*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 121*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N09   , Cn1 , v127
	.byte	W06
	.byte		N07   , Ds3 , v056
	.byte	W01
	.byte		N06   , Gs2 , v064
	.byte		N06   , Cn3 , v052
	.byte		N07   , Fs3 , v056
	.byte	W09
	.byte	W02
	.byte	W03
	.byte		N11   , Fs0 , v127
	.byte	W04
	.byte	W03
	.byte	W02
	.byte		N07   , Gs2 , v084
	.byte		N06   , Cn3 
	.byte		N07   , Ds3 , v072
	.byte		N07   , Fs3 , v068
	.byte	W14
	.byte		N12   , Gs0 , v127
	.byte	W11
	.byte		N07   , Cn3 , v092
	.byte	W01
	.byte		N05   , Gs2 
	.byte	W01
	.byte		N06   , Ds3 
	.byte		N06   , Fs3 , v080
	.byte	W13
	.byte		N09   , Cs1 , v127
	.byte	W10
	.byte		N07   , Gs2 , v084
	.byte		N07   , Cn3 , v096
	.byte		N07   , Ds3 
	.byte		N07   , Fs3 , v100
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W01
@ 001   ----------------------------------------
	.byte	W10
	.byte		N07   , Ds3 , v104
	.byte	W01
	.byte		        Gs2 , v100
	.byte		N07   , Cn3 
	.byte		N07   , Fs3 , v092
	.byte	W12
	.byte		N12   , Cs1 , v127
	.byte	W10
	.byte		N07   , Gs2 , v120
	.byte		N07   , Cn3 , v116
	.byte	W02
	.byte		N06   , Ds3 , v124
	.byte		N07   , Fs3 , v127
	.byte	W13
	.byte		N10   , Ds1 
	.byte	W09
	.byte		N07   , Gs2 
	.byte		N07   , Cn3 
	.byte		N07   , Ds3 
	.byte		N08   , Fs3 
	.byte	W15
	.byte		N12   , Gs0 
	.byte	W10
	.byte		N07   , Gs2 
	.byte		N07   , Cn3 
	.byte		N08   , Ds3 
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N11   , Fs0 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W10
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N14   , Fs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W01
	.byte		N09   , Fs0 
	.byte	W10
	.byte		N03   , Fs2 
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N10   , Cs1 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N05   , As2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N10   , Cs1 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N11   , Fs0 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N11   , Cs1 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte	W01
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N14   , Fs0 
	.byte	W15
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N13   , Cs1 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N13   , Fs0 
	.byte		N12   , Fs1 
	.byte	W02
@ 005   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N02   , Cs3 
	.byte		N02   , Ds3 
	.byte	W09
	.byte		N16   , Cs0 
	.byte	W01
	.byte		N14   , Cs1 
	.byte	W14
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N14   , Cn0 
	.byte		N14   , Cn1 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N12   , Cs0 
	.byte		N13   , Cs1 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , Cs3 
	.byte	W01
	.byte		N03   , As2 
	.byte	W11
	.byte		N10   , Fs0 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W09
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W13
	.byte		N11   , Cs1 
	.byte	W11
	.byte		N03   , Cs3 
	.byte	W01
	.byte		N02   , Fs2 
	.byte		N03   , As2 
	.byte	W11
	.byte		N12   , Fs0 
	.byte	W13
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W11
	.byte		N03   , Cs3 
	.byte	W01
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W11
	.byte		N12   , Fs0 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W10
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W12
	.byte		N13   , Cs1 
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N14   , Fs0 
	.byte	W13
	.byte		N04   , Cs3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte	W11
	.byte		N12   , Cs1 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N14   , Dn1 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N14   , Dn1 
	.byte	W11
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Fs2 
	.byte		N04   , Dn3 
	.byte	W10
	.byte		N14   , An0 
	.byte	W13
	.byte		N04   , An2 
	.byte		N04   , Cn3 
	.byte		N05   , Dn3 
	.byte	W01
	.byte		N02   , Fs2 
	.byte	W11
	.byte		N14   , Dn1 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W11
	.byte		N03   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Cn3 
	.byte		N04   , Dn3 
	.byte	W11
	.byte		N14   , An0 
	.byte	W12
	.byte		N04   , An2 
	.byte		N05   , Cn3 
	.byte		N04   , Dn3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte	W09
	.byte		N14   , Gs0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Cn3 
	.byte		N04   , Dn3 
	.byte	W13
	.byte		N20   , An0 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Dn3 
	.byte	W13
	.byte		N10   , Fs0 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N12   , Cs1 
	.byte	W13
	.byte		N02   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N14   , Fs0 
	.byte	W13
	.byte		N04   , As2 
	.byte	W01
	.byte		N03   , Fs2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N13   , Cs1 
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N12   , Fs0 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W10
	.byte		N04   , Fs2 
	.byte		N03   , As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W11
	.byte		N04   , As2 
	.byte	W01
	.byte		N03   , Fs2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N14   , Fs0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N14   , Cs1 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N12   , Fs0 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N13   , Cs1 
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W01
	.byte		        As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N13   , Cs1 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		N13   , Fs0 
	.byte		N11   , Fs1 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W11
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N15   , Cs0 
	.byte		N14   , Cs1 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N15   , Cn0 
	.byte		N16   , Cn1 
	.byte	W14
	.byte		N05   , Cs3 
	.byte	W01
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte	W09
	.byte		N15   , Cs0 
	.byte		N16   , Cs1 
	.byte	W14
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W11
	.byte		N14   , Fs0 
	.byte		N12   , Fs1 
	.byte	W02
@ 014   ----------------------------------------
	.byte	W10
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N15   , Cs0 
	.byte	W01
	.byte		        Cs1 
	.byte	W13
	.byte		N04   , As2 
	.byte		N05   , Cs3 
	.byte	W01
	.byte		N04   , Fs2 
	.byte	W11
	.byte		N14   , Fs0 
	.byte		N13   , Fs1 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N14   , Cs0 
	.byte		N15   , Cs1 
	.byte	W14
	.byte		N04   , Fs2 
	.byte		N04   , Cs3 
	.byte	W01
	.byte		N03   , As2 
	.byte	W10
	.byte		N14   , Fs0 
	.byte		N13   , Fs1 
	.byte	W02
@ 015   ----------------------------------------
	.byte	W10
	.byte		N02   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N14   , Cs0 
	.byte		N14   , Cs1 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N14   , Fs0 
	.byte		N12   , Fs1 
	.byte	W14
	.byte		N04   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N14   , Cs0 
	.byte		N13   , Cs1 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N05   , Cs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W02
	.byte		N11   , Dn1 
	.byte		N10   , Dn2 
	.byte	W10
	.byte		N04   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N13   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W11
	.byte		N14   , An0 
	.byte		N13   , An1 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W01
	.byte		N04   , Fs2 
	.byte		N05   , An2 
	.byte	W10
	.byte		N14   , Dn1 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W11
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W01
	.byte		N04   , Fs2 
	.byte	W10
	.byte		N15   , An0 
	.byte		N14   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W01
	.byte		N04   , Fs2 
	.byte	W10
	.byte		N13   , Gs0 
	.byte		N14   , Gs1 
	.byte	W13
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W01
	.byte		N04   , Fs2 
	.byte	W10
	.byte		N15   , An0 
	.byte		N12   , An1 
	.byte	W13
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W01
	.byte		N04   , Fs2 
	.byte	W11
	.byte		N08   , Gs2 
	.byte		N08   , Cs3 
	.byte	W01
	.byte		N10   , Cs0 
	.byte		N09   , Cs1 
	.byte		N08   , Fn2 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N32   , Cs0 
	.byte		N28   , Cs1 
	.byte		N24   , Fn2 
	.byte		N24   , Gs2 
	.byte		N32   , Cs3 
	.byte	W32
	.byte	W01
	.byte		N14   , Dn0 
	.byte	W01
	.byte		        Dn1 
	.byte		N10   , Fs2 
	.byte		N09   , An2 
	.byte	W01
	.byte		N11   , Dn3 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N32   , Dn0 
	.byte		N32   , Fs2 
	.byte		N32   , An2 
	.byte		N36   , Dn3 
	.byte	W01
	.byte		N30   , Dn1 
	.byte	W32
	.byte	W02
	.byte		N14   , En1 
	.byte	W01
	.byte		        En0 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W11
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W11
	.byte		N12   , BnM1
	.byte		N13   , Bn0 
	.byte	W12
	.byte		N03   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W11
	.byte		N13   , En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N03   , Gs2 
	.byte		N03   , Bn2 
	.byte		N04   , En3 
	.byte	W11
	.byte		N14   , BnM1
	.byte		N15   , Bn0 
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N06   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		N16   , En0 
	.byte		N14   , En1 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W10
	.byte		N03   , Gs2 
	.byte		N03   , Bn2 
	.byte		N03   , En3 
	.byte	W11
	.byte		N15   , Bn0 
	.byte	W01
	.byte		N13   , BnM1
	.byte	W12
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W01
	.byte		N03   , Gs2 
	.byte	W11
	.byte		N13   , En0 
	.byte		N12   , En1 
	.byte	W11
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W01
	.byte		N03   , Gs2 
	.byte	W10
	.byte		N16   , BnM1
	.byte		N16   , Bn0 
	.byte	W12
	.byte		N06   , Bn2 
	.byte		N05   , En3 
	.byte	W01
	.byte		N03   , Gs2 
	.byte	W10
	.byte		N10   , Fn3 
	.byte	W01
	.byte		        Fn0 
	.byte		N10   , Fn1 
	.byte		N10   , An2 
	.byte		N09   , Cn3 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N32   , An2 
	.byte		N32   , Fn3 
	.byte	W01
	.byte		N30   , Fn0 
	.byte		N28   , Fn1 
	.byte		N30   , Cn3 
	.byte	W30
	.byte		N02   , Gn3 
	.byte	W02
	.byte		N13   , Fs3 
	.byte	W01
	.byte		N14   , Fs0 
	.byte		N14   , Fs1 
	.byte		N12   , As2 
	.byte		N11   , Cs3 
	.byte	W03
@ 023   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N32   , As2 
	.byte	W01
	.byte		N28   , Fs1 
	.byte		N32   , Cs3 
	.byte		N32   , Fs3 
	.byte	W01
	.byte		N28   , Fs0 
	.byte	W32
	.byte		N14   , Gs0 
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W03
@ 024   ----------------------------------------
	.byte	W10
	.byte		N04   , Cn3 
	.byte		N05   , Ds3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Ds0 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W01
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte	W11
	.byte		N13   , Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N04   , Gs3 
	.byte	W01
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte	W10
	.byte		N13   , Ds0 
	.byte		N13   , Ds1 
	.byte	W13
	.byte		N05   , Cn3 
	.byte		N04   , Gs3 
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte		N13   , Gs0 
	.byte		N11   , Gs1 
	.byte	W02
@ 025   ----------------------------------------
	.byte	W10
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W11
	.byte		N12   , Ds0 
	.byte		N14   , Ds1 
	.byte	W13
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N12   , Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W11
	.byte		N06   , Ds0 
	.byte		N06   , Ds1 
	.byte	W13
	.byte		N11   , Gn0 
	.byte		N11   , Gn1 
	.byte		N05   , Cn3 
	.byte		N04   , Ds3 
	.byte		N05   , Gs3 
	.byte	W11
	.byte		N12   , Gs1 
	.byte	W02
	.byte		        Gs0 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W11
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W11
	.byte		N12   , Ds0 
	.byte		N13   , Ds1 
	.byte	W12
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W01
	.byte		        Cn3 
	.byte	W10
	.byte		N15   , Gs0 
	.byte	W01
	.byte		N12   , Gs1 
	.byte	W13
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte		N04   , Gs3 
	.byte	W11
	.byte		N12   , Ds0 
	.byte		N13   , Ds1 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N14   , Gs0 
	.byte		N12   , Gs1 
	.byte	W02
@ 027   ----------------------------------------
	.byte	W10
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N14   , Ds0 
	.byte		N13   , Ds1 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W10
	.byte		N16   , Dn0 
	.byte		N16   , Dn1 
	.byte	W14
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N05   , Gs3 
	.byte	W10
	.byte		N16   , Ds0 
	.byte		N16   , Ds1 
	.byte	W15
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W01
	.byte		N04   , Cn3 
	.byte	W10
	.byte		N12   , Fs0 
	.byte		N12   , Fs1 
	.byte	W02
@ 028   ----------------------------------------
	.byte	W10
	.byte		N04   , Fs2 
	.byte		N05   , As2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N13   , Cs0 
	.byte		N13   , Cs1 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N12   , Cs0 
	.byte	W11
	.byte		N03   , Fs2 
	.byte	W01
	.byte		        As2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N15   , Fs0 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N14   , Cs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N15   , Fs0 
	.byte	W15
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W10
	.byte		N12   , Cs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N14   , Fs0 
	.byte	W03
@ 030   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N12   , Cs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N14   , Fs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N12   , Cs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N15   , Fs0 
	.byte		N13   , Fs1 
	.byte	W04
@ 031   ----------------------------------------
	.byte	W10
	.byte		N04   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N14   , Cs0 
	.byte	W01
	.byte		N13   , Cs1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N14   , Cn0 
	.byte		N14   , Cn1 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N03   , Cs3 
	.byte	W01
	.byte		        As2 
	.byte	W10
	.byte		N13   , Cs0 
	.byte		N13   , Cs1 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N04   , Cs3 
	.byte	W01
	.byte		        As2 
	.byte	W10
	.byte		N11   , Fs0 
	.byte	W04
@ 032   ----------------------------------------
	.byte	W09
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N10   , Cs0 
	.byte	W13
	.byte		N04   , Cs3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte	W11
	.byte		N13   , Fs0 
	.byte	W14
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N13   , Cs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N11   , Fs0 
	.byte	W02
@ 033   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N12   , Cs0 
	.byte	W11
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N13   , Fs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N14   , Cs0 
	.byte	W14
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N12   , Dn1 
	.byte	W03
@ 034   ----------------------------------------
	.byte	W11
	.byte		N04   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W11
	.byte		N12   , An0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N05   , An2 
	.byte		N06   , Dn3 
	.byte	W14
	.byte		N10   , Dn1 
	.byte	W10
	.byte		N04   , Fs2 
	.byte		N05   , An2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W01
	.byte		        Fs2 
	.byte		N04   , An2 
	.byte	W11
	.byte		N12   , Dn1 
	.byte	W01
@ 035   ----------------------------------------
	.byte	W11
	.byte		N03   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N13   , An0 
	.byte	W11
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte	W10
	.byte		N15   , Gs0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N04   , An2 
	.byte		N05   , Dn3 
	.byte	W11
	.byte		N17   , Fs0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N05   , An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Fs0 
	.byte	W02
@ 036   ----------------------------------------
	.byte	W10
	.byte		N04   , Fs2 
	.byte	W01
	.byte		N03   , As2 
	.byte		N02   , Cs3 
	.byte	W09
	.byte		N14   , Cs0 
	.byte	W14
	.byte		N03   , Fs2 
	.byte	W01
	.byte		        As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N14   , Cs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N12   , Fs0 
	.byte	W02
@ 037   ----------------------------------------
	.byte	W10
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N10   , Cs0 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N14   , Fs0 
	.byte	W14
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N12   , Cs0 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N13   , Fs0 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W10
	.byte		N04   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N13   , Cs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N13   , Fs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte	W01
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N13   , Cs0 
	.byte	W14
	.byte		N03   , Fs2 
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N13   , Fs0 
	.byte	W02
@ 039   ----------------------------------------
	.byte	W10
	.byte		N03   , As2 
	.byte	W01
	.byte		N02   , Fs2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N16   , Cs0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N16   , Cn0 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N14   , Cs0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N14   , Fs0 
	.byte	W02
@ 040   ----------------------------------------
	.byte	W11
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N13   , Cs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N14   , Fs0 
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N12   , Cs0 
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W11
	.byte		N14   , Fs0 
	.byte	W03
@ 041   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs2 
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N13   , Cs0 
	.byte	W14
	.byte		N03   , Fs2 
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N13   , Fs0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N12   , Cs0 
	.byte	W13
	.byte		N04   , Cs3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte	W11
	.byte		N11   , Dn1 
	.byte	W01
@ 042   ----------------------------------------
	.byte	W10
	.byte		N04   , An2 
	.byte		N05   , Dn3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte	W11
	.byte		N12   , An0 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N03   , An2 
	.byte		N03   , Dn3 
	.byte	W11
	.byte		N13   , Dn1 
	.byte	W12
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Fs2 
	.byte		N04   , Dn3 
	.byte	W11
	.byte		N12   , An0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W02
@ 043   ----------------------------------------
	.byte	W09
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W01
	.byte		        Fs2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W11
	.byte		N10   , Dn1 
	.byte	W11
	.byte		N06   , An2 
	.byte	W01
	.byte		N04   , Fs2 
	.byte		N04   , Dn3 
	.byte	W11
	.byte		N22   , Dn0 
	.byte		N24   , Dn1 
	.byte	W12
	.byte		N12   , An2 
	.byte		N13   , Dn3 
	.byte	W01
	.byte		N07   , Fs2 
	.byte	W11
	.byte		N10   , Cs1 
	.byte		N08   , Fn2 
	.byte		N09   , Gs2 
	.byte		N10   , Cs3 
	.byte	W01
	.byte		N08   , Cs0 
	.byte	W03
@ 044   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N40   , Cs3 
	.byte	W01
	.byte		N32   , Cs0 
	.byte		N30   , Cs1 
	.byte		N24   , Fn2 
	.byte		N36   , Gs2 
	.byte	W32
	.byte	W01
	.byte		N19   , Dn0 
	.byte		N18   , Dn3 
	.byte	W01
	.byte		N16   , Fs2 
	.byte		N16   , An2 
	.byte	W01
	.byte		        Dn1 
	.byte	W02
@ 045   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N02   , An2 
	.byte	W01
	.byte		N32   , Gn2 
	.byte		N32   , Ds3 
	.byte	W01
	.byte		        Ds0 
	.byte		N28   , Ds1 
	.byte	W01
	.byte		N30   , As2 
	.byte	W32
	.byte	W01
	.byte		N17   , En0 
	.byte	W01
@ 046   ----------------------------------------
	.byte		N14   , En1 
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N03   , En3 
	.byte	W13
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W01
	.byte		N11   , BnM1
	.byte	W10
	.byte		N03   , Gs2 
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W10
	.byte		N13   , En1 
	.byte	W01
	.byte		N14   , En0 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W01
	.byte		N02   , Gs2 
	.byte		N02   , En3 
	.byte	W10
	.byte		N14   , BnM1
	.byte		N14   , Bn0 
	.byte	W13
	.byte		N03   , Gs2 
	.byte		N03   , En3 
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W10
	.byte		N14   , En0 
	.byte		N12   , En1 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W11
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 
	.byte		N03   , En3 
	.byte	W11
	.byte		N13   , BnM1
	.byte		N14   , Bn0 
	.byte	W13
	.byte		N02   , Gs2 
	.byte		N03   , Bn2 
	.byte		N02   , En3 
	.byte	W11
	.byte		N15   , En0 
	.byte		N13   , En1 
	.byte	W13
	.byte		N03   , Bn2 
	.byte		N03   , En3 
	.byte	W01
	.byte		N02   , Gs2 
	.byte	W11
	.byte		N23   , En1 
	.byte	W01
	.byte		        En0 
	.byte	W10
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W01
	.byte		N04   , Gs2 
	.byte	W09
	.byte		N02   , Bn2 
	.byte	W02
	.byte		N09   , Fn1 
	.byte		N09   , An2 
	.byte		N09   , Fn3 
	.byte	W01
	.byte		N07   , Fn0 
	.byte		N08   , Cn3 
	.byte	W01
@ 048   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N32   , Fn0 
	.byte		N30   , Fn1 
	.byte		N32   , An2 
	.byte		N30   , Cn3 
	.byte		N30   , Fn3 
	.byte	W32
	.byte	W01
	.byte		N10   , As2 
	.byte		N10   , Fs3 
	.byte	W01
	.byte		        Fs1 
	.byte		N08   , Cs3 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N02   , Fn0 
	.byte		N10   , Fs0 
	.byte	W02
@ 049   ----------------------------------------
	.byte	W56
	.byte		N32   , Gn1 
	.byte		N36   , Bn2 
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 
	.byte	W01
	.byte		        Gn0 
	.byte	W36
	.byte		N14   , Gs1 
	.byte	W01
	.byte		        Gs0 
	.byte		N03   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W02
@ 050   ----------------------------------------
	.byte	W10
	.byte		N03   , Ds3 
	.byte		N04   , Gs3 
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W11
	.byte		N13   , Ds0 
	.byte		N13   , Ds1 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W01
	.byte		N02   , Cn3 
	.byte		N03   , Ds3 
	.byte	W11
	.byte		N13   , Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W11
	.byte		N12   , Ds0 
	.byte		N12   , Ds1 
	.byte	W13
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W11
	.byte		N14   , Gs0 
	.byte		N13   , Gs1 
	.byte	W03
@ 051   ----------------------------------------
	.byte	W10
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W11
	.byte		N14   , Ds0 
	.byte	W01
	.byte		N13   , Ds1 
	.byte	W12
	.byte		N04   , Ds3 
	.byte	W01
	.byte		N03   , Cn3 
	.byte		N03   , Gs3 
	.byte	W11
	.byte		N15   , Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte	W01
	.byte		N03   , Gs3 
	.byte	W11
	.byte		N13   , Ds0 
	.byte		N13   , Ds1 
	.byte	W12
	.byte		N04   , Ds3 
	.byte	W01
	.byte		        Cn3 
	.byte		N03   , Gs3 
	.byte	W11
	.byte		N15   , Gs0 
	.byte		N14   , Gs1 
	.byte	W02
@ 052   ----------------------------------------
	.byte	W10
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N13   , Ds0 
	.byte		N13   , Ds1 
	.byte	W13
	.byte		N03   , Ds3 
	.byte	W01
	.byte		N02   , Cn3 
	.byte		N02   , Gs3 
	.byte	W10
	.byte		N14   , Gs0 
	.byte		N12   , Gs1 
	.byte	W13
	.byte		N04   , Cn3 
	.byte		N03   , Ds3 
	.byte		N04   , Gs3 
	.byte	W11
	.byte		N13   , Ds0 
	.byte		N14   , Ds1 
	.byte	W14
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W10
	.byte		N12   , Gs1 
	.byte	W01
	.byte		N14   , Gs0 
	.byte	W01
@ 053   ----------------------------------------
	.byte	W11
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N10   , Ds0 
	.byte		N12   , Ds1 
	.byte	W11
	.byte		N04   , Cn3 
	.byte		N05   , Ds3 
	.byte		N04   , Gs3 
	.byte	W10
	.byte		N14   , Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte		N12   , Ds0 
	.byte	W01
	.byte		        Ds1 
	.byte	W11
	.byte		N04   , Gs3 
	.byte	W01
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte	W11
	.byte		N06   , Bn0 
	.byte		N07   , Bn1 
	.byte	W04
@ 054   ----------------------------------------
	.byte	W20
	.byte		N24   , Bn0 
	.byte		N24   , Bn1 
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W48
	.byte		        Bn1 
	.byte		N24   , Fs2 
	.byte	W01
	.byte		        Bn0 
	.byte		N24   , Bn2 
	.byte	W24
	.byte	W03
@ 055   ----------------------------------------
	.byte	W22
	.byte		N23   , Bn0 
	.byte		N23   , Bn1 
	.byte		N24   , Fs2 
	.byte		N22   , Bn2 
	.byte	W44
	.byte	W02
	.byte		N15   , Fs2 
	.byte	W01
	.byte		N22   , Bn2 
	.byte	W01
	.byte		N16   , Bn0 
	.byte		N16   , Bn1 
	.byte	W21
	.byte		N92   , An1 
	.byte		N96   , En2 
	.byte		TIE   , An2 
	.byte	W01
	.byte		N92   , An0 
	.byte	W04
@ 056   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N96   , Bn0 
	.byte		N92   , Bn1 
	.byte		TIE   , Bn2 
	.byte	W01
	.byte		EOT   , An2 
	.byte		TIE   , Fs2 
	.byte	W02
@ 057   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn2 
	.byte		N90   , Cs3 
	.byte	W01
	.byte		        Cs2 
	.byte		TIE   , Gs2 
	.byte	W01
	.byte		EOT   , Fs2 
@ 058   ----------------------------------------
	.byte		N90   , Cs1 
	.byte	W92
	.byte	W03
	.byte		N92   , Cs3 
	.byte		N92   , En3 
	.byte	W01
@ 059   ----------------------------------------
	.byte		        An0 
	.byte		N92   , An1 
	.byte	W01
	.byte		EOT   , Gs2 
	.byte	W92
	.byte	W03
@ 060   ----------------------------------------
	.byte	W22
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W01
	.byte		        Bn0 
	.byte		N24   , Bn1 
	.byte	W44
	.byte	W02
	.byte		N24   
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W01
	.byte		        Bn0 
	.byte	W24
	.byte	W02
@ 061   ----------------------------------------
	.byte	W21
	.byte		N24   
	.byte	W01
	.byte		        Bn1 
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W44
	.byte	W03
	.byte		N28   
	.byte	W01
	.byte		N24   , Bn0 
	.byte		N24   , Bn1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N92   , Cn2 
	.byte		N96   , Gn2 
	.byte		TIE   , Cn3 
	.byte	W01
	.byte		N92   , Cn1 
	.byte	W01
@ 062   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N30   , Gn2 
	.byte	W01
	.byte		N92   , As0 
	.byte		N92   , As1 
	.byte	W01
@ 063   ----------------------------------------
	.byte	W22
	.byte		N76   , As2 
	.byte	W02
	.byte		EOT   , Cn3 
	.byte	W10
	.byte		N60   , Gn2 
	.byte	W60
	.byte	W02
@ 064   ----------------------------------------
	.byte	W01
	.byte		N84   , Gn0 
	.byte		N84   , Gn1 
	.byte		TIE   , Cn3 
	.byte	W01
	.byte		N92   , Gn2 
	.byte	W92
	.byte		N90   , En3 
	.byte	W02
@ 065   ----------------------------------------
	.byte	W01
	.byte		N84   , Gn3 
	.byte	W01
	.byte		        En1 
	.byte	W01
	.byte		        En0 
	.byte	W84
	.byte		EOT   , Cn3 
	.byte	W07
	.byte		N12   , Fs0 
	.byte	W02
@ 066   ----------------------------------------
	.byte	W10
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N12   , Cs0 
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W11
	.byte		N04   , Cs3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte	W12
	.byte		N12   , Cs0 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , Cs3 
	.byte	W01
	.byte		N03   , As2 
	.byte	W10
	.byte		N14   , Fs0 
	.byte	W03
@ 067   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N14   , Cs0 
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N15   , Fs0 
	.byte	W13
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W09
	.byte		N16   , Cs0 
	.byte	W14
	.byte		N02   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N16   , Fs0 
	.byte	W03
@ 068   ----------------------------------------
	.byte	W10
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W11
	.byte		N18   , Cs0 
	.byte	W14
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W10
	.byte		N15   , Fs0 
	.byte	W13
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N13   , Cs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N22   , Fs0 
	.byte		N22   , Fs1 
	.byte	W04
@ 069   ----------------------------------------
	.byte	W09
	.byte		N04   , Fs2 
	.byte	W01
	.byte		N03   , As2 
	.byte		N01   , Cs3 
	.byte	W12
	.byte		N16   , Cs1 
	.byte	W01
	.byte		N17   , Cs0 
	.byte	W11
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N16   , Cn0 
	.byte		N17   , Cn1 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W01
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N17   , Cs1 
	.byte	W01
	.byte		N16   , Cs0 
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W01
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W10
	.byte		N12   , Fs0 
	.byte	W03
@ 070   ----------------------------------------
	.byte	W10
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N14   , Cs0 
	.byte	W14
	.byte		N02   , Fs2 
	.byte		N03   , As2 
	.byte		N02   , Cs3 
	.byte	W10
	.byte		N14   , Fs0 
	.byte	W14
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N15   , Cs0 
	.byte	W15
	.byte		N04   , As2 
	.byte		N03   , Cs3 
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte		N14   , Fs0 
	.byte	W01
@ 071   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N14   , Cs0 
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte	W11
	.byte		N15   , Fs0 
	.byte	W12
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte	W11
	.byte		N12   , Cs0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N14   , Dn1 
	.byte	W03
@ 072   ----------------------------------------
	.byte	W10
	.byte		N04   , An2 
	.byte		N05   , Cn3 
	.byte		N04   , Dn3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte	W11
	.byte		N13   , An0 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Cn3 
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N15   , Dn1 
	.byte	W13
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Fs2 
	.byte		N03   , Cn3 
	.byte		N04   , Dn3 
	.byte	W10
	.byte		N12   , An0 
	.byte	W13
	.byte		N04   , An2 
	.byte	W01
	.byte		N02   , Fs2 
	.byte		N03   , Cn3 
	.byte		N03   , Dn3 
	.byte	W09
	.byte		N18   , Dn2 
	.byte	W01
	.byte		N19   , Dn1 
	.byte	W02
@ 073   ----------------------------------------
	.byte	W10
	.byte		N05   , An2 
	.byte	W01
	.byte		N04   , Fs2 
	.byte		N05   , Cn3 
	.byte		N04   , Dn3 
	.byte	W09
	.byte		N24   , An1 
	.byte	W01
	.byte		        An0 
	.byte	W13
	.byte		N04   , An2 
	.byte	W01
	.byte		        Fs2 
	.byte		N04   , Cn3 
	.byte		N04   , Dn3 
	.byte	W11
	.byte		N19   , Gs0 
	.byte		N18   , Gs1 
	.byte	W12
	.byte		N06   , An2 
	.byte	W01
	.byte		N05   , Fs2 
	.byte		N06   , Cn3 
	.byte		N05   , Dn3 
	.byte	W11
	.byte		N20   , Fs0 
	.byte		N19   , Fs1 
	.byte	W14
	.byte		N04   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N06   , Dn3 
	.byte	W12
@ 074   ----------------------------------------
	.byte	W01
	.byte		N09   , Fs0 
	.byte	W11
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N11   , Cs0 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N12   , Fs0 
	.byte	W11
	.byte		N03   , As2 
	.byte	W01
	.byte		N02   , Fs2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N12   , Cs0 
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N14   , Fs0 
	.byte	W03
@ 075   ----------------------------------------
	.byte	W10
	.byte		N04   , As2 
	.byte	W01
	.byte		N03   , Fs2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N15   , Cs0 
	.byte	W14
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N14   , Fs0 
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte	W11
	.byte		N12   , Cs0 
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N13   , Fs0 
	.byte	W02
@ 076   ----------------------------------------
	.byte	W09
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte	W10
	.byte		N14   , Cs0 
	.byte	W13
	.byte		N04   , As2 
	.byte	W01
	.byte		        Fs2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N15   , Fs0 
	.byte	W13
	.byte		N03   , As2 
	.byte	W01
	.byte		        Fs2 
	.byte		N02   , Cs3 
	.byte	W11
	.byte		N10   , Cs0 
	.byte	W11
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N15   , Fs1 
	.byte	W01
	.byte		N16   , Fs0 
	.byte	W04
@ 077   ----------------------------------------
	.byte	W09
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N19   , Cs0 
	.byte		N17   , Cs1 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N18   , Cn1 
	.byte	W01
	.byte		N17   , Cn0 
	.byte	W01
	.byte		N05   , AsM1
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N18   , Cs0 
	.byte		N17   , Cs1 
	.byte	W14
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N05   , Cs3 
	.byte	W11
	.byte		N14   , Fs0 
	.byte	W05
@ 078   ----------------------------------------
	.byte	W09
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N14   , Cs0 
	.byte	W14
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N15   , Fs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N15   , Cs0 
	.byte	W13
	.byte		N03   , As2 
	.byte	W01
	.byte		        Fs2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N17   , Fs0 
	.byte	W03
@ 079   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W10
	.byte		N17   , Cs0 
	.byte	W14
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W11
	.byte		N14   , Fs0 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N13   , Cs0 
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W13
	.byte		N11   , Dn1 
	.byte	W01
@ 080   ----------------------------------------
	.byte	W11
	.byte		N02   , Fs2 
	.byte		N03   , An2 
	.byte		N03   , Dn3 
	.byte	W10
	.byte		N14   , An0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte	W01
	.byte		N03   , An2 
	.byte		N03   , Dn3 
	.byte	W11
	.byte		N13   , Dn1 
	.byte	W11
	.byte		N04   , Dn3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte		N03   , An2 
	.byte	W11
	.byte		N14   , An0 
	.byte	W13
	.byte		N04   , Dn3 
	.byte	W01
	.byte		N02   , Fs2 
	.byte		N03   , An2 
	.byte	W10
	.byte		N13   , Dn1 
	.byte	W03
@ 081   ----------------------------------------
	.byte	W09
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte	W11
	.byte		N14   , An0 
	.byte	W14
	.byte		N03   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W10
	.byte		N15   , Dn1 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W14
	.byte		N19   , Dn1 
	.byte	W10
	.byte		N03   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N12   , Cs3 
	.byte	W01
	.byte		N11   , Gs0 
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte	W01
@ 082   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N24   
	.byte		N36   , Cs3 
	.byte	W01
	.byte		N28   , Cs1 
	.byte		N24   , Fn2 
	.byte	W01
	.byte		N32   , Gs0 
	.byte	W32
	.byte	W01
	.byte		N14   , An0 
	.byte		N12   , An2 
	.byte		N13   , Dn3 
	.byte	W01
	.byte		N12   , Dn1 
	.byte		N13   , Fs2 
	.byte	W02
@ 083   ----------------------------------------
	.byte	W60
	.byte		N30   , Dn1 
	.byte		N32   , An1 
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte	W36
@ 084   ----------------------------------------
	.byte	W02
	.byte		N09   , En1 
	.byte	W10
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W11
	.byte		N12   , Bn0 
	.byte	W13
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N05   , En3 
	.byte	W10
	.byte		N13   , En1 
	.byte	W13
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N05   , En3 
	.byte	W11
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N05   , En3 
	.byte	W11
	.byte		N14   , En1 
	.byte	W03
@ 085   ----------------------------------------
	.byte	W09
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W11
	.byte		N13   , Bn0 
	.byte	W14
	.byte		N03   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W10
	.byte		N15   , En1 
	.byte	W13
	.byte		N04   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W10
	.byte		N24   , En1 
	.byte	W14
	.byte		N10   , Bn2 
	.byte	W01
	.byte		N07   , Gs2 
	.byte		N11   , En3 
	.byte	W11
	.byte		N13   , Fn3 
	.byte	W01
	.byte		N12   , Cn1 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W01
	.byte		N11   , Fn1 
	.byte	W01
@ 086   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N32   , An2 
	.byte		N28   , Cn3 
	.byte		N32   , Fn3 
	.byte	W01
	.byte		        Cn1 
	.byte		N28   , Fn1 
	.byte	W32
	.byte	W01
	.byte		N13   , Fs3 
	.byte	W02
	.byte		N11   , As2 
	.byte		N10   , Cs3 
	.byte	W01
@ 087   ----------------------------------------
	.byte		N12   , Cs1 
	.byte		N11   , Fs1 
	.byte	W56
	.byte	W02
	.byte		N30   , Cs3 
	.byte		N32   , Fs3 
	.byte	W01
	.byte		N28   , Cs1 
	.byte		N28   , Fs1 
	.byte		N32   , As2 
	.byte	W30
	.byte	W01
	.byte		N15   , Gs1 
	.byte	W06
@ 088   ----------------------------------------
	.byte	W07
	.byte		N06   , Ds3 
	.byte	W01
	.byte		        Cn3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N13   , Ds1 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N13   , Gs1 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W13
	.byte		N13   , Ds1 
	.byte	W13
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W01
	.byte		N04   , Cn3 
	.byte	W10
	.byte		N14   , Gs0 
	.byte	W01
	.byte		N12   , Gs1 
	.byte	W02
@ 089   ----------------------------------------
	.byte	W11
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W10
	.byte		N14   , Ds0 
	.byte	W01
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Gs3 
	.byte	W01
	.byte		N04   , Ds3 
	.byte	W10
	.byte		N15   , Gs0 
	.byte		N13   , Gs1 
	.byte	W13
	.byte		N04   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N13   , Ds0 
	.byte		N14   , Ds1 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W01
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte	W10
	.byte		N15   , Gs0 
	.byte		N13   , Gs1 
	.byte	W03
@ 090   ----------------------------------------
	.byte	W10
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N13   , Ds0 
	.byte		N13   , Ds1 
	.byte	W11
	.byte		N04   , Gs3 
	.byte	W01
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte	W10
	.byte		N14   , Gs0 
	.byte		N14   , Gs1 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W01
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte	W11
	.byte		N14   , Ds0 
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N15   , Gs0 
	.byte		N13   , Gs1 
	.byte	W04
@ 091   ----------------------------------------
	.byte	W09
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N14   , Ds0 
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W10
	.byte		N18   , Dn1 
	.byte	W01
	.byte		N19   , Dn0 
	.byte	W14
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N05   , Gs3 
	.byte	W11
	.byte		N16   , Ds1 
	.byte	W01
	.byte		N17   , Ds0 
	.byte	W15
	.byte		N04   , Gs3 
	.byte	W01
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte	W10
@ 092   ----------------------------------------
	.byte	W01
	.byte		N13   , FsM1
	.byte		N13   , Fs0 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte	W01
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N12   , Cs0 
	.byte		N10   , Cs1 
	.byte	W11
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N13   , FsM1
	.byte	W01
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N13   , Cs0 
	.byte	W13
	.byte		N04   , As2 
	.byte	W01
	.byte		        Fs2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N13   , Fs0 
	.byte	W03
@ 093   ----------------------------------------
	.byte	W11
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N14   , Cs1 
	.byte	W13
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W11
	.byte		N14   , Fs0 
	.byte	W13
	.byte		N06   , As2 
	.byte		N05   , Cs3 
	.byte	W01
	.byte		N04   , Fs2 
	.byte	W10
	.byte		N15   , Cs0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N05   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N13   , Fs0 
	.byte	W02
@ 094   ----------------------------------------
	.byte	W09
	.byte		N06   , As2 
	.byte	W01
	.byte		N04   , Fs2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N15   , Cs0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N05   , As2 
	.byte	W01
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N13   , Fs0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N16   , Cs0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N14   , Fs0 
	.byte	W03
@ 095   ----------------------------------------
	.byte	W11
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W09
	.byte		N19   , Cs0 
	.byte		N17   , Cs1 
	.byte	W14
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N22   , Cn0 
	.byte		N23   , Cn1 
	.byte	W15
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N19   , Cs0 
	.byte		N17   , Cs1 
	.byte	W11
	.byte		N04   , Fs2 
	.byte		N05   , As2 
	.byte	W01
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N15   , Fs0 
	.byte	W03
@ 096   ----------------------------------------
	.byte	W09
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte	W11
	.byte		N16   , Cs0 
	.byte	W13
	.byte		N02   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N15   , Fs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N01   , An2 
	.byte		N04   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N16   , Cs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte	W01
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N14   , Fs0 
	.byte	W03
@ 097   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N15   , Cs0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N16   , Fs0 
	.byte	W14
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N12   , Cs0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N05   , Cs3 
	.byte	W10
	.byte		N15   , Dn1 
	.byte	W04
@ 098   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs2 
	.byte		N04   , An2 
	.byte		N05   , Cn3 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N15   , An0 
	.byte	W13
	.byte		N04   , Dn3 
	.byte	W01
	.byte		N03   , Fs2 
	.byte		N04   , An2 
	.byte		N06   , Cn3 
	.byte	W10
	.byte		N16   , Dn1 
	.byte	W14
	.byte		N04   , Fs2 
	.byte		N04   , An2 
	.byte		N05   , Cn3 
	.byte		N04   , Dn3 
	.byte	W10
	.byte		N16   , An0 
	.byte	W13
	.byte		N04   , An2 
	.byte		N06   , Cn3 
	.byte	W01
	.byte		N04   , Fs2 
	.byte		N04   , Dn3 
	.byte	W10
	.byte		N16   , Dn0 
	.byte	W01
	.byte		N14   , Dn1 
	.byte	W01
@ 099   ----------------------------------------
	.byte	W10
	.byte		N06   , An2 
	.byte	W01
	.byte		N04   , Fs2 
	.byte		N06   , Cn3 
	.byte		N05   , Dn3 
	.byte	W09
	.byte		N24   , An0 
	.byte	W01
	.byte		N23   , AnM1
	.byte	W14
	.byte		N04   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N04   , Dn3 
	.byte	W09
	.byte		N24   , GsM1
	.byte	W01
	.byte		N22   , Gs0 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W01
	.byte		        Cn3 
	.byte	W09
	.byte		N28   , AnM1
	.byte	W03
	.byte		N18   , An0 
	.byte	W11
	.byte		N06   , Dn3 
	.byte	W01
	.byte		N04   , Fs2 
	.byte		N05   , An2 
	.byte		N04   , Cn3 
	.byte	W11
	.byte		N14   , Fs0 
	.byte		N01   , Gs0 
	.byte	W02
@ 100   ----------------------------------------
	.byte	W08
	.byte		N04   , Cs3 
	.byte	W01
	.byte		        Fs2 
	.byte		N04   , As2 
	.byte	W12
	.byte		N14   , Cs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N13   , Fs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N13   , Cs0 
	.byte	W14
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		N13   , Fs0 
	.byte	W02
@ 101   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N13   , Cs0 
	.byte	W13
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N02   , Cs3 
	.byte	W01
	.byte		N01   , Cn3 
	.byte	W09
	.byte		N16   , Fs0 
	.byte	W15
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N14   , Cs0 
	.byte	W13
	.byte		N02   , Fs2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W10
	.byte		N15   , Fs0 
	.byte	W02
@ 102   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N16   , Cs0 
	.byte	W14
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N14   , Fs0 
	.byte	W12
	.byte		N04   , As2 
	.byte		N03   , Cs3 
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte		N12   , Cs0 
	.byte	W14
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N19   , Fs0 
	.byte		N18   , Fs1 
	.byte	W01
@ 103   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W10
	.byte		N21   , Cs0 
	.byte		N19   , Cs1 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N05   , Cs3 
	.byte	W10
	.byte		N21   , Cn1 
	.byte	W01
	.byte		N20   , Cn0 
	.byte	W13
	.byte		N05   , Fs2 
	.byte		N04   , As2 
	.byte		N05   , Cs3 
	.byte	W11
	.byte		N15   , Cs0 
	.byte		N16   , Cs1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte		N05   , As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W10
	.byte		N14   , Fs0 
	.byte		N12   , Fs1 
	.byte	W03
@ 104   ----------------------------------------
	.byte	W10
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N13   , Cs0 
	.byte		N13   , Cs1 
	.byte	W13
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N12   , Fs0 
	.byte	W01
	.byte		N10   , Fs1 
	.byte	W11
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N12   , Cs0 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N12   , Fs0 
	.byte		N11   , Fs1 
	.byte	W02
@ 105   ----------------------------------------
	.byte	W10
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N12   , Cs0 
	.byte		N13   , Cs1 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N14   , Fs0 
	.byte		N11   , Fs1 
	.byte	W13
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W13
	.byte		N04   , Cs0 
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte	W11
	.byte		N14   , Dn1 
	.byte		N13   , Dn2 
	.byte	W02
@ 106   ----------------------------------------
	.byte	W11
	.byte		N03   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W11
	.byte		N12   , An0 
	.byte		N14   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte		N04   , Dn3 
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte		N14   , Dn1 
	.byte		N14   , Dn2 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W01
	.byte		N04   , Fs2 
	.byte	W11
	.byte		N13   , An0 
	.byte		N14   , An1 
	.byte	W11
	.byte		N04   , An2 
	.byte		N05   , Dn3 
	.byte	W01
	.byte		N04   , Fs2 
	.byte	W11
	.byte		N15   , Dn1 
	.byte		N14   , Dn2 
	.byte	W03
@ 107   ----------------------------------------
	.byte	W10
	.byte		N05   , Fs2 
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N14   , An0 
	.byte		N15   , An1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N07   , An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N13   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N30   , Fs2 
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte	W11
	.byte		N18   , An0 
	.byte		N19   , An1 
	.byte	W24
	.byte		N13   , Fn2 
	.byte		N13   , Gs2 
	.byte		N12   , Cs3 
	.byte	W01
	.byte		N13   , Cs1 
	.byte		N12   , Cs2 
	.byte	W02
@ 108   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N32   , Cs0 
	.byte	W01
	.byte		N28   , Cs1 
	.byte		N22   , Gs2 
	.byte	W01
	.byte		N24   , Fn2 
	.byte		N32   , Cs3 
	.byte	W32
	.byte		N16   , Dn0 
	.byte		N15   , Fs2 
	.byte		N14   , An2 
	.byte		N15   , Dn3 
	.byte	W01
	.byte		N14   , Dn1 
	.byte	W02
@ 109   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N32   , An2 
	.byte	W01
	.byte		N24   , Dn0 
	.byte		N24   , Dn1 
	.byte		N32   , Fs2 
	.byte		N32   , Dn3 
	.byte	W30
	.byte	W01
	.byte		N17   , En1 
	.byte	W05
@ 110   ----------------------------------------
	.byte	W10
	.byte		N05   , En3 
	.byte	W01
	.byte		N03   , Gs2 
	.byte		N04   , Bn2 
	.byte	W11
	.byte		N14   , Bn0 
	.byte	W13
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W11
	.byte		N15   , En1 
	.byte	W14
	.byte		N04   , Gs2 
	.byte		N03   , Bn2 
	.byte		N04   , En3 
	.byte	W09
	.byte		N14   , Bn0 
	.byte	W13
	.byte		N03   , Bn2 
	.byte		N04   , En3 
	.byte	W01
	.byte		N03   , Gs2 
	.byte	W11
	.byte		N14   , En1 
	.byte	W02
@ 111   ----------------------------------------
	.byte	W10
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W11
	.byte		N13   , Bn0 
	.byte	W13
	.byte		N03   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W11
	.byte		N14   , En1 
	.byte	W13
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W10
	.byte		N18   , Bn0 
	.byte	W13
	.byte		N04   , Gs2 
	.byte		N06   , Bn2 
	.byte		N04   , En3 
	.byte	W11
	.byte		N10   , Cn3 
	.byte	W01
	.byte		        Fn1 
	.byte		N11   , An2 
	.byte		N10   , Fn3 
	.byte	W03
@ 112   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N24   , Cn1 
	.byte		N30   , An2 
	.byte		N28   , Cn3 
	.byte		N28   , Fn3 
	.byte	W01
	.byte		N24   , Fn1 
	.byte	W30
	.byte	W01
	.byte		N15   , Fs3 
	.byte	W01
	.byte		N14   , Cs3 
	.byte	W01
	.byte		N15   , Cs1 
	.byte		N15   , As2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N13   , Fs1 
	.byte	W03
@ 113   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N36   , Bn2 
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 
	.byte	W01
	.byte		N32   , Gn0 
	.byte		N30   , Dn1 
	.byte		N28   , Gn1 
	.byte	W32
	.byte	W01
	.byte		N14   , Ds1 
	.byte		N14   , Gs1 
	.byte	W01
	.byte		N12   , Gs0 
	.byte	W03
@ 114   ----------------------------------------
	.byte	W10
	.byte		N06   , Ds3 
	.byte	W01
	.byte		N04   , Cn3 
	.byte		N06   , Gs3 
	.byte	W11
	.byte		N10   , Ds1 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W01
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W11
	.byte		N03   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W11
	.byte		N12   , Ds1 
	.byte	W13
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W11
	.byte		N13   , Gs1 
	.byte	W03
@ 115   ----------------------------------------
	.byte	W10
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W10
	.byte		N13   , Ds1 
	.byte	W13
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N03   , Gs3 
	.byte	W11
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W11
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N03   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N14   , Gs1 
	.byte	W05
@ 116   ----------------------------------------
	.byte	W07
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W01
	.byte		N02   , As2 
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N14   , Ds1 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W01
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte	W12
	.byte		N15   , Gs0 
	.byte	W13
	.byte		N05   , Ds3 
	.byte	W01
	.byte		N04   , Cn3 
	.byte		N04   , Gs3 
	.byte	W10
	.byte		N15   , Ds1 
	.byte	W14
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W09
	.byte		N17   , Gs0 
	.byte		N14   , Gs1 
	.byte	W04
@ 117   ----------------------------------------
	.byte	W11
	.byte		N05   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W11
	.byte		N18   , Ds0 
	.byte		N17   , Ds1 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte		N06   , Gs3 
	.byte	W10
	.byte		N18   , Dn1 
	.byte	W01
	.byte		N17   , Dn0 
	.byte	W13
	.byte		N07   , Cn3 
	.byte		N06   , Ds3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N14   , Ds0 
	.byte		N16   , Ds1 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte		N05   , Gs3 
	.byte	W09
	.byte		N10   , Bn0 
	.byte	W05
@ 118   ----------------------------------------
	.byte	W20
	.byte		N24   
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W48
	.byte		N28   , Bn0 
	.byte		N28   , Bn1 
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W28
@ 119   ----------------------------------------
	.byte	W21
	.byte		        Bn0 
	.byte		N28   , Bn1 
	.byte		N28   , Fs2 
	.byte		N24   , Bn2 
	.byte	W44
	.byte	W03
	.byte		        Fs2 
	.byte		N20   , Bn2 
	.byte	W01
	.byte		N18   , Bn1 
	.byte	W01
	.byte		N15   , Bn0 
	.byte	W22
	.byte		N92   , An0 
	.byte		N92   , An1 
	.byte		N92   , En2 
	.byte		N96   , An2 
	.byte	W04
@ 120   ----------------------------------------
	.byte	W92
	.byte		        Bn0 
	.byte		N92   , Fs2 
	.byte		N96   , Bn2 
	.byte	W01
	.byte		N92   , Bn1 
	.byte	W03
@ 121   ----------------------------------------
	.byte	W92
	.byte		N88   , Cs2 
	.byte		TIE   , Gs2 
	.byte		N92   , Cs3 
	.byte	W02
	.byte		N04   , Cn1 
	.byte		N88   , Cs1 
	.byte	W02
@ 122   ----------------------------------------
	.byte	W92
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte	W01
	.byte		EOT   , Gs2 
	.byte		TIE   , An0 
	.byte		TIE   , An1 
	.byte	W03
@ 123   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , En2 
	.byte	W01
	.byte		        An0 
	.byte		        An2 
	.byte	W01
	.byte		        An1 
	.byte	W01
@ 124   ----------------------------------------
	.byte	W20
	.byte		N24   , Bn1 
	.byte		N24   , Fs2 
	.byte	W01
	.byte		        Bn0 
	.byte		N24   , Bn2 
	.byte	W48
	.byte		        Bn0 
	.byte		N24   , Fs2 
	.byte		N30   , Bn2 
	.byte	W01
	.byte		N24   , Bn1 
	.byte	W24
	.byte	W02
@ 125   ----------------------------------------
	.byte	W22
	.byte		        Bn0 
	.byte		N24   , Bn1 
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W44
	.byte	W03
	.byte		N23   
	.byte	W01
	.byte		N24   , Bn0 
	.byte		N23   , Bn1 
	.byte		N22   , Fs2 
	.byte	W24
	.byte		N84   , Cn2 
	.byte		N92   , Gn2 
	.byte		N92   , Cn3 
	.byte	W01
	.byte		N88   , Cn1 
	.byte	W01
@ 126   ----------------------------------------
	.byte	W90
	.byte		TIE   , As2 
	.byte	W01
	.byte		        As0 
	.byte		N96   , As1 
	.byte		TIE   , Fn2 
	.byte	W05
@ 127   ----------------------------------------
	.byte	W92
	.byte		        Cn3 
	.byte	W01
	.byte		N92   , Gn0 
	.byte		N90   , Gn1 
	.byte	W01
	.byte		EOT   , As0 
	.byte		N92   , Gn2 
	.byte	W02
@ 128   ----------------------------------------
	.byte	W01
	.byte		EOT   , Fn2 
	.byte		        As2 
	.byte	W92
	.byte	W02
	.byte		N92   , En3 
	.byte	W01
@ 129   ----------------------------------------
	.byte	W01
	.byte		N90   , En0 
	.byte		N90   , En1 
	.byte	W88
	.byte	W01
	.byte		EOT   , Cn3 
	.byte	W06
@ 130   ----------------------------------------
	.byte	W19
	.byte	GOTO
	 .word	ff6ultro_1_B1
ff6ultro_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

ff6ultro_2:
	.byte	KEYSH , ff6ultro_key+0
ff6ultro_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 87*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N11   , Cn2 , v127
	.byte	W22
	.byte		N13   , Fs1 
	.byte	W23
	.byte		N11   , Gs1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W23
	.byte		N14   , Cn2 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W21
	.byte		        Cs2 
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte	W24
	.byte	W02
	.byte		N12   , Gs1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N10   , Fs1 
	.byte	W22
	.byte		N12   , Cs2 
	.byte	W23
	.byte		N11   , Fs1 
	.byte	W24
	.byte	W03
	.byte		        Cs2 
	.byte	W23
	.byte		N12   , Fs1 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W23
	.byte		N11   , Cs2 
	.byte	W22
	.byte		N14   , Fs1 
	.byte	W24
	.byte	W01
	.byte		N12   , Cs2 
	.byte	W24
	.byte		N13   , Fs1 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W22
	.byte		N10   , Cs2 
	.byte	W23
	.byte		N12   , Fs1 
	.byte	W24
	.byte	W02
	.byte		N15   , Cs2 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W24
	.byte		N10   , Cs1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W23
	.byte		        Cs1 
	.byte	W22
	.byte		N12   , Fs1 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W20
	.byte		        Cs2 
	.byte	W24
	.byte	W02
	.byte		        Fs1 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W24
	.byte		N03   , Fs1 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W21
	.byte		N06   , Cs2 
	.byte	W24
	.byte	W02
	.byte		N03   , Fs1 
	.byte	W22
	.byte		N04   , Cs2 
	.byte	W24
	.byte	W03
@ 008   ----------------------------------------
	.byte		N05   , Dn2 
	.byte	W23
	.byte		N07   , An1 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W23
	.byte		N13   , Dn2 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W22
	.byte		N14   , An1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W23
	.byte		N14   , An1 
	.byte	W24
	.byte	W01
	.byte		N12   , Fs1 
	.byte	W02
@ 010   ----------------------------------------
	.byte	W22
	.byte		N11   , Cs2 
	.byte	W24
	.byte		N09   , Fs1 
	.byte	W23
	.byte		N11   , Cs2 
	.byte	W24
	.byte	W02
	.byte		N10   , Fs1 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W23
	.byte		        Cs2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N13   , Cs2 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W23
	.byte		N11   , Cs2 
	.byte	W23
	.byte		N13   , Fs1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W24
	.byte		N14   , Fs1 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W22
	.byte		N15   , Cs2 
	.byte	W24
	.byte	W01
	.byte		N12   , Cn2 
	.byte	W24
	.byte		N13   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W23
	.byte		N06   , Cs2 
	.byte	W23
	.byte		N04   , Fs1 
	.byte	W24
	.byte	W01
	.byte		N03   , Cs2 
	.byte	W23
	.byte		        Fs1 
	.byte	W02
@ 015   ----------------------------------------
	.byte	W22
	.byte		        Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	W02
	.byte		N10   , Cs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W24
	.byte	W01
	.byte		N11   , An1 
	.byte	W23
	.byte		N10   , Dn2 
	.byte	W24
	.byte		N12   , An1 
	.byte	W23
	.byte		N13   , Dn2 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W23
	.byte		        An1 
	.byte	W22
	.byte		        Gs1 
	.byte	W24
	.byte	W01
	.byte		N22   , An1 
	.byte	W24
	.byte		N10   , Cs2 
	.byte	W02
@ 018   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N23   
	.byte	W30
	.byte	W01
	.byte		N13   , Dn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W32
	.byte	W01
	.byte		N13   , En1 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W22
	.byte		N11   , Bn1 
	.byte	W23
	.byte		N12   , En1 
	.byte	W24
	.byte		        Bn1 
	.byte	W23
	.byte		N10   , En2 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W21
	.byte		N13   , Bn1 
	.byte	W24
	.byte		N14   , En2 
	.byte	W24
	.byte		N15   
	.byte	W22
	.byte		N08   , Fn2 
	.byte	W05
@ 022   ----------------------------------------
	.byte	W60
	.byte		N22   , Cn2 
	.byte		N23   , Fn2 
	.byte	W30
	.byte	W01
	.byte		N10   , Cs2 
	.byte		N10   , Fs2 
	.byte	W05
@ 023   ----------------------------------------
	.byte	W60
	.byte		N22   , Cs2 
	.byte		N21   , Fs2 
	.byte	W30
	.byte	W01
	.byte		N15   , Gs2 
	.byte	W05
@ 024   ----------------------------------------
	.byte	W20
	.byte		N13   , Ds2 
	.byte	W24
	.byte		N14   , Gs2 
	.byte	W24
	.byte	W01
	.byte		N12   , Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W03
@ 025   ----------------------------------------
	.byte	W21
	.byte		        Ds2 
	.byte	W24
	.byte		N13   , Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	W01
	.byte		        Gs2 
	.byte	W02
@ 026   ----------------------------------------
	.byte	W22
	.byte		        Ds2 
	.byte	W23
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	W01
	.byte		        Gs2 
	.byte	W02
@ 027   ----------------------------------------
	.byte	W21
	.byte		N14   , Ds2 
	.byte	W24
	.byte		N15   , Dn2 
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W02
@ 028   ----------------------------------------
	.byte	W21
	.byte		N12   , Cs2 
	.byte	W24
	.byte	W02
	.byte		        Fs1 
	.byte	W24
	.byte		N09   , Cs2 
	.byte	W21
	.byte		N06   , Fs1 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W22
	.byte		N07   , Cs2 
	.byte	W23
	.byte		N04   , Fs1 
	.byte	W24
	.byte	W03
	.byte		N08   , Cs2 
	.byte	W23
	.byte		        Fs1 
	.byte	W01
@ 030   ----------------------------------------
	.byte	W22
	.byte		N12   , Cs2 
	.byte	W23
	.byte		        Fs1 
	.byte	W24
	.byte	W02
	.byte		N10   , Cs2 
	.byte	W22
	.byte		N11   , Fs1 
	.byte	W03
@ 031   ----------------------------------------
	.byte	W22
	.byte		N10   , Cs1 
	.byte	W23
	.byte		N14   , Cn1 
	.byte	W24
	.byte		N13   , Cs1 
	.byte	W23
	.byte		N12   , Fs1 
	.byte	W04
@ 032   ----------------------------------------
	.byte	W22
	.byte		N10   , Cs2 
	.byte	W23
	.byte		N12   , Fs1 
	.byte	W24
	.byte	W01
	.byte		N10   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W02
@ 033   ----------------------------------------
	.byte	W22
	.byte		N12   , Cs2 
	.byte	W22
	.byte		N14   , Fs1 
	.byte	W24
	.byte	W02
	.byte		N12   , Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W02
@ 034   ----------------------------------------
	.byte	W24
	.byte		N11   , An1 
	.byte	W23
	.byte		N12   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W23
	.byte		N13   , Dn2 
	.byte	W02
@ 035   ----------------------------------------
	.byte	W22
	.byte		N14   , An1 
	.byte	W23
	.byte		        Gs1 
	.byte	W24
	.byte		N22   , An1 
	.byte	W23
	.byte		N11   , Fs1 
	.byte	W04
@ 036   ----------------------------------------
	.byte	W22
	.byte		N09   , Cs2 
	.byte	W23
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W03
@ 037   ----------------------------------------
	.byte	W21
	.byte		N14   , Cs2 
	.byte	W24
	.byte	W01
	.byte		N13   , Fs1 
	.byte	W24
	.byte	W02
	.byte		N12   , Cs2 
	.byte	W22
	.byte		        Fs1 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W21
	.byte		N13   , Cs2 
	.byte	W24
	.byte	W01
	.byte		        Fs1 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W02
@ 039   ----------------------------------------
	.byte	W21
	.byte		N16   , Cs2 
	.byte	W23
	.byte		N15   , Cn2 
	.byte	W24
	.byte	W01
	.byte		N12   , Cs2 
	.byte	W24
	.byte	W01
	.byte		N10   , Fs1 
	.byte	W02
@ 040   ----------------------------------------
	.byte	W21
	.byte		N12   , Cs2 
	.byte	W24
	.byte	W01
	.byte		        Fs1 
	.byte	W23
	.byte		N13   , Cs2 
	.byte	W24
	.byte		N14   , Fs1 
	.byte	W03
@ 041   ----------------------------------------
	.byte	W21
	.byte		        Cs2 
	.byte	W24
	.byte	W02
	.byte		N13   , Fs1 
	.byte	W23
	.byte		        Cs2 
	.byte	W24
	.byte	W01
	.byte		N12   , Dn2 
	.byte	W01
@ 042   ----------------------------------------
	.byte	W23
	.byte		        An1 
	.byte	W23
	.byte		        Dn2 
	.byte	W23
	.byte		N14   , An1 
	.byte	W24
	.byte		N13   , Dn2 
	.byte	W03
@ 043   ----------------------------------------
	.byte	W21
	.byte		N14   , An1 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W23
	.byte		        Cs2 
	.byte	W04
@ 044   ----------------------------------------
	.byte	W60
	.byte		N23   
	.byte	W30
	.byte		N10   , Dn2 
	.byte	W06
@ 045   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N24   , Ds2 
	.byte	W32
	.byte	W01
	.byte		N12   , En2 
	.byte	W02
@ 046   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Bn1 
	.byte	W21
	.byte		N14   , En2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W23
	.byte		N14   , En2 
	.byte	W03
@ 047   ----------------------------------------
	.byte	W22
	.byte		N11   , Bn1 
	.byte	W23
	.byte		N13   , En2 
	.byte	W24
	.byte	W02
	.byte		N12   , Bn1 
	.byte	W23
	.byte		        Fn2 
	.byte	W02
@ 048   ----------------------------------------
	.byte	W60
	.byte		N28   
	.byte	W30
	.byte		N19   , Fs2 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W60
	.byte		N28   
	.byte	W32
	.byte		N12   , Gs2 
	.byte	W04
@ 050   ----------------------------------------
	.byte	W22
	.byte		N09   , Ds2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W23
	.byte		N13   , Gs2 
	.byte	W03
@ 051   ----------------------------------------
	.byte	W21
	.byte		N15   , Ds2 
	.byte	W24
	.byte	W02
	.byte		N13   , Gs2 
	.byte	W23
	.byte		N14   , Ds2 
	.byte	W23
	.byte		N12   , Gs2 
	.byte	W02
	.byte		N10   , Gs1 
	.byte	W01
@ 052   ----------------------------------------
	.byte	W22
	.byte		N14   , Ds2 
	.byte	W24
	.byte		N10   , Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N15   , Ds2 
	.byte	W24
	.byte	W02
@ 053   ----------------------------------------
	.byte		N10   , Gs1 
	.byte		N13   , Gs2 
	.byte	W23
	.byte		        Ds2 
	.byte	W22
	.byte		N15   , Dn2 
	.byte	W22
	.byte		        Ds2 
	.byte	W28
	.byte	W01
@ 054   ----------------------------------------
	.byte	W18
	.byte		N23   , Bn1 
	.byte	W48
	.byte		N24   
	.byte	W30
@ 055   ----------------------------------------
	.byte	W21
	.byte		N24   
	.byte	W48
	.byte		N15   
	.byte	W23
	.byte		N05   , An1 
	.byte	W04
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W22
	.byte		N23   , Bn1 
	.byte	W44
	.byte	W03
	.byte		N24   
	.byte	W24
	.byte	W03
@ 061   ----------------------------------------
	.byte	W23
	.byte		N22   
	.byte	W44
	.byte	W03
	.byte		N16   
	.byte	W23
	.byte		N92   , Cn2 
	.byte	W03
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N12   , Fs1 
	.byte	W01
@ 066   ----------------------------------------
	.byte	W21
	.byte		N13   , Cs2 
	.byte	W24
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W23
	.byte		N14   , Cs2 
	.byte	W24
	.byte	W01
	.byte		N13   , Fs1 
	.byte	W02
@ 067   ----------------------------------------
	.byte	W23
	.byte		N12   , Cs2 
	.byte	W22
	.byte		N13   , Fs1 
	.byte	W24
	.byte	W01
	.byte		        Cs2 
	.byte	W24
	.byte	W02
@ 068   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W21
	.byte		N14   , Cs2 
	.byte	W24
	.byte	W02
	.byte		N12   , Fs1 
	.byte	W22
	.byte		N16   , Cs2 
	.byte	W24
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W02
@ 069   ----------------------------------------
	.byte	W21
	.byte		N13   , Cs1 
	.byte		N14   , Cs2 
	.byte	W24
	.byte		N13   , Cn1 
	.byte		N13   , Cn2 
	.byte	W24
	.byte	W02
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W23
	.byte		        Fs1 
	.byte	W02
@ 070   ----------------------------------------
	.byte	W21
	.byte		N10   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W23
	.byte		N07   , Cs2 
	.byte	W24
	.byte	W03
	.byte		N06   , Fs1 
	.byte	W01
@ 071   ----------------------------------------
	.byte	W24
	.byte		N04   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W21
	.byte		N06   , Cs2 
	.byte	W24
	.byte	W02
	.byte		N07   , Dn2 
	.byte	W01
@ 072   ----------------------------------------
	.byte	W23
	.byte		N08   , An1 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W24
	.byte	W01
	.byte		N09   , An1 
	.byte	W22
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W02
@ 073   ----------------------------------------
	.byte	W22
	.byte		        An0 
	.byte		N13   , An1 
	.byte	W23
	.byte		N14   , Gs1 
	.byte	W01
	.byte		        Gs0 
	.byte	W23
	.byte		N13   , An0 
	.byte		N13   , An1 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W03
@ 074   ----------------------------------------
	.byte	W22
	.byte		N13   , Cs2 
	.byte	W24
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N13   , Cs2 
	.byte	W23
	.byte		        Fs1 
	.byte	W02
@ 075   ----------------------------------------
	.byte	W23
	.byte		N12   , Cs2 
	.byte	W24
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W21
	.byte		N13   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W03
@ 076   ----------------------------------------
	.byte	W20
	.byte		        Cs2 
	.byte	W24
	.byte	W02
	.byte		N12   , Fs1 
	.byte	W24
	.byte	W01
	.byte		N14   , Cs2 
	.byte	W21
	.byte		N13   , Fs1 
	.byte		N12   , Fs2 
	.byte	W04
@ 077   ----------------------------------------
	.byte	W20
	.byte		N13   , Cs2 
	.byte	W01
	.byte		        Cs1 
	.byte	W22
	.byte		N12   , Cn2 
	.byte	W01
	.byte		        Cn1 
	.byte	W23
	.byte		        Cs1 
	.byte	W01
	.byte		N13   , Cs2 
	.byte	W22
	.byte		        Fs1 
	.byte	W06
@ 078   ----------------------------------------
	.byte	W24
	.byte		N09   , Cs2 
	.byte	W21
	.byte		N12   , Fs1 
	.byte	W24
	.byte	W01
	.byte		N13   , Cs2 
	.byte	W24
	.byte	W01
	.byte		N15   , Fs1 
	.byte	W01
@ 079   ----------------------------------------
	.byte	W24
	.byte		N13   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W23
	.byte		        Cs2 
	.byte	W22
	.byte		N12   , Dn2 
	.byte	W03
@ 080   ----------------------------------------
	.byte	W22
	.byte		N13   , An1 
	.byte	W24
	.byte	W01
	.byte		N12   , Dn2 
	.byte	W23
	.byte		N14   , An1 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W02
@ 081   ----------------------------------------
	.byte	W22
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W23
	.byte		N24   
	.byte	W24
	.byte		N09   , Cs2 
	.byte	W03
@ 082   ----------------------------------------
	.byte	W60
	.byte		N28   , Gs1 
	.byte		N30   , Cs2 
	.byte	W32
	.byte		N13   , Dn2 
	.byte	W04
@ 083   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W32
	.byte	W03
	.byte		N12   , En2 
	.byte	W01
@ 084   ----------------------------------------
	.byte	W23
	.byte		N13   , Bn1 
	.byte	W23
	.byte		N12   , En2 
	.byte	W24
	.byte		N13   , Bn1 
	.byte	W23
	.byte		        En2 
	.byte	W03
@ 085   ----------------------------------------
	.byte	W21
	.byte		        Bn1 
	.byte	W24
	.byte		N12   , En2 
	.byte	W23
	.byte		N14   
	.byte	W24
	.byte	W01
	.byte		N09   , Cn2 
	.byte		N09   , Fn2 
	.byte	W03
@ 086   ----------------------------------------
	.byte	W66
	.byte		N01   , Cn2 
	.byte	W24
	.byte	W02
	.byte		N16   , Fs2 
	.byte	W04
@ 087   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N23   
	.byte	W32
	.byte		N12   , Gs2 
	.byte	W05
@ 088   ----------------------------------------
	.byte	W18
	.byte		N13   , Ds2 
	.byte	W24
	.byte	W01
	.byte		N12   , Gs2 
	.byte	W24
	.byte	W02
	.byte		N14   , Ds2 
	.byte	W24
	.byte	W02
	.byte		N11   , Gs2 
	.byte	W01
@ 089   ----------------------------------------
	.byte	W23
	.byte		N12   , Ds2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W22
	.byte		N12   , Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W03
@ 090   ----------------------------------------
	.byte	W22
	.byte		        Ds2 
	.byte	W23
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W22
	.byte		        Gs2 
	.byte	W05
@ 091   ----------------------------------------
	.byte	W21
	.byte		N13   , Ds2 
	.byte	W22
	.byte		N14   , Dn2 
	.byte	W24
	.byte	W02
	.byte		N28   , Ds2 
	.byte	W24
	.byte	W03
@ 092   ----------------------------------------
	.byte	W03
	.byte		N03   , Fs1 
	.byte	W21
	.byte		N07   , Cs2 
	.byte	W23
	.byte		N09   , Fs1 
	.byte	W22
	.byte		N11   , Cs2 
	.byte	W24
	.byte	W02
	.byte		N08   , Fs1 
	.byte	W01
@ 093   ----------------------------------------
	.byte	W22
	.byte		N09   , Cs2 
	.byte	W23
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N13   , Cs2 
	.byte	W24
	.byte		N10   , Fs1 
	.byte	W03
@ 094   ----------------------------------------
	.byte	W21
	.byte		N07   , Cs2 
	.byte	W24
	.byte		N04   , Fs1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte	W01
	.byte		N03   , Fs1 
	.byte	W02
@ 095   ----------------------------------------
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W20
	.byte		N15   , Cn1 
	.byte	W24
	.byte	W01
	.byte		N12   , Cs1 
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W03
@ 096   ----------------------------------------
	.byte	W22
	.byte		N04   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N03   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W02
@ 097   ----------------------------------------
	.byte	W22
	.byte		        Cs2 
	.byte	W23
	.byte		N04   , Fs1 
	.byte	W24
	.byte		N03   , Cs2 
	.byte	W24
	.byte		N04   , Dn2 
	.byte	W03
@ 098   ----------------------------------------
	.byte	W22
	.byte		        An1 
	.byte	W24
	.byte		N07   , Dn2 
	.byte	W24
	.byte	W02
	.byte		N09   , An1 
	.byte	W23
	.byte		N11   , Dn2 
	.byte	W01
@ 099   ----------------------------------------
	.byte	W22
	.byte		N24   , An1 
	.byte	W24
	.byte		N22   , Gs1 
	.byte	W23
	.byte		N24   , An1 
	.byte	W24
	.byte		N10   , Fs1 
	.byte	W03
@ 100   ----------------------------------------
	.byte	W20
	.byte		        Cs2 
	.byte	W24
	.byte	W02
	.byte		N04   , Fs1 
	.byte	W23
	.byte		N05   , Cs2 
	.byte	W24
	.byte	W01
	.byte		N03   , Fs1 
	.byte	W02
@ 101   ----------------------------------------
	.byte	W21
	.byte		N04   , Cs2 
	.byte	W24
	.byte		N09   , Fs1 
	.byte	W24
	.byte	W03
	.byte		N11   , Cs2 
	.byte	W24
@ 102   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W22
	.byte		N11   , Cs2 
	.byte	W23
	.byte		N12   , Fs1 
	.byte	W23
	.byte		N13   , Cs2 
	.byte	W24
	.byte	W02
	.byte		N14   , Fs1 
	.byte	W02
@ 103   ----------------------------------------
	.byte	W23
	.byte		N13   , Cs2 
	.byte	W23
	.byte		N14   , Cn2 
	.byte	W24
	.byte		N13   , Cs2 
	.byte	W23
	.byte		        Fs1 
	.byte	W03
@ 104   ----------------------------------------
	.byte	W22
	.byte		N11   , Cs2 
	.byte	W24
	.byte	W01
	.byte		        Fs1 
	.byte	W23
	.byte		N12   , Cs2 
	.byte	W24
	.byte		N13   , Fs1 
	.byte	W02
@ 105   ----------------------------------------
	.byte	W21
	.byte		        Cs2 
	.byte	W24
	.byte	W01
	.byte		N12   , Fs1 
	.byte	W23
	.byte		N14   , Cs2 
	.byte	W24
	.byte	W02
	.byte		N11   , Dn2 
	.byte	W01
@ 106   ----------------------------------------
	.byte	W22
	.byte		N12   , An1 
	.byte	W24
	.byte	W01
	.byte		        Dn2 
	.byte	W23
	.byte		N11   , An1 
	.byte	W23
	.byte		N14   , Dn2 
	.byte	W03
@ 107   ----------------------------------------
	.byte	W21
	.byte		        An1 
	.byte	W23
	.byte		N13   , Gs1 
	.byte	W24
	.byte	W01
	.byte		N21   , An1 
	.byte	W24
	.byte		N14   , Cs2 
	.byte	W03
@ 108   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		N13   , Dn2 
	.byte	W05
@ 109   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N24   
	.byte	W32
	.byte	W01
	.byte		N13   , En2 
	.byte	W04
@ 110   ----------------------------------------
	.byte	W20
	.byte		N14   , Bn1 
	.byte	W24
	.byte	W02
	.byte		N12   , En2 
	.byte	W24
	.byte	W02
	.byte		        Bn1 
	.byte	W21
	.byte		        En2 
	.byte	W03
@ 111   ----------------------------------------
	.byte	W20
	.byte		N13   , Bn1 
	.byte	W24
	.byte	W02
	.byte		        En2 
	.byte	W23
	.byte		        Bn1 
	.byte	W22
	.byte		N10   , Fn2 
	.byte	W05
@ 112   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N32   , Cn2 
	.byte		N30   , Fn2 
	.byte	W32
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W05
@ 113   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N24   , Gn2 
	.byte	W32
	.byte	W02
	.byte		N13   , Gs2 
	.byte	W01
@ 114   ----------------------------------------
	.byte	W22
	.byte		N12   , Ds2 
	.byte	W24
	.byte	W01
	.byte		        Gs2 
	.byte	W23
	.byte		N13   , Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W02
@ 115   ----------------------------------------
	.byte	W22
	.byte		N12   , Ds2 
	.byte	W22
	.byte		N14   , Gs2 
	.byte	W23
	.byte		N12   , Ds2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W05
@ 116   ----------------------------------------
	.byte	W20
	.byte		N13   , Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	W02
	.byte		        Ds2 
	.byte	W24
	.byte	W01
	.byte		N11   , Gs2 
	.byte	W01
@ 117   ----------------------------------------
	.byte	W22
	.byte		N14   , Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W23
	.byte		N19   , Ds2 
	.byte	W24
	.byte	W03
@ 118   ----------------------------------------
	.byte	W19
	.byte		N24   , Bn1 
	.byte	W48
	.byte	W01
	.byte		N24   
	.byte	W28
@ 119   ----------------------------------------
	.byte	W22
	.byte		N24   
	.byte	W44
	.byte	W03
	.byte		N16   
	.byte	W22
	.byte		N19   , An1 
	.byte	W05
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W21
	.byte		N24   , Bn1 
	.byte	W44
	.byte	W02
	.byte		N24   
	.byte	W28
	.byte	W01
@ 125   ----------------------------------------
	.byte	W21
	.byte		N24   
	.byte	W48
	.byte		N22   
	.byte	W23
	.byte		N42   , Cn2 
	.byte	W04
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W19
	.byte	GOTO
	 .word	ff6ultro_2_B1
ff6ultro_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

ff6ultro_3:
	.byte	KEYSH , ff6ultro_key+0
ff6ultro_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ff6ultro_mvl/mxv
	.byte	W07
	.byte	W01
	.byte	W02
	.byte	W11
	.byte	W03
	.byte	W60
	.byte	W03
	.byte	W01
	.byte	W08
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W10
	.byte		N09   , Fs3 , v127
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W32
	.byte	W03
	.byte		N11   , Cs4 
	.byte	W14
	.byte		N10   , Ds4 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W11
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N09   , As3 
	.byte	W10
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W13
	.byte		N12   , Gs3 
	.byte	W13
	.byte		N09   , Fn3 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W08
	.byte		N05   , Fs3 
	.byte	W05
	.byte		        Fn3 
	.byte	W06
	.byte		TIE   , Ds3 
	.byte	W76
	.byte	W01
@ 005   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W44
	.byte	W01
@ 006   ----------------------------------------
	.byte	W09
	.byte		N07   , Fs3 
	.byte	W13
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W11
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N09   , Cs4 
	.byte	W13
	.byte		N12   , Ds4 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W10
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N13   , Cs4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W09
	.byte		N03   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W05
	.byte		TIE   , Fs3 
	.byte	W76
@ 009   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W68
	.byte	W02
@ 010   ----------------------------------------
	.byte	W09
	.byte		N09   
	.byte	W12
	.byte		N08   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N13   , Ds4 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W10
	.byte		N03   , Cs4 
	.byte	W13
	.byte		N14   , Cn4 
	.byte	W13
	.byte		N11   , Cs4 
	.byte	W11
	.byte		N12   , As3 
	.byte	W11
	.byte		N02   , Ds3 
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W11
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N10   , Fn3 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W09
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		TIE   , Ds3 
	.byte	W72
	.byte	W03
@ 013   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W17
@ 014   ----------------------------------------
	.byte	W10
	.byte		N08   , Fs3 
	.byte	W14
	.byte		N05   , Gs3 
	.byte	W10
	.byte		N06   , Cs4 
	.byte	W13
	.byte		N36   , Cn4 
	.byte	W32
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N13   , Ds4 
	.byte	W02
@ 015   ----------------------------------------
	.byte	W10
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N13   , Cs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W11
	.byte		N14   , Cs3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N13   , Gs3 
	.byte	W03
@ 016   ----------------------------------------
	.byte	W10
	.byte		N03   , An3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		TIE   , Fs3 
	.byte	W72
	.byte	W02
@ 017   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N11   , Fn3 
	.byte	W01
	.byte		EOT   , Fs3 
	.byte		N11   , Cs3 
	.byte	W02
@ 018   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N08   , Dn3 
	.byte	W01
	.byte		N07   , Fs3 
	.byte	W02
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N19   , Gs4 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W21
	.byte		N08   , Gn4 
	.byte	W13
	.byte		N11   , Gs4 
	.byte	W23
	.byte		N20   , En4 
	.byte	W24
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W19
	.byte		N08   , Cs4 
	.byte	W13
	.byte		N14   , Dn4 
	.byte	W24
	.byte		N13   , Bn3 
	.byte	W13
	.byte		        As3 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W15
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
	.byte	W10
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W13
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W03
	.byte		N04   , Cs4 
	.byte	W11
	.byte		N12   , Ds4 
	.byte	W03
@ 029   ----------------------------------------
	.byte	W09
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W11
	.byte		N08   , As3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W13
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W03
@ 030   ----------------------------------------
	.byte	W09
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		TIE   , Ds3 
	.byte	W72
	.byte	W03
@ 031   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W52
@ 032   ----------------------------------------
	.byte	W09
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W11
	.byte		N36   , Cn4 
	.byte	W36
	.byte	W02
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N13   , Ds4 
	.byte	W02
@ 033   ----------------------------------------
	.byte	W10
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N13   , Cn4 
	.byte	W13
	.byte		N12   , Cs4 
	.byte	W11
	.byte		N08   , As3 
	.byte	W12
	.byte		N10   , Cs3 
	.byte	W11
	.byte		N05   , Ds3 
	.byte	W11
	.byte		N06   , Fs3 
	.byte	W13
	.byte		N14   , Gs3 
	.byte	W03
@ 034   ----------------------------------------
	.byte	W09
	.byte		N03   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		TIE   , Fs3 
	.byte	W72
	.byte	W03
@ 035   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W60
	.byte	W01
@ 036   ----------------------------------------
	.byte	W09
	.byte		N07   
	.byte	W12
	.byte		        Gs3 
	.byte	W13
	.byte		N08   , Cs4 
	.byte	W11
	.byte		N36   , Cn4 
	.byte	W32
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W13
	.byte		N12   , Ds4 
	.byte	W03
@ 037   ----------------------------------------
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W13
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W13
	.byte		N06   , Gs3 
	.byte	W14
@ 038   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W11
	.byte		N04   , Fs3 
	.byte	W05
	.byte		        Fn3 
	.byte	W06
	.byte		TIE   , Ds3 
	.byte	W72
	.byte	W02
@ 039   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   
	.byte	W23
@ 040   ----------------------------------------
	.byte	W08
	.byte		N06   , Fs3 
	.byte	W13
	.byte		        Gs3 
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W13
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N13   , Ds4 
	.byte	W03
@ 041   ----------------------------------------
	.byte	W10
	.byte		N03   , Cs4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W11
	.byte		N13   , Cs4 
	.byte	W13
	.byte		N05   , As3 
	.byte	W12
	.byte		N13   , Cs3 
	.byte	W13
	.byte		N05   , Ds3 
	.byte	W11
	.byte		        Fs3 
	.byte	W13
	.byte		N09   , Gs3 
	.byte	W01
@ 042   ----------------------------------------
	.byte	W11
	.byte		N02   , An3 
	.byte	W05
	.byte		N03   , Gs3 
	.byte	W06
	.byte		TIE   , Fs3 
	.byte	W72
	.byte	W02
@ 043   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte		N09   , Fn3 
	.byte	W02
@ 044   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N30   
	.byte	W30
	.byte	W01
	.byte		N15   , Fs3 
	.byte	W06
@ 045   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N17   , Gs4 
	.byte	W02
@ 046   ----------------------------------------
	.byte	W20
	.byte		N10   , Gn4 
	.byte	W16
	.byte		N12   , Gs4 
	.byte	W21
	.byte		N22   , En4 
	.byte	W24
	.byte	W01
	.byte		N13   , Cs4 
	.byte	W13
	.byte		N22   , Dn4 
	.byte	W01
@ 047   ----------------------------------------
	.byte	W22
	.byte		N12   , Cs4 
	.byte	W11
	.byte		N14   , Dn4 
	.byte	W23
	.byte		        Bn3 
	.byte	W14
	.byte		N13   , As3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W14
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
	.byte	W09
	.byte		N09   , Fs3 
	.byte	W13
	.byte		N06   , Gs3 
	.byte	W11
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W03
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W04
@ 067   ----------------------------------------
	.byte	W08
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N13   , Cs4 
	.byte	W13
	.byte		N08   , As3 
	.byte	W13
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W14
	.byte		N10   , Gs3 
	.byte	W11
	.byte		N08   , Fn3 
	.byte	W01
@ 068   ----------------------------------------
	.byte	W09
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W05
	.byte		N72   , Ds3 
	.byte	W76
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W10
	.byte		N13   , Fs3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W11
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W03
	.byte		N08   , Cs4 
	.byte	W13
	.byte		N13   , Ds4 
	.byte	W03
@ 071   ----------------------------------------
	.byte	W09
	.byte		N05   , Cs4 
	.byte	W14
	.byte		N12   , Cn4 
	.byte	W11
	.byte		        Cs4 
	.byte	W13
	.byte		N07   , As3 
	.byte	W11
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N10   , Gs3 
	.byte	W02
@ 072   ----------------------------------------
	.byte	W09
	.byte		N03   , An3 
	.byte	W07
	.byte		        Gs3 
	.byte	W06
	.byte		TIE   , Fs3 
	.byte	W72
	.byte	W02
@ 073   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	W11
@ 074   ----------------------------------------
	.byte	W09
	.byte		N09   
	.byte	W12
	.byte		        Gs3 
	.byte	W13
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N10   , Cs4 
	.byte	W13
	.byte		        Ds4 
	.byte	W01
@ 075   ----------------------------------------
	.byte	W10
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N09   , Cn4 
	.byte	W13
	.byte		        Cs4 
	.byte	W13
	.byte		N07   , As3 
	.byte	W12
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W11
	.byte		N11   , Fn3 
	.byte	W01
@ 076   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W10
	.byte		N04   , Fs3 
	.byte	W05
	.byte		        Fn3 
	.byte	W05
	.byte		TIE   , Ds3 
	.byte	W76
@ 077   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W30
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
@ 078   ----------------------------------------
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W04
	.byte		        c_v-37
	.byte		N12   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N04   , Gs3 
	.byte	W14
	.byte		N08   , Cs4 
	.byte	W14
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N14   , Ds4 
	.byte	W02
@ 079   ----------------------------------------
	.byte	W11
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N07   , As3 
	.byte	W12
	.byte		N09   , Cs3 
	.byte	W13
	.byte		N06   , Ds3 
	.byte	W11
	.byte		        Fs3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W01
@ 080   ----------------------------------------
	.byte	W09
	.byte		N03   , An3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W05
	.byte		TIE   , Fs3 
	.byte	W76
@ 081   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte		N10   , Fn3 
	.byte	W01
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte		N22   , Gs4 
	.byte	W22
	.byte		N08   , Gn4 
	.byte	W11
	.byte		N15   , Gs4 
	.byte	W24
	.byte		N13   , En4 
	.byte	W14
	.byte		N11   , Ds4 
	.byte	W09
	.byte		N13   , Cs4 
	.byte	W02
	.byte		N09   , En4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W02
@ 085   ----------------------------------------
	.byte	W21
	.byte		N10   , Cs4 
	.byte	W10
	.byte		        Dn4 
	.byte	W24
	.byte	W01
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W11
	.byte		N10   , Bn3 
	.byte	W17
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
	.byte	W15
	.byte		N06   , Fs3 
	.byte	W10
	.byte		        Gs3 
	.byte	W11
	.byte		N09   , Cs4 
	.byte	W13
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W02
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W01
@ 093   ----------------------------------------
	.byte	W10
	.byte		N03   , Cs4 
	.byte	W11
	.byte		N11   , Cn4 
	.byte	W11
	.byte		N13   , Cs4 
	.byte	W13
	.byte		N05   , As3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W11
	.byte		        Fn3 
	.byte	W04
@ 094   ----------------------------------------
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W05
	.byte		        Fn3 
	.byte	W06
	.byte		TIE   , Ds3 
	.byte	W76
	.byte	W01
@ 095   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W32
	.byte	W01
@ 096   ----------------------------------------
	.byte	W08
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte	W01
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N13   , Ds4 
	.byte	W03
@ 097   ----------------------------------------
	.byte	W10
	.byte		N05   , Cs4 
	.byte	W11
	.byte		N12   , Cn4 
	.byte	W13
	.byte		        Cs4 
	.byte	W11
	.byte		N10   , As3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W14
	.byte		N09   , Ds3 
	.byte	W09
	.byte		N11   , Fs3 
	.byte	W11
	.byte		N13   , Gs3 
	.byte	W05
@ 098   ----------------------------------------
	.byte	W08
	.byte		N05   , An3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W05
	.byte		TIE   , Fs3 
	.byte	W76
	.byte	W01
@ 099   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W14
@ 100   ----------------------------------------
	.byte	W10
	.byte		N07   
	.byte	W11
	.byte		N06   , Gs3 
	.byte	W11
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte	W01
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N13   , Ds4 
	.byte	W03
@ 101   ----------------------------------------
	.byte	W10
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N13   , Cn4 
	.byte	W13
	.byte		N12   , Cs4 
	.byte	W11
	.byte		N09   , As3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W11
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N13   , Fn3 
	.byte	W03
@ 102   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs3 
	.byte	W07
	.byte		N02   , Fn3 
	.byte	W05
	.byte		TIE   , Ds3 
	.byte	W72
	.byte	W02
@ 103   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 104   ----------------------------------------
	.byte	W10
	.byte		N08   , Fs3 
	.byte	W11
	.byte		N07   , Gs3 
	.byte	W13
	.byte		        Cs4 
	.byte	W11
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W11
	.byte		N13   , Ds4 
	.byte	W04
@ 105   ----------------------------------------
	.byte	W09
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W13
	.byte		        Cs4 
	.byte	W11
	.byte		N08   , As3 
	.byte	W13
	.byte		N12   , Cs3 
	.byte	W11
	.byte		N06   , Ds3 
	.byte	W11
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N08   , Gs3 
	.byte	W04
@ 106   ----------------------------------------
	.byte	W08
	.byte		N03   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		TIE   , Fs3 
	.byte	W76
@ 107   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W18
	.byte		N10   , Fn3 
	.byte	W01
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W66
	.byte		N02   , Gs2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		N03   , Ds3 
	.byte	W02
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		N01   , Cn4 
	.byte	W01
	.byte		N02   , Cs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		N03   , Fs4 
	.byte	W02
	.byte		N16   , Gs4 
	.byte	W05
@ 110   ----------------------------------------
	.byte	W20
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N14   , Gs4 
	.byte	W23
	.byte		N12   , En4 
	.byte	W14
	.byte		N08   , Ds4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N09   , En4 
	.byte	W13
	.byte		N10   , Dn4 
	.byte	W02
@ 111   ----------------------------------------
	.byte	W09
	.byte		N09   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W11
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N13   
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W16
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W19
	.byte	GOTO
	 .word	ff6ultro_3_B1
ff6ultro_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

ff6ultro_4:
	.byte	KEYSH , ff6ultro_key+0
ff6ultro_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N12   , Fs1 , v127
	.byte		N11   , Fs2 
	.byte	W02
@ 005   ----------------------------------------
	.byte	W21
	.byte		N68   , Cs1 
	.byte		N68   , Cs2 
	.byte	W23
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W16
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W22
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W01
	.byte		N14   , Dn1 
	.byte		N13   , Dn2 
	.byte	W24
	.byte		N64   , An0 
	.byte		N64   , An1 
	.byte	W23
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W13
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W22
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N13   , Fs1 
	.byte		N10   , Fs2 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W21
	.byte		N68   , Cs1 
	.byte	W01
	.byte		N66   , Cs2 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W17
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W23
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N14   , Dn2 
	.byte	W01
	.byte		        Dn1 
	.byte	W23
	.byte		N64   , An0 
	.byte		N60   , An1 
	.byte	W22
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W14
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W24
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
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N16   , Fs1 
	.byte		N15   , Fs2 
	.byte	W02
@ 031   ----------------------------------------
	.byte	W23
	.byte		N66   , Cs1 
	.byte		N64   , Cs2 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-38
	.byte	W14
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W01
	.byte		N14   , Dn2 
	.byte		N14   , Dn3 
	.byte	W23
	.byte		N64   , An1 
	.byte	W01
	.byte		N60   , An2 
	.byte	W23
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-32
	.byte	W15
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W23
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W92
	.byte		N11   , Fs0 
	.byte		N10   , Fs1 
	.byte	W04
@ 039   ----------------------------------------
	.byte	W19
	.byte		N68   , Cs0 
	.byte	W01
	.byte		N66   , Cs1 
	.byte	W22
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W03
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N28   , Dn2 
	.byte	W03
@ 043   ----------------------------------------
	.byte	W24
	.byte		N23   , An1 
	.byte	W23
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	W01
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
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W19
	.byte	GOTO
	 .word	ff6ultro_4_B1
ff6ultro_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

ff6ultro_5:
	.byte	KEYSH , ff6ultro_key+0
ff6ultro_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 107*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*ff6ultro_mvl/mxv
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
	.byte	W15
	.byte		N03   , Dn2 , v112
	.byte	W05
	.byte		N06   , En2 
	.byte	W05
	.byte		        Fn2 
	.byte	W01
	.byte		N09   , Fs2 
	.byte		N08   , Gn2 
	.byte	W07
	.byte		N06   , Gs2 
	.byte	W01
	.byte		N05   , An2 
	.byte	W02
	.byte		N06   , As2 
	.byte	W03
	.byte		N04   , Bn2 
	.byte	W01
	.byte		N07   , Cn3 
	.byte	W02
	.byte		N08   , Cs3 
	.byte	W02
	.byte		N05   , Dn3 
	.byte	W04
	.byte		N04   , Ds3 
	.byte	W02
	.byte		N03   , En3 
	.byte		N05   , Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N02   , Gn3 
	.byte	W02
	.byte		N04   , Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W03
	.byte		N02   , Bn3 
	.byte		N04   , Cn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W03
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-15
	.byte		N05   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W07
	.byte		N20   , Ds4 
	.byte		N19   , Gs4 
	.byte	W06
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-12
	.byte	W01
@ 024   ----------------------------------------
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W08
	.byte		N24   , Ds4 
	.byte		N24   , Gs4 
	.byte	W01
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		N05   , Cs4 
	.byte		N06   , Fs4 
	.byte	W09
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 
	.byte	W12
	.byte		N20   , Ds4 
	.byte		N21   , Gs4 
	.byte	W24
	.byte	W01
	.byte		N13   , Fn4 
	.byte		N12   , As4 
	.byte	W03
@ 025   ----------------------------------------
	.byte	W08
	.byte		N06   , Ds4 
	.byte		N13   , Gs4 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W01
	.byte		N10   , Fs4 
	.byte	W11
	.byte		N14   , As4 
	.byte	W01
	.byte		N13   , Fn4 
	.byte	W12
	.byte		N16   , Ds4 
	.byte	W01
	.byte		N22   , Gs4 
	.byte	W22
	.byte		N12   , Ds4 
	.byte	W01
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N13   , Fn4 
	.byte	W02
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte		N11   , Fs4 
	.byte	W02
@ 026   ----------------------------------------
	.byte	W09
	.byte		N15   , Fn4 
	.byte	W01
	.byte		N14   , Cs4 
	.byte	W13
	.byte		N11   , Fs4 
	.byte	W01
	.byte		N12   , Ds4 
	.byte	W10
	.byte		N15   , Cs4 
	.byte		N13   , Fn4 
	.byte	W13
	.byte		N12   , Fs4 
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W10
	.byte		N07   , Cs4 
	.byte		N11   , Fn4 
	.byte	W11
	.byte		N10   , Ds4 
	.byte	W01
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N07   , As3 
	.byte		N08   , Cs4 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-32
	.byte		N90   , Cn4 
	.byte		N90   , Ds4 
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
@ 027   ----------------------------------------
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W80
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
	.byte	W32
	.byte	W03
	.byte		N04   , As1 
	.byte	W01
	.byte		N07   , Cn2 
	.byte	W05
	.byte		N04   , Cs2 
	.byte	W03
	.byte		N03   , Ds2 
	.byte	W02
	.byte		N04   , Fn2 
	.byte	W02
	.byte		N07   , Fs2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N06   , As2 
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W04
	.byte		N04   , Ds3 
	.byte	W03
	.byte		N03   , Fn3 
	.byte	W02
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N03   , Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		N04   , Cn4 
	.byte	W02
	.byte		N05   , Cs4 
	.byte	W03
	.byte		N04   , Ds4 
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W05
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte		N21   , Ds4 
	.byte		N21   , Gs4 
	.byte	W01
@ 050   ----------------------------------------
	.byte		N02   , As4 
	.byte	W04
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-32
	.byte		N19   , Ds4 
	.byte		N22   , Gs4 
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W01
	.byte		N07   , Cs4 
	.byte	W10
	.byte		N08   
	.byte		N08   , Fs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
@ 051   ----------------------------------------
	.byte	W08
	.byte		N13   , Gs4 
	.byte	W01
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N10   , Fs4 
	.byte	W01
	.byte		N14   , Cs4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W01
	.byte		N11   , Fn4 
	.byte	W10
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte	W01
	.byte		N08   , Cn4 
	.byte		N13   , Ds4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N13   , Ds4 
	.byte		N12   , Fs4 
	.byte	W02
@ 052   ----------------------------------------
	.byte	W10
	.byte		N14   , Fn4 
	.byte	W01
	.byte		N13   , Cs4 
	.byte	W11
	.byte		        Fs4 
	.byte	W01
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W11
	.byte		        Ds4 
	.byte		N12   , Fs4 
	.byte	W11
	.byte		N06   , Cs4 
	.byte		N11   , Fn4 
	.byte	W11
	.byte		N10   , Ds4 
	.byte	W01
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N06   , As3 
	.byte		N08   , Cs4 
	.byte	W10
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-49
	.byte		N92   , Cn4 
	.byte		N92   , Ds4 
	.byte	W02
@ 053   ----------------------------------------
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W72
	.byte	W02
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
	.byte	W60
	.byte	W01
	.byte		N03   , Fs2 
	.byte	W01
	.byte		        Gs2 
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		N04   , Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W02
	.byte		N05   , As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N04   , Cs4 
	.byte	W02
	.byte		N05   , Ds4 
	.byte	W02
	.byte		N06   , Fn4 
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W03
	.byte		BEND  , c_v-23
	.byte		N19   , Gs4 
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v-59
	.byte		N03   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-62
	.byte		N17   , Ds4 
	.byte	W01
@ 088   ----------------------------------------
	.byte		BEND  , c_v-63
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-41
	.byte		N20   
	.byte		N22   , Gs4 
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N07   , Cs4 
	.byte		N20   , Fs4 
	.byte	W09
	.byte		N14   , Cs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W01
	.byte		N30   , Ds4 
	.byte	W24
	.byte	W01
	.byte		N16   , Fn4 
	.byte		N16   , As4 
	.byte	W05
@ 089   ----------------------------------------
	.byte	W09
	.byte		N13   , Gs4 
	.byte	W01
	.byte		        Ds4 
	.byte	W11
	.byte		N16   , Cs4 
	.byte	W01
	.byte		N11   , Fs4 
	.byte	W14
	.byte		N12   , As4 
	.byte	W04
	.byte		N09   , Fn4 
	.byte	W08
	.byte		N17   , Ds4 
	.byte		N19   , Gs4 
	.byte	W22
	.byte		N09   , Cn4 
	.byte		N12   , Ds4 
	.byte	W11
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W13
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W02
@ 090   ----------------------------------------
	.byte	W09
	.byte		N12   , Cs4 
	.byte		N13   , Fn4 
	.byte	W13
	.byte		N12   , Ds4 
	.byte		N11   , Fs4 
	.byte	W10
	.byte		N14   , Cs4 
	.byte		N14   , Fn4 
	.byte	W13
	.byte		N12   , Ds4 
	.byte		N12   , Fs4 
	.byte	W11
	.byte		N09   , Cs4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W01
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N06   , As3 
	.byte		N08   , Cs4 
	.byte	W10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-39
	.byte		TIE   , Cn4 
	.byte		TIE   , Ds4 
	.byte	W03
@ 091   ----------------------------------------
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W72
	.byte		EOT   , Cn4 
	.byte		        Ds4 
	.byte	W02
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
	.byte	W24
	.byte	W03
	.byte		N10   , Fn2 
	.byte	W01
	.byte		N02   , En2 
	.byte	W01
	.byte		N13   , Fs2 
	.byte	W07
	.byte		N05   , Gn2 
	.byte	W02
	.byte		N07   , Gs2 
	.byte	W03
	.byte		N06   , An2 
	.byte	W01
	.byte		N10   , As2 
	.byte	W03
	.byte		N09   , Bn2 
	.byte	W01
	.byte		N12   , Cn3 
	.byte	W05
	.byte		N13   , Cs3 
	.byte	W05
	.byte		N08   , Dn3 
	.byte	W05
	.byte		N06   , Ds3 
	.byte	W04
	.byte		N04   , En3 
	.byte		N06   , Fn3 
	.byte	W02
	.byte		N07   , Fs3 
	.byte	W03
	.byte		N04   , Gn3 
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W02
	.byte		N02   , An3 
	.byte		N04   , As3 
	.byte	W03
	.byte		N02   , Bn3 
	.byte		N04   , Cn4 
	.byte	W02
	.byte		N05   , Cs4 
	.byte	W02
	.byte		N04   , Ds4 
	.byte	W02
	.byte		N03   , Fn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W03
	.byte		N04   , Gs4 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		N19   , Ds4 
	.byte	W01
	.byte		N18   , Gs4 
	.byte	W01
	.byte		BEND  , c_v-63
	.byte	W01
@ 114   ----------------------------------------
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		N19   , Ds4 
	.byte		N24   , Gs4 
	.byte	W02
	.byte		BEND  , c_v-60
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N08   , Cs4 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W11
	.byte		N24   , Gs4 
	.byte	W01
	.byte		        Ds4 
	.byte	W24
	.byte		N13   , As4 
	.byte	W01
	.byte		N12   , Fn4 
	.byte	W02
@ 115   ----------------------------------------
	.byte	W09
	.byte		N13   , Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N13   , Cs4 
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N11   , As4 
	.byte	W01
	.byte		        Fn4 
	.byte	W10
	.byte		N20   , Ds4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte	W01
	.byte		N18   , Ds4 
	.byte	W01
	.byte		N08   , Cn4 
	.byte	W11
	.byte		N11   , Fn4 
	.byte	W01
	.byte		N09   , Cs4 
	.byte	W09
	.byte		N11   , Fs4 
	.byte	W01
	.byte		        Ds4 
	.byte	W04
@ 116   ----------------------------------------
	.byte	W06
	.byte		N13   , Cs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte		        Ds4 
	.byte		N12   , Fs4 
	.byte	W11
	.byte		N14   , Cs4 
	.byte	W01
	.byte		N13   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N13   , Fs4 
	.byte	W12
	.byte		N08   , Cs4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W01
	.byte		N09   , Cn4 
	.byte	W13
	.byte		N08   , As3 
	.byte		N09   , Cs4 
	.byte	W10
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-46
	.byte		N92   , Cn4 
	.byte		N92   , Ds4 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W03
@ 117   ----------------------------------------
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W64
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
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W19
	.byte	GOTO
	 .word	ff6ultro_5_B1
ff6ultro_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

ff6ultro_6:
	.byte	KEYSH , ff6ultro_key+0
ff6ultro_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*ff6ultro_mvl/mxv
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
	.byte	W10
	.byte		N08   , Ds3 , v127
	.byte	W01
	.byte		N07   , Bn2 
	.byte	W11
	.byte		        Cs3 
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W01
	.byte		        Bn2 
	.byte	W11
	.byte		N07   , Cs3 
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N07   , Ds3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N28   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W01
@ 019   ----------------------------------------
	.byte	W11
	.byte		N06   , Cn3 
	.byte		N08   , En3 
	.byte	W11
	.byte		N07   , Dn3 
	.byte	W02
	.byte		N06   , Fs3 
	.byte	W10
	.byte		N07   , Cn3 
	.byte	W03
	.byte		N06   , En3 
	.byte	W10
	.byte		        Dn3 
	.byte	W01
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte	W11
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte	W24
	.byte	W01
@ 020   ----------------------------------------
	.byte		N40   , Gs3 
	.byte	W01
	.byte		N42   , Bn3 
	.byte	W92
	.byte	W03
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W07
	.byte		N11   , Ds2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N13   , An2 
	.byte	W12
	.byte		N14   , Ds2 
	.byte		N14   , Gn2 
	.byte	W14
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N13   , As2 
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W11
	.byte		N28   , Cn3 
	.byte	W01
	.byte		N24   , An2 
	.byte	W24
	.byte	W02
@ 023   ----------------------------------------
	.byte	W12
	.byte		N10   , En2 
	.byte		N09   , Gs2 
	.byte	W11
	.byte		        Fs2 
	.byte		N08   , As2 
	.byte	W11
	.byte		N10   , En2 
	.byte	W01
	.byte		N08   , Gs2 
	.byte	W11
	.byte		N11   , Fs2 
	.byte		N06   , As2 
	.byte	W12
	.byte		N07   , Bn2 
	.byte	W01
	.byte		N08   , Gs2 
	.byte	W11
	.byte		N21   , Cs3 
	.byte	W01
	.byte		N19   , As2 
	.byte	W24
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , Ds3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   , Cn3 
	.byte		        Ds3 
	.byte	W14
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
	.byte	W09
	.byte		N08   
	.byte	W01
	.byte		N07   , Bn2 
	.byte	W10
	.byte		N08   , Cs3 
	.byte		N06   , Fn3 
	.byte	W13
	.byte		N08   , Bn2 
	.byte		N08   , Ds3 
	.byte	W13
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W01
	.byte		        Ds3 
	.byte	W10
	.byte		N24   , Gs3 
	.byte	W02
	.byte		N23   , Fn3 
	.byte	W24
	.byte	W01
@ 045   ----------------------------------------
	.byte	W08
	.byte		N09   , Cn3 
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		        Dn3 
	.byte	W01
	.byte		N10   , Fs3 
	.byte	W11
	.byte		N13   , Cn3 
	.byte		N13   , En3 
	.byte	W13
	.byte		N08   , Dn3 
	.byte		N08   , Fs3 
	.byte	W13
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte	W13
	.byte		N20   , Fs3 
	.byte		N20   , An3 
	.byte	W24
	.byte	W01
@ 046   ----------------------------------------
	.byte	W01
	.byte		N72   , Bn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W92
	.byte	W02
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W08
	.byte		N09   , Ds2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N07   , Fn2 
	.byte		N08   , An2 
	.byte	W11
	.byte		N10   , Gn2 
	.byte	W01
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N10   , Fn2 
	.byte		N09   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , As2 
	.byte	W13
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte	W03
@ 049   ----------------------------------------
	.byte	W07
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        En2 
	.byte		N13   , Gs2 
	.byte	W03
	.byte		VOICE , 60
	.byte		VOL   , 101*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		        c_v-24
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte	W03
	.byte		VOICE , 60
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		N12   , As2 
	.byte	W01
	.byte		N13   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W01
	.byte		N14   , Gs2 
	.byte	W13
	.byte		N22   , As2 
	.byte		N21   , Cs3 
	.byte	W23
	.byte		N68   , Cn3 
	.byte		N68   , Ds3 
	.byte	W04
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
	.byte	W24
	.byte	W01
	.byte		VOICE , 84
	.byte		VOL   , 101*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		        c_v-24
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte	W02
	.byte		VOICE , 60
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W68
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
	.byte	W11
	.byte		N10   , Bn2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N09   , Cs3 
	.byte		N10   , Fn3 
	.byte	W10
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N08   , Fn3 
	.byte	W11
	.byte		N11   , Fs3 
	.byte	W01
	.byte		N10   , Ds3 
	.byte	W11
	.byte		N20   , Gs3 
	.byte	W01
	.byte		N19   , Fn3 
	.byte	W22
	.byte		VOICE , 60
	.byte		VOL   , 101*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		        c_v-24
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte	W02
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
@ 083   ----------------------------------------
	.byte	W07
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W11
	.byte		        Cn3 
	.byte		N13   , En3 
	.byte	W13
	.byte		N14   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W01
	.byte		N10   , En3 
	.byte	W11
	.byte		N19   , Fs3 
	.byte		N21   , An3 
	.byte	W22
	.byte		N78   , Gs3 
	.byte		N78   , Bn3 
	.byte	W07
@ 084   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		VOICE , 34
	.byte		VOL   , 101*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		        c_v-24
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte	W02
	.byte		VOICE , 60
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W10
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W08
	.byte		N09   , Ds2 
	.byte		N11   , Gn2 
	.byte	W11
	.byte		N10   , Fn2 
	.byte		N10   , An2 
	.byte	W10
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N08   , An2 
	.byte	W11
	.byte		N13   , As2 
	.byte	W01
	.byte		N09   , Gn2 
	.byte	W10
	.byte		        Cn2 
	.byte	W01
	.byte		N12   , An2 
	.byte	W14
	.byte		VOICE , 0
	.byte		VOL   , 101*ff6ultro_mvl/mxv
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 101*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		        c_v-24
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte	W02
	.byte		VOICE , 8
	.byte	W01
	.byte		        60
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W14
@ 087   ----------------------------------------
	.byte	W06
	.byte		N12   , En2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte		N15   , Gs2 
	.byte	W01
	.byte		N12   , En2 
	.byte	W12
	.byte		N13   , Fs2 
	.byte		N14   , As2 
	.byte	W14
	.byte		N12   , Gs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N20   , As2 
	.byte		N28   , Cs3 
	.byte	W24
	.byte	W01
	.byte		N24   , Ds3 
	.byte	W01
	.byte		N84   , Cn3 
	.byte	W01
@ 088   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N56   , Ds3 
	.byte	W68
	.byte	W01
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
	.byte		VOICE , 60
	.byte		VOL   , 101*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		        c_v-24
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte		        111*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W09
	.byte		N11   , Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N13   , Fn3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte	W11
	.byte		N13   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W01
	.byte		N12   , Ds3 
	.byte	W11
	.byte		N17   , Gs3 
	.byte	W01
	.byte		        Fn3 
	.byte	W19
	.byte		VOICE , 27
	.byte		VOL   , 101*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		        c_v-24
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte	W02
	.byte		VOICE , 60
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W05
@ 109   ----------------------------------------
	.byte	W07
	.byte		N11   , Cn3 
	.byte		N13   , En3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W11
	.byte		N14   , Cn3 
	.byte		N13   , En3 
	.byte	W12
	.byte		N14   , Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W13
	.byte		        Gn3 
	.byte	W01
	.byte		N10   , En3 
	.byte	W11
	.byte		N24   , Fs3 
	.byte	W01
	.byte		N22   , An3 
	.byte	W24
	.byte		N84   , Gs3 
	.byte		N84   , Bn3 
	.byte	W03
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W04
	.byte		VOICE , 60
	.byte		VOL   , 101*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		        c_v-24
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte	W02
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W88
	.byte	W01
@ 112   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W01
	.byte		N10   , Ds2 
	.byte	W10
	.byte		N11   , Fn2 
	.byte		N12   , An2 
	.byte	W11
	.byte		N15   , Ds2 
	.byte		N15   , Gn2 
	.byte	W14
	.byte		N14   , Fn2 
	.byte		N14   , An2 
	.byte	W14
	.byte		N11   , As2 
	.byte	W01
	.byte		        Gn2 
	.byte	W11
	.byte		N20   , An2 
	.byte		N08   , Cn3 
	.byte	W18
	.byte		VOICE , 60
	.byte		VOL   , 101*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		        c_v-24
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte	W02
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 111*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W07
@ 113   ----------------------------------------
	.byte	W04
	.byte		N13   , Gs2 
	.byte	W01
	.byte		N11   , En2 
	.byte	W11
	.byte		N15   , Fs2 
	.byte		N15   , As2 
	.byte	W15
	.byte		N13   , Gs2 
	.byte	W01
	.byte		N11   , En2 
	.byte	W10
	.byte		N13   , As2 
	.byte	W01
	.byte		        Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte		N23   , Cs3 
	.byte	W01
	.byte		        As2 
	.byte	W24
	.byte	W01
	.byte		TIE   , Cn3 
	.byte		N08   , Ds3 
	.byte	W03
@ 114   ----------------------------------------
	.byte	W06
	.byte		N02   
	.byte	W01
	.byte		N01   , Bn2 
	.byte	W88
	.byte	W01
@ 115   ----------------------------------------
	.byte	W13
	.byte		EOT   , Cn3 
	.byte	W80
	.byte	W03
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N17   , Ds3 
	.byte		N17   , Fs3 
	.byte	W02
@ 118   ----------------------------------------
	.byte	W20
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N10   , Cs3 
	.byte		N11   , En3 
	.byte	W13
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte		N23   , Fs3 
	.byte	W21
	.byte		N13   , Gn3 
	.byte	W02
	.byte		        En3 
	.byte	W04
@ 119   ----------------------------------------
	.byte	W08
	.byte		N14   , Ds3 
	.byte		N14   , Fs3 
	.byte	W13
	.byte		N12   , Cs3 
	.byte		N24   , En3 
	.byte	W12
	.byte		N14   , Gn3 
	.byte	W14
	.byte		N20   , Ds3 
	.byte		N21   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Ds3 
	.byte	W22
	.byte		N18   , En3 
	.byte	W01
	.byte		        Cs3 
	.byte	W02
@ 120   ----------------------------------------
	.byte	W18
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte	W72
	.byte	W03
	.byte		N21   , An2 
	.byte		N19   , Cs3 
	.byte	W03
@ 121   ----------------------------------------
	.byte	W19
	.byte		N68   , En3 
	.byte	W01
	.byte		        Cs3 
	.byte	W68
	.byte	W03
	.byte		N23   , En2 
	.byte		N24   , An2 
	.byte	W05
@ 122   ----------------------------------------
	.byte	W21
	.byte		N68   
	.byte		N68   , Cs3 
	.byte	W72
	.byte	W02
	.byte		N17   , Cs2 
	.byte		N17   , En2 
	.byte	W01
@ 123   ----------------------------------------
	.byte	W21
	.byte		N68   
	.byte		N68   , An2 
	.byte	W72
	.byte		N21   , Ds3 
	.byte		N22   , Fs3 
	.byte	W03
@ 124   ----------------------------------------
	.byte	W22
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte	W23
	.byte		N11   , En3 
	.byte	W01
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N11   
	.byte		N12   , En3 
	.byte	W11
	.byte		N24   , Ds3 
	.byte		N22   , Fs3 
	.byte	W23
	.byte		N14   , En3 
	.byte		N12   , Gn3 
	.byte	W04
@ 125   ----------------------------------------
	.byte	W09
	.byte		N11   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N24   , En3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W13
	.byte		N20   , Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N22   , Bn2 
	.byte		N23   , Ds3 
	.byte	W23
	.byte		N24   , Cn3 
	.byte		N22   , En3 
	.byte	W03
@ 126   ----------------------------------------
	.byte	W22
	.byte		N68   
	.byte		N68   , Gn3 
	.byte	W72
	.byte	W01
	.byte		N18   , Gn2 
	.byte		N18   , Cn3 
	.byte	W01
@ 127   ----------------------------------------
	.byte	W20
	.byte		N72   , En3 
	.byte	W01
	.byte		        Cn3 
	.byte	W72
	.byte		N21   , En2 
	.byte		N21   , Gn2 
	.byte	W03
@ 128   ----------------------------------------
	.byte	W22
	.byte		N68   
	.byte		N68   , Cn3 
	.byte	W72
	.byte	W02
@ 129   ----------------------------------------
	.byte		N19   , Cn2 
	.byte		N19   , En2 
	.byte	W23
	.byte		N60   
	.byte		N60   , Gn2 
	.byte	W72
	.byte	W01
@ 130   ----------------------------------------
	.byte	W19
	.byte	GOTO
	 .word	ff6ultro_6_B1
ff6ultro_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

ff6ultro_7:
	.byte	KEYSH , ff6ultro_key+0
ff6ultro_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*ff6ultro_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N12   , Fs1 , v127
	.byte		N11   , Fs2 
	.byte	W02
@ 005   ----------------------------------------
	.byte	W21
	.byte		N68   , Cs1 
	.byte		N68   , Cs2 
	.byte	W23
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W16
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W22
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W01
	.byte		N14   , Dn1 
	.byte		N13   , Dn2 
	.byte	W24
	.byte		N64   , An0 
	.byte		N64   , An1 
	.byte	W23
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W13
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W22
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N13   , Fs1 
	.byte		N10   , Fs2 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W21
	.byte		N68   , Cs1 
	.byte	W01
	.byte		N66   , Cs2 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W17
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W23
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N14   , Dn2 
	.byte	W01
	.byte		        Dn1 
	.byte	W23
	.byte		N64   , An0 
	.byte		N60   , An1 
	.byte	W22
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W14
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W24
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
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N16   , Fs1 
	.byte		N15   , Fs2 
	.byte	W02
@ 031   ----------------------------------------
	.byte	W23
	.byte		N66   , Cs1 
	.byte		N64   , Cs2 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-38
	.byte	W14
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W01
	.byte		N14   , Dn2 
	.byte		N14   , Dn3 
	.byte	W23
	.byte		N64   , An1 
	.byte	W01
	.byte		N60   , An2 
	.byte	W23
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-32
	.byte	W15
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W23
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W92
	.byte		N11   , Fs0 
	.byte		N10   , Fs1 
	.byte	W04
@ 039   ----------------------------------------
	.byte	W19
	.byte		N68   , Cs0 
	.byte	W01
	.byte		N66   , Cs1 
	.byte	W22
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W03
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N28   , Dn2 
	.byte	W03
@ 043   ----------------------------------------
	.byte	W24
	.byte		N23   , An1 
	.byte	W23
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	W01
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
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W19
	.byte	GOTO
	 .word	ff6ultro_7_B1
ff6ultro_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

ff6ultro_8:
	.byte	KEYSH , ff6ultro_key+0
ff6ultro_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*ff6ultro_mvl/mxv
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
	.byte	W44
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W48
	.byte	W01
@ 055   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		N05   , An4 , v100
	.byte	W05
@ 056   ----------------------------------------
	.byte	W01
	.byte		N06   , Gs4 
	.byte	W05
	.byte		        An4 
	.byte	W06
	.byte		N07   , Bn4 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N07   , Cn5 
	.byte	W07
	.byte		        Cs5 
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W05
	.byte		N06   , En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W05
	.byte		N08   , En5 
	.byte	W08
	.byte		N05   , Fs5 
	.byte	W05
	.byte		N06   , Gn5 
	.byte	W05
	.byte		N07   , Fs5 
	.byte	W07
	.byte		N09   , Gn5 
	.byte	W09
	.byte		N02   , Gs5 
	.byte		N14   , An5 
	.byte	W09
@ 057   ----------------------------------------
	.byte	W05
	.byte		N06   , En5 
	.byte	W05
	.byte		N05   , Cs5 
	.byte	W05
	.byte		N06   , An4 
	.byte		N01   , Bn4 
	.byte	W06
	.byte		N05   , Gn5 
	.byte	W05
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W05
	.byte		N07   , An4 
	.byte	W07
	.byte		N06   , Gn5 
	.byte	W07
	.byte		N05   , En5 
	.byte	W05
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N07   , An4 
	.byte	W07
	.byte		        En5 
	.byte	W07
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		N07   , En4 
	.byte	W08
@ 058   ----------------------------------------
	.byte		N06   , Cs5 
	.byte	W05
	.byte		        An4 
	.byte	W06
	.byte		N08   , En4 
	.byte	W05
	.byte		N07   , Cs4 
	.byte	W07
	.byte		N06   , Cs5 
	.byte	W05
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte		        Cs4 
	.byte	W06
	.byte		N05   , An5 
	.byte	W05
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W05
	.byte		N07   , An4 
	.byte	W07
	.byte		N06   , En5 
	.byte	W06
	.byte		N07   , Cs5 
	.byte	W07
	.byte		N06   , An4 
	.byte	W06
	.byte		N07   , En4 
	.byte	W07
	.byte		N05   , Gn5 
	.byte	W02
@ 059   ----------------------------------------
	.byte	W05
	.byte		        En5 
	.byte		N01   , Fn5 
	.byte	W05
	.byte		N07   , Cs5 
	.byte	W07
	.byte		N06   , An4 
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W02
	.byte		        En5 
	.byte	W04
	.byte		N06   , Cs5 
	.byte	W05
	.byte		N07   , An4 
	.byte	W07
	.byte		        En4 
	.byte	W06
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W05
	.byte		        Cs4 
	.byte	W07
	.byte		N07   , An4 
	.byte	W05
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   , An3 
	.byte	W08
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
ff6ultro_8_061:
	.byte	W92
	.byte	W02
	.byte		N05   , Cn5 , v100
	.byte	W02
	.byte	PEND
@ 062   ----------------------------------------
	.byte	W03
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   , En5 
	.byte	W05
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N07   , En5 
	.byte	W06
	.byte		N06   , Fn5 
	.byte	W05
	.byte		        Gn5 
	.byte	W06
	.byte		N07   , Fs5 
	.byte	W06
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N08   , As5 
	.byte	W07
	.byte		N06   , An5 
	.byte	W06
	.byte		        As5 
	.byte	W07
	.byte		N07   , Bn5 
	.byte	W06
	.byte		N09   , Cn6 
	.byte	W03
@ 063   ----------------------------------------
	.byte	W05
	.byte		N07   , Gn5 
	.byte	W05
	.byte		        En5 
	.byte	W07
	.byte		N05   , Cn5 
	.byte	W05
	.byte		N06   , As5 
	.byte	W06
	.byte		N07   , Gn5 
	.byte	W06
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N05   , En5 
	.byte	W06
	.byte		N07   , Cn5 
	.byte	W06
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N07   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 064   ----------------------------------------
	.byte	W01
	.byte		N06   , En5 
	.byte	W05
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N08   , En4 
	.byte	W07
	.byte		N07   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W05
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , As5 
	.byte	W01
@ 065   ----------------------------------------
	.byte	W04
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W05
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W07
	.byte		N05   , Cn5 
	.byte	W05
	.byte		N07   , Gn4 
	.byte	W07
	.byte		        En4 
	.byte	W06
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W05
	.byte		        Gn4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W07
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
	.byte	W92
	.byte	W01
	.byte		N05   , An4 
	.byte	W03
@ 120   ----------------------------------------
	.byte	W03
	.byte		N07   , Gs4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		N07   , Bn4 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W05
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W07
	.byte		        Ds5 
	.byte	W05
	.byte		N08   , En5 
	.byte	W06
	.byte		N07   , Ds5 
	.byte	W07
	.byte		N06   , En5 
	.byte	W06
	.byte		N07   , Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W07
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N07   , En5 
	.byte	W07
	.byte		N06   , An5 
	.byte	W01
@ 121   ----------------------------------------
	.byte	W04
	.byte		        En5 
	.byte	W06
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N07   , An4 
	.byte	W06
	.byte		N05   , Gn5 
	.byte	W05
	.byte		N06   , En5 
	.byte	W06
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W05
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N08   , Cs4 
	.byte	W07
	.byte		N07   , Gn5 
	.byte	W04
@ 122   ----------------------------------------
	.byte	W03
	.byte		N05   , En5 
	.byte	W05
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W07
	.byte		        En5 
	.byte	W05
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N07   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W07
	.byte		N05   , An4 
	.byte	W05
	.byte		N08   , En4 
	.byte	W07
	.byte		N07   , Cs4 
	.byte	W07
	.byte		N01   , An3 
	.byte		N08   , En4 
	.byte	W07
	.byte		N07   , Cs4 
	.byte	W07
	.byte		N08   , An3 
	.byte	W07
	.byte		N05   , En3 
	.byte		N01   , Fs3 
	.byte	W05
@ 123   ----------------------------------------
	.byte	W01
	.byte		N04   , Gn5 
	.byte	W05
	.byte		N05   , En5 
	.byte	W05
	.byte		        Cs5 
	.byte	W05
	.byte		N06   , An4 
	.byte	W07
	.byte		N05   , En5 
	.byte	W05
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N05   , An4 
	.byte	W07
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   , An4 
	.byte	W05
	.byte		N07   , En4 
	.byte	W07
	.byte		N08   , Cs4 
	.byte	W07
	.byte		N05   , Cs5 
	.byte	W01
	.byte		N01   , En4 
	.byte	W04
	.byte		N06   , An4 
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte		N05   , Cs4 
	.byte	W07
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	PATT
	 .word	ff6ultro_8_061
@ 126   ----------------------------------------
	.byte	W03
	.byte		N07   , Bn4 , v100
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W05
	.byte		N06   , Dn5 
	.byte	W07
	.byte		        En5 
	.byte	W05
	.byte		N07   , Ds5 
	.byte	W07
	.byte		        En5 
	.byte	W07
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W05
	.byte		N07   , Gn5 
	.byte	W07
	.byte		N06   , An5 
	.byte	W06
	.byte		N07   , As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N06   , As5 
	.byte	W07
	.byte		        Bn5 
	.byte	W06
	.byte		N05   , Cn6 
	.byte	W01
@ 127   ----------------------------------------
	.byte	W04
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N07   , En5 
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N07   , As5 
	.byte	W07
	.byte		N06   , Gn5 
	.byte	W05
	.byte		        En5 
	.byte	W07
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W05
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N07   , En4 
	.byte	W06
	.byte		N06   , As5 
	.byte	W02
@ 128   ----------------------------------------
	.byte	W04
	.byte		N05   , Gn5 
	.byte	W05
	.byte		N06   , En5 
	.byte	W06
	.byte		N07   , Cn5 
	.byte	W07
	.byte		N08   , Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W07
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		N07   , En4 
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N07   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 129   ----------------------------------------
	.byte		N05   , As5 
	.byte	W05
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N05   , En5 
	.byte	W05
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N05   , En5 
	.byte	W05
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W05
	.byte		N05   , Cn5 
	.byte	W05
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N07   , En4 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W07
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W10
@ 130   ----------------------------------------
	.byte	W19
	.byte	GOTO
	 .word	ff6ultro_8_B1
ff6ultro_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

ff6ultro_9:
	.byte	KEYSH , ff6ultro_key+0
ff6ultro_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 56*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*ff6ultro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W22
	.byte		N23   , Gn2 , v100
	.byte	W48
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte	W01
@ 001   ----------------------------------------
	.byte	W23
	.byte		N24   
	.byte		N03   , An2 , v052
	.byte	W08
	.byte		N05   , Cs2 , v060
	.byte	W02
	.byte		N04   , An2 , v056
	.byte	W08
	.byte		        An2 , v060
	.byte	W01
	.byte		N05   , Cs2 , v064
	.byte	W08
	.byte		N04   , An2 
	.byte	W03
	.byte		N05   , Cs2 , v056
	.byte	W04
	.byte		N04   , An2 , v064
	.byte	W05
	.byte		N05   , Cs2 , v072
	.byte	W04
	.byte		N03   , An2 , v076
	.byte	W05
	.byte		N04   , Cs2 , v104
	.byte		N23   , Gn2 , v100
	.byte	W02
	.byte		N03   , An2 
	.byte	W07
	.byte		N04   , Cs2 , v127
	.byte		N03   , An2 , v124
	.byte	W07
	.byte		N04   , Cs2 , v127
	.byte		N04   , An2 
	.byte	W07
	.byte		N08   
	.byte	W01
	.byte		N03   , Gn0 , v100
	.byte		N04   , Cs2 , v127
	.byte		N07   , Gn2 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn0 , v100
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W01
	.byte		N14   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte		N22   , Gn2 
	.byte	W13
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 003   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N20   , Gn2 
	.byte	W09
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N17   , Gn2 
	.byte	W09
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 004   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W02
	.byte		N18   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W13
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N24   , Gn2 
	.byte	W02
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W02
@ 005   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N04   , En2 , v127
	.byte	W01
@ 006   ----------------------------------------
	.byte		N03   , Gn0 , v100
	.byte		N03   , Cs2 , v127
	.byte		N03   , Gn2 
	.byte		N04   , An2 
	.byte	W11
	.byte		N02   , Gn0 , v100
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W02
	.byte		N21   , Gn2 
	.byte	W09
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W13
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W02
@ 007   ----------------------------------------
	.byte	W10
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 008   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte		N24   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W11
	.byte		N03   
	.byte	W07
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W01
	.byte		N19   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 009   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N03   , An2 , v048
	.byte	W04
	.byte		        Gn0 , v100
	.byte	W01
	.byte		N06   , Cs2 , v040
	.byte	W04
	.byte		N03   , An2 , v068
	.byte	W05
	.byte		N06   , Cs2 , v056
	.byte	W03
	.byte		N02   , Gn0 , v100
	.byte	W02
	.byte		        An2 , v068
	.byte	W03
	.byte		        Gn0 , v100
	.byte	W02
	.byte		N04   , Cs2 , v068
	.byte	W02
	.byte		N02   , An2 , v076
	.byte	W01
	.byte		N03   , Gn0 , v100
	.byte	W02
	.byte		N19   , Gn2 
	.byte	W04
	.byte		N04   , Cs2 , v120
	.byte		N03   , An2 , v112
	.byte	W06
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W02
	.byte		N06   , Cs2 , v127
	.byte		N07   , Gn2 
	.byte		N07   , An2 
	.byte	W01
@ 010   ----------------------------------------
	.byte		N04   , En2 
	.byte	W10
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N23   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N01   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
	.byte		N21   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte	W01
@ 011   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N24   , Gn2 
	.byte	W03
	.byte		N03   , Gn0 
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
	.byte		N23   , Gn2 
	.byte	W10
	.byte		N03   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
@ 012   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N28   , Gn2 
	.byte	W02
	.byte		N02   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W15
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N02   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W01
@ 013   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N19   , Gn2 
	.byte	W10
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W01
	.byte		N06   , An2 , v127
	.byte	W01
@ 014   ----------------------------------------
	.byte		N04   , Cs2 
	.byte		N06   , En2 
	.byte		N05   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 , v100
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W12
	.byte		N01   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
	.byte		N23   , Gn2 
	.byte	W12
	.byte		N03   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 015   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W02
	.byte		N03   , Gn0 
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N02   
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte		N22   , Gn2 
	.byte	W13
	.byte		N01   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N24   , Gn2 
	.byte	W03
	.byte		N03   , Gn0 
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W01
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W01
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte	W02
	.byte		        Gn2 
	.byte	W01
	.byte		N04   , En2 , v127
	.byte		N04   , Gn2 , v120
	.byte	W02
	.byte		N02   , Gn0 , v100
	.byte	W01
@ 018   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N07   , En2 , v127
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W01
	.byte		N32   , Fn0 
	.byte	W01
	.byte		N01   , Gn0 , v100
	.byte	W02
	.byte		N04   , Gn2 
	.byte	W30
	.byte		N08   , En2 , v127
	.byte	W01
	.byte		N01   , Gn2 
	.byte	W01
	.byte		N08   , Gn0 , v100
	.byte	W01
	.byte		N05   , Gn2 
	.byte	W01
@ 019   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N08   , En2 , v127
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N32   , Fn0 
	.byte		N05   , Gn2 , v100
	.byte	W32
	.byte	W01
	.byte		N09   , Gn2 , v127
	.byte	W01
	.byte		N07   , Cs2 
	.byte		N07   , En2 
	.byte		N07   , An2 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W01
	.byte		N04   , Gn0 , v100
	.byte	W10
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N18   , Gn2 
	.byte	W10
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N04   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
	.byte		N21   , Gn2 
	.byte	W09
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
@ 021   ----------------------------------------
	.byte	W07
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W02
	.byte		N24   , Gn2 
	.byte	W11
	.byte		N03   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W14
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N09   , Gn2 
	.byte	W02
	.byte		N02   , Gn0 
	.byte	W22
	.byte		N05   , En2 , v124
	.byte		N05   , Gn2 , v100
	.byte	W03
@ 022   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N01   , Gn2 , v120
	.byte	W01
	.byte		N04   , En2 , v127
	.byte	W01
	.byte		        Gn2 , v100
	.byte	W02
	.byte		N32   , Fn0 , v127
	.byte	W28
	.byte	W01
	.byte		N07   , En2 , v124
	.byte		N04   , Gn2 , v127
	.byte	W04
@ 023   ----------------------------------------
	.byte		N06   , Gn2 , v100
	.byte	W56
	.byte	W02
	.byte		N05   , En2 , v127
	.byte		N05   , Gn2 
	.byte	W01
	.byte		N32   , Fn0 
	.byte	W04
	.byte		N01   , Gn2 , v100
	.byte	W32
	.byte		N04   , Gn0 
	.byte		N32   , Cs2 , v127
	.byte		N30   , En2 
	.byte		N04   , Gn2 
	.byte		N32   , An2 
	.byte	W01
@ 024   ----------------------------------------
	.byte	W04
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   , Gn2 
	.byte	W08
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N09   , Gn2 
	.byte	W02
	.byte		N02   , Gn0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W03
@ 025   ----------------------------------------
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W11
	.byte		N03   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W14
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N30   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte	W03
@ 026   ----------------------------------------
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N30   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W05
	.byte		N30   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W01
@ 027   ----------------------------------------
	.byte	W10
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N03   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W02
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W01
@ 028   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
	.byte		N20   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N04   , Gn0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 029   ----------------------------------------
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W14
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W01
@ 030   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N21   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N04   
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W14
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W07
@ 031   ----------------------------------------
	.byte		N02   
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N24   , Gn2 
	.byte	W03
	.byte		N02   , Gn0 
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
	.byte		N21   , Gn2 
	.byte	W11
	.byte		N03   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N04   , Cs2 , v127
	.byte		N01   , Gn2 
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Gn0 , v100
	.byte		N03   , En2 , v124
	.byte	W03
@ 032   ----------------------------------------
	.byte	W09
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte		N24   , Gn2 
	.byte	W15
	.byte		N03   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W01
@ 033   ----------------------------------------
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W10
	.byte		N03   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W10
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W14
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W03
@ 034   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte		N28   , Gn2 
	.byte	W13
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W14
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N03   
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W01
	.byte		N02   , Gn0 
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W05
	.byte		        An2 , v060
	.byte	W08
	.byte		N02   , Gn0 , v100
	.byte	W01
	.byte		N03   , An2 , v064
	.byte	W04
	.byte		N02   , Gn0 , v100
	.byte	W05
	.byte		N24   , Gn2 
	.byte		N02   , An2 , v064
	.byte	W01
	.byte		N03   , Gn0 , v100
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		N02   , Gn0 , v100
	.byte	W02
	.byte		N03   , An2 , v092
	.byte	W04
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte	W02
@ 036   ----------------------------------------
	.byte	W01
	.byte		N05   , Cs2 , v127
	.byte		N05   , En2 
	.byte		N12   , Gn2 
	.byte		N13   , An2 
	.byte	W11
	.byte		N04   , Gn0 , v100
	.byte	W06
	.byte		N03   
	.byte	W02
	.byte		N23   , Gn2 
	.byte	W03
	.byte		N04   , Gn0 
	.byte	W10
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte		N23   , Gn2 
	.byte	W13
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W02
@ 037   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W04
	.byte		N22   , Gn2 
	.byte	W02
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N23   , Gn2 
	.byte	W02
	.byte		N03   , Gn0 
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 038   ----------------------------------------
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N22   , Gn2 
	.byte	W02
	.byte		N02   , Gn0 
	.byte	W10
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W05
	.byte		N20   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N04   
	.byte	W02
@ 039   ----------------------------------------
	.byte	W11
	.byte		N03   
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N23   , Gn2 
	.byte	W02
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N22   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn2 , v120
	.byte		N03   , An2 , v127
	.byte	W01
	.byte		        Cs2 
	.byte		N03   , En2 , v124
	.byte	W01
	.byte		        Gn0 , v100
	.byte	W03
@ 040   ----------------------------------------
	.byte	W10
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N23   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N23   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W14
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W01
@ 041   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N03   , Gn0 
	.byte	W07
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W01
@ 042   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte		N21   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W14
	.byte		N02   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N28   , Gn2 
	.byte	W04
	.byte		N03   , Gn0 
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
@ 043   ----------------------------------------
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W01
	.byte		N07   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W03
	.byte		N06   , En2 , v127
	.byte		N03   , Gn2 
	.byte	W02
	.byte		N02   , Gn0 , v100
	.byte	W01
	.byte		        Gn2 
	.byte	W03
@ 044   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N24   , En2 , v127
	.byte		N02   , Gn2 
	.byte	W02
	.byte		N32   , Fn0 
	.byte		N22   , Gn2 , v100
	.byte	W32
	.byte	W01
	.byte		N12   , Gn0 
	.byte	W01
	.byte		N10   , En2 , v127
	.byte		N01   , Gn2 
	.byte	W02
@ 045   ----------------------------------------
	.byte		N05   , Gn2 , v100
	.byte	W56
	.byte	W03
	.byte		N32   , Fn0 , v127
	.byte		N05   , En2 
	.byte		N03   , Gn2 
	.byte	W03
	.byte		N04   , Gn2 , v100
	.byte	W30
	.byte		N07   , Gn0 
	.byte	W04
@ 046   ----------------------------------------
	.byte	W01
	.byte		N11   , Cs2 , v127
	.byte		N15   , An2 
	.byte	W09
	.byte		N03   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
	.byte		N28   , Gn2 
	.byte	W13
	.byte		N03   , Gn0 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W01
	.byte		N24   , Gn2 
	.byte	W11
	.byte		N03   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte	W02
@ 047   ----------------------------------------
	.byte	W09
	.byte		N03   
	.byte	W07
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W01
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W03
	.byte		N20   , Gn2 
	.byte	W03
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W14
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N01   , Gn2 
	.byte	W01
	.byte		N08   , En2 , v127
	.byte		N09   , Gn2 , v096
	.byte	W01
	.byte		N03   , Gn0 , v100
	.byte	W01
@ 048   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N30   , En2 , v127
	.byte		N01   , Gn2 
	.byte	W01
	.byte		N32   , Fn0 
	.byte		N28   , Gn2 , v100
	.byte	W32
	.byte	W02
	.byte		N12   , Fn0 , v127
	.byte		N12   , Gn0 , v100
	.byte	W01
	.byte		N07   , En2 , v127
	.byte		N01   , Gn2 
	.byte	W01
@ 049   ----------------------------------------
	.byte		N05   , Gn2 , v100
	.byte	W56
	.byte		N06   , Gn2 , v124
	.byte	W01
	.byte		N24   , En2 , v127
	.byte	W04
	.byte		N32   , Fn0 
	.byte	W01
	.byte		N18   , Gn2 , v100
	.byte	W30
	.byte		N22   , Cs2 , v127
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte		N22   , An2 
	.byte	W03
	.byte		N04   , Gn0 , v100
	.byte	W01
@ 050   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N28   , Gn2 
	.byte	W03
	.byte		N02   , Gn0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 051   ----------------------------------------
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W14
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W01
@ 052   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N03   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W14
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 053   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W01
	.byte		N24   , Gn2 
	.byte	W11
	.byte		N03   , Gn0 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
	.byte		N17   , Gn2 
	.byte	W09
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte	W04
@ 054   ----------------------------------------
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		        Gn2 , v127
	.byte	W01
	.byte		N06   , Cs2 
	.byte		N07   , En2 , v124
	.byte	W01
	.byte		N02   , Gn0 , v100
	.byte	W01
	.byte		N04   , Gn2 
	.byte	W10
	.byte		N03   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W12
	.byte		N03   
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte		N01   , Gn2 
	.byte	W01
	.byte		N05   , Cs2 , v127
	.byte		N08   , En2 
	.byte		N07   , Gn2 , v124
	.byte	W10
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W04
@ 055   ----------------------------------------
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N01   , Gn2 , v124
	.byte	W01
	.byte		N14   , En2 , v127
	.byte	W01
	.byte		N15   , Gn2 , v100
	.byte	W01
	.byte		N02   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte		N06   , En2 , v127
	.byte		N01   , Gn2 , v116
	.byte	W01
	.byte		N06   , Gn2 , v100
	.byte	W10
	.byte		N03   , Gn0 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W01
	.byte		N03   , Gn2 , v096
	.byte	W01
	.byte		N06   , En2 , v120
	.byte	W02
@ 056   ----------------------------------------
	.byte		N04   , Gn2 , v100
	.byte	W08
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W16
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W01
@ 057   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N01   
	.byte	W05
	.byte		N02   
	.byte	W06
@ 058   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W14
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 059   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
@ 060   ----------------------------------------
	.byte		N05   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W01
	.byte		N28   , An2 , v127
	.byte	W03
	.byte		N24   , Gn2 , v100
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W01
	.byte		N28   , Gn2 
	.byte	W02
	.byte		N19   , Cs2 , v127
	.byte	W10
	.byte		N02   , Gn0 , v100
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 061   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W01
	.byte		N01   , Gn2 , v127
	.byte	W01
	.byte		N28   , Gn2 , v100
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W02
	.byte		N13   , Gn2 
	.byte	W04
	.byte		N03   , Gn0 
	.byte		N21   , An2 , v127
	.byte	W12
	.byte		N02   , Gn0 , v100
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N02   
	.byte		N68   , Gn2 
	.byte	W01
@ 062   ----------------------------------------
	.byte	W10
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W14
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W01
@ 063   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W14
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
@ 064   ----------------------------------------
	.byte		N03   
	.byte	W15
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
@ 065   ----------------------------------------
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W01
@ 066   ----------------------------------------
	.byte		        Cs2 , v127
	.byte		N04   , En2 , v112
	.byte		N03   , Gn2 , v127
	.byte		N04   , An2 
	.byte	W11
	.byte		N02   , Gn0 , v100
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W01
	.byte		N19   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte		N21   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W03
@ 067   ----------------------------------------
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N28   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
@ 068   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W01
	.byte		N24   , Gn2 
	.byte	W10
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N02   
	.byte	W14
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W04
	.byte		N28   , Gn2 
	.byte	W02
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W03
@ 069   ----------------------------------------
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N30   , Gn2 
	.byte	W03
	.byte		N03   , Gn0 
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W13
	.byte		N03   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   , Cs2 , v127
	.byte		N03   , En2 , v108
	.byte		N03   , Gn2 , v112
	.byte		N03   , An2 
	.byte	W01
	.byte		        Gn0 , v100
	.byte	W02
@ 070   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N02   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N02   
	.byte	W03
@ 071   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W01
@ 072   ----------------------------------------
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W13
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W13
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W02
	.byte		N03   , Gn0 
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W07
@ 073   ----------------------------------------
	.byte		N02   
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N03   , An2 , v024
	.byte	W01
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte		N22   , Gn2 
	.byte		N03   , An2 , v076
	.byte	W08
	.byte		        An2 , v104
	.byte	W03
	.byte		N02   , Gn0 , v100
	.byte	W03
	.byte		N03   , An2 , v104
	.byte	W03
	.byte		N02   , Gn0 , v100
	.byte	W05
	.byte		N13   , An2 , v127
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W01
	.byte		N02   , Gn0 , v100
	.byte		N09   , Cs2 , v127
	.byte		N08   , En2 
	.byte	W01
@ 074   ----------------------------------------
	.byte	W10
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte		N19   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W13
	.byte		N01   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte		N09   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W01
@ 075   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte		N18   , Gn2 
	.byte	W14
	.byte		N01   , Gn0 
	.byte	W04
	.byte		N03   
	.byte	W07
	.byte		N02   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W04
	.byte		N21   , Gn2 
	.byte	W03
	.byte		N03   , Gn0 
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W01
@ 076   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W04
	.byte		N24   , Gn2 
	.byte	W02
	.byte		N02   , Gn0 
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W14
	.byte		N01   
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte		N28   , Gn2 
	.byte	W13
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 077   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte		N22   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N04   , An2 , v020
	.byte	W03
	.byte		N02   , Gn0 , v100
	.byte	W04
	.byte		N04   , An2 , v060
	.byte	W07
	.byte		N02   , Gn0 , v100
	.byte	W01
	.byte		N04   , An2 , v068
	.byte	W04
	.byte		N02   , Gn0 , v100
	.byte	W02
	.byte		N03   , An2 , v068
	.byte	W04
	.byte		        Gn0 , v100
	.byte	W02
	.byte		N22   , Gn2 
	.byte	W01
	.byte		N04   , An2 , v072
	.byte	W07
	.byte		N03   , An2 , v088
	.byte	W03
	.byte		N02   , Gn0 , v100
	.byte	W03
	.byte		N04   , An2 , v080
	.byte	W03
	.byte		N02   , Gn0 , v100
	.byte	W05
	.byte		N03   
	.byte	W01
	.byte		N13   , Cs2 , v127
	.byte		N14   , En2 
	.byte		N02   , Gn2 
	.byte		N17   , An2 
	.byte	W05
@ 078   ----------------------------------------
	.byte	W07
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W16
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W13
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 079   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N02   , Gn0 
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte		N21   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W01
@ 080   ----------------------------------------
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N24   , Gn2 
	.byte	W10
	.byte		N03   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N23   , Gn2 
	.byte	W10
	.byte		N02   , Gn0 
	.byte	W03
	.byte		N03   , Cs2 , v056
	.byte	W03
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte	W02
@ 081   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte		N24   , Gn2 
	.byte	W13
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W01
	.byte		N14   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W08
	.byte		N10   , En2 , v127
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W02
	.byte		N02   , Gn0 , v100
	.byte	W02
@ 082   ----------------------------------------
	.byte		N07   , Gn2 
	.byte	W60
	.byte		N32   , Fn0 , v127
	.byte		N24   , En2 
	.byte		N02   , Gn2 
	.byte	W02
	.byte		N23   , Gn2 , v100
	.byte	W30
	.byte	W01
	.byte		N14   , Gn0 
	.byte	W01
	.byte		N03   , En2 , v127
	.byte		N02   , Gn2 
	.byte	W02
@ 083   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W56
	.byte	W02
	.byte		N06   , En2 , v127
	.byte		N05   , Gn2 
	.byte	W01
	.byte		N30   , Fn0 
	.byte	W04
	.byte		N11   , Gn2 , v100
	.byte	W28
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W03
	.byte		N04   , Cs2 , v127
	.byte		N04   , En2 
	.byte		N04   , Gn2 , v124
	.byte		N04   , An2 , v127
	.byte	W01
@ 084   ----------------------------------------
	.byte	W09
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte		N28   , Gn2 
	.byte	W13
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W02
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
@ 085   ----------------------------------------
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N23   , Gn2 
	.byte	W02
	.byte		N02   , Gn0 
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N17   , Gn2 
	.byte	W02
	.byte		N03   , Gn0 
	.byte	W13
	.byte		N02   
	.byte	W09
	.byte		N05   , En2 , v127
	.byte		N04   , Gn2 , v124
	.byte	W03
	.byte		N02   , Gn0 , v100
	.byte	W02
@ 086   ----------------------------------------
	.byte		N01   , Gn2 
	.byte	W54
	.byte	W01
	.byte		N07   , Gn2 , v127
	.byte	W01
	.byte		N24   , En2 
	.byte	W04
	.byte		N32   , Fn0 
	.byte	W02
	.byte		N05   , Gn2 , v100
	.byte	W28
	.byte	W01
	.byte		N04   , En2 , v127
	.byte		N04   , Gn2 
	.byte	W03
	.byte		N12   , Gn0 , v100
	.byte	W01
	.byte		N01   , Gn2 
	.byte	W01
@ 087   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N04   , En2 , v127
	.byte		N04   , Gn2 , v124
	.byte	W01
	.byte		N36   , Fn0 , v127
	.byte	W03
	.byte		N01   , Gn2 , v100
	.byte	W30
	.byte		N04   , Cs2 , v127
	.byte		N04   , En2 , v116
	.byte		N02   , Gn2 , v100
	.byte		N05   , An2 , v124
	.byte	W04
	.byte		N08   , Gn0 , v100
	.byte	W01
@ 088   ----------------------------------------
	.byte	W10
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N02   
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W10
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte		N24   , Gn2 
	.byte	W14
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte	W04
@ 089   ----------------------------------------
	.byte	W09
	.byte		N03   
	.byte	W07
	.byte		N02   
	.byte	W04
	.byte		N24   , Gn2 
	.byte	W02
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N01   
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W02
	.byte		N01   , Gn0 
	.byte	W10
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
@ 090   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N28   , Gn2 
	.byte	W02
	.byte		N02   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W01
	.byte		N24   , Gn2 
	.byte	W10
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W04
@ 091   ----------------------------------------
	.byte	W08
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N30   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W13
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte		N24   , Gn2 
	.byte	W14
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N06   , En2 , v092
	.byte	W01
	.byte		N04   , Gn2 , v084
	.byte	W04
@ 092   ----------------------------------------
	.byte	W14
	.byte		N02   , Gn0 , v100
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		N08   , Gn2 
	.byte	W05
	.byte		N02   , Gn0 
	.byte	W04
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N20   , Gn2 
	.byte	W10
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
@ 093   ----------------------------------------
	.byte	W10
	.byte		N01   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W01
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N04   
	.byte		N28   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
@ 094   ----------------------------------------
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W01
	.byte		N13   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte	W03
@ 095   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N10   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N03   , Cs2 , v060
	.byte	W01
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N04   , Cs2 , v080
	.byte	W07
	.byte		N02   , Gn0 , v100
	.byte	W01
	.byte		N04   , Cs2 , v084
	.byte	W05
	.byte		N02   , Gn0 , v100
	.byte	W02
	.byte		N05   , Cs2 , v096
	.byte	W03
	.byte		N02   , Gn0 , v100
	.byte	W04
	.byte		N08   , Gn2 
	.byte	W02
	.byte		N04   , Cs2 , v124
	.byte	W07
	.byte		N02   , Gn0 , v100
	.byte		N04   , Cs2 , v127
	.byte	W05
	.byte		N02   , Gn0 , v100
	.byte	W02
	.byte		N05   , Cs2 , v127
	.byte	W04
	.byte		N03   , Gn0 , v100
	.byte	W01
	.byte		N09   , Gn2 , v127
	.byte		N08   , An2 
	.byte	W02
	.byte		N02   , Cs2 , v088
	.byte		N07   , En2 , v127
	.byte	W01
@ 096   ----------------------------------------
	.byte	W08
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W01
	.byte		N06   , Gn2 
	.byte	W14
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N06   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W01
@ 097   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N05   , Gn2 
	.byte	W02
	.byte		N03   , Gn0 
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W05
	.byte		N02   
	.byte	W04
	.byte		N06   , Gn2 
	.byte	W02
	.byte		N02   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 098   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N05   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W01
	.byte		N02   , Gn0 
	.byte	W12
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
@ 099   ----------------------------------------
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N06   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W11
	.byte		N03   
	.byte	W03
	.byte		N04   , Cs2 , v056
	.byte	W03
	.byte		N02   , Gn0 , v100
	.byte	W05
	.byte		N05   , Cs2 , v072
	.byte	W01
	.byte		N03   , Gn0 , v100
	.byte	W08
	.byte		N05   , Cs2 , v080
	.byte	W04
	.byte		N03   , Gn0 , v100
	.byte	W05
	.byte		N03   
	.byte		N04   , Cs2 , v096
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W01
	.byte		N21   , Gn2 
	.byte	W01
	.byte		N05   , Cs2 , v127
	.byte	W08
	.byte		N05   
	.byte	W02
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N03   
	.byte	W02
	.byte		N09   , Cs2 , v127
	.byte		N08   , En2 
	.byte	W02
	.byte		N01   , Gn2 
	.byte		N12   , An2 
	.byte	W02
	.byte		N03   , Gn0 , v100
	.byte	W02
@ 100   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N24   , Gn2 
	.byte	W03
	.byte		N02   , Gn0 
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte		N23   , Gn2 
	.byte	W13
	.byte		N03   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 101   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W02
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W01
	.byte		N24   , Gn2 
	.byte	W13
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W01
@ 102   ----------------------------------------
	.byte	W11
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte		N22   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N02   
	.byte	W01
	.byte		N21   , Gn2 
	.byte	W10
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W02
@ 103   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte		N05   , Cs2 , v068
	.byte	W03
	.byte		N24   , Gn2 , v100
	.byte	W03
	.byte		N03   , Gn0 
	.byte	W03
	.byte		N04   , Cs2 , v072
	.byte	W09
	.byte		N04   
	.byte	W01
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N03   , Cs2 , v072
	.byte	W04
	.byte		        Gn0 , v100
	.byte	W03
	.byte		        Cs2 , v080
	.byte	W08
	.byte		N04   , Cs2 , v124
	.byte	W02
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte		N05   , Cs2 , v127
	.byte	W03
	.byte		N21   , Gn2 , v100
	.byte	W03
	.byte		N02   , Gn0 
	.byte	W03
	.byte		N04   , Cs2 , v127
	.byte	W07
	.byte		N05   
	.byte	W01
	.byte		N03   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte		N09   , Cs2 , v127
	.byte	W01
	.byte		N07   , En2 
	.byte		N03   , Fn2 
	.byte	W01
	.byte		N06   , Gn2 
	.byte		N12   , An2 
	.byte	W04
	.byte		N03   , Gn0 , v100
	.byte	W01
@ 104   ----------------------------------------
	.byte	W10
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N02   , Gn0 
	.byte	W09
	.byte		N04   
	.byte	W07
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N23   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		N02   
	.byte	W01
@ 105   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte		N23   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W01
	.byte		N02   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W02
@ 106   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N21   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte		N23   , Gn2 
	.byte	W11
	.byte		N03   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
@ 107   ----------------------------------------
	.byte	W09
	.byte		N03   
	.byte	W02
	.byte		N05   , Cs2 , v072
	.byte	W05
	.byte		N02   , Gn0 , v100
	.byte	W04
	.byte		N05   , Cs2 , v076
	.byte	W01
	.byte		N24   , Gn2 , v100
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W07
	.byte		N04   , Cs2 , v076
	.byte	W05
	.byte		N02   , Gn0 , v100
	.byte	W03
	.byte		N05   , Cs2 , v084
	.byte	W03
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N03   
	.byte		N04   , Cs2 , v088
	.byte	W08
	.byte		        Cs2 , v076
	.byte	W04
	.byte		N02   , Gn0 , v100
	.byte	W04
	.byte		N04   , Cs2 , v080
	.byte	W02
	.byte		N03   , Gn0 , v100
	.byte	W06
	.byte		N03   
	.byte		N05   , Gn2 
	.byte	W01
	.byte		N04   , Cs2 , v080
	.byte	W08
	.byte		        Cs2 , v092
	.byte	W04
	.byte		N03   , Gn0 , v100
	.byte	W05
	.byte		N05   , Cs2 , v127
	.byte		N04   , En2 , v124
	.byte	W01
	.byte		        Gn2 , v116
	.byte		N07   , An2 
	.byte	W05
	.byte		N03   , Gn0 , v100
	.byte		N02   , Gn2 
	.byte	W01
	.byte		        Fn0 
	.byte	W01
@ 108   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N01   , Gn2 
	.byte	W01
	.byte		N06   , En2 , v088
	.byte		N06   , Gn2 , v072
	.byte	W01
	.byte		N32   , Fn0 , v100
	.byte		N04   , Gn0 
	.byte	W32
	.byte		N13   
	.byte	W02
	.byte		N08   , En2 , v127
	.byte		N02   , Gn2 
	.byte	W03
@ 109   ----------------------------------------
	.byte		N06   , Gn2 , v100
	.byte	W56
	.byte		N36   , En2 , v127
	.byte		N06   , Gn2 
	.byte	W05
	.byte		N32   , Fn0 , v100
	.byte	W01
	.byte		N08   , Gn2 
	.byte	W32
	.byte		N02   , Gn0 
	.byte		N04   , Cs2 , v127
	.byte	W01
	.byte		N05   , An2 , v120
	.byte	W01
@ 110   ----------------------------------------
	.byte	W09
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W01
	.byte		N18   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 111   ----------------------------------------
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte		N06   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N21   
	.byte		N05   , Gn2 
	.byte		N06   , An2 , v127
	.byte	W04
@ 112   ----------------------------------------
	.byte	W56
	.byte		N07   , Cs2 
	.byte	W04
	.byte		N05   , Gn2 , v100
	.byte	W30
	.byte		N12   , Gn0 
	.byte	W01
	.byte		N03   , Gn2 , v127
	.byte	W03
	.byte		N05   , Gn2 , v100
	.byte	W02
@ 113   ----------------------------------------
	.byte	W56
	.byte		N06   , En2 , v127
	.byte	W04
	.byte		N32   , Fn0 
	.byte	W02
	.byte		N05   , Gn2 , v100
	.byte	W32
	.byte		N03   , Gn0 
	.byte	W01
	.byte		N04   , Gn2 , v127
	.byte		N06   , An2 
	.byte	W01
@ 114   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn0 , v100
	.byte	W04
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte		N05   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W10
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
@ 115   ----------------------------------------
	.byte	W09
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N06   , Gn2 
	.byte	W02
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N07   , Gn2 
	.byte	W01
	.byte		N02   , Gn0 
	.byte	W12
	.byte		N01   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
@ 116   ----------------------------------------
	.byte	W07
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N06   , Gn2 
	.byte	W02
	.byte		N02   , Gn0 
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N07   , Gn2 
	.byte	W02
	.byte		N03   , Gn0 
	.byte	W14
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte	W01
@ 117   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N07   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N07   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W02
@ 118   ----------------------------------------
	.byte	W08
	.byte		N03   , Gn0 
	.byte	W04
	.byte		N03   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W08
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N07   , Gn2 
	.byte	W09
	.byte		N03   , Gn0 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 119   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N09   , Gn2 
	.byte	W02
	.byte		N02   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
	.byte		N04   , Gn2 
	.byte	W09
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
@ 120   ----------------------------------------
	.byte	W01
	.byte		N06   , Gn2 
	.byte	W08
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W14
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
@ 121   ----------------------------------------
	.byte		N03   
	.byte		N05   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W07
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W14
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W02
@ 122   ----------------------------------------
	.byte	W10
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W01
@ 123   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W14
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W13
	.byte		N03   
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W01
@ 124   ----------------------------------------
	.byte	W13
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N24   , Gn2 
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W11
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W03
@ 125   ----------------------------------------
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N24   , Gn2 
	.byte	W11
	.byte		N01   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N14   , Gn2 
	.byte	W02
	.byte		N02   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
@ 126   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W11
	.byte		N02   , Gn0 
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 127   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte		EOT   , Gn2 
	.byte	W10
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W01
@ 128   ----------------------------------------
	.byte	W14
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W06
@ 129   ----------------------------------------
	.byte		N03   
	.byte	W10
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W08
@ 130   ----------------------------------------
	.byte	W19
	.byte	GOTO
	 .word	ff6ultro_9_B1
ff6ultro_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

ff6ultro_10:
	.byte	KEYSH , ff6ultro_key+0
ff6ultro_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ff6ultro_mvl/mxv
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
	.byte		N01   , Bn2 , v127
	.byte		N01   , Ds3 
	.byte		N01   , Fs3 
	.byte	W92
	.byte	W01
	.byte		N18   , Ds3 
	.byte		N18   , Fs3 
	.byte	W03
@ 054   ----------------------------------------
	.byte	W19
	.byte		N22   
	.byte	W01
	.byte		N19   , Ds3 
	.byte	W22
	.byte		N10   , Cs3 
	.byte		N09   , En3 
	.byte	W12
	.byte		N10   , Cs3 
	.byte		N09   , En3 
	.byte	W11
	.byte		N23   , Fs3 
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte		N14   , Gn3 
	.byte	W01
	.byte		N12   , En3 
	.byte	W06
@ 055   ----------------------------------------
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W01
	.byte		        Fs3 
	.byte	W12
	.byte		N14   , Cs3 
	.byte		N24   , En3 
	.byte	W14
	.byte		N12   , Gn3 
	.byte	W13
	.byte		N23   , Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte	W02
	.byte		N19   , Ds3 
	.byte	W02
	.byte		N15   , Cs3 
	.byte	W20
	.byte		N19   , En3 
	.byte	W01
	.byte		N18   , Cs3 
	.byte	W01
@ 056   ----------------------------------------
	.byte	W18
	.byte		N68   , En3 
	.byte		N68   , An3 
	.byte	W72
	.byte		N22   , An2 
	.byte	W01
	.byte		N21   , Cs3 
	.byte	W05
@ 057   ----------------------------------------
	.byte	W20
	.byte		N60   
	.byte		N64   , En3 
	.byte	W68
	.byte	W02
	.byte		N23   , En2 
	.byte		N24   , An2 
	.byte	W06
@ 058   ----------------------------------------
	.byte	W21
	.byte		N66   
	.byte		N66   , Cs3 
	.byte	W68
	.byte	W01
	.byte		N24   , Cs2 
	.byte		N24   , En2 
	.byte	W06
@ 059   ----------------------------------------
	.byte	W21
	.byte		N56   
	.byte		N60   , An2 
	.byte	W68
	.byte	W03
	.byte		N18   , Ds3 
	.byte		N17   , Fs3 
	.byte	W04
@ 060   ----------------------------------------
	.byte	W20
	.byte		N24   , Ds3 
	.byte	W01
	.byte		        Fs3 
	.byte	W24
	.byte	W02
	.byte		N09   , Cs3 
	.byte		N10   , En3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W01
	.byte		        En3 
	.byte	W13
	.byte		N22   , Ds3 
	.byte		N22   , Fs3 
	.byte	W22
	.byte		N11   , En3 
	.byte		N13   , Gn3 
	.byte	W01
@ 061   ----------------------------------------
	.byte	W11
	.byte		N10   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N10   , Cs3 
	.byte		N12   , En3 
	.byte	W11
	.byte		N11   , Gn3 
	.byte	W01
	.byte		N10   , En3 
	.byte	W12
	.byte		N18   , Ds3 
	.byte		N21   , Fs3 
	.byte	W22
	.byte		N19   , Bn2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N20   , Cn3 
	.byte		N20   , En3 
	.byte	W03
@ 062   ----------------------------------------
	.byte	W21
	.byte		N68   
	.byte		N68   , Gn3 
	.byte	W68
	.byte	W03
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W04
@ 063   ----------------------------------------
	.byte	W21
	.byte		N68   
	.byte	W01
	.byte		        En3 
	.byte	W72
	.byte	W01
	.byte		N19   , En2 
	.byte		N20   , Gn2 
	.byte	W01
@ 064   ----------------------------------------
	.byte	W24
	.byte		N60   
	.byte		N64   , Cn3 
	.byte	W68
	.byte	W01
	.byte		N18   , Cn2 
	.byte		N20   , En2 
	.byte	W03
@ 065   ----------------------------------------
	.byte	W21
	.byte		N48   
	.byte		N48   , Gn2 
	.byte	W72
	.byte	W03
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
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W19
	.byte	GOTO
	 .word	ff6ultro_10_B1
ff6ultro_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.15) ****************@

ff6ultro_11:
	.byte	KEYSH , ff6ultro_key+0
ff6ultro_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*ff6ultro_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		MOD   , 0
	.byte		N09   , Fs2 , v127
	.byte	W14
	.byte		        As2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W14
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W13
	.byte		N05   , Fs3 
	.byte	W05
	.byte		        Fn3 
	.byte	W07
	.byte		N72   , Ds3 
	.byte	W68
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W44
	.byte		N17   , An2 
	.byte	W15
	.byte		N15   , Dn3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W13
@ 009   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W10
	.byte		N06   , An3 
	.byte	W06
	.byte		N08   , Gs3 
	.byte	W07
	.byte		N60   , Fs3 
	.byte	W72
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W44
	.byte		N14   , Fs2 
	.byte	W14
	.byte		N13   , As2 
	.byte	W13
	.byte		N11   , Cs3 
	.byte	W11
	.byte		N13   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W10
	.byte		N07   , Fs3 
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W03
	.byte		N54   , Ds3 
	.byte	W76
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N10   , An2 
	.byte	W11
	.byte		N13   , Dn3 
	.byte	W13
	.byte		N09   , Fs3 
	.byte	W13
	.byte		N11   , An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gs3 
	.byte	W11
	.byte		N06   , An3 
	.byte	W06
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N68   , Fs3 
	.byte	W72
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
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N12   , Fs2 
	.byte	W11
	.byte		N09   , As2 
	.byte	W12
	.byte		N10   , Cs3 
	.byte	W11
	.byte		N13   , Fs3 
	.byte	W14
	.byte		        Fn3 
	.byte	W03
@ 031   ----------------------------------------
	.byte	W09
	.byte		N07   , Fs3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N66   , Ds3 
	.byte	W72
	.byte	W03
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N14   , An2 
	.byte	W11
	.byte		        Dn3 
	.byte	W13
	.byte		N10   , Fs3 
	.byte	W13
	.byte		N11   , An3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W02
@ 035   ----------------------------------------
	.byte	W09
	.byte		N05   , An3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W05
	.byte		N66   , Fs3 
	.byte	W76
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N09   , Fs2 
	.byte	W11
	.byte		N11   , As2 
	.byte	W13
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W11
	.byte		N13   , Fn3 
	.byte	W04
@ 039   ----------------------------------------
	.byte	W09
	.byte		N07   , Fs3 
	.byte	W05
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N66   , Ds3 
	.byte	W76
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N13   , An2 
	.byte	W10
	.byte		N14   , Dn3 
	.byte	W13
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W11
	.byte		N13   , Gs3 
	.byte	W04
@ 043   ----------------------------------------
	.byte	W08
	.byte		N06   , An3 
	.byte	W06
	.byte		N09   , Gs3 
	.byte	W07
	.byte		N60   , Fs3 
	.byte	W72
	.byte	W03
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
	.byte	W44
	.byte	W01
	.byte		N15   , Fs2 
	.byte	W14
	.byte		N13   , As2 
	.byte	W11
	.byte		N10   , Cs3 
	.byte	W13
	.byte		        Fs3 
	.byte	W11
	.byte		N13   , Fn3 
	.byte	W02
@ 069   ----------------------------------------
	.byte	W10
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N08   , Fn3 
	.byte	W07
	.byte		N64   , Ds3 
	.byte	W72
	.byte	W01
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N13   , An2 
	.byte	W11
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W13
	.byte		N08   , An3 
	.byte	W10
	.byte		N11   , Gs3 
	.byte	W04
@ 073   ----------------------------------------
	.byte	W08
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N68   , Fs3 
	.byte	W76
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W44
	.byte		N14   , Fs2 
	.byte	W13
	.byte		N10   , As2 
	.byte	W10
	.byte		N12   , Cs3 
	.byte	W13
	.byte		N14   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W04
@ 077   ----------------------------------------
	.byte	W10
	.byte		N06   , Fs3 
	.byte	W05
	.byte		        Fn3 
	.byte	W06
	.byte		N64   , Ds3 
	.byte	W72
	.byte	W03
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W44
	.byte		N14   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W13
	.byte		N10   , Fs3 
	.byte	W11
	.byte		N14   , An3 
	.byte	W14
	.byte		N13   , Gs3 
	.byte	W02
@ 081   ----------------------------------------
	.byte	W09
	.byte		N07   , An3 
	.byte	W07
	.byte		N05   , Gs3 
	.byte	W03
	.byte		N76   , Fs3 
	.byte	W76
	.byte	W01
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
	.byte	W44
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N13   , As2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W13
	.byte		N13   , Fs3 
	.byte	W12
	.byte		N14   , Fn3 
	.byte	W02
@ 095   ----------------------------------------
	.byte	W11
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N07   , Fn3 
	.byte	W05
	.byte		N03   , Cs3 
	.byte		N68   , Ds3 
	.byte	W72
	.byte	W02
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N09   , An2 
	.byte	W13
	.byte		N10   , Dn3 
	.byte	W13
	.byte		N08   , Fs3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W11
@ 099   ----------------------------------------
	.byte		N08   , Gs3 
	.byte	W10
	.byte		N04   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N66   , Fs3 
	.byte	W72
	.byte	W02
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N09   , Fs2 
	.byte	W13
	.byte		N10   , As2 
	.byte	W12
	.byte		N09   , Cs3 
	.byte	W10
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W04
@ 103   ----------------------------------------
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W05
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N60   , Ds3 
	.byte	W76
	.byte	W01
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W42
	.byte		N11   , An2 
	.byte	W15
	.byte		        Dn3 
	.byte	W13
	.byte		N10   , Fs3 
	.byte	W13
	.byte		        An3 
	.byte	W10
	.byte		N15   , Gs3 
	.byte	W03
@ 107   ----------------------------------------
	.byte	W11
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W05
	.byte		MOD   , 0
	.byte		N66   , Fs3 
	.byte	W72
	.byte	W02
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
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W19
	.byte	GOTO
	 .word	ff6ultro_11_B1
ff6ultro_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

ff6ultro:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ff6ultro_pri	@ Priority
	.byte	ff6ultro_rev	@ Reverb.

	.word	ff6ultro_grp

	.word	ff6ultro_1
	.word	ff6ultro_2
	.word	ff6ultro_3
	.word	ff6ultro_4
	.word	ff6ultro_5
	.word	ff6ultro_6
	.word	ff6ultro_7
	.word	ff6ultro_8
	.word	ff6ultro_9
	.word	ff6ultro_10
	.word	ff6ultro_11

	.end
