	.include "MPlayDef.s"

	.equ	L_Lufia2_Boss_NoGrace_grp, voicegroup000
	.equ	L_Lufia2_Boss_NoGrace_pri, 0
	.equ	L_Lufia2_Boss_NoGrace_rev, 0
	.equ	L_Lufia2_Boss_NoGrace_mvl, 120
	.equ	L_Lufia2_Boss_NoGrace_key, 0
	.equ	L_Lufia2_Boss_NoGrace_tbs, 1
	.equ	L_Lufia2_Boss_NoGrace_exg, 0
	.equ	L_Lufia2_Boss_NoGrace_cmp, 1

	.section .rodata
	.global	L_Lufia2_Boss_NoGrace
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_Lufia2_Boss_NoGrace_1:
	.byte	KEYSH , L_Lufia2_Boss_NoGrace_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 175*L_Lufia2_Boss_NoGrace_tbs/2
	.byte		VOICE , 36
	.byte		VOL   , 57*L_Lufia2_Boss_NoGrace_mvl/mxv
	.byte		N09   , Bn1 , v080
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
L_Lufia2_Boss_NoGrace_1_001:
	.byte		N09   , Bn1 , v080
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
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
L_Lufia2_Boss_NoGrace_1_B1:
@ 004   ----------------------------------------
L_Lufia2_Boss_NoGrace_1_004:
	.byte		N09   , Gn1 , v080
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
L_Lufia2_Boss_NoGrace_1_005:
	.byte		N09   , Gn1 , v080
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
L_Lufia2_Boss_NoGrace_1_006:
	.byte		N09   , Bn1 , v080
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
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
L_Lufia2_Boss_NoGrace_1_007:
	.byte		N09   , Bn1 , v080
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
L_Lufia2_Boss_NoGrace_1_008:
	.byte		N09   , Gn1 , v080
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
L_Lufia2_Boss_NoGrace_1_009:
	.byte		N09   , An1 , v080
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_001
@ 011   ----------------------------------------
	.byte		N09   , Bn1 , v080
	.byte	W12
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_001
@ 019   ----------------------------------------
	.byte		N09   , Bn1 , v080
	.byte	W72
	.byte		N24   , An1 
	.byte	W03
	.byte		N06   , Gs1 , v044
	.byte	W21
@ 020   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_005
@ 022   ----------------------------------------
L_Lufia2_Boss_NoGrace_1_022:
	.byte		N09   , Fs1 , v080
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
@ 023   ----------------------------------------
L_Lufia2_Boss_NoGrace_1_023:
	.byte		N09   , Fs1 , v080
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
L_Lufia2_Boss_NoGrace_1_024:
	.byte		N09   , En1 , v080
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
@ 025   ----------------------------------------
L_Lufia2_Boss_NoGrace_1_025:
	.byte		N09   , En1 , v080
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_022
@ 028   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_025
@ 034   ----------------------------------------
	.byte		N32   , Fs1 , v080
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N21   
	.byte	W24
@ 035   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_001
@ 037   ----------------------------------------
L_Lufia2_Boss_NoGrace_1_037:
	.byte		N09   , As1 , v080
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
@ 038   ----------------------------------------
L_Lufia2_Boss_NoGrace_1_038:
	.byte		N09   , An1 , v080
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
@ 039   ----------------------------------------
L_Lufia2_Boss_NoGrace_1_039:
	.byte		N09   , Gs1 , v080
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
@ 040   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_022
@ 042   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_024
@ 043   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_022
@ 044   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_038
@ 050   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_1_001
@ 051   ----------------------------------------
	.byte		N96   , Bn1 , v080
	.byte	W96
	.byte	GOTO
	 .word	L_Lufia2_Boss_NoGrace_1_B1
L_Lufia2_Boss_NoGrace_1_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_Lufia2_Boss_NoGrace_2:
	.byte	KEYSH , L_Lufia2_Boss_NoGrace_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 51*L_Lufia2_Boss_NoGrace_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		TIE   , Bn2 , v064
	.byte	W96
@ 001   ----------------------------------------
	.byte		        An3 , v056
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gn4 , v044
	.byte	W96
	.byte		EOT   , Bn2 
@ 003   ----------------------------------------
	.byte	W96
	.byte		        An3 
	.byte		        Gn4 
