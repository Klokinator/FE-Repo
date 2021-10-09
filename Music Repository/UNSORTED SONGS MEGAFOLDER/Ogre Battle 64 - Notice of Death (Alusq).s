	.include "MPlayDef.s"

	.equ	noticeodtest_grp, voicegroup000
	.equ	noticeodtest_pri, 0
	.equ	noticeodtest_rev, 0
	.equ	noticeodtest_mvl, 120
	.equ	noticeodtest_key, 0
	.equ	noticeodtest_tbs, 1
	.equ	noticeodtest_exg, 0
	.equ	noticeodtest_cmp, 1

	.section .rodata
	.global	noticeodtest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

noticeodtest_1:
	.byte	KEYSH , noticeodtest_key+0
noticeodtest_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 113*noticeodtest_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 52*noticeodtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 001   ----------------------------------------
noticeodtest_1_001:
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
noticeodtest_1_002:
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_1_001
@ 004   ----------------------------------------
	.byte		N09   , Fs4 , v064
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An4 , v048
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , Fs4 , v032
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An4 , v016
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_1_001
@ 018   ----------------------------------------
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        En3 
	.byte	W96
	.byte	GOTO
	 .word	noticeodtest_1_B1
noticeodtest_1_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

noticeodtest_2:
	.byte	KEYSH , noticeodtest_key+0
noticeodtest_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 48*noticeodtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N24   , Bn0 , v116
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		TIE   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 002   ----------------------------------------
noticeodtest_2_002:
	.byte		N24   , Bn0 , v116
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		TIE   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_2_002
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn0 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_2_002
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn0 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_2_002
@ 009   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn0 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_2_002
@ 011   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn0 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_2_002
@ 013   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn0 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_2_002
@ 015   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn0 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N96   , Bn0 , v116
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En0 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 023   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	noticeodtest_2_B1
noticeodtest_2_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

noticeodtest_3:
	.byte	KEYSH , noticeodtest_key+0
noticeodtest_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MOD   , 1
	.byte		VOL   , 60*noticeodtest_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N48   , An4 , v127
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , An4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W92
	.byte	W03
	.byte		VOL   , 58*noticeodtest_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte	W02
	.byte		        56*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        54*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        52*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        50*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        48*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        46*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        44*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        40*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        36*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        32*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        28*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        24*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        20*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        16*noticeodtest_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W11
	.byte		VOL   , 60*noticeodtest_mvl/mxv
	.byte	W01
	.byte		VOICE , 48
	.byte		N12   , An2 , v036
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn2 , v040
	.byte	W12
	.byte		        Cs3 , v048
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
@ 013   ----------------------------------------
noticeodtest_3_013:
	.byte		N12   , Bn2 , v080
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_3_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_3_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_3_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_3_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_3_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_3_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_3_013
@ 023   ----------------------------------------
	.byte		N12   , Bn2 , v080
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	noticeodtest_3_B1
noticeodtest_3_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

noticeodtest_4:
	.byte	KEYSH , noticeodtest_key+0
noticeodtest_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 60*noticeodtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn4 , v100
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Cn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W02
	.byte		VOL   , 56*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        54*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        52*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        50*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        48*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        46*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        44*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        40*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        36*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        32*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        28*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        24*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        20*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        16*noticeodtest_mvl/mxv
	.byte	W07
	.byte		EOT   
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		VOL   , 60*noticeodtest_mvl/mxv
	.byte	W01
	.byte		N54   , Fs2 , v120
	.byte	W48
@ 016   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N30   , En3 
	.byte	W06
	.byte		EOT   , Fs3 
	.byte	W18
	.byte		N30   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N54   , Bn2 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N78   , En3 
	.byte	W72
	.byte		N30   , Dn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N54   , En3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		N30   , En3 
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N54   
	.byte	W48
	.byte		N30   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	noticeodtest_4_B1
noticeodtest_4_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

noticeodtest_5:
	.byte	KEYSH , noticeodtest_key+0
noticeodtest_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 52*noticeodtest_mvl/mxv
	.byte		N24   , Dn1 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		TIE   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 002   ----------------------------------------
noticeodtest_5_002:
	.byte		N24   , Dn1 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		TIE   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_5_002
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   , Dn1 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_5_002
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   , Dn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_5_002
@ 009   ----------------------------------------
	.byte	W90
	.byte		EOT   , Dn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_5_002
@ 011   ----------------------------------------
	.byte	W90
	.byte		EOT   , Dn1 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_5_002
@ 013   ----------------------------------------
	.byte	W90
	.byte		EOT   , Dn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_5_002
@ 015   ----------------------------------------
	.byte	W90
	.byte		EOT   , Dn1 
	.byte	W06
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
	.byte		N72   , Fn2 , v064
	.byte	W96
	.byte	GOTO
	 .word	noticeodtest_5_B1
noticeodtest_5_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

noticeodtest_6:
	.byte	KEYSH , noticeodtest_key+0
noticeodtest_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MOD   , 2
	.byte		VOL   , 46*noticeodtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W54
	.byte		N54   , An4 , v112
	.byte	W42
