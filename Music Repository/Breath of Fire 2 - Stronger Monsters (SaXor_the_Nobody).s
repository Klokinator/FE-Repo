	.include "MPlayDef.s"

	.equ	L_StrongerMonsters_grp, voicegroup000
	.equ	L_StrongerMonsters_pri, 0
	.equ	L_StrongerMonsters_rev, 0
	.equ	L_StrongerMonsters_mvl, 127
	.equ	L_StrongerMonsters_key, 0
	.equ	L_StrongerMonsters_tbs, 1
	.equ	L_StrongerMonsters_exg, 0
	.equ	L_StrongerMonsters_cmp, 1

	.section .rodata
	.global	L_StrongerMonsters
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_StrongerMonsters_1:
	.byte	KEYSH , L_StrongerMonsters_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*L_StrongerMonsters_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 51*L_StrongerMonsters_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N96   , Gn2 , v064
	.byte	W96
@ 001   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
L_StrongerMonsters_1_B1:
@ 004   ----------------------------------------
	.byte		N96   , Dn3 , v056
	.byte	W96
@ 005   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		TIE   , Gn3 , v064
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , An3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N48   , As3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , Dn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		N48   , Ds4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
	.byte	GOTO
	 .word	L_StrongerMonsters_1_B1
L_StrongerMonsters_1_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_StrongerMonsters_2:
	.byte	KEYSH , L_StrongerMonsters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 51*L_StrongerMonsters_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W12
	.byte		N96   , Gn2 , v036
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W84
@ 002   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W84
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W84
L_StrongerMonsters_2_B1:
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
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
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N96   , Gn2 , v036
	.byte	W96
@ 029   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W84
@ 033   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W84
@ 034   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W84
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W84
	.byte	GOTO
	 .word	L_StrongerMonsters_2_B1
L_StrongerMonsters_2_B2:
@ 036   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_StrongerMonsters_3:
	.byte	KEYSH , L_StrongerMonsters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 51*L_StrongerMonsters_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
L_StrongerMonsters_3_B1:
@ 004   ----------------------------------------
L_StrongerMonsters_3_004:
	.byte		N36   , Gn3 , v064
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
L_StrongerMonsters_3_005:
	.byte		N36   , Cs4 , v064
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N12   , Gn3 , v036
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_3_005
@ 010   ----------------------------------------
	.byte		N36   , Cn4 , v064
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N12   , Gn3 , v036
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , Fn3 , v064
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Cn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		BEND  , c_v-32
	.byte		N96   , Gn2 
	.byte		N96   , Bn2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W84
@ 017   ----------------------------------------
	.byte		        c_v-32
	.byte		N96   , An2 
	.byte		N96   , Cn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W84
@ 018   ----------------------------------------
	.byte		        c_v-32
	.byte		N96   , As2 
	.byte		N96   , Cs3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W84
@ 019   ----------------------------------------
	.byte		        c_v-32
	.byte		N96   , Fs2 
	.byte		N96   , Dn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W84
@ 020   ----------------------------------------
L_StrongerMonsters_3_020:
	.byte		N36   , Ds3 , v064
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		N36   , Gn3 , v064
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_3_020
@ 024   ----------------------------------------
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		N36   , As3 , v064
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
@ 026   ----------------------------------------
	.byte		MOD   , 0
	.byte		TIE   , Dn3 , v064
	.byte	W06
	.byte		BEND  , c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
@ 027   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        As2 , v036
	.byte		N12   , Dn3 
	.byte	W48
	.byte		        As2 , v064
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        As2 , v036
	.byte		N12   , Dn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cn3 , v064
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v036
	.byte		N12   , En3 
	.byte	W48
	.byte		        Cn3 , v064
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v036
	.byte		N12   , En3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Dn3 , v064
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v036
	.byte		N12   , Fn3 
	.byte	W48
	.byte		        Dn3 , v064
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v036
	.byte		N12   , Fn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Ds3 , v064
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Ds3 , v036
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N48   , Fs3 , v064
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , Fs3 , v036
	.byte		N12   , An3 
	.byte	W12
	.byte	GOTO
	 .word	L_StrongerMonsters_3_B1
L_StrongerMonsters_3_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_StrongerMonsters_4:
	.byte	KEYSH , L_StrongerMonsters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 57*L_StrongerMonsters_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