L_Lufia2_Boss_NoGrace_2_B1:
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
L_Lufia2_Boss_NoGrace_2_036:
	.byte		N36   , Fs4 , v064
	.byte	W36
	.byte		N12   , Fs4 , v036
	.byte		N36   , Dn5 , v064
	.byte	W36
	.byte		N24   , Cs5 
	.byte		N12   , Dn5 , v036
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
L_Lufia2_Boss_NoGrace_2_037:
	.byte		N72   , Fs4 , v064
	.byte		N12   , Cs5 , v036
	.byte	W72
	.byte		        En4 , v064
	.byte		N12   , Fs4 , v036
	.byte	W12
	.byte		        Dn4 , v064
	.byte		N12   , En4 , v036
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
L_Lufia2_Boss_NoGrace_2_038:
	.byte		N12   , Dn4 , v036
	.byte		N36   , En4 , v064
	.byte	W36
	.byte		N12   , En4 , v036
	.byte		N36   , Fs4 , v064
	.byte	W36
	.byte		N12   , Fs4 , v036
	.byte		N24   , An4 , v064
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
L_Lufia2_Boss_NoGrace_2_039:
	.byte		N36   , Fs4 , v064
	.byte		N12   , An4 , v036
	.byte	W36
	.byte		N60   , Bn3 , v064
	.byte		N12   , Fs4 , v036
	.byte	W60
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        Bn3 
	.byte		N60   , Dn4 , v064
	.byte	W60
	.byte		N12   , Cs4 
	.byte		N12   , Dn4 , v036
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v036
	.byte		N12   , En4 , v064
	.byte	W12
@ 041   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N12   , En4 , v036
	.byte	W36
	.byte		N36   , An3 , v064
	.byte		N12   , Dn4 , v036
	.byte	W36
	.byte		        An3 
	.byte		N24   , An4 , v064
	.byte	W24
@ 042   ----------------------------------------
	.byte		N60   , Gn4 
	.byte		N12   , An4 , v036
	.byte	W60
	.byte		        Fs4 , v064
	.byte		N12   , Gn4 , v036
	.byte	W12
	.byte		        En4 , v064
	.byte		N12   , Fs4 , v036
	.byte	W12
	.byte		        Dn4 , v064
	.byte		N12   , En4 , v036
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Dn4 
	.byte		N96   , Fs4 , v064
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_2_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_2_039
@ 048   ----------------------------------------
	.byte		N12   , Bn3 , v036
	.byte		N60   , Dn4 , v064
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Dn4 , v036
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Dn4 , v064
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Dn4 , v036
	.byte		N48   , En4 , v064
	.byte	W48
	.byte		N12   , En4 , v036
	.byte		N48   , An4 , v064
	.byte	W48
@ 050   ----------------------------------------
	.byte		N12   , An4 , v036
	.byte		TIE   , Bn4 , v064
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	L_Lufia2_Boss_NoGrace_2_B1
L_Lufia2_Boss_NoGrace_2_B2:
@ 052   ----------------------------------------
	.byte		N12   , Bn4 , v036
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_Lufia2_Boss_NoGrace_3:
	.byte	KEYSH , L_Lufia2_Boss_NoGrace_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 51*L_Lufia2_Boss_NoGrace_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W48
	.byte		TIE   , En3 , v064
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
@ 003   ----------------------------------------
	.byte	W96
	.byte		        Dn4 
L_Lufia2_Boss_NoGrace_3_B1:
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W36
@ 005   ----------------------------------------
L_Lufia2_Boss_NoGrace_3_005:
	.byte		N06   , Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W18
	.byte		N24   , En4 , v064
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , En4 , v036
	.byte	W12
	.byte		        Cs4 , v064
	.byte		N12   , Dn4 , v036
	.byte	W12
	.byte		        An3 , v064
	.byte		N12   , Cs4 , v036
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
L_Lufia2_Boss_NoGrace_3_006:
	.byte		N12   , An3 , v036
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
L_Lufia2_Boss_NoGrace_3_007:
	.byte		N06   , Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W18
	.byte		N24   , Cs4 , v064
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 , v036
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
L_Lufia2_Boss_NoGrace_3_008:
	.byte		N12   , An3 , v036
	.byte	W24
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N06   , Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W18
	.byte		N24   , Dn4 , v064
	.byte	W24
	.byte		N12   , Cs4 
	.byte		N12   , Dn4 , v036
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v036
	.byte		N12   , En4 , v064
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En4 , v036
	.byte	W24
	.byte		        En4 , v064
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        Fs4 , v036
	.byte	W36
