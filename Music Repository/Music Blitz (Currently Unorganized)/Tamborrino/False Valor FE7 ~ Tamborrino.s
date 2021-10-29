	.include "MPlayDef.s"

	.equ	FVIII_grp, voicegroup000
	.equ	FVIII_pri, 0
	.equ	FVIII_rev, 0
	.equ	FVIII_mvl, 74
	.equ	FVIII_key, 0
	.equ	FVIII_tbs, 1
	.equ	FVIII_exg, 0
	.equ	FVIII_cmp, 1

	.section .rodata
	.global	FVIII
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FVIII_1:
	.byte	KEYSH , FVIII_key+0
FVIII_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 60*FVIII_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*FVIII_mvl/mxv
	.byte		N08   , En3 , v080
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 001   ----------------------------------------
FVIII_1_001:
	.byte		N08   , En3 , v080
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
FVIII_1_002:
	.byte		N08   , Fs3 , v080
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FVIII_1_002
@ 004   ----------------------------------------
FVIII_1_004:
	.byte		N08   , Gs3 , v080
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
FVIII_1_005:
	.byte		N08   , An3 , v080
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FVIII_1_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FVIII_1_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FVIII_1_002
@ 009   ----------------------------------------
	.byte		N08   , Fs3 , v072
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FVIII_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FVIII_1_001
@ 012   ----------------------------------------
	.byte		N08   , Ds3 , v080
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FVIII_1_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FVIII_1_005
@ 015   ----------------------------------------
	.byte		N08   , Cs4 , v080
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        An3 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Fs3 
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        An3 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Fs3 
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N08   , Ds4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Gs3 
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        En3 
	.byte		N08   , En4 
	.byte	W08
	.byte		        Cs3 
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        En3 
	.byte		N08   , En4 
	.byte	W08
	.byte		        Cs3 
	.byte		N08   , Cs4 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Ds2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N24   , Cs2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N08   , An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Ds3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N24   , Ds2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 030   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N14   , Cs3 
	.byte		N14   , Cs4 
	.byte	W14
	.byte		        Gs2 
	.byte		N14   , Gs3 
	.byte	W10
@ 031   ----------------------------------------
	.byte	W04
	.byte		N20   , En2 
	.byte		N20   , En3 
	.byte	W20
	.byte	GOTO
	.word FVIII_1_B1
FVIII_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FVIII_2:
	.byte	KEYSH , FVIII_key+0
FVIII_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*FVIII_mvl/mxv
	.byte		N24   , Cn1 , v080
	.byte	W48
@ 001   ----------------------------------------
	.byte	W40
	.byte		N08   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N24   
	.byte	W48
@ 003   ----------------------------------------
FVIII_2_003:
	.byte		N24   , Cn1 , v080
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
FVIII_2_004:
	.byte		N24   , Cn1 , v080
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte	W48
@ 006   ----------------------------------------
FVIII_2_006:
	.byte		N24   , Cn1 , v080
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N24   
	.byte	W48
@ 009   ----------------------------------------
	.byte		N24   
	.byte	W48
@ 010   ----------------------------------------
	.byte		N48   , Ds1 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N24   , Cn1 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N24   
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FVIII_2_004
@ 014   ----------------------------------------
	.byte		N08   , Cn1 , v080
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 016   ----------------------------------------
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N24   
	.byte	W48
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W48
@ 019   ----------------------------------------
	.byte		N24   
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FVIII_2_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FVIII_2_003
@ 022   ----------------------------------------
	.byte		N24   , Cn1 , v080
	.byte	W48
@ 023   ----------------------------------------
	.byte		N24   
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FVIII_2_006
@ 025   ----------------------------------------
	.byte		N24   , Cn1 , v080
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
@ 027   ----------------------------------------
	.byte		N24   
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FVIII_2_004
@ 030   ----------------------------------------
	.byte		N24   , Cn1 , v080
	.byte	W48
@ 031   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word FVIII_2_B1
FVIII_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FVIII_3:
	.byte	KEYSH , FVIII_key+0
FVIII_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 127*FVIII_mvl/mxv
	.byte		N96   , Cs2 , v080
	.byte		N96   , Cs3 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Ds2 
	.byte		N96   , Ds3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte		N48   , Gs2 
	.byte		N48   , Gs3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N96   , Fs2 
	.byte		N96   , Fs3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
@ 007   ----------------------------------------
	.byte		N48   , En2 
	.byte		N48   , En3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte		TIE   , Ds3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds2 
	.byte		        Ds3 
@ 011   ----------------------------------------
	.byte		N48   , Cs2 
	.byte		N48   , Cs3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Cn2 
	.byte		N48   , Cn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        En2 
	.byte		N48   , En3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Fs2 
	.byte		N48   , Fs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Gs2 
	.byte		N48   , Gs3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        An2 
	.byte		N48   , An3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Ds3 
	.byte		N48   , Ds4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Fs3 
	.byte		N48   , Fs4 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        En3 
	.byte		N48   , En4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
@ 021   ----------------------------------------
FVIII_3_021:
	.byte		N24   , En2 , v080
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N48   , Cn2 
	.byte		N48   , Cn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        An1 
	.byte		N48   , An2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Ds2 
	.byte		N48   , Ds3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FVIII_3_021
@ 026   ----------------------------------------
	.byte		N24   , Gs1 , v080
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Cs1 
	.byte		N24   , Cs2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Ds3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        An1 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Ds1 
	.byte		N24   , Ds2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N48   , Gs0 
	.byte		N48   , Gs1 
	.byte		N48   , Gs2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word FVIII_3_B1
FVIII_3_B:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

FVIII:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FVIII_pri	@ Priority
	.byte	FVIII_rev	@ Reverb.

	.word	FVIII_grp

	.word	FVIII_1
	.word	FVIII_2
	.word	FVIII_3

	.end