@ 004   ----------------------------------------
noticeodtest_6_004:
	.byte	W06
	.byte		TIE   , Gn4 , v112
	.byte	W90
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W54
	.byte		N30   , An4 
	.byte	W06
	.byte		EOT   , Gn4 
	.byte	W18
	.byte		N30   
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		TIE   , Fs4 
	.byte	W90
@ 007   ----------------------------------------
	.byte	W54
	.byte		N54   , An4 
	.byte	W06
	.byte		EOT   , Fs4 
	.byte	W36
@ 008   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_6_004
@ 009   ----------------------------------------
	.byte	W54
	.byte		N30   , An4 , v112
	.byte	W06
	.byte		EOT   , Gn4 
	.byte	W18
	.byte		N30   
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		TIE   , Fs4 
	.byte	W88
	.byte	W01
	.byte		VOL   , 44*noticeodtest_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte	W02
	.byte		        42*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        40*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        38*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        36*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        34*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        32*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        30*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        26*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        22*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        18*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        14*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        10*noticeodtest_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		EOT   
	.byte	W12
	.byte		VOICE , 48
	.byte	W05
	.byte		VOL   , 46*noticeodtest_mvl/mxv
	.byte	W01
	.byte		N09   , An2 , v016
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Dn3 , v032
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		        Bn2 , v044
	.byte	W12
	.byte		        Cs3 , v048
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W12
	.byte		        An2 , v056
	.byte	W06
@ 013   ----------------------------------------
noticeodtest_6_013:
	.byte	W06
	.byte		N09   , Bn2 , v060
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_6_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_6_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_6_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_6_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_6_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_6_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_6_013
@ 023   ----------------------------------------
	.byte	W06
	.byte		N09   , Bn2 , v060
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	noticeodtest_6_B1
noticeodtest_6_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

noticeodtest_7:
	.byte	KEYSH , noticeodtest_key+0
noticeodtest_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MOD   , 3
	.byte		VOL   , 46*noticeodtest_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W54
	.byte		N54   , Cn4 , v084
	.byte	W42
@ 004   ----------------------------------------
noticeodtest_7_004:
	.byte	W06
	.byte		TIE   , As3 , v084
	.byte	W90
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W54
	.byte		N30   , Cn4 
	.byte	W06
	.byte		EOT   , As3 
	.byte	W18
	.byte		N30   
	.byte	W18
@ 006   ----------------------------------------
noticeodtest_7_006:
	.byte	W06
	.byte		TIE   , An3 , v084
	.byte	W90
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W54
	.byte		N54   , Cn4 
	.byte	W06
	.byte		EOT   , An3 
	.byte	W36
@ 008   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_7_004
@ 009   ----------------------------------------
	.byte	W54
	.byte		N30   , Cn4 , v084
	.byte	W06
	.byte		EOT   , As3 
	.byte	W18
	.byte		N30   
	.byte	W18
@ 010   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_7_006
@ 011   ----------------------------------------
	.byte	W02
	.byte		VOL   , 42*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        40*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        38*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        36*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        34*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        32*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        30*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        26*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        22*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        18*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        14*noticeodtest_mvl/mxv
	.byte	W03
	.byte		        10*noticeodtest_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		EOT   , An3 
	.byte	W28
	.byte	W01
	.byte		VOL   , 46*noticeodtest_mvl/mxv
	.byte	W07
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        46*noticeodtest_mvl/mxv
	.byte	W07
	.byte		N60   , Fs2 , v092
	.byte	W42
@ 016   ----------------------------------------
	.byte	W06
	.byte		TIE   , Fs3 
	.byte	W90
@ 017   ----------------------------------------
	.byte	W06
	.byte		N36   , En3 
	.byte	W12
	.byte		EOT   , Fs3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		N60   , Bn2 
	.byte	W48
	.byte		        An3 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W06
	.byte		N84   , En3 
	.byte	W72
	.byte		N36   , Dn3 
	.byte	W18
@ 020   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N60   , En3 
	.byte	W42
@ 021   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W48
	.byte		N36   , En3 
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W48
	.byte		N36   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		TIE   , Bn2 
	.byte	W90
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	noticeodtest_7_B1
noticeodtest_7_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

noticeodtest_8:
	.byte	KEYSH , noticeodtest_key+0
noticeodtest_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 58*noticeodtest_mvl/mxv
	.byte		N12   , Bn2 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		TIE   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 002   ----------------------------------------
noticeodtest_8_002:
	.byte		N24   , Bn2 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		TIE   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_8_002
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_8_002
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_8_002
@ 009   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_8_002
@ 011   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_8_002
@ 013   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	noticeodtest_8_002
@ 015   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn2 
	.byte	W06
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
	.byte	GOTO
	 .word	noticeodtest_8_B1
noticeodtest_8_B2:
@ 025   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

noticeodtest:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	noticeodtest_pri	@ Priority
	.byte	noticeodtest_rev	@ Reverb.

	.word	noticeodtest_grp

	.word	noticeodtest_1
	.word	noticeodtest_2
	.word	noticeodtest_3
	.word	noticeodtest_4
	.word	noticeodtest_5
	.word	noticeodtest_6
	.word	noticeodtest_7
	.word	noticeodtest_8

	.end