@ 011   ----------------------------------------
	.byte		        Bn4 , v064
	.byte	W12
	.byte		        An4 
	.byte		N12   , Bn4 , v036
	.byte	W12
	.byte		        Gs4 , v064
	.byte		N12   , An4 , v036
	.byte	W12
	.byte		        En4 , v064
	.byte		N12   , Gs4 , v036
	.byte	W12
	.byte		        En4 
	.byte		N12   , Fs4 , v064
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 , v036
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , En4 , v064
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 , v036
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_3_008
@ 017   ----------------------------------------
	.byte		N06   , Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W18
	.byte		N24   , Dn4 , v064
	.byte	W24
	.byte		N12   , Dn4 , v036
	.byte		N24   , En4 , v064
	.byte	W24
	.byte		N12   , En4 , v036
	.byte		N12   , Fs4 , v064
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs4 , v036
	.byte	W24
	.byte		N24   , Gn4 , v064
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , Gn4 , v036
	.byte	W24
	.byte		N24   , En4 , v064
	.byte		N12   , Fs4 , v036
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Dn4 , v064
	.byte		N12   , En4 , v036
	.byte	W24
	.byte		        Dn4 , v044
	.byte	W24
	.byte		        Dn4 , v036
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Dn4 , v036
	.byte	W12
@ 020   ----------------------------------------
L_Lufia2_Boss_NoGrace_3_020:
	.byte		N48   , Dn3 , v064
	.byte		N48   , Bn3 
	.byte		N12   , Cs4 , v036
	.byte	W48
	.byte		N72   , An3 , v064
	.byte		N12   , Bn3 , v036
	.byte		N72   , Fs4 , v064
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
L_Lufia2_Boss_NoGrace_3_021:
	.byte	W24
	.byte		N24   , Gn3 , v064
	.byte		N24   , En4 
	.byte		N12   , Fs4 , v036
	.byte	W24
	.byte		N36   , Dn3 , v064
	.byte		N12   , En4 , v036
	.byte		N36   , An4 , v064
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , An4 , v036
	.byte		N12   , Bn4 , v064
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
L_Lufia2_Boss_NoGrace_3_022:
	.byte		N48   , Fs3 , v064
	.byte		TIE   , Fs4 
	.byte		N12   , Bn4 , v036
	.byte	W48
	.byte		N48   , Cs3 , v064
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N96   , An2 
	.byte	W60
	.byte		EOT   , Fs4 
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 , v036
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Dn4 , v036
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Bn2 , v064
	.byte		N84   , Bn3 
	.byte		N12   , Cs4 , v036
	.byte	W48
	.byte		N48   , Cs3 , v064
	.byte	W36
	.byte		N12   , An3 
	.byte		N12   , Bn3 , v036
	.byte	W12
@ 025   ----------------------------------------
	.byte		N48   , Dn3 , v064
	.byte		N12   , An3 , v036
	.byte		N66   , Bn3 , v064
	.byte	W48
	.byte		N24   , En3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		N24   , Fs3 , v064
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Dn4 , v036
	.byte	W12
@ 026   ----------------------------------------
	.byte		N72   , Gn3 , v064
	.byte		N72   , Bn3 
	.byte		N12   , Cs4 , v036
	.byte	W72
	.byte		N24   , Fs3 , v064
	.byte		N12   , Bn3 , v036
	.byte		N12   , Cs4 , v064
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Cs4 , v036
	.byte	W12
@ 027   ----------------------------------------
	.byte		N96   , Cs3 , v064
	.byte		N72   , As3 
	.byte		N12   , Bn3 , v036
	.byte	W72
	.byte		        As3 
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Dn4 , v036
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_3_022
@ 031   ----------------------------------------
	.byte		N96   , An2 , v064
	.byte	W24
	.byte		EOT   , Fs4 
	.byte		N24   , Dn4 
	.byte		N12   , Fs4 , v036
	.byte	W24
	.byte		N24   , Cs4 , v064
	.byte		N12   , Dn4 , v036
	.byte	W24
	.byte		N24   , An3 , v064
	.byte		N12   , Cs4 , v036
	.byte	W24