L_StrongerMonsters_4_B1:
@ 004   ----------------------------------------
L_StrongerMonsters_4_004:
	.byte	W12
	.byte		N36   , Gn3 , v036
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
L_StrongerMonsters_4_005:
	.byte	W12
	.byte		N36   , Cs4 , v036
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		N48   , Gn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_4_005
@ 010   ----------------------------------------
	.byte	W12
	.byte		N36   , Cn4 , v036
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Cn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N96   , Bn2 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W84
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
@ 025   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_StrongerMonsters_4_B1
L_StrongerMonsters_4_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_StrongerMonsters_5:
	.byte	KEYSH , L_StrongerMonsters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 45*L_StrongerMonsters_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
L_StrongerMonsters_5_B1:
@ 004   ----------------------------------------
L_StrongerMonsters_5_004:
	.byte		N12   , As3 , v064
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As3 , v036
	.byte		N12   , Dn4 
	.byte	W48
	.byte		        As3 , v064
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As3 , v036
	.byte		N12   , Dn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
L_StrongerMonsters_5_005:
	.byte		N12   , An3 , v064
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An3 , v036
	.byte		N12   , Cs4 
	.byte	W48
	.byte		        An3 , v064
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An3 , v036
	.byte		N12   , Cs4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
L_StrongerMonsters_5_006:
	.byte		N12   , Gs3 , v064
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs3 , v036
	.byte		N12   , Cn4 
	.byte	W48
	.byte		        Gs3 , v064
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs3 , v036
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
L_StrongerMonsters_5_007:
	.byte		N12   , Gn3 , v064
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn3 , v036
	.byte		N12   , As3 
	.byte	W24
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W12
	.byte		        Dn3 , v036
	.byte		N12   , Fn3 , v064
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N12   , Gn3 , v064
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_5_007
@ 012   ----------------------------------------
	.byte		N12   , Fn3 , v064
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N12   , Cn4 
	.byte	W48
	.byte		        Fn3 , v064
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N12   , Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Gn3 , v064
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 , v036
	.byte		N12   , Dn4 
	.byte	W48
	.byte		        Gn3 , v064
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 , v036
	.byte		N12   , Dn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gs3 , v064
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 , v036
	.byte		N12   , Ds4 
	.byte	W48
	.byte		        Gs3 , v064
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 , v036
	.byte		N12   , Ds4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gn3 , v064
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 , v036
	.byte		N12   , Cn4 
	.byte	W48
	.byte		        Gn3 , v064
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 , v036
	.byte		N12   , Cn4 
	.byte	W24
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
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		        As2 , v064
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        As2 , v036
	.byte		N12   , Dn3 
	.byte	W48
	.byte		        As2 , v064
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        As2 , v036
	.byte		N12   , Dn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cn3 , v064
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v036
	.byte		N12   , En3 
	.byte	W48
	.byte		        Cn3 , v064
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v036
	.byte		N12   , En3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Dn3 , v064
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v036
	.byte		N12   , Fn3 
	.byte	W48
	.byte		        Dn3 , v064
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 , v036
	.byte		N12   , Fn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Ds3 , v064
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Ds3 , v036
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N48   , Fs3 , v064
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , Fs3 , v036
	.byte		N12   , An3 
	.byte	W12
	.byte	GOTO
	 .word	L_StrongerMonsters_5_B1
L_StrongerMonsters_5_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_StrongerMonsters_6:
	.byte	KEYSH , L_StrongerMonsters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 51*L_StrongerMonsters_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
L_StrongerMonsters_6_B1:
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
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
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W60
	.byte		N48   , En1 , v064
	.byte		N48   , En2 
	.byte	W36
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_StrongerMonsters_6_B1
L_StrongerMonsters_6_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_StrongerMonsters_7:
	.byte	KEYSH , L_StrongerMonsters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 57*L_StrongerMonsters_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
L_StrongerMonsters_7_B1:
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
L_StrongerMonsters_7_020:
	.byte		N24   , Ds2 , v064
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
L_StrongerMonsters_7_021:
	.byte		N12   , Fn2 , v064
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
L_StrongerMonsters_7_022:
	.byte	W12
	.byte		N06   , Ds2 , v064
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_7_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_7_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_7_022
@ 026   ----------------------------------------
L_StrongerMonsters_7_026:
	.byte		N09   , Dn2 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_7_026
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N09   , Gn1 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 033   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 034   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	GOTO
	 .word	L_StrongerMonsters_7_B1
