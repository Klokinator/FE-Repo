	.include "MPlayDef.s"

	.equ	MiiChannel_grp, voicegroup000
	.equ	MiiChannel_pri, 0
	.equ	MiiChannel_rev, 0
	.equ	MiiChannel_mvl, 127
	.equ	MiiChannel_key, 0
	.equ	MiiChannel_tbs, 1
	.equ	MiiChannel_exg, 0
	.equ	MiiChannel_cmp, 1

	.section .rodata
	.global	MiiChannel
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MiiChannel_1:
	.byte	KEYSH , MiiChannel_key+0
MiiChannel_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 113*MiiChannel_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 127*MiiChannel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , Bn1 , v068
	.byte		N10   , Dn3 , v060
	.byte		N10   , Fs3 , v076
	.byte	W24
	.byte		N04   , Fs3 , v056
	.byte		N04   , An3 , v072
	.byte	W12
	.byte		        An3 , v056
	.byte		N04   , Cs4 , v068
	.byte	W24
	.byte		        Fs3 , v056
	.byte		N04   , An3 , v068
	.byte	W24
	.byte		        Dn3 , v056
	.byte		N04   , Fs3 , v068
	.byte	W12
@ 001   ----------------------------------------
MiiChannel_1_001:
	.byte		N05   , Gs2 , v056
	.byte		N05   , Dn3 , v068
	.byte	W12
	.byte		N04   , Gs2 , v052
	.byte		N04   , Dn3 , v064
	.byte	W12
	.byte		N09   , Gs2 
	.byte		N09   , Dn3 
	.byte	W60
	.byte		N13   , Fn2 
	.byte		N13   , Cs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
MiiChannel_1_002:
	.byte		N14   , Bn1 , v052
	.byte		N09   , Fs2 , v064
	.byte		N05   , Dn3 , v060
	.byte	W12
	.byte		N04   , Dn3 , v056
	.byte		N04   , Fs3 , v068
	.byte	W12
	.byte		        Fs3 , v056
	.byte		N04   , An3 , v072
	.byte	W12
	.byte		        An3 , v056
	.byte		N04   , Cs4 , v068
	.byte	W24
	.byte		        Fs3 , v056
	.byte		N04   , An3 , v068
	.byte	W24
	.byte		        Dn3 , v056
	.byte		N04   , Fs3 , v068
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
MiiChannel_1_003:
	.byte		N36   , Gs2 , v056
	.byte		N36   , Dn3 , v068
	.byte		N36   , Cs4 , v056
	.byte		N36   , En4 , v068
	.byte	W36
	.byte		N13   , Gn2 , v056
	.byte		N11   , Gn3 , v068
	.byte		N13   , Cn4 , v056
	.byte		N11   , Ds4 , v068
	.byte	W12
	.byte		N13   , Fs2 , v052
	.byte		N09   , Fs3 , v064
	.byte		N13   , Bn3 , v052
	.byte		N09   , Dn4 , v064
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
MiiChannel_1_004:
	.byte		N10   , An1 , v068
	.byte		N10   , Gs3 
	.byte	W24
	.byte		N09   , Cs3 , v056
	.byte		N09   , En3 , v072
	.byte		N04   , Cs4 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        En2 
	.byte		N04   , Cs4 
	.byte	W24
	.byte		        An2 
	.byte		N04   , Gs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
MiiChannel_1_005:
	.byte	W12
	.byte		N04   , Cs3 , v056
	.byte		N04   , En3 , v068
	.byte		N04   , Cs4 , v064
	.byte	W24
	.byte		N13   , Gn2 
	.byte		N13   , Gn3 
	.byte	W12
	.byte		        Fs2 , v060
	.byte		N13   , Fs3 
	.byte	W24
	.byte		N09   , Cs3 , v064
	.byte		N09   , En3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
