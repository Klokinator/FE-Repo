	.include "MPlayDef.s"

	.equ	RitRII0_grp, voicegroup000
	.equ	RitRII0_pri, 0
	.equ	RitRII0_rev, 0
	.equ	RitRII0_mvl, 64
	.equ	RitRII0_key, 0
	.equ	RitRII0_tbs, 1
	.equ	RitRII0_exg, 0
	.equ	RitRII0_cmp, 1

	.section .rodata
	.global	RitRII0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RitRII0_1:
	.byte	KEYSH , RitRII0_key+0
RitRII0_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 160*RitRII0_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*RitRII0_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W60
	.byte		N11   , Ds3 , v100
	.byte	W12
@ 002   ----------------------------------------
RitRII0_1_002:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
RitRII0_1_003:
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
RitRII0_1_004:
	.byte		N23   , En2 , v100
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
RitRII0_1_005:
	.byte		N11   , As2 , v100
	.byte		N11   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
RitRII0_1_006:
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
RitRII0_1_007:
	.byte		N23   , Cs3 , v100
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
RitRII0_1_008:
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N92   , Ds2 
	.byte		N92   , Ds3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_005
@ 015   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_008
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte		N44   , Ds3 , v100
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        En3 
	.byte		N44   , En4 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte		N44   , Fs4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Ds3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Gs3 
	.byte		N44   , Gs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte		N44   , En4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        Ds3 
	.byte		N44   , Ds4 
	.byte	W24
@ 025   ----------------------------------------
RitRII0_1_025:
	.byte	W24
	.byte		N44   , Ds3 , v100
	.byte		N44   , Ds4 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        En3 
	.byte		N44   , En4 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , Fs4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_025
@ 028   ----------------------------------------
	.byte		N11   , As3 , v100
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N92   , Ds3 
	.byte		N92   , Ds4 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_008
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
RitRII0_1_040:
	.byte	W60
	.byte		N11   , Ds2 , v100
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
@ 042   ----------------------------------------
RitRII0_1_042:
	.byte		N11   , As2 , v100
	.byte		N11   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_004
@ 044   ----------------------------------------
	.byte		N11   , En2 , v100
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_008
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_040
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_1_042
@ 051   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N44   , As2 
	.byte		N44   , As3 
	.byte	W48
@ 053   ----------------------------------------
	.byte		        Ds2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Gs3 
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Gs3 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N44   , As2 
	.byte		N44   , As3 
	.byte	W48
	.byte		        Ds2 
	.byte		N44   , Ds3 
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte		N44   , Gs3 
	.byte	W48
@ 057   ----------------------------------------
	.byte		N23   , Fs2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N92   , Fs2 
	.byte		N92   , Fs3 
	.byte	W24
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , Fn3 
	.byte	W72
@ 060   ----------------------------------------
	.byte	W24
	.byte		TIE   , Ds2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Ds3 
	.byte	W48
@ 061   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Ds3 
	.byte	W01
	.byte		        Gs2 
@ 062   ----------------------------------------
	.byte	GOTO 
	.word RitRII0_1_B1
RitRII0_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

RitRII0_2:
	.byte	KEYSH , RitRII0_key+0
RitRII0_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*RitRII0_mvl/mxv
	.byte		N24   , Ds3 , v100
	.byte	W72
@ 001   ----------------------------------------
	.byte		N24   
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
RitRII0_2_006:
	.byte	W24
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
RitRII0_2_007:
	.byte		N24   , Cs4 , v100
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
RitRII0_2_008:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N96   , Ds3 
	.byte	W24
	.byte	PEND
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
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N96   , Ds3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N92   , Ds4 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_2_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_2_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_2_008
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W24
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N92   , Ds3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		        Ds3 
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W48
@ 057   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N92   , Fs3 
	.byte	W24
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 060   ----------------------------------------
	.byte	W24
	.byte		TIE   , Ds3 
	.byte	W48
@ 061   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 062   ----------------------------------------
	.byte	GOTO
	.word RitRII0_2_B1
RitRII0_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

RitRII0_3:
	.byte	KEYSH , RitRII0_key+0
RitRII0_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*RitRII0_mvl/mxv
	.byte		N23   , Gs2 , v092
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
RitRII0_3_001:
	.byte		N23   , Gs2 , v092
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_3_001
@ 062   ----------------------------------------
	.byte	GOTO
	.word RitRII0_3_B1
RitRII0_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

RitRII0_4:
	.byte	KEYSH , RitRII0_key+0
RitRII0_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 127*RitRII0_mvl/mxv
	.byte		N23   , Gs1 , v100
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte	W24
@ 001   ----------------------------------------
RitRII0_4_001:
	.byte		N23   , Gs1 , v100
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_4_001
@ 062   ----------------------------------------
	.byte	GOTO
	.word RitRII0_4_B1
RitRII0_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

RitRII0_5:
	.byte	KEYSH , RitRII0_key+0
RitRII0_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*RitRII0_mvl/mxv
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v052
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v052
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v052
	.byte	W12
@ 001   ----------------------------------------
RitRII0_5_001:
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v052
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v052
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v052
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RitRII0_5_001
@ 061   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v052
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v052
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		N12   , Gs1 , v052
	.byte	W12
@ 062   ----------------------------------------
	.byte	GOTO
	.word RitRII0_5_B1
RitRII0_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

RitRII0:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RitRII0_pri	@ Priority
	.byte	RitRII0_rev	@ Reverb.

	.word	RitRII0_grp

	.word	RitRII0_1
	.word	RitRII0_2
	.word	RitRII0_3
	.word	RitRII0_4
	.word	RitRII0_5

	.end