L_StrongerMonsters_7_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

L_StrongerMonsters_8:
	.byte	KEYSH , L_StrongerMonsters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 57*L_StrongerMonsters_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		N09   , Gn1 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 001   ----------------------------------------
L_StrongerMonsters_8_001:
	.byte		N09   , An1 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
L_StrongerMonsters_8_002:
	.byte		N09   , As1 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
L_StrongerMonsters_8_B1:
@ 004   ----------------------------------------
L_StrongerMonsters_8_004:
	.byte		N09   , Gn1 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_004
@ 012   ----------------------------------------
L_StrongerMonsters_8_012:
	.byte		N09   , Fn1 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_004
@ 019   ----------------------------------------
L_StrongerMonsters_8_019:
	.byte		N09   , Dn2 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
L_StrongerMonsters_8_020:
	.byte		N12   , Ds2 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
L_StrongerMonsters_8_021:
	.byte		N12   , Fn2 , v064
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
L_StrongerMonsters_8_022:
	.byte		N06   , Ds2 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_019
@ 027   ----------------------------------------
	.byte		N09   , Dn2 , v064
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_002
@ 031   ----------------------------------------
	.byte		N09   , Cn2 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_8_002
@ 035   ----------------------------------------
	.byte		N09   , Cn2 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	GOTO
	 .word	L_StrongerMonsters_8_B1
L_StrongerMonsters_8_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

L_StrongerMonsters_9:
	.byte	KEYSH , L_StrongerMonsters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 57*L_StrongerMonsters_mvl/mxv
	.byte		N12   , Cn1 , v080
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 001   ----------------------------------------
L_StrongerMonsters_9_001:
	.byte		N12   , Cn1 , v080
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_001
@ 003   ----------------------------------------
L_StrongerMonsters_9_003:
	.byte		N12   , Cn1 , v080
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
L_StrongerMonsters_9_B1:
@ 004   ----------------------------------------
L_StrongerMonsters_9_004:
	.byte		N12   , Cn1 , v080
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W24
	.byte		N12   , Dn1 , v080
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
L_StrongerMonsters_9_005:
	.byte		N12   , Cn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
L_StrongerMonsters_9_006:
	.byte		N12   , Cn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
L_StrongerMonsters_9_007:
	.byte		N12   , Cn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_007
@ 016   ----------------------------------------
L_StrongerMonsters_9_016:
	.byte		N12   , Cn1 , v080
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_016
@ 019   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N24   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , Cs2 , v064
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		N06   
	.byte		N24   , Cs2 , v064
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N24   , Cs2 , v064
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
L_StrongerMonsters_9_020:
	.byte		N12   , Cn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
L_StrongerMonsters_9_021:
	.byte		N12   , Cn1 , v080
	.byte		N24   , Cs2 , v064
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Cn1 , v080
	.byte		N24   , Cs2 , v064
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Cn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
L_StrongerMonsters_9_022:
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N24   , Cs2 , v064
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Cn1 , v080
	.byte		N24   , Cs2 , v064
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_022
@ 026   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W24
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N12   
	.byte		N24   , Cs2 , v064
	.byte	W24
	.byte		N12   , Cn1 , v080
	.byte		N24   , Cs2 , v064
	.byte	W24
	.byte		N12   , Cn1 , v080
	.byte		N24   , Cs2 , v064
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Cn1 , v080
	.byte		N24   , Cs2 , v064
	.byte		N24   , Gn2 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	L_StrongerMonsters_9_007
	.byte	GOTO
	 .word	L_StrongerMonsters_9_B1
L_StrongerMonsters_9_B2:
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

L_StrongerMonsters:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_StrongerMonsters_pri	@ Priority
	.byte	L_StrongerMonsters_rev	@ Reverb.

	.word	L_StrongerMonsters_grp

	.word	L_StrongerMonsters_1
	.word	L_StrongerMonsters_2
	.word	L_StrongerMonsters_3
	.word	L_StrongerMonsters_4
	.word	L_StrongerMonsters_5
	.word	L_StrongerMonsters_6
	.word	L_StrongerMonsters_7
	.word	L_StrongerMonsters_8
	.word	L_StrongerMonsters_9

	.end