MiiChannel_1_006:
	.byte		N05   , Dn1 , v056
	.byte		N05   , Fs2 , v048
	.byte		N05   , Cn3 
	.byte		N05   , En3 , v060
	.byte	W12
	.byte		N04   , Dn1 , v052
	.byte		N04   , Fs2 , v044
	.byte		N04   , Cn3 
	.byte		N04   , En3 , v052
	.byte	W12
	.byte		N09   , Dn1 , v064
	.byte		N09   , Fs2 , v056
	.byte		N09   , Cn3 
	.byte		N09   , En3 , v068
	.byte	W48
	.byte		N04   , Dn1 , v052
	.byte		N04   , Fs2 , v044
	.byte		N04   , Cn3 
	.byte		N04   , En3 , v056
	.byte	W12
	.byte		        Dn1 , v052
	.byte		N04   , Fs2 , v044
	.byte		N04   , Cn3 
	.byte		N04   , En3 , v052
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
MiiChannel_1_007:
	.byte		N10   , Dn1 , v068
	.byte		N10   , Fs2 , v060
	.byte		N10   , Cn3 
	.byte		N10   , En3 , v076
	.byte	W48
	.byte		N24   , Cs2 , v064
	.byte		N24   , Bn2 , v056
	.byte		N23   , Ds3 , v068
	.byte	W24
	.byte		N24   , Cn2 , v064
	.byte		N24   , As2 , v056
	.byte		N23   , Dn3 , v068
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
MiiChannel_1_008:
	.byte		N14   , Bn1 , v060
	.byte		N10   , An2 
	.byte		N10   , Cs3 , v076
	.byte		N14   , Dn3 , v052
	.byte		N10   , Fs3 , v064
	.byte	W24
	.byte		N04   , Fs3 , v056
	.byte		N04   , An3 , v072
	.byte	W12
	.byte		        An3 , v056
	.byte		N04   , Cs4 , v068
	.byte	W24
	.byte		        Fs3 , v056
	.byte		N04   , An3 , v068
	.byte	W24
	.byte		N13   , Gn2 , v064
	.byte		N13   , Ds3 , v056
	.byte		N11   , Fs3 , v068
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
MiiChannel_1_009:
	.byte		N05   , Gs2 , v052
	.byte		N05   , Dn3 , v060
	.byte		N05   , En3 
	.byte	W12
	.byte		N04   , Gs2 , v056
	.byte		N04   , Dn3 , v064
	.byte		N04   , En3 
	.byte	W12
	.byte		N09   , Gs2 , v056
	.byte		N09   , Dn3 , v068
	.byte		N09   , En3 , v064
	.byte	W24
	.byte		N04   , Dn3 , v056
	.byte		N04   , Gs3 , v048
	.byte		N04   , En4 , v056
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N04   , Gs3 , v044
	.byte		N04   , En4 , v052
	.byte	W12
	.byte		N09   , Dn3 , v064
	.byte		N09   , Gs3 , v056
	.byte		N09   , En4 , v072
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
MiiChannel_1_010:
	.byte		N10   , Bn1 , v068
	.byte	W12
	.byte		N04   , Dn3 , v056
	.byte		N04   , Fs3 , v068
	.byte	W12
	.byte		        Fs3 , v056
	.byte		N04   , An3 , v072
	.byte	W12
	.byte		        An3 , v056
	.byte		N04   , Cs4 , v068
	.byte	W24
	.byte		        Fs3 , v056
	.byte		N04   , An3 , v068
	.byte	W24
	.byte		        Dn3 , v056
	.byte		N04   , Fs3 , v068
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
MiiChannel_1_011:
	.byte		N48   , Gs2 , v064
	.byte		N48   , En3 , v056
	.byte		N48   , Cs4 , v068
	.byte	W48
	.byte		N13   , Fs2 , v060
	.byte		N13   , Dn3 , v052
	.byte		N09   , Bn3 , v064
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
MiiChannel_1_012:
	.byte		N24   , En2 , v068
	.byte		N14   , Bn3 , v064
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W12
	.byte		N04   , Bn2 , v056
	.byte		N04   , Dn3 , v072
	.byte	W12
	.byte		N23   , An1 , v064
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N04   , An2 , v056
	.byte		N01   , Cs3 , v068
	.byte		N13   , Bn3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N10   , Cs3 , v060
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
MiiChannel_1_013:
	.byte		N24   , Dn2 , v068
	.byte		N14   , An3 , v064
	.byte	W12
	.byte		N13   , Fs3 
	.byte	W12
	.byte		N04   , An2 , v056
	.byte		N04   , Cn3 , v072
	.byte	W12
	.byte		N23   , Gn1 , v064
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N04   , Gn2 , v056
	.byte		N01   , Bn2 , v068
	.byte		N13   , Fn3 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   , Bn2 , v060
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
MiiChannel_1_014:
	.byte		N05   , Bn1 , v048
	.byte		N05   , An2 , v064
	.byte		N05   , Cs3 , v060
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N04   , Bn1 , v044
	.byte		N04   , An2 , v052
	.byte		N04   , Cs3 , v056
	.byte		N04   , En3 , v064
	.byte	W12
	.byte		N09   , Bn1 , v056
	.byte		N09   , An2 , v068
	.byte		N09   , Cs3 , v056
	.byte		N09   , En3 , v072
	.byte	W60
	.byte		N13   , Gn2 , v064
	.byte		N13   , Cs3 , v056
	.byte		N11   , As3 , v068
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
MiiChannel_1_015:
	.byte		N07   , Gs2 , v060
	.byte		N07   , Dn3 , v052
	.byte		N05   , Bn3 , v064
	.byte	W12
	.byte		N13   , As2 
	.byte		N13   , Gn3 , v056
	.byte		N11   , Cs4 , v068
	.byte	W12
	.byte		N06   , Bn2 , v060
	.byte		N06   , Gs3 , v052
	.byte		N04   , Dn4 , v064
	.byte	W12
	.byte		N13   , Dn3 
	.byte		N13   , Bn3 , v056
	.byte		N11   , Fs4 , v068
	.byte	W12
	.byte		N06   , Gn3 , v060
	.byte		N06   , An4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
