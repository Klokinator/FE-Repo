	.include "MPlayDef.s"

	.equ	On_The_March_grp, voicegroup000
	.equ	On_The_March_pri, 0
	.equ	On_The_March_rev, 0
	.equ	On_The_March_mvl, 72
	.equ	On_The_March_key, 0
	.equ	On_The_March_tbs, 1
	.equ	On_The_March_exg, 0
	.equ	On_The_March_cmp, 1

	.section .rodata
	.global	On_The_March
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

On_The_March_1:
	.byte	KEYSH , On_The_March_key+0
On_The_March_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 115*On_The_March_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 127*On_The_March_mvl/mxv
	.byte		N36   , Fs2 , v060
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N48   , Fs3 
	.byte	W48
@ 001   ----------------------------------------
On_The_March_1_001:
	.byte		N36   , An3 , v060
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
On_The_March_1_002:
	.byte		N36   , En3 , v060
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
On_The_March_1_003:
	.byte		N24   , Bn2 , v060
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
On_The_March_1_004:
	.byte		N36   , Fs2 , v060
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_1_001
@ 006   ----------------------------------------
On_The_March_1_006:
	.byte		N36   , En3 , v060
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_1_006
@ 015   ----------------------------------------
	.byte		N36   , Cs3 , v060
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 017   ----------------------------------------
On_The_March_1_017:
	.byte		N18   , Bn2 , v060
	.byte	W18
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N60   , Fs3 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N60   , Bn2 
	.byte	W60
@ 020   ----------------------------------------
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_1_017
@ 022   ----------------------------------------
	.byte		N06   , An3 , v060
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N60   , An3 
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N60   , Fs3 
	.byte	W60
@ 024   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 025   ----------------------------------------
On_The_March_1_025:
	.byte		N36   , An2 , v060
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N48   , Fs2 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 027   ----------------------------------------
On_The_March_1_027:
	.byte		N36   , Gn2 , v060
	.byte	W36
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N48   , En2 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
On_The_March_1_028:
	.byte		N48   , Fs2 , v060
	.byte	W48
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 031   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_1_025
@ 033   ----------------------------------------
	.byte		N96   , En2 , v060
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_1_027
@ 035   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_1_028
@ 036   ----------------------------------------
	.byte		N48   , Dn2 , v060
	.byte	W48
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W23
	.byte	GOTO
	 .word	On_The_March_1_B1
On_The_March_1_B2:
	.byte	W01
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

On_The_March_2:
	.byte	KEYSH , On_The_March_key+0
On_The_March_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*On_The_March_mvl/mxv
	.byte		N36   , Fs2 , v056
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N48   , Fs3 
	.byte	W48
@ 001   ----------------------------------------
On_The_March_2_001:
	.byte		N36   , An3 , v056
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N48   , Fs3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_2_001
@ 006   ----------------------------------------
	.byte		N36   , En3 , v056
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N48   , Bn2 
	.byte	W48
@ 008   ----------------------------------------
On_The_March_2_008:
	.byte		N36   , Fs1 , v056
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N48   , Fs2 
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
On_The_March_2_009:
	.byte		N36   , An2 , v056
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N48   , Fs2 
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N36   , En2 
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N24   , Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn1 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        An1 
	.byte		N24   , An2 
	.byte	W24
	.byte		N48   , Bn1 
	.byte		N48   , Bn2 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_2_009
@ 014   ----------------------------------------
	.byte		N36   , En2 , v056
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N36   , Dn2 
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N06   , Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N36   , Cs2 
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N06   , Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		N48   , Bn1 
	.byte		N48   , Bn2 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Cs2 , v080
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N24   , Bn1 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        An1 
	.byte		N24   , An2 
	.byte	W24
@ 017   ----------------------------------------
On_The_March_2_017:
	.byte		N18   , Bn1 , v080
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N06   , Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N72   , Fs2 
	.byte		N72   , Fs3 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N48   , En2 
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   , Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N18   , Dn2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N72   , Bn1 
	.byte		N72   , Bn2 
	.byte	W72
@ 020   ----------------------------------------
	.byte		N48   , Fs1 
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N24   , Bn1 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_2_017
@ 022   ----------------------------------------
	.byte		N06   , An2 , v080
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N60   , An2 
	.byte		N60   , An3 
	.byte	W60
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N72   , Fs2 
	.byte		N72   , Fs3 
	.byte	W72