@ 032   ----------------------------------------
	.byte		N48   , Bn2 , v064
	.byte		N12   , An3 , v036
	.byte		N36   , Bn3 , v064
	.byte	W36
	.byte		N12   , Bn3 , v036
	.byte		N12   , Fs4 , v064
	.byte	W12
	.byte		N48   , Cs3 
	.byte		N72   , Fs4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Fs4 , v036
	.byte	W12
	.byte		N24   , En3 , v064
	.byte		N12   , En4 , v036
	.byte		N12   , An4 , v064
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , An4 , v036
	.byte	W12
	.byte		N24   , Fs3 , v064
	.byte		N12   , Fs4 
	.byte		N12   , Gn4 , v036
	.byte	W12
	.byte		        En4 , v064
	.byte		N12   , Fs4 , v036
	.byte	W12
@ 034   ----------------------------------------
	.byte		N96   , As3 , v064
	.byte		N12   , En4 , v036
	.byte		TIE   , Fs4 , v064
	.byte	W96
@ 035   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
	.byte		EOT   , Fs4 
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_Lufia2_Boss_NoGrace_3_B1
L_Lufia2_Boss_NoGrace_3_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_Lufia2_Boss_NoGrace_4:
	.byte	KEYSH , L_Lufia2_Boss_NoGrace_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 57*L_Lufia2_Boss_NoGrace_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
L_Lufia2_Boss_NoGrace_4_B1:
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 , v064
	.byte	W12
	.byte		        Bn3 , v036
	.byte		N06   , Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		N24   , En4 , v064
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , En4 , v036
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
@ 005   ----------------------------------------
L_Lufia2_Boss_NoGrace_4_005:
	.byte		N06   , Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		N36   , En4 , v064
	.byte	W36
	.byte		N03   , Ds4 
	.byte		N03   , En4 , v036
	.byte	W03
	.byte		N06   , Ds4 
	.byte		N09   , En4 , v064
	.byte	W09
	.byte		N12   , Dn4 
	.byte		N12   , En4 , v036
	.byte	W12
	.byte		        Cs4 , v064
	.byte		N12   , Dn4 , v036
	.byte	W12
	.byte		        Bn3 , v064
	.byte		N12   , Cs4 , v036
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Bn3 
	.byte		N36   , Cs4 , v064
	.byte	W36
	.byte		N12   , Cs4 , v036
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		TIE   , Fs3 
	.byte		N12   , Dn4 , v036
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Bn3 , v036
	.byte		N06   , Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		N24   , En4 , v064
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , En4 , v036
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		N36   , En4 , v064
	.byte	W36
	.byte		N03   , Ds4 
	.byte		N03   , En4 , v036
	.byte	W03
	.byte		N06   , Ds4 
	.byte		N09   , En4 , v064
	.byte	W09
	.byte		N12   , Dn4 
	.byte		N12   , En4 , v036
	.byte	W12
	.byte		        Cs4 , v064
	.byte		N12   , Dn4 , v036
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Dn4 , v064
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn4 , v036
	.byte		N36   , En4 , v064
	.byte	W36
	.byte		N12   , En4 , v036
	.byte		N12   , An4 , v064
	.byte	W12
	.byte		TIE   , Fs4 
	.byte		N12   , An4 , v036
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs4 
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Bn3 , v036
	.byte		N06   , Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		N24   , En4 , v064
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , En4 , v036
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_4_005
@ 014   ----------------------------------------
	.byte		N12   , Bn3 , v036
	.byte		N36   , Cs4 , v064
	.byte	W36
	.byte		N12   , Cs4 , v036
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		N96   , Fs3 
	.byte		N12   , Dn4 , v036
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		N24   , En3 , v064
	.byte		N12   , Fs3 , v036
	.byte	W24
	.byte		        En3 
	.byte		N24   , An3 , v064
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , Fs3 
	.byte		N12   , An3 , v036
	.byte	W36
	.byte		        Bn2 , v064
	.byte		N12   , Fs3 , v036
	.byte	W12
	.byte		N60   , Bn2 , v064
	.byte	W48
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 , v036
	.byte		N12   , Cs3 , v064
	.byte	W12
	.byte		        Cs3 , v036
	.byte		N12   , Dn3 , v064
	.byte	W12
	.byte		        Dn3 , v036
	.byte		N12   , En3 , v064
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En3 , v036
	.byte	W12
	.byte		        Cs3 , v064
	.byte		N12   , Dn3 , v036
	.byte	W12
	.byte		        An2 , v064
	.byte		N12   , Cs3 , v036
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Cs3 , v064
	.byte	W96
