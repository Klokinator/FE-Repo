	.include "MPlayDef.s"

	.equ	SongofTime_grp, voicegroup000
	.equ	SongofTime_pri, 0
	.equ	SongofTime_rev, 0
	.equ	SongofTime_mvl, 127
	.equ	SongofTime_key, 0
	.equ	SongofTime_tbs, 1
	.equ	SongofTime_exg, 0
	.equ	SongofTime_cmp, 1

	.section .rodata
	.global	SongofTime
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SongofTime_1:
	.byte	KEYSH , SongofTime_key+0
SongofTime_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 119*SongofTime_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*SongofTime_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*SongofTime_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*SongofTime_mvl/mxv
	.byte		N24   , An3 , v076
	.byte	W12
	.byte	TEMPO , 119*SongofTime_tbs/2
	.byte	W01
	.byte	TEMPO , 118*SongofTime_tbs/2
	.byte	W01
	.byte	TEMPO , 118*SongofTime_tbs/2
	.byte	W01
	.byte	TEMPO , 118*SongofTime_tbs/2
	.byte	W01
	.byte	TEMPO , 118*SongofTime_tbs/2
	.byte	W01
	.byte	TEMPO , 117*SongofTime_tbs/2
	.byte	W07
@ 001   ----------------------------------------
SongofTime_1_001:
	.byte	TEMPO , 119*SongofTime_tbs/2
	.byte		N48   , Dn3 , v076
	.byte	W48
	.byte	TEMPO , 119*SongofTime_tbs/2
	.byte		N24   , Fn3 
	.byte	W06
	.byte	TEMPO , 118*SongofTime_tbs/2
	.byte	W06
	.byte	TEMPO , 118*SongofTime_tbs/2
	.byte	W06
	.byte	TEMPO , 117*SongofTime_tbs/2
	.byte	W06
	.byte	TEMPO , 116*SongofTime_tbs/2
	.byte		        An3 
	.byte	W06
	.byte	TEMPO , 116*SongofTime_tbs/2
	.byte	W06
	.byte	TEMPO , 115*SongofTime_tbs/2
	.byte	W06
	.byte	TEMPO , 115*SongofTime_tbs/2
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
SongofTime_1_002:
	.byte		N48   , Dn3 , v076
	.byte	W06
	.byte	TEMPO , 119*SongofTime_tbs/2
	.byte	W42
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N13   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
SongofTime_1_003:
	.byte		N24   , Bn3 , v076
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N13   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
SongofTime_1_004:
	.byte		N24   , Dn3 , v076
	.byte	W24
	.byte		N13   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		TIE   , Dn3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 006   ----------------------------------------
	.byte	TEMPO , 119*SongofTime_tbs/2
	.byte		VOL   , 110*SongofTime_mvl/mxv
	.byte		N24   , An3 
	.byte	W12
	.byte	TEMPO , 119*SongofTime_tbs/2
	.byte	W01
	.byte	TEMPO , 118*SongofTime_tbs/2
	.byte	W01
	.byte	TEMPO , 118*SongofTime_tbs/2
	.byte	W01
	.byte	TEMPO , 118*SongofTime_tbs/2
	.byte	W01
	.byte	TEMPO , 118*SongofTime_tbs/2
	.byte	W01
	.byte	TEMPO , 117*SongofTime_tbs/2
	.byte	W07
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SongofTime_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SongofTime_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SongofTime_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SongofTime_1_004
@ 011   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Dn3 
	.byte	GOTO
	 .word	SongofTime_1_B1
SongofTime_1_B2:
	.byte	FINE

@******************************************************@
	.align	2

SongofTime:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SongofTime_pri	@ Priority
	.byte	SongofTime_rev	@ Reverb.

	.word	SongofTime_grp

	.word	SongofTime_1

	.end
