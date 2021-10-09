	.include "MPlayDef.s"

	.equ	BossBattle_grp, voicegroup000
	.equ	BossBattle_pri, 0
	.equ	BossBattle_rev, 0
	.equ	BossBattle_mvl, 85
	.equ	BossBattle_key, 0
	.equ	BossBattle_tbs, 1
	.equ	BossBattle_exg, 0
	.equ	BossBattle_cmp, 1

	.section .rodata
	.global	BossBattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

BossBattle_1:
	.byte	KEYSH , BossBattle_key+0
BossBattle_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 143*BossBattle_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 79*BossBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , Bn3 , v100
	.byte	W18
	.byte		N06   
	.byte	W42
	.byte		N36   , An3 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
BossBattle_1_002:
	.byte		N18   , Bn3 , v100
	.byte	W18
	.byte		N06   
	.byte	W42
	.byte		N36   , An3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N18   , An4 
	.byte	W18
@ 004   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_1_002
@ 005   ----------------------------------------
	.byte		N18   , Gn3 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_1_002
@ 007   ----------------------------------------
	.byte		N18   , Gn3 , v100
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W18
	.byte		N36   , Fs3 
	.byte	W48
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
BossBattle_1_008:
	.byte		N18   , En4 , v100
	.byte	W18
	.byte		N06   
	.byte	W66
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
BossBattle_1_009:
	.byte		N18   , En4 , v100
	.byte	W18
	.byte		N06   
	.byte	W66
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_1_008
@ 015   ----------------------------------------
	.byte		N18   , En4 , v100
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        En5 
	.byte	W06
	.byte		N12   , En4 
	.byte	W18
	.byte		N06   , As5 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	GOTO
	 .word	BossBattle_1_B1
BossBattle_1_B2:
@ 016   ----------------------------------------
	.byte		N18   , En4 , v100
	.byte	W18
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

BossBattle_2:
	.byte	KEYSH , BossBattle_key+0
BossBattle_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 79*BossBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+45
	.byte		N06   , Bn1 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N06   , An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N36   , An2 
	.byte	W36
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 001   ----------------------------------------
BossBattle_2_001:
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
BossBattle_2_002:
	.byte	W12
	.byte		N06   , Bn1 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N06   , An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N06   , An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N36   , An2 
	.byte	W36
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_2_002
@ 007   ----------------------------------------
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		VOICE , 61
	.byte		PAN   , c_v-53
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
BossBattle_2_008:
	.byte		N84   , Bn3 , v100
	.byte	W84
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
BossBattle_2_009:
	.byte		N02   , As3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N84   
	.byte	W84
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_2_008
@ 011   ----------------------------------------
	.byte		N02   , As3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_2_008
@ 015   ----------------------------------------
	.byte		N02   , As3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	GOTO
	 .word	BossBattle_2_B1
BossBattle_2_B2:
@ 016   ----------------------------------------
	.byte		N84   , Bn3 , v100
	.byte	W84
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

BossBattle_3:
	.byte	KEYSH , BossBattle_key+0
BossBattle_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 54*BossBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		        c_v+45
	.byte		N06   , Bn1 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N06   , An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N36   , An2 
	.byte	W36
@ 001   ----------------------------------------
BossBattle_3_001:
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
BossBattle_3_002:
	.byte		N12   , Fs2 , v100
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N06   , An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N06   , An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N36   , An2 
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_3_002
@ 007   ----------------------------------------
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		VOICE , 57
	.byte		PAN   , c_v-53
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 008   ----------------------------------------
BossBattle_3_008:
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N84   , Bn3 
	.byte	W84
	.byte	PEND
@ 009   ----------------------------------------
BossBattle_3_009:
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N84   
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W84
@ 011   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_3_009
@ 014   ----------------------------------------
	.byte	W12
	.byte		N84   , Bn3 , v100
	.byte	W84
@ 015   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte	GOTO
	 .word	BossBattle_3_B1
BossBattle_3_B2:
@ 016   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

BossBattle_4:
	.byte	KEYSH , BossBattle_key+0
BossBattle_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 54*BossBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Bn3 , v100
	.byte	W36
	.byte		N60   , Cs4 
	.byte	W60
@ 001   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N48   , Cs4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N60   , En4 
	.byte	W60
@ 005   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N48   , En4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
	.byte		VOICE , 57
	.byte		PAN   , c_v+53
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 008   ----------------------------------------
BossBattle_4_008:
	.byte		N84   , En4 , v100
	.byte	W84
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
BossBattle_4_009:
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N84   
	.byte	W84
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_4_008
@ 015   ----------------------------------------
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	GOTO
	 .word	BossBattle_4_B1
BossBattle_4_B2:
@ 016   ----------------------------------------
	.byte		N84   , En4 , v100
	.byte	W84
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

BossBattle_5:
	.byte	KEYSH , BossBattle_key+0
BossBattle_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 70*BossBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-45
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N48   , Cs4 
	.byte	W48
@ 001   ----------------------------------------
BossBattle_5_001:
	.byte		N36   , Bn3 , v100
	.byte	W36
	.byte		N60   , As3 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
BossBattle_5_002:
	.byte	W12
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_5_001
@ 004   ----------------------------------------
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N48   , Cs4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_5_002
@ 007   ----------------------------------------
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		VOICE , 63
	.byte		PAN   , c_v+0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 008   ----------------------------------------
BossBattle_5_008:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
BossBattle_5_009:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_5_009
	.byte	GOTO
	 .word	BossBattle_5_B1
BossBattle_5_B2:
@ 016   ----------------------------------------
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

BossBattle_6:
	.byte	KEYSH , BossBattle_key+0
BossBattle_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 72*BossBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v-45
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N48   , Cs4 
	.byte	W42
@ 001   ----------------------------------------
BossBattle_6_001:
	.byte	W06
	.byte		N36   , Bn3 , v100
	.byte	W36
	.byte		N60   , As3 
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
BossBattle_6_002:
	.byte	W18
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W42
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_6_001
@ 004   ----------------------------------------
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N48   , Cs4 
	.byte	W42
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_6_002
@ 007   ----------------------------------------
	.byte	W06
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		VOICE , 63
	.byte		PAN   , c_v+0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
@ 009   ----------------------------------------
BossBattle_6_009:
	.byte	W06
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
BossBattle_6_010:
	.byte	W06
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_6_009
	.byte	GOTO
	 .word	BossBattle_6_B1
BossBattle_6_B2:
@ 016   ----------------------------------------
	.byte	W06
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

BossBattle_7:
	.byte	KEYSH , BossBattle_key+0
BossBattle_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 88*BossBattle_mvl/mxv
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
@ 001   ----------------------------------------
BossBattle_7_001:
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_7_001
@ 003   ----------------------------------------
BossBattle_7_003:
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_7_001
@ 007   ----------------------------------------
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
@ 008   ----------------------------------------
BossBattle_7_008:
	.byte		N24   , En2 , v100
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BossBattle_7_001
@ 014   ----------------------------------------
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte	GOTO
	 .word	BossBattle_7_B1
BossBattle_7_B2:
@ 016   ----------------------------------------
	.byte		N24   , En2 , v100
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte	FINE

@******************************************************@
	.align	2

BossBattle:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BossBattle_pri	@ Priority
	.byte	BossBattle_rev	@ Reverb.

	.word	BossBattle_grp

	.word	BossBattle_1
	.word	BossBattle_2
	.word	BossBattle_3
	.word	BossBattle_4
	.word	BossBattle_5
	.word	BossBattle_6
	.word	BossBattle_7

	.end