MiiChannel_1_016:
	.byte	W48
	.byte		N24   , An2 , v064
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
MiiChannel_1_017:
	.byte		N24   , En2 , v068
	.byte		N36   , Bn2 , v064
	.byte	W24
	.byte		N11   , En2 , v056
	.byte		N11   , Gn2 , v072
	.byte	W12
	.byte		N23   , Bn1 , v064
	.byte		N13   , As2 
	.byte	W12
	.byte		N68   , Bn2 
	.byte	W12
	.byte		N32   , En2 , v056
	.byte		N32   , Gn2 , v068
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
MiiChannel_1_018:
	.byte		N11   , An1 , v068
	.byte	W12
	.byte		N23   , En2 , v056
	.byte		N23   , Gn2 , v068
	.byte	W12
	.byte		N13   , An2 , v064
	.byte	W12
	.byte		N32   , En2 
	.byte		N13   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W12
	.byte		N23   , Fs2 , v056
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 , v072
	.byte	W12
	.byte		N13   , Cs3 , v064
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
MiiChannel_1_019:
	.byte		N24   , Dn2 , v068
	.byte		N36   , Bn2 , v064
	.byte	W24
	.byte		N11   , Fs2 , v056
	.byte		N11   , An2 , v072
	.byte	W12
	.byte		N23   , An1 , v064
	.byte		N13   , As2 
	.byte	W12
	.byte		N68   , Bn2 
	.byte	W12
	.byte		N23   , Fs2 , v056
	.byte		N23   , An2 , v068
	.byte	W24
	.byte		N11   , Cs2 , v064
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
MiiChannel_1_020:
	.byte		N11   , Dn2 , v068
	.byte	W12
	.byte		N23   , Fs2 , v056
	.byte		N23   , An2 , v068
	.byte	W24
	.byte		N32   , An1 , v064
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N23   , Fs2 , v056
	.byte		N23   , An2 , v072
	.byte		N24   , Cn3 , v064
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
MiiChannel_1_021:
	.byte		N24   , Fs1 , v068
	.byte		N36   , Cs3 , v064
	.byte	W24
	.byte		N11   , Ds2 , v056
	.byte		N11   , Bn2 , v072
	.byte	W12
	.byte		N23   , Cs2 , v064
	.byte		N13   , Cn3 
	.byte	W12
	.byte		N72   , Cs3 
	.byte	W12
	.byte		N23   , Cs2 , v056
	.byte		N23   , As2 , v068
	.byte	W24
	.byte		N11   , Fn1 , v064
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
MiiChannel_1_022:
	.byte		N11   , Fs1 , v068
	.byte	W12
	.byte		N23   , Cs2 , v056
	.byte		N23   , As2 , v068
	.byte	W12
	.byte		N13   , Cs3 , v064
	.byte	W12
	.byte		N32   , Cs1 
	.byte		N13   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W12
	.byte		N23   , Cs2 , v056
	.byte		N23   , As2 , v072
	.byte	W12
	.byte		N13   , Ds3 , v064
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
MiiChannel_1_023:
	.byte		N24   , Fs1 , v068
	.byte		N36   , Cs3 , v064
	.byte	W24
	.byte		N11   , Fs2 , v056
	.byte		N11   , An2 , v072
	.byte	W12
	.byte		N23   , Bn1 , v064
	.byte		N13   , Ds3 
	.byte	W12
	.byte		N32   , Bn2 , v060
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N32   , An2 , v068
	.byte	W24
	.byte		N13   , Cs3 , v064
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N48   , En1 , v068
	.byte		N07   , Dn3 , v060
	.byte	W12
	.byte		N09   , Fs3 , v056
	.byte		N09   , An3 , v068
	.byte	W24
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N04   , Cs2 , v048
	.byte		N04   , Bn2 , v056
	.byte		N04   , En3 , v060
	.byte		N04   , Gs3 , v068
	.byte	W12
	.byte		        Cs2 , v044
	.byte		N04   , Bn2 , v052
	.byte		N04   , En3 , v056
	.byte		N04   , Gs3 , v064
	.byte	W12
	.byte		N09   , Cs2 , v056
	.byte		N09   , Bn2 , v068
	.byte		N09   , En3 , v056
	.byte		N09   , Gs3 , v072
	.byte	W23
	.byte	TEMPO , 114*MiiChannel_tbs/2
	.byte	W01