@ 019   ----------------------------------------
	.byte		N24   , Bn2 
	.byte		N12   , Cs3 , v036
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Bn2 , v016
	.byte	W48
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
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_Lufia2_Boss_NoGrace_4_B1
L_Lufia2_Boss_NoGrace_4_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_Lufia2_Boss_NoGrace_5:
	.byte	KEYSH , L_Lufia2_Boss_NoGrace_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 51*L_Lufia2_Boss_NoGrace_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
L_Lufia2_Boss_NoGrace_5_B1:
@ 004   ----------------------------------------
L_Lufia2_Boss_NoGrace_5_004:
	.byte	W12
	.byte		N12   , Bn2 , v064
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
L_Lufia2_Boss_NoGrace_5_005:
	.byte		N06   , Dn3 , v064
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N09   , En3 
	.byte	W09
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		TIE   , Fs2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_5_004
@ 009   ----------------------------------------
	.byte		N06   , Dn3 , v064
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N09   , En3 
	.byte	W09
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		TIE   , Fs3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_5_005
@ 014   ----------------------------------------
	.byte		N36   , Cs3 , v064
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N96   , Fs2 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N60   
	.byte	W48
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Bn1 , v036
	.byte	W24
	.byte		        Bn1 , v016
	.byte	W48
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
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_Lufia2_Boss_NoGrace_5_B1
L_Lufia2_Boss_NoGrace_5_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_Lufia2_Boss_NoGrace_6:
	.byte	KEYSH , L_Lufia2_Boss_NoGrace_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 51*L_Lufia2_Boss_NoGrace_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
L_Lufia2_Boss_NoGrace_6_B1:
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
	.byte	W72
	.byte		N12   , Dn3 , v064
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Dn3 , v036
	.byte	W12
@ 020   ----------------------------------------
L_Lufia2_Boss_NoGrace_6_020:
	.byte		N48   , Bn2 , v064
	.byte		N12   , Cs3 , v036
	.byte	W48
	.byte		        Bn2 
	.byte		N72   , Fs3 , v064
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
L_Lufia2_Boss_NoGrace_6_021:
	.byte	W24
	.byte		N24   , En3 , v064
	.byte		N12   , Fs3 , v036
	.byte	W24
	.byte		        En3 
	.byte		N36   , An3 , v064
	.byte	W36
	.byte		N12   , An3 , v036
	.byte		N12   , Bn3 , v064
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
L_Lufia2_Boss_NoGrace_6_022:
	.byte		TIE   , Fs3 , v064
	.byte		N12   , Bn3 , v036
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W60
	.byte		EOT   , Fs3 
	.byte		N12   , Fs2 , v064
	.byte		N12   , Fs3 , v036
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Dn3 , v064
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Dn3 , v036
	.byte	W12
@ 024   ----------------------------------------
	.byte		N84   , Bn2 , v064
	.byte		N12   , Cs3 , v036
	.byte	W84
	.byte		        An2 , v064
	.byte		N12   , Bn2 , v036
	.byte	W12
@ 025   ----------------------------------------
	.byte		        An2 
	.byte		N66   , Bn2 , v064
	.byte	W60
	.byte		N12   , Fs2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Fs2 
	.byte		N12   , Dn3 , v064
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Dn3 , v036
	.byte	W12
@ 026   ----------------------------------------
	.byte		N72   , Bn2 , v064
	.byte		N12   , Cs3 , v036
	.byte	W72
	.byte		        Bn2 
	.byte		N12   , Cs3 , v064
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Cs3 , v036
	.byte	W12
