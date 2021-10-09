	.include "MPlayDef.s"

	.equ	kodcastle_grp, MusicVoices
	.equ	kodcastle_pri, 0
	.equ	kodcastle_rev, 0
	.equ	kodcastle_mvl, 75
	.equ	kodcastle_key, 0
	.equ	kodcastle_tbs, 1
	.equ	kodcastle_exg, 0
	.equ	kodcastle_cmp, 1

	.section .rodata
	.global	kodcastle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

kodcastle_1:
	.byte	KEYSH , kodcastle_key+0
kodcastle_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 162*kodcastle_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 108*kodcastle_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		N84   , Fs2 , v096
	.byte	W84
	.byte		N96   
	.byte	W12
@ 001   ----------------------------------------
kodcastle_1_001:
	.byte	W84
	.byte		TIE   , Fs2 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		N84   , Gs2 
	.byte	W84
	.byte		N96   , Fs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W84
	.byte		N96   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_1_001
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
@ 007   ----------------------------------------
	.byte		N96   , Fn2 , v096
	.byte	W96
@ 008   ----------------------------------------
kodcastle_1_008:
	.byte		N12   , Fs2 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
kodcastle_1_009:
	.byte	W12
	.byte		N12   , Cs3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_1_009
@ 016   ----------------------------------------
	.byte		N12   , Cn3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	GOTO
	 .word	kodcastle_1_B1
kodcastle_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

kodcastle_2:
	.byte	KEYSH , kodcastle_key+0
kodcastle_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-5
	.byte		VOL   , 105*kodcastle_mvl/mxv
	.byte		N12   , Ds2 , v100
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
	.byte		N24   , Cs2 
	.byte	W12
@ 001   ----------------------------------------
kodcastle_2_001:
	.byte	W12
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
kodcastle_2_002:
	.byte	W12
	.byte		N12   , Bn1 , v100
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
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   , As2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W12
@ 004   ----------------------------------------
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
	.byte		N24   , Cs2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_2_002
@ 007   ----------------------------------------
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 008   ----------------------------------------
kodcastle_2_008:
	.byte		N12   , Bn1 , v100
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
	.byte		N24   , Cs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
kodcastle_2_009:
	.byte	W12
	.byte		N12   , Cs2 , v100
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
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_2_008
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds2 
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
	.byte		N24   , Cs2 
	.byte	W12
@ 013   ----------------------------------------
kodcastle_2_013:
	.byte	W12
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_2_009
@ 016   ----------------------------------------
	.byte		N12   , Cn2 , v100
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
	.byte		N24   , Dn2 
	.byte	W12
@ 017   ----------------------------------------
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
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_2_013
	.byte	GOTO
	 .word	kodcastle_2_B1
kodcastle_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

kodcastle_3:
	.byte	KEYSH , kodcastle_key+0
kodcastle_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*kodcastle_mvl/mxv
	.byte		N84   , As2 , v100
	.byte	W84
	.byte		N96   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W84
	.byte		TIE   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		N84   , Cs3 
	.byte	W84
	.byte		N96   , As2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W84
	.byte		N96   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W84
	.byte		TIE   , Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 008   ----------------------------------------
kodcastle_3_008:
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
kodcastle_3_009:
	.byte	W12
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
kodcastle_3_010:
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
kodcastle_3_011:
	.byte	W12
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_3_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_3_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_3_011
@ 018   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs3 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte	W01
	.byte	GOTO
	 .word	kodcastle_3_B1
kodcastle_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

kodcastle_4:
	.byte	KEYSH , kodcastle_key+0
kodcastle_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 96*kodcastle_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N48   , Ds4 , v120
	.byte	W48
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N60   , Fs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W60
	.byte		N12   , As4 
	.byte	W24
	.byte		N60   , Gs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W60
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N60   , Ds4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W48
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N72   , Fs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W60
	.byte		N12   , As4 
	.byte	W24
	.byte		N72   , Cs5 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W60
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		N36   , Gs4 
	.byte	W36
@ 008   ----------------------------------------
kodcastle_4_008:
	.byte		N48   , Fs4 , v120
	.byte	W48
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
kodcastle_4_009:
	.byte	W24
	.byte		N24   , Fn4 , v120
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
kodcastle_4_010:
	.byte		N48   , As4 , v120
	.byte	W48
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , As4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_4_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_4_010
@ 017   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs4 , v120
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N96   , Ds5 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	kodcastle_4_B1
kodcastle_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

kodcastle_5:
	.byte	KEYSH , kodcastle_key+0
kodcastle_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-10
	.byte		VOL   , 115*kodcastle_mvl/mxv
	.byte		N48   , Fs3 , v120
	.byte	W48
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N60   , As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W60
	.byte		N12   , Cs4 
	.byte	W24
	.byte		N60   , Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N60   , Fs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W60
	.byte		N06   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N72   , As4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W60
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N36   , Cs4 
	.byte	W36
	.byte		        Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W60
	.byte	GOTO
	 .word	kodcastle_5_B1
kodcastle_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

kodcastle_6:
	.byte	KEYSH , kodcastle_key+0
kodcastle_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+10
	.byte		VOL   , 80*kodcastle_mvl/mxv
	.byte		N84   , Ds3 , v112
	.byte	W84
	.byte		N96   
	.byte	W12
@ 001   ----------------------------------------
kodcastle_6_001:
	.byte	W84
	.byte		TIE   , Ds3 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		N84   , Fn3 
	.byte	W84
	.byte		N96   , Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W84
	.byte		N96   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_6_001
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
@ 007   ----------------------------------------
	.byte		N96   , Cs3 , v112
	.byte	W96
@ 008   ----------------------------------------
kodcastle_6_008:
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
kodcastle_6_009:
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N12   , As3 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_6_009
@ 016   ----------------------------------------
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N12   , As3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte	GOTO
	 .word	kodcastle_6_B1
kodcastle_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

kodcastle_7:
	.byte	KEYSH , kodcastle_key+0
kodcastle_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*kodcastle_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 001   ----------------------------------------
kodcastle_7_001:
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
kodcastle_7_002:
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_7_002
@ 007   ----------------------------------------
kodcastle_7_007:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
kodcastle_7_008:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
kodcastle_7_009:
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_7_007
@ 011   ----------------------------------------
kodcastle_7_011:
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_7_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	kodcastle_7_011
@ 018   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	GOTO
	 .word	kodcastle_7_B1
kodcastle_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

kodcastle:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	kodcastle_pri	@ Priority
	.byte	kodcastle_rev	@ Reverb.

	.word	kodcastle_grp

	.word	kodcastle_1
	.word	kodcastle_2
	.word	kodcastle_3
	.word	kodcastle_4
	.word	kodcastle_5
	.word	kodcastle_6
	.word	kodcastle_7

	.end