@ 025   ----------------------------------------
	.byte	TEMPO , 113*MiiChannel_tbs/2
	.byte		N10   , Bn1 , v068
	.byte		N10   , Dn3 , v060
	.byte		N10   , Fs3 , v076
	.byte	W24
	.byte		N04   , Fs3 , v056
	.byte		N04   , An3 , v072
	.byte	W12
	.byte		        An3 , v056
	.byte		N04   , Cs4 , v068
	.byte	W24
	.byte		        Fs3 , v056
	.byte		N04   , An3 , v068
	.byte	W24
	.byte		        Dn3 , v056
	.byte		N04   , Fs3 , v068
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_016
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_018
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_019
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_020
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_021
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_022
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MiiChannel_1_023
@ 049   ----------------------------------------
	.byte		N48   , En1 , v068
	.byte		N07   , Dn3 , v060
	.byte	W12
	.byte		N09   , Fs3 , v056
	.byte		N09   , An3 , v068
	.byte	W24
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N04   , Cs2 , v048
	.byte		N04   , Bn2 , v056
	.byte		N04   , En3 , v060
	.byte		N04   , Gs3 , v068
	.byte	W12
	.byte		        Cs2 , v044
	.byte		N04   , Bn2 , v052
	.byte		N04   , En3 , v056
	.byte		N04   , Gs3 , v064
	.byte	W12
	.byte		N09   , Cs2 , v056
	.byte		N09   , Bn2 , v068
	.byte		N09   , En3 , v056
	.byte		N09   , Gs3 , v072
	.byte	W09
	.byte	GOTO
	 .word	MiiChannel_1_B1
MiiChannel_1_B2:
	.byte	FINE

@******************************************************@
	.align	2

MiiChannel:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MiiChannel_pri	@ Priority
	.byte	MiiChannel_rev	@ Reverb.

	.word	MiiChannel_grp

	.word	MiiChannel_1

	.end
