	.include "MPlayDef.s"

	.equ	p880_grp, voicegroup000
	.equ	p880_pri, 0
	.equ	p880_rev, 0
	.equ	p880_mvl, 76
	.equ	p880_key, 0
	.equ	p880_tbs, 1
	.equ	p880_exg, 0
	.equ	p880_cmp, 1

	.section .rodata
	.global	p880
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

p880_1:
	.byte	KEYSH , p880_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 123*p880_tbs/2
	.byte		VOICE , 25
	.byte		VOL   , 117*p880_mvl/mxv
	.byte		N11   , Fs2 , v080
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn2 
	.byte	W12
@ 001   ----------------------------------------
p880_1_001:
	.byte		N11   , Fs2 , v080
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
p880_1_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 009   ----------------------------------------
	.byte		VOL   , 89*p880_mvl/mxv
	.byte		N11   , Fs2 , v080
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	p880_1_001
@ 020   ----------------------------------------
	.byte	GOTO
	.word p880_1_B1
p880_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

p880_2:
	.byte	KEYSH , p880_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 127*p880_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 99*p880_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N11   , Bn2 , v080
	.byte	W12
p880_2_B1:
	.byte		VOL   , 99*p880_mvl/mxv
@ 002   ----------------------------------------
p880_2_002:
	.byte		N44   , Fs3 , v080
	.byte	W48
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p880_2_002
@ 004   ----------------------------------------
p880_2_004:
	.byte		N44   , Fs3 , v080
	.byte	W48
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N68   , Fs3 
	.byte	W72
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p880_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p880_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p880_2_004
@ 009   ----------------------------------------
	.byte		N68   , Fs3 , v080
	.byte	W72
	.byte		VOL   , 59*p880_mvl/mxv
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 010   ----------------------------------------
p880_2_010:
	.byte		N44   , As3 , v080
	.byte	W48
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p880_2_010
@ 012   ----------------------------------------
	.byte		N44   , As3 , v080
	.byte	W48
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
@ 013   ----------------------------------------
p880_2_013:
	.byte		N80   , As3 , v080
	.byte	W84
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p880_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p880_2_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p880_2_010
@ 017   ----------------------------------------
	.byte		N44   , As3 , v080
	.byte	W48
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	p880_2_013
@ 019   ----------------------------------------
	.byte		N80   , Bn3 , v080
	.byte	W84
	.byte		N11   , Bn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	GOTO
	.word p880_2_B1
p880_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

p880_3:
	.byte	KEYSH , p880_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 87*p880_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W66
	.byte		PAN   , c_v+25
	.byte	W18
	.byte		N11   , Dn2 , v080
	.byte		N11   , Fs2 
	.byte	W12
p880_3_B1:
	.byte		VOICE , 49
	.byte		PAN   , c_v+25
	.byte		VOL   , 87*p880_mvl/mxv
@ 002   ----------------------------------------
p880_3_002:
	.byte		N05   , Dn2 , v056
	.byte		N05   , Fs2 
	.byte		N44   , Bn2 , v080
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p880_3_002
@ 004   ----------------------------------------
p880_3_004:
	.byte		N05   , Dn2 , v056
	.byte		N05   , Fs2 
	.byte		N44   , Bn2 , v080
	.byte	W48
	.byte		N32   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N68   
	.byte	W96
@ 006   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p880_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p880_3_004
@ 009   ----------------------------------------
	.byte		N68   , Bn2 , v080
	.byte	W78
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		VOICE , 57
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 112*p880_mvl/mxv
	.byte		N56   , Fs2 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 012   ----------------------------------------
p880_3_012:
	.byte		N32   , Fs2 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N68   , Cs3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N80   , Fs2 
	.byte	W84
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N80   , Gn2 
	.byte	W84
	.byte		N11   , Fs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p880_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	p880_3_012
@ 018   ----------------------------------------
	.byte		N32   , Fs2 , v080
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		TIE   , Fs2 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte	GOTO
	.word p880_3_B1
p880_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

p880_4:
	.byte	KEYSH , p880_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*p880_mvl/mxv
	.byte		N11   , Dn1 , v080
	.byte	W36
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W48
@ 001   ----------------------------------------
p880_4_001:
	.byte		N11   , Dn1 , v080
	.byte	W36
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
p880_4_B1:
@ 002   ----------------------------------------
p880_4_002:
	.byte		N11   , Dn1 , v080
	.byte	W36
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p880_4_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	p880_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	p880_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p880_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p880_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p880_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p880_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p880_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p880_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p880_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p880_4_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p880_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p880_4_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p880_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	p880_4_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	p880_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	p880_4_002
@ 020   ----------------------------------------
	.byte	GOTO
	.word p880_4_B1
p880_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

p880_5:
	.byte	KEYSH , p880_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*p880_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
p880_5_B1:
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
	.byte	W60
	.byte		VOL   , 117*p880_mvl/mxv
	.byte	W12
	.byte		N05   , Cs3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N56   , Cs3 
	.byte	W60
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N68   , Fs3 
	.byte	W72
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N80   , Fs3 
	.byte	W84
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N80   , Gn3 
	.byte	W84
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		TIE   , Fs3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte	GOTO
	.word p880_5_B1
p880_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

p880_6:
	.byte	KEYSH , p880_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 97*p880_mvl/mxv
	.byte	W24
	.byte		N11   , Dn4 , v080
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 , v052
	.byte		N05   , Fs4 
	.byte	W36
	.byte		N11   , Dn4 , v080
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 , v052
	.byte		N05   , Fs4 
	.byte	W12
@ 001   ----------------------------------------
p880_6_001:
	.byte	W24
	.byte		N11   , Dn4 , v080
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 , v052
	.byte		N05   , Fs4 
	.byte	W36
	.byte		N11   , Dn4 , v080
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 , v052
	.byte		N05   , Fs4 
	.byte	W12
	.byte	PEND
p880_6_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 121*p880_mvl/mxv
	.byte	W24
	.byte		N11   , Dn4 , v080
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 , v052
	.byte		N05   , Fs4 
	.byte	W36
	.byte		N11   , Dn4 , v080
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 , v052
	.byte		N05   , Fs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p880_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	p880_6_001
@ 005   ----------------------------------------
p880_6_005:
	.byte	W24
	.byte		N11   , Dn4 , v080
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 , v052
	.byte		N05   , Fs4 
	.byte	W36
	.byte		N11   , Bn3 , v080
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 , v052
	.byte		N05   , Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p880_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p880_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p880_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p880_6_005
@ 010   ----------------------------------------
p880_6_010:
	.byte	W24
	.byte		N11   , Bn3 , v080
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 , v052
	.byte		N05   , Dn4 
	.byte	W36
	.byte		N11   , Bn3 , v080
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 , v052
	.byte		N05   , Dn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p880_6_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p880_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p880_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p880_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p880_6_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p880_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	p880_6_010
@ 018   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 , v080
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 , v052
	.byte		N05   , Dn4 
	.byte	W36
	.byte		N11   , Dn4 , v080
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 , v052
	.byte		N05   , Fs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	p880_6_001
@ 020   ----------------------------------------
	.byte	GOTO
	.word p880_6_B1
p880_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

p880:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	p880_pri	@ Priority
	.byte	p880_rev	@ Reverb.

	.word	p880_grp

	.word	p880_1
	.word	p880_2
	.word	p880_3
	.word	p880_4
	.word	p880_5
	.word	p880_6

	.end