@ 024   ----------------------------------------
On_The_March_2_024:
	.byte		N36   , An2 , v056
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Bn2 , v080
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		N48   , Fs2 
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 026   ----------------------------------------
On_The_March_2_026:
	.byte		N36   , Gn2 , v056
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   , An2 , v080
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N48   , En2 
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 028   ----------------------------------------
On_The_March_2_028:
	.byte		N36   , Fs2 , v056
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N06   , Gn2 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N36   , En2 
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N48   , Dn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , Cs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , Fs2 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Fs2 
	.byte		N48   , Fs3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_2_024
@ 032   ----------------------------------------
	.byte		N96   , An2 , v080
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_2_026
@ 034   ----------------------------------------
	.byte		N96   , Gn2 , v080
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_2_028
@ 036   ----------------------------------------
	.byte		N48   , Dn2 , v080
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , Cs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W23
	.byte	GOTO
	 .word	On_The_March_2_B1
On_The_March_2_B2:
	.byte	W01
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

On_The_March_3:
	.byte	KEYSH , On_The_March_key+0
On_The_March_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*On_The_March_mvl/mxv
	.byte		TIE   , Fs2 , v060
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 003   ----------------------------------------
On_The_March_3_003:
	.byte		N48   , An2 , v060
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_3_003
@ 008   ----------------------------------------
	.byte		TIE   , Fs2 , v060
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_3_003
@ 012   ----------------------------------------
	.byte		TIE   , Fs2 , v060
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 016   ----------------------------------------
On_The_March_3_016:
	.byte		N48   , Cs3 , v060
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
On_The_March_3_017:
	.byte		N24   , Bn2 , v060
	.byte	W24
	.byte		N72   , Cs3 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N72   , Bn2 
	.byte	W72
@ 020   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_3_017
@ 022   ----------------------------------------
	.byte		N96   , En3 , v060
	.byte	W96
@ 023   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N48   
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_3_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_3_003
@ 026   ----------------------------------------
On_The_March_3_026:
	.byte		N48   , Gn2 , v060
	.byte	W48
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_3_026
@ 028   ----------------------------------------
On_The_March_3_028:
	.byte		N48   , Fs2 , v060
	.byte	W48
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_3_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_3_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_3_026
@ 034   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_3_028
@ 036   ----------------------------------------
	.byte		N48   , Dn2 , v060
	.byte	W48
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W23
	.byte	GOTO
	 .word	On_The_March_3_B1
On_The_March_3_B2:
	.byte	W01
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

On_The_March_4:
	.byte	KEYSH , On_The_March_key+0
On_The_March_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*On_The_March_mvl/mxv
	.byte		N12   , Dn1 , v060
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
@ 001   ----------------------------------------
On_The_March_4_001:
	.byte		N12   , Dn1 , v060
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
On_The_March_4_002:
	.byte		N12   , Dn1 , v060
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
On_The_March_4_003:
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_003
@ 008   ----------------------------------------
On_The_March_4_008:
	.byte		N12   , Cn1 , v060
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Ds1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
On_The_March_4_009:
	.byte		N12   , Cn1 , v060
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_008
@ 011   ----------------------------------------
On_The_March_4_011:
	.byte		N12   , Cn1 , v060
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_011
@ 016   ----------------------------------------
On_The_March_4_016:
	.byte		N12   , Cn1 , v060
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_016
@ 022   ----------------------------------------
	.byte		N12   , Cn1 , v060
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N24   , Ds1 
	.byte	W24
@ 024   ----------------------------------------
On_The_March_4_024:
	.byte		N12   , Cn1 , v060
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N48   , Ds1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_008
@ 029   ----------------------------------------
	.byte		N12   , Cn1 , v060
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Ds1 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_024
@ 032   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	On_The_March_4_008
@ 036   ----------------------------------------
	.byte		N12   , Cn1 , v060
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Ds1 
	.byte	W23
	.byte	GOTO
	 .word	On_The_March_4_B1
On_The_March_4_B2:
	.byte	W01
@ 037   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

On_The_March:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	On_The_March_pri	@ Priority
	.byte	On_The_March_rev	@ Reverb.

	.word	On_The_March_grp

	.word	On_The_March_1
	.word	On_The_March_2
	.word	On_The_March_3
	.word	On_The_March_4

	.end