@ 027   ----------------------------------------
	.byte		N72   , As2 , v064
	.byte		N12   , Bn2 , v036
	.byte	W72
	.byte		        As2 
	.byte		N12   , Dn3 , v064
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Dn3 , v036
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_6_022
@ 031   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs3 
	.byte		N24   , Dn3 , v064
	.byte		N12   , Fs3 , v036
	.byte	W24
	.byte		N24   , Cs3 , v064
	.byte		N12   , Dn3 , v036
	.byte	W24
	.byte		N24   , An2 , v064
	.byte		N12   , Cs3 , v036
	.byte	W24
@ 032   ----------------------------------------
	.byte		        An2 
	.byte		N36   , Bn2 , v064
	.byte	W36
	.byte		N12   , Bn2 , v036
	.byte		N12   , Fs3 , v064
	.byte	W12
	.byte		N72   
	.byte	W48
@ 033   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte		N12   , Fs3 , v036
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , An3 , v036
	.byte	W12
	.byte		        Fs3 , v064
	.byte		N12   , Gn3 , v036
	.byte	W12
	.byte		        En3 , v064
	.byte		N12   , Fs3 , v036
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En3 
	.byte		TIE   , Fs3 , v064
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		N12   , Fs3 , v036
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn3 
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 044   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 050   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	L_Lufia2_Boss_NoGrace_6_B1
L_Lufia2_Boss_NoGrace_6_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_Lufia2_Boss_NoGrace_7:
	.byte	KEYSH , L_Lufia2_Boss_NoGrace_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 51*L_Lufia2_Boss_NoGrace_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
L_Lufia2_Boss_NoGrace_7_B1:
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , Fs3 , v064
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 044   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	L_Lufia2_Boss_NoGrace_7_B1
L_Lufia2_Boss_NoGrace_7_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

L_Lufia2_Boss_NoGrace_8:
	.byte	KEYSH , L_Lufia2_Boss_NoGrace_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 63*L_Lufia2_Boss_NoGrace_mvl/mxv
	.byte		N12   , Cn1 , v080
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 , v080
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn1 , v080
	.byte		N36   , Cs2 , v064
	.byte		N36   , Gn2 
	.byte		N36   , An2 , v044
	.byte	W12
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N36   , Cs2 , v064
	.byte		N36   , Gn2 
	.byte		N36   , An2 , v044
	.byte	W12
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , Cs2 , v064
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v044
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N24   
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v044
	.byte	W24
	.byte		N06   , Cn1 , v080
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W24
L_Lufia2_Boss_NoGrace_8_B1:
@ 004   ----------------------------------------
L_Lufia2_Boss_NoGrace_8_004:
	.byte		N12   , Cn1 , v080
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v044
	.byte	W12
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
L_Lufia2_Boss_NoGrace_8_006:
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
L_Lufia2_Boss_NoGrace_8_007:
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_8_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_8_007
@ 010   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte	W24
	.byte		        Dn1 
	.byte		N48   , Cs2 , v064
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v044
	.byte	W24
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N48   , Cs2 , v064
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v044
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N48   , Cs2 , v064
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v044
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N24   , Cs2 , v064
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v044
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_8_004
@ 013   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N12   
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Dn1 
	.byte		N48   , Cs2 , v064
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v044
	.byte	W24
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , Cs2 , v064
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v044
	.byte	W24
@ 019   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N72   , Cs2 , v064
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v044
	.byte	W36
	.byte		N12   , Cn1 , v080
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N24   , Cs2 , v064
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v044
	.byte	W24
@ 020   ----------------------------------------
L_Lufia2_Boss_NoGrace_8_020:
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v044
	.byte	W12
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
L_Lufia2_Boss_NoGrace_8_021:
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
L_Lufia2_Boss_NoGrace_8_022:
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
L_Lufia2_Boss_NoGrace_8_024:
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_8_021
@ 026   ----------------------------------------
L_Lufia2_Boss_NoGrace_8_026:
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
L_Lufia2_Boss_NoGrace_8_027:
	.byte		N12   , Cn1 , v080
	.byte		N48   , Cs2 , v064
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v044
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N48   , Cs2 , v064
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v044
	.byte	W12
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_8_020
@ 029   ----------------------------------------
L_Lufia2_Boss_NoGrace_8_029:
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_8_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_8_029
@ 034   ----------------------------------------
L_Lufia2_Boss_NoGrace_8_034:
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Cn1 , v080
	.byte		N72   , Cs2 , v064
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v044
	.byte	W24
	.byte		N12   , Cn1 , v080
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N24   , Cs2 , v064
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v044
	.byte	W24
