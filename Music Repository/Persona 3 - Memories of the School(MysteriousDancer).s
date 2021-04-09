	.include "MPlayDef.s"

	.equ	MemoriesOfTheSchool_grp, voicegroup000
	.equ	MemoriesOfTheSchool_pri, 0
	.equ	MemoriesOfTheSchool_rev, 0
	.equ	MemoriesOfTheSchool_mvl, 127
	.equ	MemoriesOfTheSchool_key, 0
	.equ	MemoriesOfTheSchool_tbs, 1
	.equ	MemoriesOfTheSchool_exg, 0
	.equ	MemoriesOfTheSchool_cmp, 1

	.section .rodata
	.global	MemoriesOfTheSchool
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MemoriesOfTheSchool_1:
	.byte	KEYSH , MemoriesOfTheSchool_key+0
MemoriesOfTheSchool_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 83*MemoriesOfTheSchool_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*MemoriesOfTheSchool_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn4 , v064
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 001   ----------------------------------------
MemoriesOfTheSchool_1_001:
	.byte		N92   , Gs2 , v064
	.byte		N22   , En4 
	.byte	W02
	.byte		N92   , Bn2 
	.byte	W02
	.byte		N90   , Dn3 
	.byte	W02
	.byte		N88   , Fs3 
	.byte	W18
	.byte		N17   , En4 
	.byte	W18
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
MemoriesOfTheSchool_1_002:
	.byte		N92   , Gn2 , v064
	.byte		N11   , En4 
	.byte	W02
	.byte		N92   , Bn2 
	.byte	W02
	.byte		N90   , Dn3 
	.byte	W02
	.byte		N88   , Fs3 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
MemoriesOfTheSchool_1_003:
	.byte		N32   , Fs2 , v064
	.byte		N32   , An2 
	.byte		N32   , Cs3 
	.byte		N32   , En3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N17   
	.byte	W12
	.byte		N56   , Cs3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N22   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
MemoriesOfTheSchool_1_004:
	.byte		N92   , Bn2 , v064
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N90   , Fs3 
	.byte	W02
	.byte		N88   , An3 
	.byte	W06
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MemoriesOfTheSchool_1_001
@ 006   ----------------------------------------
MemoriesOfTheSchool_1_006:
	.byte		N92   , Gn2 , v064
	.byte		N11   , En4 
	.byte	W02
	.byte		N92   , Bn2 
	.byte	W02
	.byte		N90   , Dn3 
	.byte	W02
	.byte		N88   , Fs3 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N22   , Dn5 
	.byte	W24
	.byte		        Cs4 
	.byte		N22   , Cs5 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fs2 
	.byte		N22   , An2 
	.byte		N22   , Cs3 
	.byte		N22   , En3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N78   , Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N90   , Fs3 
	.byte	W02
	.byte		N88   , An3 
	.byte	W66
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MemoriesOfTheSchool_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MemoriesOfTheSchool_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MemoriesOfTheSchool_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MemoriesOfTheSchool_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MemoriesOfTheSchool_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MemoriesOfTheSchool_1_006
@ 015   ----------------------------------------
	.byte		N22   , Fs2 , v064
	.byte		N22   , An2 
	.byte		N22   , Cs3 
	.byte		N22   , En3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N90   , Fs3 
	.byte	W02
	.byte		N88   , An3 
	.byte	W42
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		TIE   , Bn3 
	.byte	W01
	.byte		        Bn2 
	.byte		TIE   , Dn4 
	.byte	W01
	.byte		        Dn3 
	.byte		TIE   , An4 
	.byte	W01
	.byte		        Fs3 
	.byte	W92
	.byte	W01
@ 018   ----------------------------------------
	.byte	W44
	.byte		EOT   , An4 
	.byte	W01
	.byte		        Bn3 
	.byte		        Dn4 
	.byte	W03
	.byte		N22   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte	W18
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W05
@ 019   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		N68   , Fs3 
	.byte	W01
	.byte		TIE   , Fs2 
	.byte	W01
	.byte		        An2 
	.byte		N68   , An3 
	.byte	W01
	.byte		TIE   , Cs3 
	.byte	W01
	.byte		N66   , En4 
	.byte	W80
	.byte		N11   , Gn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn2 
	.byte		        Fs2 
	.byte	W05
@ 021   ----------------------------------------
MemoriesOfTheSchool_1_021:
	.byte		N92   , Gn2 , v064
	.byte		N96   , Bn3 
	.byte	W01
	.byte		TIE   , Dn4 
	.byte	W01
	.byte		N92   , Bn2 
	.byte		TIE   , An4 
	.byte	W02
	.byte		N90   , Dn3 
	.byte	W02
	.byte		N88   , Fs3 
	.byte	W90
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N22   , Gn3 
	.byte		N44   , Bn3 
	.byte	W24
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte	W20
	.byte		EOT   , An4 
	.byte	W01
	.byte		        Dn4 
	.byte	W03
	.byte		N44   , Bn3 
	.byte		N24   , Dn4 
	.byte		N22   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 023   ----------------------------------------
MemoriesOfTheSchool_1_023:
	.byte		TIE   , Dn2 , v064
	.byte		N32   , Fs3 
	.byte	W01
	.byte		TIE   , Fs2 
	.byte	W01
	.byte		        An2 
	.byte		N32   , An3 
	.byte	W01
	.byte		TIE   , Cs3 
	.byte	W01
	.byte		N30   , En4 
	.byte	W32
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W12
	.byte		N56   , Fs3 
	.byte	W60
	.byte		N22   , Dn4 
	.byte	W18
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn2 
	.byte		        Fs2 
	.byte	W05
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MemoriesOfTheSchool_1_021
@ 026   ----------------------------------------
	.byte		N44   , Gn3 , v064
	.byte		N44   , Bn3 
	.byte	W44
	.byte		EOT   , An4 
	.byte	W01
	.byte		        Dn4 
	.byte	W03
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte		N22   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MemoriesOfTheSchool_1_023
@ 028   ----------------------------------------
	.byte	W12
	.byte		N78   , Fs3 , v064
	.byte	W78
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn2 
	.byte		        Fs2 
	.byte	W05
@ 029   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 
	.byte	W01
	.byte		        Bn2 
	.byte		TIE   , Bn3 
	.byte	W01
	.byte		        Dn3 
	.byte		TIE   , Dn4 
	.byte	W01
	.byte		        Fs3 
	.byte	W92
	.byte	W01
@ 030   ----------------------------------------
	.byte	W90
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        Dn4 
	.byte	W01
	.byte		        Gn2 
	.byte		        Bn2 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte	W05
@ 031   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		TIE   , Fs3 
	.byte	W01
	.byte		        Fs2 
	.byte		TIE   , An3 
	.byte	W01
	.byte		        An2 
	.byte		TIE   , Cs4 
	.byte	W01
	.byte		        Cs3 
	.byte	W92
	.byte	W01
@ 032   ----------------------------------------
	.byte	W90
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte		        Cs4 
	.byte	W01
	.byte		        Dn2 
	.byte		        Fs2 
	.byte		        Fs3 
	.byte		        An3 
	.byte	GOTO
	 .word	MemoriesOfTheSchool_1_B1
MemoriesOfTheSchool_1_B2:
	.byte	FINE

@******************************************************@
	.align	2

MemoriesOfTheSchool:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MemoriesOfTheSchool_pri	@ Priority
	.byte	MemoriesOfTheSchool_rev	@ Reverb.

	.word	MemoriesOfTheSchool_grp

	.word	MemoriesOfTheSchool_1

	.end