@ 036   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v044
	.byte	W12
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_8_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_8_024
@ 039   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_8_024
@ 041   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_8_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_8_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_8_020
@ 045   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
@ 046   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 047   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_8_022
@ 049   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_8_034
@ 051   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N72   , Cs2 , v064
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v044
	.byte	W24
	.byte		N12   , Cn1 , v080
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N24   , Cs2 , v064
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v044
	.byte	W24
	.byte	GOTO
	 .word	L_Lufia2_Boss_NoGrace_8_B1
L_Lufia2_Boss_NoGrace_8_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

L_Lufia2_Boss_NoGrace_9:
	.byte	KEYSH , L_Lufia2_Boss_NoGrace_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 63*L_Lufia2_Boss_NoGrace_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
L_Lufia2_Boss_NoGrace_9_B1:
@ 004   ----------------------------------------
L_Lufia2_Boss_NoGrace_9_004:
	.byte		N06   , Gn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
L_Lufia2_Boss_NoGrace_9_005:
	.byte		N12   , Gn2 , v080
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
L_Lufia2_Boss_NoGrace_9_006:
	.byte		N06   , Bn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
L_Lufia2_Boss_NoGrace_9_007:
	.byte		N12   , Bn2 , v080
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_004
@ 009   ----------------------------------------
L_Lufia2_Boss_NoGrace_9_009:
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_006
@ 011   ----------------------------------------
	.byte		N12   , Bn1 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_006
@ 019   ----------------------------------------
	.byte		N12   , Bn1 , v080
	.byte	W72
	.byte		N24   , An1 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_005
@ 022   ----------------------------------------
L_Lufia2_Boss_NoGrace_9_022:
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
L_Lufia2_Boss_NoGrace_9_023:
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
L_Lufia2_Boss_NoGrace_9_024:
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
L_Lufia2_Boss_NoGrace_9_025:
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_006
@ 037   ----------------------------------------
L_Lufia2_Boss_NoGrace_9_037:
	.byte		N12   , As2 , v080
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
L_Lufia2_Boss_NoGrace_9_038:
	.byte		N06   , An1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
L_Lufia2_Boss_NoGrace_9_039:
	.byte		N12   , Gs2 , v080
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_023
@ 042   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_024
@ 043   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_023
@ 044   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_004
@ 049   ----------------------------------------
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	L_Lufia2_Boss_NoGrace_9_006
@ 051   ----------------------------------------
	.byte		N12   , Bn2 , v080
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte	GOTO
	 .word	L_Lufia2_Boss_NoGrace_9_B1
L_Lufia2_Boss_NoGrace_9_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

L_Lufia2_Boss_NoGrace_10:
	.byte	KEYSH , L_Lufia2_Boss_NoGrace_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 63*L_Lufia2_Boss_NoGrace_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N36   , En3 , v064
	.byte	W24
L_Lufia2_Boss_NoGrace_10_B1:
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W72
	.byte		N36   , En3 , v064
	.byte	W24
	.byte	GOTO
	 .word	L_Lufia2_Boss_NoGrace_10_B1
L_Lufia2_Boss_NoGrace_10_B2:
@ 052   ----------------------------------------
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

L_Lufia2_Boss_NoGrace:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_Lufia2_Boss_NoGrace_pri	@ Priority
	.byte	L_Lufia2_Boss_NoGrace_rev	@ Reverb.

	.word	L_Lufia2_Boss_NoGrace_grp

	.word	L_Lufia2_Boss_NoGrace_1
	.word	L_Lufia2_Boss_NoGrace_2
	.word	L_Lufia2_Boss_NoGrace_3
	.word	L_Lufia2_Boss_NoGrace_4
	.word	L_Lufia2_Boss_NoGrace_5
	.word	L_Lufia2_Boss_NoGrace_6
	.word	L_Lufia2_Boss_NoGrace_7
	.word	L_Lufia2_Boss_NoGrace_8
	.word	L_Lufia2_Boss_NoGrace_9
	.word	L_Lufia2_Boss_NoGrace_10

	.end
